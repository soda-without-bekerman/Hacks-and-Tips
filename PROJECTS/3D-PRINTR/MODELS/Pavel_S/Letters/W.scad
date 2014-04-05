//w
translate([0,0,0])
  rotate([0,0,90])
union(){
  translate([0,-17,0]) rotate([0,0,15]) cube([40,3,3]);
  translate([0,-17,0]) rotate([0,0,-15]) cube([40,3,3]);

 translate([0,-37.7,0]) rotate([0,0,15]) cube([40,3,3]);

 translate([0,-37.7,0])
  rotate([0,0,-15]) cube([40,3,3]);
}