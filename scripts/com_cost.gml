//com_cost(attack_index, user)
//for applying barfill cost
var _barfill = argument1.barfill,
    _barcap  = argument1.action_bar,
    _bars    = array_length_1d(argument1.action_bar)

// deterimine how many bars the shmon has
for (var _i = 0, _j = 0; _i < _bars; _i++){
    if _barfill >= _barcap[_i]{
        _j++;
    }
}

if attack_info(argument0, "bars") <= _j{
    argument1.barfill -= _barcap[_j];
    return true;
}else{
    return false;
}
