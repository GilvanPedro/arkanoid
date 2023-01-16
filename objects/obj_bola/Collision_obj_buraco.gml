 global.vidas --;

	if global.vidas <= 0
	{
		global.pontuacao = 0;
		global.vidas = 3;
		room_goto(Ambiente1);
	}
	else
	{
		instance_destroy();
		instance_create_layer(obj_taco.x, ystart, "instances", obj_bola); 
	}