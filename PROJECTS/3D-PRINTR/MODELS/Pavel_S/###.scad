color([9,0,0]){
cylinder(80,1,1);
translate([40,40,0]) rotate([90,90,0]) cylinder(80,1,1);
translate([-40,40,0]) rotate([90,90,0]) cylinder(80,1,1);
translate([-40,-40,0]) rotate([0,90,0]) cylinder(80,1,1);
translate([-40,40,0]) rotate([0,90,0]) cylinder(80,1,1);
translate([40,40,0]) rotate([135,90,0]) cylinder(113,1,1);
translate([-40,40,0]) rotate([45,90,0]) cylinder(113,1,1);
translate([40,40,0]) rotate([24,-26.5,0]) cylinder(99,1,1);
translate([-40,40,0]) rotate([24,26.5,0]) cylinder(99,1,1);
translate([-40,-40,0]) rotate([-24,26.5,0]) cylinder(99,1,1);
translate([40,-40,0]) rotate([-24,-26.5,0]) cylinder(99,1,1);
}

color([0,0,0]){
translate([-23,-22,35]) cube([45,1,1]);
translate([-23,-22,35]) cube([1,45,1]);
translate([22,-22,35]) cube([1,45,1]);
translate([-23,22,35]) cube([45,1,1]);

translate([-23,-22,0]) cube([45,1,1]);
translate([-23,-22,0]) cube([1,45,1]);
translate([22,-22,0]) cube([1,45,1]);
translate([-23,22,0]) cube([45,1,1]);

translate([23,22,0]) cube([1,1,35]);
translate([-22,-22,0]) cube([1,1,35]);
translate([22,-22,0]) cube([1,1,35]);
translate([-23,22,0]) cube([1,1,35]);
}