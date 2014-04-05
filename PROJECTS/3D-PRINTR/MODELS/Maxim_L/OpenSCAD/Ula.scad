//Ula.scad
$fn=128;
rotate([180,0,0])
{cylinder(30,70,0);
rotate([180,0,])cylinder(30,70,0);}

{translate([0,0,-60])cylinder(h=50,r1=3,r2=6);} 
{translate([0,0,-60])sphere(3);}
