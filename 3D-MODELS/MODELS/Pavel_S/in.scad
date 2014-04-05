$fn=128;
 //основа

difference(){
 union(){  
   cube([45,50,1]);
   translate([0,25,0]) cylinder(1,25,25);
   translate([45,25,0]) cylinder(1,25,25);
  translate([0,5,-5]) cylinder(5,4,4);
 translate([0,45,-5]) cylinder(5,4,4);
 translate([45,5,-5]) cylinder(5,4,4);
 translate([45,45,-5]) cylinder(5,4,4);
     
}
 translate([0,5,-5]) cylinder(7,2.7,2.7);
 translate([0,45,-5]) cylinder(7,2.7,2.7);
 translate([45,5,-5]) cylinder(7,2.7,2.7);
 translate([45,45,-5]) cylinder(7,2.7,2.7);
 
 }
 translate([-1.5,0,-3])
 union() {
 //буква i
   translate([5,5,4]) cube([3,30,3]);
   translate([5,40,4]) cube([3,3,3]);
 
 
 
 //буква n
 translate([12,5,4]) cube([3,40,3]);
 difference(){
 translate([25,25,4]) cylinder(3,20,20);
 translate([25,25,4]) cylinder(3,17,17);
 translate([5,3,4]) cube([40,30,4]);
 translate([5,5,4]) cube([10,40,4]);
 }
 translate([39.9,5,4]) cube([3.5,28,3]);
}