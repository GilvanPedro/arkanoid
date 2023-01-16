if saiu == false
{
x = obj_taco.x;
}

if keyboard_check_pressed(vk_space)
{
	if saiu == false
	{
		speed = 5;
		direction = 90;
		saiu = true;
	}
}