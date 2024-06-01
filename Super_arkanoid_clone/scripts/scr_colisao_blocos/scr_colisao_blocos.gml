// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
function scr_colisao_blocos(){
	
	move_bounce_all(true);
	
	instance_destroy(other);
	
	global.pontuacao += 5;
	
	if (global.pontuacao > global.record)
	{
		global.record = global.pontuacao;
	}
}

function scr_sorteio_powerup()
{
	var sorteio = irandom(9);
	
	if (sorteio == 9)
	{
		instance_create_layer(x, y, "itens", obj_item_powerup);
	}
}