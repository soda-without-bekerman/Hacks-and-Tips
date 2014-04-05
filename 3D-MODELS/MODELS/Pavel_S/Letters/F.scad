z=3; //толшина
x=20; //высота и длинна

 union(){
  cube([z,x+x,z]);
  translate([0,x+x-3,0]) cube([x+5,z,z]);
  translate([0,x+1,0]) cube([x,z,z]);
}
