///debugmode()

if (global.debugmode)
{
	window_set_size(room_width/2, room_height/2);
	
	switch(keyboard_key)
	{
		case vk_f1:
			game_restart();
		break;

		case vk_f4:
			game_end();
		break;
	
		case vk_f11:
			if (keyboard_check_pressed(vk_f11))
				window_set_fullscreen(!window_get_fullscreen());
		break;
	}
}