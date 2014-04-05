z=3;
x=40;
union(){
 cube([z,x,z]);
 translate([x/2,0,0]) cube([z,x,z]);
 translate([0,x/2,0]) cube([x/2,z,z]);
}