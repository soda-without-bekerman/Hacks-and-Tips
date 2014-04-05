
difference(){
 minkowski(){
 cube([150,50,1]); cylinder(1,10,10);
}
translate([160,0,0]) minkowski(){
 cube([150,50,1]); cylinder(1,10,10);
}
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


 color([0,0,0]){
//T
 scale(1.5){
  translate([5,-3,1.5])
 union(){ 
 cube([3,40,3]);
 translate([-10,37,0]) cube([25,3,3]);
}

//R
 translate([22,-3,1.5]) 
 union(){
 difference(){
  union(){
  cube([3,40,3]);
 difference(){
  translate([3,29,0]) cylinder(3,11,11);
  translate([3,29,-1]) cylinder(5,8,8);
  translate([-15,5,-1]) cube([15,40,5]);
}
 translate([18,-3,0]) rotate([0,0,38]) cube([3,26,3]);
}
  translate([0,-13,-1]) cube([40,13,5]);

}
}


//О
 translate([15,-3,1.5])
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


//u
 translate([95,37,1.5]) rotate([0,0,180]){
 union(1){
 cube([3,40,3]);
 difference(1){  
  translate([12,26,0]) cylinder(3,13,13);
  translate([12,26,-1]) cylinder(5,10,10);
  translate([0,10,-1]) cube([30,20,5]);
  translate([-3,0,-1]) cube([3,40,5]);

}//union 1
  translate([21.3,0,0]) cube([3,30,3]);
}
}
}
}



translate([0,-90,0]){
 minkowski(){
 cube([110,50,1]); cylinder(1,10,10);
}
difference(){  
 union(){  

  
  translate([90,10,-5]) cylinder(5,4,4);
  translate([90,40,-5]) cylinder(5,4,4);
  translate([10,10,-5]) cylinder(5,4,4);
  translate([10,40,-5]) cylinder(5,4,4);
  translate([50,10,-5]) cylinder(5,4,4);
  translate([50,40,-5]) cylinder(5,4,4);
 }
  

  #translate([10,10,-5.4]) cylinder(5,2.6,2.6);
  #translate([10,40,-5.4]) cylinder(5,2.6,2.6);
  #translate([50,10,-5.4]) cylinder(5,2.6,2.6);
  #translate([50,40,-5.4]) cylinder(5,2.6,2.6);
  #translate([90,10,-5.4]) cylinder(5,2.6,2.6);
  #translate([90,40,-5.4]) cylinder(5,2.6,2.6);
 
  }
//B
scale(1.5){
translate([0,36,1.5]) rotate([0,0,180])
  union(){ 
 
  union(){
    cube([3,40,3]);

  difference(){
   translate([0,9,0]) cylinder(3,9,9);

   translate([1,-1,-1]) cube(30);
  
    translate([0,9,-1]) cylinder(5,6,6);
}
  difference(){
   translate([0,28,0]) cylinder(3,12,12);
    translate([0,15,-1]) cube(40);
     translate([0,28,-1]) cylinder(5,9,9);
}
}
}

//L
translate([14,-3,1.5])
union(){ 
 cube([3,40,3]);
 cube([15,3,3]);
}

//E
translate([31,-3,1.5])
union(){ 
 cube([3,40,3]);
 cube([20,3,3]);
 translate([0,19,0]) cube([15,3,3]);
 translate([0,37,0]) cube([20,3,3]);
}

//S
translate([64,6,1.5]){


difference(){
union(){
 translate([0,1,0]) cylinder(3,12,12);
 translate([0,20,0]) cylinder(3,12,12);

}
 translate([0,20,-1]) cylinder(5,8,8);
 translate([0,1,-1]) cylinder(5,8,8);
 translate([2,0,-1]) cube(0);
 translate([-18,0,-1]) cube(0);
}
}
}
}

