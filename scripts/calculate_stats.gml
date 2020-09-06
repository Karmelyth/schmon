///calculate_stats()
max_health = (parent.base_health     / 50) * level;
attack     = (parent.base_attack     / 50) * level;
defense    = (parent.base_defense    / 50) * level; //defense = (base_defense / 50 + ev_defense + iv_defense) * level;
sp_attack  = (parent.base_sp_attack  / 50) * level;
sp_defense = (parent.base_sp_defense / 50) * level;

current_health = max_health;
