function consent_set_mode(){
// First of all we need to set the Consent Mode, which can be used for
// debugging purposes to run tests as a  user in a different geographic area;
// more info: Consent Mode. This function will generate an ASYNC SOCIAL EVENT.

AdMob_Consent_RequestInfoUpdate(AdMob_Consent_Mode_PRODUCTION);
//AdMob_Consent_RequestInfoUpdate(AdMob_Consent_Mode_DEBUG_GEOGRAPHY_EEA)
}