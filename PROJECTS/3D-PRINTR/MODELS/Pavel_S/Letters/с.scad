x=3;
y=13;
z=5;
// буква с
translate([-45,5,0])
union(){

translate([26,13,0]) cube([x+1,y,x]);
difference(){
union(){
	
  difference(){
  translate([40,26,0]) cylinder(x,y+1,y+1);
  translate([40,26,-1]) cylinder(z,z+5,z+5);
  translate([33,12,-1]) cube([y+7,y+7,z]);

}

difference(){
  translate([40,13,0]) cylinder(x,y+1,y+1);
  translate([40,13,-1]) cylinder(z,z+5,z+5);
  translate([32,15,-1]) cube([y+6,y,z]);
  translate([40,6,-1]) cube(x+7);
}
}
  translate([30,13,-1]) cube([5,14,z]);
  translate([42,13,-1]) cube(20);
}
}