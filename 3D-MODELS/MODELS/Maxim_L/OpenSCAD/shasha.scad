//Loguncov Maxim 22.01.2014


$fn=128;

difference() {
	
translate([0,0,0])
cylinder(10,25,25);

translate([0,0,9])
cylinder(9.5,23,23);

translate([0,0,0])
cylinder(0.5,23,23);


translate([0,0,-7])
sphere(10);
}

for( i = [0:20] )
{
	translate([0,0,5])
	rotate( 360/20 * i,  [0, 0, 1])
	translate([24, 0, 0])
	cube(size = [1.9, 3, 12], center=true);
}

//M

translate([-11,12,7])

scale([0.5,0.5,1])

difference(){
union(){
  translate([0,-16,0]) rotate([0,0,15]) cube([43,3,3]);
  translate([0,-16,0]) rotate([0,0,-15]) cube([43,3,3]);

 translate([0,-37.7,0]) rotate([0,0,15]) cube([43,3,3]);

 translate([0,-37.7,0])
  rotate([0,0,-15]) cube([43,3,3]);
}
 translate([40,-60,-1]) cube([5,60,6]);
 translate([-5,-60,-1]) cube([5,60,6]);
}