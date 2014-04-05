difference(){
union(){
 sphere(35);
translate([0,-160,0]) sphere(35);
 rotate([90,0,0]) cylinder(160,35,35);
}
 sphere(30);
 rotate([90,0,0]) cylinder(155,28,28);
 translate([-36,-179,-35]) cube([72,229,5]);
 translate([-36,-162,30]) cube([72,229,5]);
 rotate([135,0,0]) translate([-35,-35,-36]) cube([70,70,20]);
}

difference(){
translate([0,0,35])
union(){
  sphere(25);
translate([0,-160,0]) sphere(25);
 rotate([90,0,0]) cylinder(160,25,25);
}
 
sphere(30);
 rotate([90,0,0]) cylinder(135,28,28);
 translate([-26,-162,-25]) cube([72,220,5]);
 translate([-26,-162,20]) cube([72,220,5]);
 rotate([135,0,0]) translate([-30,-20,-51]) cube([70,70,35]);
}

translate([0,-187,0]) rotate([70,0,0]) cylinder(150,15,5);

translate([0,-330,80]) cube([2,40,70], center=true);

translate([0,-70,35]) cylinder(50,4,4);

translate([0,-70,84]) cylinder(1,25,25);

translate([0,-75,85]) cube([150,10,2]);
#translate([-5,-225,85]) cube([10,150,2]);
#translate([-5,-75,85]) cube([10,150,2]);
#translate([-150,-75,85]) cube([150,10,2]);