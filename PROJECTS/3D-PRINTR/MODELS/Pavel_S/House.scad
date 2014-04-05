$fn=3;
difference(){
union(){
translate([-60,-20,0]) cube([180,120,5]);
 translate([-60,-20,0,]) cube([5,120,90]);
 translate([-60,-20,0]) cube([180,5,90]);
 translate([115,-20,0]) cube([5,120,90]); 
 translate([-60,75,0]) cube([180,5,90]);
difference(){
 rotate([0,1350,0]) translate([125,40,-130]) cylinder(200,80,80);
 rotate([0,1350,0]) translate([125,40,-125]) cylinder(180,70,70);
}
}
 translate([-30,74,30]) cube([40,8,40]);
 translate([30,76,5]) cube([40,8,65]);
 translate([-30,-22,30]) cube([40,8,40]);
 translate([40,-22,30]) cube([40,8,40]);
 translate([114,22,30]) cube([8,40,40]);
 translate([-61,22,30]) cube([8,40,40]);
}

 