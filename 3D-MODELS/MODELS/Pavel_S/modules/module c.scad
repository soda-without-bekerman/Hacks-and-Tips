// буква с

module c(){
difference(){
union(){
  translate([-14,13,0]) cube([4,y,z]);
  translate([0,2y,0]) cylinder(z,x,x);
  translate([0,13,0]) cylinder(z,x,x);  
}
  translate([0,2y,-1]) cylinder(z2,x2,x2);
  translate([0,13,-1]) cylinder(z2,x2,x2);
  translate([-10,12,-1]) cube([30,y,z2]);


}
}
 c(x=14, 2y=34, y=21, z=3, x2=10, z2=5);