///draw_sprite_outline(sprite,subimg,x,y,col,width) 
d3d_set_fog(true, argument4, 0, 0);
draw_sprite(argument0, argument1, argument2 + abs(argument5), argument3); 
draw_sprite(argument0, argument1, argument2 - abs(argument5), argument3);
draw_sprite(argument0, argument1, argument2, argument3 + abs(argument5)); 
draw_sprite(argument0, argument1, argument2, argument3 - abs(argument5)); 
d3d_set_fog(false, c_black, 0, 0);
