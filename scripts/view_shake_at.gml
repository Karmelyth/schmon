///view_shake_at(x, y, val)
var _d = point_distance(argument0, argument1, g.x, g.y) / (view_wview / 2);
_d = clamp(argument2 - argument2 * _d, argument2 * .2, argument2);
g.screenshake += _d;
