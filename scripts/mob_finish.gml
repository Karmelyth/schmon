///mob_finish()
//sets up stuff at the end of mobs step
var _t = 1, //Speed multiplier
    _f = 1; //Additional friction
    
if place_meeting(x, y, oFloor){
    _t = instance_nearest(x, y, oFloor).traction;
    _f = instance_nearest(x, y, oFloor).addfric;
}
if speed > maxspeed * _t{speed = maxspeed * _t}
speed *= _f;

depth = depth_base - y / 1000;
