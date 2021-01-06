//attack_execute(attack_index, user, target)
var _script = attack_info(argument0, "script");
if script_exists(_script) script_execute(_script, argument1, argument2);

argument1.use_time        = 15; // unable to use moves for 15 frames
argument1.use_time_start  = argument1.use_time;
argument1.use_time_attack = calculate_cost(argument0, argument1);
