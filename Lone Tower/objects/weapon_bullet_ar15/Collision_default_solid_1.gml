action_set_relative(1);
action_effect(4, 0, 0, 0, 10658466, 0);
audio_play_sound(sfx_thud,1,false)
audio_sound_pitch(sfx_thud,.8+random(.3))

instance_destroy()

action_set_relative(0);
