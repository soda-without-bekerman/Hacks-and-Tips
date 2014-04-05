//Мой самолет(военный)
$fn=270;
cylinder(30,15,4);
 translate([0,0,30]) sphere(4);
 translate([0,0,-130]) cylinder(130,13,15); 
 translate([0,0,-165]) cylinder(39,10,13.4);
translate([0,0,-122]) rotate(0,0,90) scale([0.5,5,5]) cylinder(24,21,3);
translate([-10,35,-110]) cylinder(30,10,10);
translate([-10,-35,-110]) cylinder(30,10,10);
//шасси
translate([-30,10,-110]) cube([30,5,5]);
translate([-30,-15,-110]) cube([30,5,5]);
translate([-30,-2.5,-5]) cube([39,5,5]);
//шины
translate([-30,3.5,-2.5]) scale([1.4,0.7,1.5]) sphere(5.5); 
translate([-30,-9,-107.5]) scale([1.4,0.7,1.5]) sphere(5.5);
translate([-30,-16,-107.5]) scale([1.4,0.7,1.5]) sphere(5.5);
translate([-30,9,-107.5]) scale([1.4,0.7,1.5]) sphere(5.5);
translate([-30,16,-107.5]) scale([1.4,0.7,1.5]) sphere(5.5);
translate([-30,-3.5,-2.5]) scale([1.4,0.7,1.5]) sphere(5.5);
//
translate([0,0,-160]) rotate(0,0,90) scale([0.5,3,3]) cylinder(24,21,3);
translate([10,18,-159]) scale([1.76,0.2,1.7]) cylinder(20,20,1);
translate([10,-18,-159]) scale([1.76,0.2,1.7]) cylinder(20,20,1);
translate([8,0,0]) sphere(11);
translate([8,0,-1]) sphere(10.8);
translate([8,0,-2]) sphere(10.6);
translate([8,0,-3]) sphere(10.4);
translate([8,0,-4]) sphere(10.2);
translate([0,0,30]) cylinder(35,1,1);
translate([8,0,-5]) sphere(10);
translate([8,0,-6]) sphere(9.8);
translate([8,0,-7]) sphere(9.6);
translate([8,0,-8]) sphere(9.4);
translate([8,0,-9]) sphere(9.2);
translate([8,0,-10]) sphere(9);
translate([8,0,-11]) sphere(8.8);
translate([8,0,-12]) sphere(8.6);
translate([8,0,-13]) sphere(8.4);
translate([8,0,-14]) sphere(8.2);
translate([8,0,-15]) sphere(8);
translate([8,0,-16]) sphere(7.8);
translate([8,0,-17]) sphere(7.6);
translate([8,0,-18]) sphere(7.4);
translate([8,0,-19]) sphere(7.2);
translate([8,0,-20]) sphere(7);
translate([-7,65,-135]) cylinder(75,5,5); 
translate([-7,65,-65]) cylinder(19,7,1);
translate([-7,65,-146]) cylinder(19,7,7);
translate([-7,-65,-135]) cylinder(75,5,5); 
translate([-7,-65,-65]) cylinder(19,7,1);
translate([-7,-65,-146]) cylinder(19,7,7);
//
translate([0,99,-135]) cylinder(45,5,5); 
translate([0,99,-96]) cylinder(19,7,1);
translate([0,99,-146]) cylinder(19,7,7);
//
translate([0,-99,-135]) cylinder(45,5,5); 
translate([0,-99,-96]) cylinder(19,7,1);
translate([0,-99,-146]) cylinder(19,7,7);
