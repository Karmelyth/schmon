//calculate_cost(attack_index, user)
//for calculating bar cost
var _barfill = argument1.barfill,
    _barcap  = argument1.action_bar,
    _bars    = array_length_1d(argument1.action_bar),
    _cost    = 0, // how much barfill has to be deducted
    _costd   = 0, // cost delta from bar start to bar end
    _bard    = attack_info(argument0, "bars");

// deterimine how many bars the shmon has
for (var _i = 0, _j = 0; _i < _bars; _i++){
    if _barfill >= _barcap[_i]{
        _j++;
        if _j > _bard{
            _costd = _barcap[_j - _bard - 1]
        }
        _cost = _barcap[_j - 1] - _costd;
    }
}

if _bard <= _j{
    return _cost;
}else{
    return -1;
}
