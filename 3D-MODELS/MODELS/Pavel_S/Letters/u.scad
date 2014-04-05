//u
rotate([0,0,180]){
union(){
cube([3,40,3]);
difference(){  
  translate([12,26,0]) cylinder(3,13,13);
  translate([12,26,-1]) cylinder(5,10,10);
  translate([0,10,-1]) cube([30,20,5]);
  translate([-3,0,-1]) cube([3,40,5]);

}
  translate([21.3,0,0]) cube([3,30,3]);
}
}