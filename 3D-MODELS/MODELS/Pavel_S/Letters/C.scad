//Парметры в разработке
z=3;
x=10;
union(){

translate([26,13,0]) cube([4,13,z]);
difference(){
union(){
	
  difference(){
  translate([40,26,0]) cylinder(z,x+4,x+4);
  translate([40,26,-1]) cylinder(z+2,x,x);
  translate([33,12,-1]) cube([20,20,z+2]);

}

difference(){
  translate([40,13,0]) cylinder(z,x+4,x+4);
  translate([40,13,-1]) cylinder(z+2,x,x);
  translate([32,15,-1]) cube([19,13,z+2]);
  translate([40,6,-1]) cube(20);
}
}
  translate([30,13,-1]) cube([z+2,x+4,z+2]);
  translate([42,13,-1]) cube(20);
}
}
