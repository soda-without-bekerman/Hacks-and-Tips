// S II.scad

{$fn=128;
//Экран
//color([0.3, 0.3, 0.3])
{translate([0,16,6.1]) minkowski()
{
cube([65,105,3]);
cylinder(8);
}}

//Корпус
//color([0, 0, 0])
{minkowski()
{
cube([66.1,125.3,8.5]);
cylinder(h=8,r=8);
}}

//Home
translate([23,0,0])
//color([0.01, 0.01, 0.1])
{minkowski()
{cube([19,8,17]);
cylinder(h=0.5,r=5);
}}


//Камера
translate([23,110,-4])
//color([0, 0, 0])
{minkowski()
{cube([19,8,18]);
cylinder(h=0.5,r=5);
}}

//Кнопка блокировки
translate([52,75,5])
//color([0, 0, 0])
{minkowski()
{cube([19,10,5]);
cylinder(h=0.1,r=5);
}}

//Кнопка громкости
translate([-5,89,5])
//color([0, 0, 0])
{minkowski()
{cube([19,17,5]);
cylinder(h=0.1,r=5);
}}

//Динамик
translate([23,124,-0.5])
//color([0, 0, 0])
{minkowski()
{cube([19,0.1,17]);
cylinder(h=0.5,r=1);
}}

//Нижний выступ
{scale([1,1,.5])
rotate([0,90,0])
//color([0, 0, 0])
{minkowski() 
cylinder(33,8,8);
sphere(8);
}}
 {
translate([66.1,0,0])
scale([1,1,.5]) 
rotate([0,270,0])
//color([0, 0, 0])
{minkowski() 
cylinder(33.1,8,8);
sphere(8);
}} 
}