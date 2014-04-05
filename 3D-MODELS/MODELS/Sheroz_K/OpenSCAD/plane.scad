// самолет

$fn=128;

// soda module
module soda() {
  rotate([180,0,90]) {
	cube([30,5,5]);
	cube([5,10,5]);
	translate([25,0,0]) cube([5,15,5]);
	translate([0,15,0]) cube([30,5,5]);
	translate([0,20,0]) cube([5,15,5]);
	translate([0,30,0]) cube([30,5,5]);
	translate([25,25,0]) cube([5,10,5]);
  }
}

module plane() {
  scale([.3, .3, .3]) rotate([90,-90,0]){
	cylinder(30,15,4);
	 translate([0,0,30]) sphere(4);
	 translate([0,0,-130]) cylinder(130,13,15); 
	 translate([0,0,-165]) cylinder(39,10,13.4);
	translate([0,0,-122]) rotate(0,0,90) scale([0.5,5,5]) cylinder(24,21,3);
	translate([-10,35,-110]) cylinder(30,10,10);
	translate([-10,-35,-110]) cylinder(30,10,10);
	translate([0,0,-160]) rotate(0,0,90) scale([0.5,3,3]) cylinder(24,21,3);
	translate([13,18,-159]) scale([1.76,0.2,1.7]) cylinder(25,14,1);
	translate([13,-18,-159]) scale([1.76,0.2,1.7]) cylinder(25,14,1);
	translate([8,0,0]) sphere(11);
	translate([8,0,-4]) sphere(10);
	translate([8,0,-7]) sphere(9.5);
	translate([8,0,-10]) sphere(8.9);
	translate([8,0,-12]) sphere(8.2);
	translate([0,0,30]) cylinder(35,1,1);
  }
}

difference() {
  plane() ;
  translate([-6,16,-1]) rotate([0,0,90]) scale(.2) soda();
  translate([12,16,-1]) rotate([0,0,90]) scale(.2) soda();
}
