minkowski(){
 cube([150,50,1]); cylinder(1,10,10);
}
difference(){  
 union(){  

  
  translate([90,10,-5]) cylinder(5,4,4);
  translate([90,40,-5]) cylinder(5,4,4);
  translate([10,10,-5]) cylinder(5,4,4);
  translate([10,40,-5]) cylinder(5,4,4);
  translate([50,10,-5]) cylinder(5,4,4);
  translate([50,40,-5]) cylinder(5,4,4);
  translate([130,10,-5]) cylinder(5,4,4);
  translate([130,40,-5]) cylinder(5,4,4);
}
  

  #translate([10,10,-5.4]) cylinder(5,2.6,2.6);
  #translate([10,40,-5.4]) cylinder(5,2.6,2.6);
  #translate([50,10,-5.4]) cylinder(5,2.6,2.6);
  #translate([50,40,-5.4]) cylinder(5,2.6,2.6);
  #translate([90,10,-5.4]) cylinder(5,2.6,2.6);
  #translate([90,40,-5.4]) cylinder(5,2.6,2.6);
  #translate([130,10,-5.4]) cylinder(5,2.6,2.6);
  #translate([130,40,-5.4]) cylinder(5,2.6,2.6);
  }
//T
scale(1.4){
translate([6,-2,1.5])
union(){ 
cube([3,40,3]);
 translate([-10,37,0]) cube([25,3,3]);
}
}

//О
scale(1.4){
translate([-4,-2,1.5])
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
}

//D
scale(1.4){
translate([57,-2,1.5])
union(){ 
 translate([-5,0,0]) cube([4,40,4]);
difference(){
 translate([5,20,0]) cylinder(4,20,20);
 translate([5,20,-1]) cylinder(6,16,16);
 translate([-15,0,-1]) cube([10,40,6]);
}
}
}

//О
scale(1.4){
translate([57,-2,1.5])
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
}