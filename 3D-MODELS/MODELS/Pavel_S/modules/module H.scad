//буква h
module H(x=3, y=40, z=3 ){
 z2=y/2;
 union(){
 cube([x,y,z]);
 translate([x1,0,0]) cube([x,y,z]);
 translate([0,z2,0]) cube([x1,z,x]);
}
}
 H(x=9, y=120, z=9,  x1=50);
