/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


global.vidas --;

if(global.vidas < 1){
	global.pontuacao = 0;
	global.vidas = 3;
	room_goto(Room1);
	audio_play_sound(snd_gameover, 10, false);
}else
{
	instance_destroy();
	instance_create_layer(obj_player.x, ystart, "instances", obj_ball);
	audio_play_sound(snd_lose, 10, false);
}