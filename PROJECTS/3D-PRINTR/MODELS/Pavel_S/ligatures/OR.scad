// буква О

union(){
  translate([49.5,10,0]) cube([4,20,3]);
  translate([26,13,0]) cube([4,13,3]);
difference(){
union(){
	
  difference(){
  translate([40,27,0]) cylinder(3,14,14);
  translate([40,27,-1]) cylinder(5,10,10);
  translate([33,10,-1]) cube([20,10,5]);

}

difference(){
  translate([40,13,0]) cylinder(3,14,14);
  translate([40,13,-1]) cylinder(5,10,10);
  translate([32,17,-1]) cube([19,10,5]);
  translate([40,17,-1]) cube(20);
}
}
  translate([30,13,-1]) cube([5,14,5]);
  translate([42,10,-1]) cube(20);
}
}

//R
translate([51,0,0])
union(){
difference(){
  union(){
  cube([3,41,3]);
difference(){
  translate([3,29,0]) cylinder(3,12,12);
  translate([3,29,-1]) cylinder(5,9,9);
  translate([-15,5,-1]) cube([15,40,5]);
}
translate([18,-3,0]) rotate([0,0,38]) cube([3,26,3]);
}
  translate([0,-13,-1]) cube([40,13,5]);

}
}