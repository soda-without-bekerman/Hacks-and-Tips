//основа
difference(){
union(){  
  cube([150,50,4]);
  translate([0,25,0])
  cylinder(4,25,25);
  translate([150,25,0])
  cylinder(4,25,25);
  }
translate([0,5,0]) cylinder(2,2.7,2.7);
translate([0,45,0]) cylinder(2,2.7,2.7);
translate([150,5,0]) cylinder(2,2.7,2.7);
translate([50,45,0]) cylinder(2,2.7,2.7);
translate([95,5,0]) cylinder(2,2.7,2.7);
translate([95,45,0]) cylinder(2,2.7,2.7);
translate([50,5,0]) cylinder(2,2.7,2.7);
translate([150,45,0]) cylinder(2,2.7,2.7);


}
//буква u
  rotate(90,0,0)
   translate([23,-4,4])
union(){
difference(){
 cylinder(4,20,20);
  cylinder(4,16,16);
   translate([0,-20,0]) cube(40);
}
  translate([-20,-20,0]) cube([40,4,4]);
  translate([0,16,0]) cube([20,4,4]);
}

  //буква n
  rotate(-90,0,0)
   translate([-23,46,4])

union(){
difference(){
cylinder(4,20,20);

cylinder(4,16,16);

translate([0,-20,0]) cube(40);
}
  translate([-20,-20,0]) cube([40,4,4]);
  translate([0,16,0]) cube([20,4,4]);
}
  //буква L
  translate([70,3,4]) cube([4,40,4]);
  translate([70,3,4]) cube([20,4,4]);
  
  //буква E
  translate([92,3,4]) cube([4,40,4]);
  translate([92,3,4]) cube([20,4,4]);
  translate([92,40,4]) cube([20,4,4]);
  translate([92,23,4]) cube([15,4,4]);

rotate(90,0,0)
translate([24,-33,4])
union(){

//буква S

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
difference(){
  translate([9,-120,0]) cylinder(3,11,11);
  translate([9,-120,0]) cylinder(3,8,8);
  translate([-5,-135,0]) cube(15);

}

difference(){
  translate([-10,-120,0]) cylinder(3,11,11);
  translate([-10,-120,0]) cylinder(3,8,8);
  translate([-10,-120,0]) cube(15);

}
}