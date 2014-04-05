
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

//Soda
rotate([0,0,90]) translate([15,-139,0])
scale([0.15,0.15,0.25]){
// S
 translate([0,30,3])
rotate([180,0,90]){
scale([0.8,0.8,1]){
union(){
difference(){
 cylinder(3,14,14);
translate([0,0,-1]) cylinder(5,10,10);
 translate([-20,0,-1]) cube(20);

}
}
difference(){
 translate([-24,0,0]) cylinder(3,14,14);
 translate([-24,0,-1]) cylinder(5,10,10);
 translate([-25,-20,-1]) cube(20);

}
}
}

// буква О
translate([-15,0,0])
union(){
  translate([49.5,10,0]) cube([4,20,3]);
  translate([26,13,0]) cube([4,13,3]);
difference(){
union(){
	
  difference(){
  translate([40,26,0]) cylinder(3,14,14);
  translate([40,26,-1]) cylinder(5,10,10);
  translate([33,10,-1]) cube([20,10,5]);

}

difference(){
  translate([40,13,0]) cylinder(3,14,14);
  translate([40,13,-1]) cylinder(5,10,10);
  translate([32,17,-1]) cube([19,10,5]);
  translate([40,17,-1]) cube(20);
}
}
  translate([30,13,-1]) cube([5,14,5]);
  translate([42,10,-1]) cube(20);
}
}

//D
translate([43.7,0,0]) 
union(){
   translate([-5,0,0]) cube([4,40,3]);
 difference(){
    translate([5,20,0]) cylinder(3,20,20);
     translate([5,20,-1]) cylinder(6,16,16);
      translate([-15,0,-1]) cube([10,40,6]);
}
}
 translate([83,0,0])
   union(){
      difference(){
   union(){
    cube([3,40,3]);
   translate([-23.1,0,0]) rotate([0,0,-30])  cube([3,50,3]);
   translate([-15,15,0]) cube([20,3,3]);
}
   translate([-40,-8,-1]) cube([30,8,5]);
   translate([3,3,-1]) cube([10,40,5]);
  translate([-34.65,0,-1]) rotate([0,0,-30]) cube([10,40,5]);
  translate([0,40,-1]) cube(10);
}
}  
}