$fn=128;
difference(){
union(){
  translate([-25,-133,0])cube([50,130,1]);
  translate([0,-3,0])cylinder(1,25,25);
  translate([0,-134,0]) cylinder(1,25,25);

translate([0,100,0])
  union(){
  difference(){
  translate([9,-94,0]) cylinder(3,11,11);
  translate([9,-94,0]) cylinder(3,8,8);
  translate([-5,-110,0]) cube(15);

}
 difference(){
  translate([-10,-94,0]) cylinder(3,11,11);
  translate([-10,-94,0]) cylinder(3,8,8);
  translate([-10,-94,0]) cube(15);

}
}

//буква w
rotate([180,0,90]) translate([-5,-20,-3])
union(){

union(){
translate([-50,0,0])
  rotate([0,0,90])
union(){
  translate([0,-17,0]) rotate([0,0,15]) cube([40,3,3]);
  translate([0,-17,0]) rotate([0,0,-15]) cube([40,3,3]);

 translate([0,-37.7,0]) rotate([0,0,15]) cube([40,3,3]);

 translate([0,-37.7,0])
  rotate([0,0,-15]) cube([40,3,3]);
}
}
}
// буква i
translate([-20,-60,0]) cube([30,3,3]);
translate([15,-60,0]) cube([3,3,3,]);

//буква t
rotate([0,180,180]) translate([-15,70,-3])
union(){
cube([40,3,3]);
difference(){
translate([6.5,9,0])
cylinder(3,11,11);
translate([6.5,9,0])
cylinder(3,8,8);
translate([0,-5,0])
cube([20,5,3]);
translate([2,0,0])
cube([20,25,3]);
}
translate([17,-7.5,0])
cube([3,20,3]);
}

//буква h
rotate([0,0,270]) translate([123,-20,0])
union(){
cube([3,45,3]);
difference(){  
  translate([12,24,0]) cylinder(3,13,13);
  translate([12,24,0]) cylinder(3,10,10);
  translate([0,10,0]) cube([30,20,3]);
  translate([-3,0,0]) cube([3,40,3]);

}
  translate([20.3,0,0]) cube([3,30,3]);
}


// буква с
translate([0,0,3])
union(){
translate([20,-65,0]) rotate([0,180,90])
union(){

translate([26,13,0]) cube([4,13,3]);
difference(){
union(){
        
  difference(){
  translate([40,26,0]) cylinder(3,14,14);
  translate([40,26,0]) cylinder(3,10,10);
  translate([33,12,0]) cube([20,20,3]);

}

difference(){
  translate([40,13,0]) cylinder(3,14,14);
  translate([40,13,0]) cylinder(3,10,10);
  translate([32,15,0]) cube([19,13,3]);
  translate([40,6,0]) cube(20);
}
}
  translate([30,13,0]) cube([5,14,4]);
  translate([42,13,0]) cube(20);
}
}
}
}
translate([20,0,0]) cylinder(5,2.6,2.6);
translate([-20,0,0]) cylinder(5,2.6,2.6);
translate([-20,-130,0]) cylinder(5,2.6,2.6);
translate([20,-130,0]) cylinder(5,2.6,2.6);

}