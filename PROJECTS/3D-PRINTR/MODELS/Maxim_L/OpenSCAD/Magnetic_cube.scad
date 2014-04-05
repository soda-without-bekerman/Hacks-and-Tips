//Maxim Logunchov 22.11.2013.
$fn=128;

difference(c) {

//Основа
union(a){
cylinder(2,20,20);
translate([60,0,0])cylinder(2,20,20);
translate([0,-20,0])cube([60,40,2]);
}
//Отверстия для магнитов
union(b){
translate([0,8,0])cube(3,5,5);
translate([15,8,0])cube(3,5,5);
translate([30,8,0])cube(3,5,5);
translate([45,8,0])cube(3,5,5);
translate([60,8,0])cube(3,5,5);
translate([0,-10,0])cube(3,5,5);
translate([15,-10,0])cube(3,5,5);
translate([30,-10,0])cube(3,5,5);
translate([45,-10,0])cube(3,5,5);
translate([60,-10,0])cube(3,5,5);
}
//Отверстия для вставки
translate([75,0,0])cylinder(6,2,2);
translate([-15,0,0])cylinder(6,2,2);
}