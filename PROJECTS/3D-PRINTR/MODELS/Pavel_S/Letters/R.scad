
//R
union(){
difference(){
  union(){
  cube([3,40,3]);
difference(){
  translate([3,29,0]) cylinder(3,11,11);
  translate([3,29,-1]) cylinder(5,8,8);
  translate([-15,5,-1]) cube([15,40,5]);
}
translate([18,-3,0]) rotate([0,0,38]) cube([3,26,3]);
}
  translate([0,-13,-1]) cube([40,13,5]);

}
}