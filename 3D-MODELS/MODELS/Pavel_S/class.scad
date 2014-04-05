$fn=128;
//основа						

rotate([180,0,0]) translate([20,-45,0])
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
}


//С
	translate([5,0,0])
 union(){
	translate([-27,0,0])
 union(){

	translate([26,13,0]) cube([4,13,3]);
 difference(){
  union(){
	
  difference(){
  translate([40,26,0]) cylinder(3,14,14);
  translate([40,26,-1]) cylinder(5,10,10);
  translate([33,12,-1]) cube([20,20,5]);

}

difference(){
  translate([40,13,0]) cylinder(3,14,14);
  translate([40,13,-1]) cylinder(5,10,10);
  translate([32,15,-1]) cube([19,13,5]);
  translate([40,6,-1]) cube(20);
}
}
  translate([30,13,-1]) cube([5,14,5]);
  translate([42,13,-1]) cube(20);
}
}

	translate([5,20,0]){ rotate([0,0,90]){
  union(){
//буква L
  	translate([-20,-25,0]) cube([40,3,3]);
  	translate([-20,-45,0]) cube([3,20,3]);
//буква А
 	translate([-20,-80,0])
  	rotate(20,0,0) cube([40,3,3]);
 	translate([-20,-53,0]) rotate(-20,0,0) cube([40,3,3]);
	translate([-5,-73,0]) cube([3,16,3]);
}
}
}
//буква S
	translate([0,20,0]){ rotate([0,0,90]){
 difference(){
  translate([9,-94,0]) cylinder(3,11,11);
  translate([9,-94,-1]) cylinder(5,8,8);
  translate([-5,-110,-1]) cube(15);
}
 difference(){
  translate([-10,-94,0]) cylinder(3,11,11);
  translate([-10,-94,-1]) cylinder(5,8,8);
  translate([-10,-94,-1]) cube(15);
}
 difference(){
  translate([9,-120,0]) cylinder(3,11,11);
  translate([9,-120,-1]) cylinder(5,8,8);
  translate([-5,-135,-1]) cube(15);
}
 difference(){
  translate([-10,-120,0]) cylinder(3,11,11);
  translate([-10,-120,-1]) cylinder(5,8,8);
  translate([-10,-120,-1]) cube(15);
}
}
}
}




