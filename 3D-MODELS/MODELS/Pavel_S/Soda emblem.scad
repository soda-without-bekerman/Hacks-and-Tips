

translate([-12,-2,1.5]) scale([0.6,0.6,0.6]){
 minkowski(){
  difference(){
   union(){

	rotate([0,0,135]) translate([-5,-14,0]) cube([10,6,3]);
	rotate([0,0,135]) translate([-28,-25,0]) cube([10,6,3]);
	rotate([0,0,135]) translate([-30,10,0]) cube([10,6,3]);
	rotate([0,0,135]) translate([-5,-48,0]) cube([10,6,3]);
	rotate([0,0,235]) translate([-5,38,0]) cube([10,6,3]);
	rotate([0,0,235]) translate([-35,-15,0]) cube([10,6,3]);

	cube([40,7,3]);
	cube([7,40,3]);
	translate([0,33,0]) cube([40,7,3]);
	translate([33,20,0]) cube([7,15,3]);
	translate([0,-30,0]) cube([7,15,3]);
	translate([33,-33,0]) cube([7,40,3]);
	translate([0,-33,0]) cube([40,7,3]);

}   //union

	rotate([0,0,135]) translate([-8,-6,-1]) cube([15,6,5]);
	rotate([0,0,135]) translate([-30,-33.4,-1]) cube([15,6,5]);
	rotate([0,0,135]) translate([-30,18,-1]) cube([15,6,5]);
	rotate([0,0,135]) translate([-7,-57,-1]) cube([15,6,5]);
	rotate([0,0,235]) translate([-5,46,-1]) cube([15,6,5]);
	rotate([0,0,235]) translate([-37,-23,-1]) cube([15,6,5]);

}   //difference
 sphere(2);
} //monkowski
}	//scale
 difference(){
	cylinder(4,30,30);
	translate([0,0,1]) cylinder(4,27,27);
}