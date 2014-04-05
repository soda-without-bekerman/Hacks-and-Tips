z=5;
x=13;
2x=10;
//буква e

union(){
	translate([28,18,0]) cube([22,z,z]);
	translate([27,13,0]) cube([-2x+13,x,z]);
difference(){
union(){
	
  difference(){
  translate([40,26,0]) cylinder(z,x,x);
  translate([40,26,-1]) cylinder(z+2,2x,2x);
  translate([30,12,-1]) cube([16,2x,z+2]);

}

difference(){
  translate([40,13,0]) cylinder(z,x,x);
  translate([40,13,-1]) cylinder(z+2,2x,2x);
  translate([32,15,-1]) cube([19,x,z+2]);
  translate([40,6,-1]) cube(20);
}
}
	translate([30,13,-1]) cube([z,x,z+2]);
	translate([40,10,-1]) cube(10);
}
}