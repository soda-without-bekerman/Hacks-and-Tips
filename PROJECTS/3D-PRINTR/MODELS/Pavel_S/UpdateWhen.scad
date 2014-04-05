$fn=128;
union(){
//основa
union(){
 rotate([0,900,180]) translate([20,-45,0])
difference(){  
 union(){  

  cube([100,50,1]);
   translate([100,25,0]) cylinder(1,25,25);
    translate([0,25,0]) cylinder(1,25,25);
  
  translate([100,10,0]) cylinder(5,4,4);
  translate([100,40,0]) cylinder(5,4,4);
  translate([0,10,0]) cylinder(5,4,4);
  translate([0,40,0]) cylinder(5,4,4);
}
  

  #translate([0,10,0.4]) cylinder(5,2.6,2.6);
  #translate([0,40,0.4]) cylinder(5,2.6,2.6);
  #translate([100,10,0.4]) cylinder(5,2.6,2.6);
  #translate([100,40,0.4]) cylinder(5,2.6,2.6);
  translate([120,0,-2]) cube([5,50,9]);
  translate([-25,0,-2]) cube([5,50,9]);
  }


}
//буква w
union(){
translate([0,0,0])
  rotate([0,0,90])
union(){
  translate([0,-17,0]) rotate([0,0,15]) cube([40,3,3]);
  translate([0,-17,0]) rotate([0,0,-15]) cube([40,3,3]);

 translate([0,-37.7,0]) rotate([0,0,15]) cube([40,3,3]);

 translate([0,-37.7,0])
  rotate([0,0,-15]) cube([40,3,3]);
}
}

//буква h
translate([49,0,0])
union(){
 cube([3,40,3]);
 translate([20,0,0]) cube([3,40,3]);
 translate([0,20,0]) cube([20,3,3]);
}

//E
translate([77,0,0])
union(){ 
 cube([3,40,3]);
 cube([25,3,3]);
 translate([0,19,0]) cube([20,3,3]);
 translate([0,37,0]) cube([25,3,3]);
}

//N
translate([107,0,0])
union(){
 cube([3,40,3]);
 translate([20,0,0,]) cube([3,40,3]);
 translate([20,0,0]) rotate([0,0,27]) cube([3,43,3]);
}
}

