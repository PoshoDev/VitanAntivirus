

//angle = point_direction(x, y, mouse_x, mouse_y);
//image_index = ((angle+45)/360)*8;

key_up =	keyboard_check(vk_up);
key_left =	keyboard_check(vk_left);
key_down =	keyboard_check(vk_down);
key_right =	keyboard_check(vk_right);

if (key_up)
{
	if (key_right)
		move(1, 1, -1);
	else if (key_left)
		move(3, -1, -1);
	else
		move(2, 0, -1)
}
	
else if (key_down)
{
	if (key_left)
		move(5, -1, 1);
	else if (key_right)
		move(7, 1, 1);
	else
		move(6, 0, 1);
}
else if (key_left)
	move(4, -1, 0);
else if (key_right)
	move(0, 1, 0);

image_index = dir+2;

depth = -y;