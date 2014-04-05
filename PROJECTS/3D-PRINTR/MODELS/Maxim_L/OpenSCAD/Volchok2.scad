//Volchok2.scad
$fn=128;
{minkowski()
translate([0,0,-50])cylinder(h=50,r1=3,r2=5); 
translate([0,0,-50])sphere(3);
}
cylinder(2,60,60); 
cylinder(10,10,0);