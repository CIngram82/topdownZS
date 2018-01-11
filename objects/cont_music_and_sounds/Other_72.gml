/// @description Sounds and Music Loaded
if(audio_group_is_loaded(ag_music)){
	audio_play_sound(bgm,1000,true);	
	control = true;
}

if (audio_group_is_loaded(ag_sounds)){
	sfx_loaded = true;	
}