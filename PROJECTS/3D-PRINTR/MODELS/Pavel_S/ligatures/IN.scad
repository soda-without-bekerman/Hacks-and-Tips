//I
 translate([-20,37,0]) cube([20,3,3]);
 translate([-10,0,0]) cube([3,40,3]);
 translate([-20,0,0]) cube([20,3,3]);

//N
union(){
 cube([3,40,3]);
 translate([20,0,0,]) cube([3,40,3]);
 translate([20,0,0]) rotate([0,0,27]) cube([3,43,3]);
}