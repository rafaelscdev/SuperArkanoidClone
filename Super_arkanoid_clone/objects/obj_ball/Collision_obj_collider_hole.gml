/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


global.vidas --;

if(global.vidas < 1){
	global.pontuacao = 0;
	global.vidas = 3;
	room_restart();
}else
{
	instance_destroy();
	instance_create_layer(obj_player.x, ystart, "instances", obj_ball);
}