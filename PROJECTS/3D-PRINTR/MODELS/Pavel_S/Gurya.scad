$fn=128;
 difference(){
	cylinder(100,30,20);
	translate([0,0,-5]) cylinder(120,27,17)
	translate([0,0,100]) sphere(10);
}
	cylinder(3,29,29);


 //sphere
	translate([50,-50,-100])
 union(){
	translate([0,0,120]) sphere(20);
	translate([0,0,135]) cylinder(30,5,0);
	rotate([0,270,0]) translate([120,0,10]) cylinder(30,5,0);
	rotate([0,90,0]) translate([-120,0,15]) cylinder(30,5,0);
	rotate([90,90,0]) translate([-120,0,15]) cylinder(30,5,0);
	rotate([270,90,0]) translate([-120,0,15]) cylinder(30,5,0);

}