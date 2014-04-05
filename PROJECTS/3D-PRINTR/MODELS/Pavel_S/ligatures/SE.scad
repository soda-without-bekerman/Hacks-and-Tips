// s
translate([19,28,3]) rotate([180,0,90]){

union(){
difference(){
 translate([1,0,0]) cylinder(3,11,11);
translate([1,0,-1]) cylinder(5,8,8);
 translate([-11,0,-1]) cube(11);

}

difference(){
 translate([-17.8,0,0]) cylinder(3,11,11);
 translate([-17.8,0,-1]) cylinder(5,8,8);
 translate([-19,-11,-1]) cube(11);

}
}

}
//буква e

union(){
translate([28,18,0]) cube([22,3,3]);
translate([27,13,0]) cube([3,13,3]);
difference(){
union(){
	
  difference(){
  translate([40,26,0]) cylinder(3,13,13);
  translate([40,26,-1]) cylinder(5,10,10);
  translate([32,12,-1]) cube([16,10,5]);

}

difference(){
  translate([40,13,0]) cylinder(3,13,13);
  translate([40,13,-1]) cylinder(5,10,10);
  translate([32,15,-1]) cube([19,13,5]);
  translate([40,6,-1]) cube(20);
}
}
translate([30,13,-1]) cube([3,13,5]);
translate([40,10,-1]) cube(10);
}
}