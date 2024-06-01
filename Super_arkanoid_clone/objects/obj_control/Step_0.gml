/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if(!instance_exists(obj_block_blue) && !instance_exists(obj_block_green) && !instance_exists(obj_block_grey) 
&& !instance_exists(obj_block_pink) && !instance_exists(obj_block_red) && !instance_exists(obj_block_yellow) )
{
	if(room != Room3)
	{
		room_goto_next();
	}
	else
	{
		room_goto(Room1);
	}
	
	audio_play_sound(snd_level_up, 10, false);
}