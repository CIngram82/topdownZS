/// @description 
if (room == rm_space) && (bgm != mus_combat){
		audio_stop_sound(bgm);
		bgm = mus_combat;
		audio_play_sound(bgm,1000,true);
}