///scrGoreMed(x,y,side_num)

var xx,yy,num;
num = 3;
xx  = x;
yy  = y;


if (argument_count > 0) {xx  = argument[0];}
if (argument_count > 1) {yy  = argument[1];}
if (argument_count > 2) {num = argument[2];}



repeat(num) {instance_create(xx,yy,oGore2);}

instance_create(xx,yy,oGore4);
