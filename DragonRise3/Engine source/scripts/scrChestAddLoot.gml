/// scrLoot(slot, object, number)

var idd, name, number;
idd    = 0;
name   = oGold;
number = 1;    

if (argument_count > 0) {idd    = argument[0];}
if (argument_count > 1) {name   = argument[1];}
if (argument_count > 2) {number = argument[2];}

loot[idd,ext_name]   = name;
loot[idd,ext_number] = number;
