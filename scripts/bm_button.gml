///bm_button(x1, x2, x3, x4, val, string)
var _btn_col = point_in_rectangle(window_mouse_get_x(), window_mouse_get_y(), argument0, argument1, argument2, argument3),
        _val = argument4;

if _btn_col = true{
    if keyboard_check_released(g.key_interact) || mouse_check_button_released(mb_left){
        _val = wrap(++_val, 0, 1);
    }
}else{
    draw_set_alpha(.65);
    draw_text_shadow(argument0, argument1, argument5);
    draw_set_alpha(1);
}
if _btn_col = true || argument4 = true{
    draw_text_shadow(argument0, argument1 - 2, argument5);
}

return _val
