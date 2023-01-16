function scr_colisaoBlocos()
 {
	move_bounce_all(true);
	instance_destroy(other);
	
	global.pontuacao += choose(5, 3, 7);
	
	if global.pontuacao > global.recorde
	{
		global.recorde = global.pontuacao;
	}
}

function scr_powerup()
{
	randomise();
	
	//sorteia um número inteiro de 0 a o número oferecido
	var sorteio = irandom(10);
	
	if sorteio == 10
	{
		instance_create_layer(x, y, "Itens", obj_powerUp);
	}
}

function scr_vida()
{
	randomise();
	
	var sorteio = irandom(15);
	
	if sorteio == 15
	{
		instance_create_layer(x, y, "Itens", obj_vida);
	}
}