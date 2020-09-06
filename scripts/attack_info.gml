///attack_info(attack_index, value to return(string))
atk_nam[0] = "UNDEFINED";
atk_acc[0] = 0;//-1 for guaranteed
atk_typ[0] = 0;//type index ig
atk_cls[0] = 0;//0 = physical, 1 = special, 2 = status
atk_dmg[0] = 0;
atk_dsc[0] = "YOU MESSED UP";
atk_bar[0] = 0;//how many bars this move costs

//Attack 1: Scratch
atk_nam[1] = "SCRATCH";
atk_acc[1] = 100;
atk_typ[1] = 1;
atk_cls[1] = 0;
atk_dmg[1] = 50;
atk_dsc[1] = "USE ONE OF YOUR POINTY ENDS TO DO SOME HURT";
atk_bar[0] = 1;

//Attack 2: Growl
atk_nam[2] = "GROWL";
atk_acc[2] = 100;
atk_typ[2] = 1;
atk_cls[2] = 2;
atk_dmg[2] = 0;
atk_dsc[2] = "MAKE SOME THREATENING NOISE";
atk_bar[0] = 1;

//Attack 3: Bite
atk_nam[3] = "BITE";
atk_acc[3] = 100;
atk_typ[3] = 2;
atk_cls[3] = 0;
atk_dmg[3] = 80;
atk_dsc[3] = "CHEW ON YOUR FOE";
atk_bar[0] = 2;

switch argument1{
    case "name":        return atk_nam[argument0]; break;
    case "accuracy":    return atk_acc[argument0]; break;
    case "type":        return atk_typ[argument0]; break;
    case "class":       return atk_cls[argument0]; break;
    case "damage":      return atk_dmg[argument0]; break;
    case "description": return atk_dsc[argument0]; break;
    case "bars":        return atk_bar[argument0]; break;
}
