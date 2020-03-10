/// @description Insert description here
// You can write your code in this editor
draw_sprite_ext(spr_window_fill, 0, x, y, width/2, height/2, image_angle, image_blend, image_alpha);

draw_sprite_ext(spr_window, 2, x, y, width/2, scale, image_angle, image_blend, image_alpha);			// N
draw_sprite_ext(spr_window, 0, x+width, y, scale, height/2, image_angle, image_blend, image_alpha);		// E
draw_sprite_ext(spr_window, 4, x, y, scale, height/2, image_angle, image_blend, image_alpha);			// W
draw_sprite_ext(spr_window, 6, x, y+height, width/2, scale, image_angle, image_blend, image_alpha);		// S

draw_sprite_ext(spr_window, 3, x, y, scale, scale, image_angle, image_blend, image_alpha);				// NW
draw_sprite_ext(spr_window, 1, x+width, y, scale, scale, image_angle, image_blend, image_alpha);		// NE
draw_sprite_ext(spr_window, 5, x, y+height, scale, scale, image_angle, image_blend, image_alpha);		// SW
draw_sprite_ext(spr_window, 7, x+width, y+height, scale, scale, image_angle, image_blend, image_alpha); // SE

draw_sprite_ext(spr_window_top, 0, x+(scale*2), y+(scale*2), width/2-scale*1.5, sprite_get_width(spr_window_cross)*scale/2, image_angle, image_blend, image_alpha); // Blue Top

// Icon
draw_sprite_ext(spr_icon_hunk, 0, x+scale*2, y+(scale*2), scale, scale, image_angle, image_blend, image_alpha);

draw_sprite_ext(spr_window_cross, 0, x+width-(sprite_get_width(spr_window_cross)*scale)-scale, y+(scale*2), scale, scale, image_angle, image_blend, image_alpha); // X Button

draw_set_color(c_black)
draw_set_font(font0);
draw_text_ext_transformed(x+(scale*2), y+scale*16, "ur dumb, u're mommy dumb, yo pappa dumb, your're doggy cool, ya sister a buig dumbo.", scale*2, width/scale, scale, scale, image_angle); // Text

draw_set_color(c_white);