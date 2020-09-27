///bm_button(x1, x2, x3, x4, val, string, button_index)
var _btn_col = point_in_rectangle(window_mouse_get_x(), window_mouse_get_y(), argument0, argument1, argument2, argument3),
        _val = argument4;

if _btn_col = true{
    if keyboard_check_released(g.key_interact) || mouse_check_button_released(mb_left){
        _val = wrap(++_val, 0, 1);
        if _val = true switch argument6{
            case 0:
                button[1, 3] = false;
                button[2, 3] = false;
                button[3, 3] = false;
                break;           
            case 1:
                button[0, 3] = false;
                button[2, 3] = false;
                button[3, 3] = false;
                break;          
            case 2:
                button[0, 3] = false;
                button[1, 3] = false;
                button[3, 3] = false;
                break;
            case 3:
                button[0, 3] = false;
                button[1, 3] = false;
                button[2, 3] = false;
                break;
        }
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
