//Loguncov Maxim

$fn=128;

difference() {

 cube(20, center=true);

 translate([10, 10, 10]) sphere(10);

 translate([-10, 10, 10]) sphere(10);

 translate([10, -10, 10]) sphere(10);

 translate([-10, -10, 10]) sphere(10);

 translate([10, 10, -10]) sphere(10);

 translate([-10, 10, -10]) sphere(10);

 translate([10, -10, -10]) sphere(10);

 translate([-10, -10, -10]) sphere(10);

 }