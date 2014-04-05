//Maxim Logunchov 23.11.2013.

$fn=128;


difference(c) {

//Основа
cube([100,100,4]);


//Отверстия для вставки
translate([80,50,-1])cylinder(5,3,3);
translate([20,50,-1])cylinder(5,3,3);
translate([35,50,-1])cylinder(5,3,3);
translate([50,50,-1])cylinder(5,3,3);
translate([65,50,-1])cylinder(5,3,3);
  
}
//Буквы
translate([10,50,4])cube([10,40,3]);
translate([10,50,4])cube([80,10,3]);
translate([45,50,4])cube([10,38,3]);
translate([15,30,6])sphere(6);
translate([25,25,4])cube([65,10,3]);
