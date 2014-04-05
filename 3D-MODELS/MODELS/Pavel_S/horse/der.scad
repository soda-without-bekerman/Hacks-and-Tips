 
difference(){
union(){
rotate([90,90,0]) translate([0,33,-70]) cylinder(70,2.5,2.5);
 rotate([90,90,0]) translate([0,0,-70]) cylinder(70,2.5,2.5);

sphere(2.5);
 translate([33,0,0]) sphere(2.5);

rotate([0,90,0]) translate([0,0,0]) cylinder(33,2.5,2.5);
}
 translate([16.5,-3,-3]) cube([1,7,7]);
}