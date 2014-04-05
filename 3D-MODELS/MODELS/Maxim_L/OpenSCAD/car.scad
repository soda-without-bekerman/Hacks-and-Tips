//car.scad
$fn=128;

// корпус
{rotate([90,0,0])
{minkowski()
cylinder(100,10,10);
sphere(10);}

{rotate([90,0,0])
translate([0,0,100])cylinder(30,10,0);}}
{translate([-25,-120,-1])cube([50,10,1]);} 



//колеса
{translate([9,-95,-2])
rotate([0,90,0])
cylinder(1,13,13);}

{translate([-10,-95,-2])
rotate([0,90,0])
cylinder(1,13,13);} 

{translate([9,-10,-2])
rotate([0,90,0])
cylinder(1,13,13);}

{translate([-10,-10,-2])
rotate([0,90,0])
cylinder(1,13,13);}



//Окно
translate([0,-70,10])
{rotate([270,0,0])
{minkowski()
cylinder(20,5,5);
sphere(5);}}

{rotate([270,0,0])
translate([0,-10,-50])cylinder(20,5,0);}



//хвост
{rotate([-12,0,0])
{translate([5,0,0])
cube([1,5,20]);}

{rotate([-12,0,0])
translate([-5,0,0])
cube([1,5,20]);}

{rotate([-12,0,0])
translate([-17.5,0,20])
cube([35,8,2]);}}