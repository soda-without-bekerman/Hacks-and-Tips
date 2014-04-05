$fn=128; 
 difference(){
  union(){
 cube([100,50,3]);
 translate([0,25,0]) cylinder(3,25,25);
 translate([100,25,0]) cylinder(3,25,25);
}
 translate([-10,5,0.2]) cube([5,40,3]);
 translate([105,5,0.2]) cube([5,40,3]);
 translate([0,7,-1]) cube([100,6,5]);
 translate([0,37,-1]) cube([100,6,5]);
 translate([0,5,1]) cube([100,10,2]);
 translate([0,35,1]) cube([100,10,2]);
}