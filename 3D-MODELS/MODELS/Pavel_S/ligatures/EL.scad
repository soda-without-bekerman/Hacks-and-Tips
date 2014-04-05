//L
union(){ 
 cube([3,40,3]);
 cube([20,3,3]);
}

//буква e
translate([-50,0,0])
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