///movement(up, left, down, right)

var check_up =		keyboard_check(argument0);
var check_left =	keyboard_check(argument1);
var check_down =	keyboard_check(argument2);
var check_right =	keyboard_check(argument3);

if (check_up)
{
	if (check_right)
		move(1, 1, -1);
	else if (check_left)
		move(3, -1, -1);
	else
		move(2, 0, -1)
}
	
else if (check_down)
{
	if (check_left)
		move(5, -1, 1);
	else if (check_right)
		move(7, 1, 1);
	else
		move(6, 0, 1);
}
else if (check_left)
	move(4, -1, 0);
else if (check_right)
	move(0, 1, 0);