if !instance_exists(par_blocos)
{
	if room = Ambiente3
	{
		room_goto(1);
	}
	else
	{
		room_goto_next();
	}
}