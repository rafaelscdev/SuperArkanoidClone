/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if(started==true){
	move_bounce_solid(true);
	direction = point_direction(other.x, other.y, x ,y);
	audio_play_sound(snd_colision, 10, false);
}