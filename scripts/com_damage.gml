//com_damage(attack_index, user, target)
//for dealing damage
var _damage  = calculate_damage(argument0, argument1),
    _defense = 0;
switch attack_info(argument0, "class"){
    case 0: _defense = argument1.defense; break;
    case 1: _defense = argument1.sp_defense; break;
    case 2: default: _defense += 0; break;
}
argument2.current_health -= max(_damage - _defense, 1);
if argument2.current_health < 0{
    argument2.current_health = 0;
}
return -4//argument2.current_health >= 0;
