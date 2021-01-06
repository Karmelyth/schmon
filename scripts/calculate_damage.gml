//calculate_damage(attack_index, user)
var _damage = attack_info(argument0, "damage");

switch attack_info(argument0, "class"){
    case 0: _damage = argument1.attack; break;
    case 1: _damage = argument1.sp_attack; break;
    case 2: default: _damage += 0; break;
}
//_damage *= buffs and debuffs and stuff
return _damage;
