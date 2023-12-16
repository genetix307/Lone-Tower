function consent_request_async(){
// Early exit if there is no 'type' key defined
if (!ds_map_exists(async_load, "type")) exit;

// All the events triggered by the AdMob extension have a “type” key
// containing a string that starts with “AdMob_”.
switch(async_load[? "type"])
{
	// AdMob_Consent_RequestInfoUpdate() succeeded
	case "AdMob_Consent_OnRequestInfoUpdated":
		
		// Now we need to get the consent Status, this will tell us if we
		// are required to ask the user for GDPR consent.
		if (AdMob_Consent_GetStatus() == AdMob_Consent_Status_REQUIRED)

			// Since we are REQUIRED, we now need to load the consent
			// form before we can show it. For this we use the function
			// below (more info: AdMob_Consent_Load). This function call
			// will also generate an ASYNC SOCIAL EVENT.
			AdMob_Consent_Load();
		break;
	
	// AdMob_Consent_RequestInfoUpdate() failed
	case "AdMob_Consent_OnRequestInfoUpdateFailed":

		// This means there was a problem while setting the consent
		// mode. Here we can add some code to deal with it. 
		break;

	// AdMob_Consent_Load() succeeded
	case "AdMob_Consent_OnLoaded":
		
		// We have successfully loaded the consent form and we are now
		// ready to show it to the user (more info: AdMob_Consent_Show)
		AdMob_Consent_Show();
		break;

	// AdMob_Consent_Load() failed
	case "AdMob_Consent_OnLoadFailed":

		// This means there was a problem while loading the consent
		// form. Here we can add some code to deal with it. 
		break;

	// AdMob_Consent_Show() succeeded and the user already answered it
	case "AdMob_Consent_OnShown":

		// At this point we now have the consent information from the
		// user. We can use both the GetStatus and GetType functions to
		// get the obtained information (more info:
		// AdMob_Consent_GetStatus and AdMob_Consent_GetType)
		global.ConsentStatus = AdMob_Consent_GetStatus();
		global.ConsentType = AdMob_Consent_GetType();  
		break;
}
}