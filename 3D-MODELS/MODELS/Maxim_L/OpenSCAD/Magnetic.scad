//Maxim Logunchov 22.11.2013.
$fn=128;

difference(c) {

//Основа
union(a){
cylinder(3,20,20);
translate([60,0,0])cylinder(3,20,20);
translate([0,-20,0])cube([60,40,3]);
}
//Отверстия для магнитов
union(b){
translate([0,10,2])cylinder(2,7,7);
translate([15,10,2])cylinder(,7,7);
translate([30,10,2])cylinder(2,7,7);
translate([45,10,2])cylinder(2,7,7);
translate([60,10,2])cylinder(2,7,7);
translate([0,-10,2])cylinder(2,7,7);
translate([15,-10,2])cylinder(2,7,7);
translate([30,-10,2])cylinder(2,7,7);
translate([45,-10,2])cylinder(2,7,7);
translate([60,-10,2])cylinder(2,7,7);
}
//Отверстия для вставки
translate([75,0,0])cylinder(6,2,2);
translate([-15,0,0])cylinder(6,2,2);
}