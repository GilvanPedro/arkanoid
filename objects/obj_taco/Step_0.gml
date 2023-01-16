if keyboard_check(ord("A"))
{
	x -=spd;
}
if keyboard_check(ord("D"))
{
	x +=spd;
}

x = clamp(x, 0 +sprite_width/2, room_width - sprite_width/2);