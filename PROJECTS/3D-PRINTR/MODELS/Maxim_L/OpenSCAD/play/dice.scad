
//Loguncov Maxim 18.01.14

difference() {

//основа
minkowski()
{cube([20,20,20]);
sphere(5);
}




//отверстия
//1
translate([-3,10,10])sphere(3);
//2
translate([4,16,23])sphere(3);
translate([16,4,23])sphere(3);
//3
translate([10,-3,10])sphere(3);
translate([16,-3,4])sphere(3);
translate([4,-3,16])sphere(3);
//4
translate([4,23,16])sphere(3);
translate([16,23,16])sphere(3);
translate([4,23,4])sphere(3);
translate([16,23,4])sphere(3);
//5
translate([10,10,-3])sphere(3);
translate([16,16,-3])sphere(3);
translate([4,16,-3])sphere(3);
translate([4,4,-3])sphere(3);
translate([16,4,-3])sphere(3);
//6
translate([23,4,4])sphere(3);
translate([23,16,4])sphere(3);
translate([23,4,10])sphere(3);
translate([23,16,10])sphere(3);
translate([23,4,16])sphere(3);
translate([23,16,16])sphere(3);


}