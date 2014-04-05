$fn=128;
//основа
difference(){
union(){
translate([-30,0,-4]) cube([110,50,4]);
translate([-30,25,-4]) cylinder(4,25,25);
translate([80,25,-4]) cylinder(4,25,25);
}
translate([-30,5,-4]) cylinder(2,2.7,2.7);
translate([-30,45,-4]) cylinder(2,2.7,2.7);
translate([80,5,-4]) cylinder(2,2.7,2.7);
translate([80,45,-4]) cylinder(2,2.7,2.7);
translate([20,5,-4]) cylinder(2,2.7,2.7);
translate([20,45,-4]) cylinder(2,2.7,2.7);
}
translate([5,0,0])
union(){
//буква w
union(){
translate([-50,0,0])
  rotate([0,0,90])
union(){
  translate([0,-17,0]) rotate([0,0,15]) cube([40,3,3]);
  translate([0,-17,0]) rotate([0,0,-15]) cube([40,3,3]);

 translate([0,-37.7,0]) rotate([0,0,15]) cube([40,3,3]);

 translate([0,-37.7,0])
  rotate([0,0,-15]) cube([40,3,3]);
}
}
//буква h
union(){
cube([3,50,3]);
difference(){  
  translate([12,26,0]) cylinder(3,13,13);
  translate([12,26,0]) cylinder(3,10,10);
  translate([0,10,0]) cube([30,20,3]);
  translate([-3,0,0]) cube([3,40,3]);

}
  translate([21.3,0,0]) cube([3,30,3]);
}


//буква e

union(){
translate([28,18,0]) cube([22,3,3]);
translate([27,13,0]) cube([3,13,3]);
difference(){
union(){
	
  difference(){
  translate([40,26,0]) cylinder(3,13,13);
  translate([40,26,0]) cylinder(3,10,10);
  translate([32,12,0]) cube([16,10,3]);

}

difference(){
  translate([40,13,0]) cylinder(3,13,13);
  translate([40,13,0]) cylinder(3,10,10);
  translate([32,15,0]) cube([19,13,3]);
  translate([40,6,0]) cube(20);
}
}
translate([30,13,0]) cube([3,13,3]);
translate([40,10,0]) cube(10);
}
}
translate([55,0,0])
union(){
cube([3,40,3]);
translate([21.2,0,0]) cube([3,30,3]);
difference(){  
  translate([12,26,0]) cylinder(3,13,13);
  translate([12,26,0]) cylinder(3,10,10);
  translate([0,10,0]) cube([30,20,3]);
  translate([-3,0,0]) cube([3,40,3]);
}
}
}