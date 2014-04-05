//Volchok.scad
$fn=128;
rotate([180,0,0])
{cylinder(30,70,0);
{minkowski()
translate([0,0,-50])cylinder(h=50,r1=3,r2=6); 
translate([0,0,-50])sphere(3);
}}