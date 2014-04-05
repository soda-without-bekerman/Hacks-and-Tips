//основa
union(){
 rotate([0,900,180]) translate([20,-45,0])
difference(){  
 union(){  
  cube([65,50,1]);
   translate([65,25,0]) cylinder(1,25,25);
    translate([0,25,0]) cylinder(1,25,25);
  
  translate([60,10,0]) cylinder(5,4,4);
  translate([60,40,0]) cylinder(5,4,4);
  translate([0,10,0]) cylinder(5,4,4);
  translate([0,40,0]) cylinder(5,4,4);
}
  

  #translate([0,10,0.4]) cylinder(5,2.7,2.7);
  #translate([0,40,0.4]) cylinder(5,2.7,2.7);
  




  #translate([60,10,0.4]) cylinder(5,2.7,2.7);
  #translate([60,40,0.4]) cylinder(5,2.7,2.7);

  }


}

//буква a
translate([30,0,0])
union(){
    difference(){
union(){
 cube([4,40,3]);
 translate([-24.1,0,0]) rotate([0,0,-30])  cube([4,50,3]);
 translate([-15,15,0]) cube([20,4,3]);
}
 translate([-40,-8,-1]) cube([60,8,5]);
 translate([4,0,-1]) cube([10,40,5]);
 translate([-34.65,0,-1]) rotate([0,0,-30]) cube([10,70,5]);
 translate([-1,40,-1]) cube(10);
}
}  


//буква n
translate([19,0,0]){
union(){
translate([17,0,0]) cube([4,40,3]);
difference(){
translate([30,20,0]) cylinder(3,20,20);
translate([30,20,0]) cylinder(5,16,16);
translate([10,-2,0]) cube([40,30,4]);
translate([10,0,0]) cube([10,40,4]);
}
translate([43.3,0,0]) cube([4.8,28.5,3]);
}
}
//буква d
translate([75,0,0])
union(){
 translate([-5,0,0]) cube([4,40,3]);
difference(){
 translate([5,20,0]) cylinder(3,20,20);
 translate([5,20,-1]) cylinder(5,16,16);
 translate([-15,0,-1]) cube([10,40,5]);
}

}

