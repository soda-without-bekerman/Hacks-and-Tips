
union(){
 translate([-250,150,-2]) color([0,0,0]) cube([510,100,4]);
 translate([100,150,0]) color([1,0,0]) cube([5,100,4]);


//A
translate([-220,200,0])
union(){
    difference(){
union(){
 cube([3,40,3]);
 translate([-23.1,0,0]) rotate([0,0,-30])  cube([3,50,3]);
 translate([-15,15,0]) cube([20,3,3]);
}
 translate([-40,-8,-1]) cube([60,8,5]);
 translate([3,3,-1]) cube([10,40,5]);
 translate([-34.65,0,-1]) rotate([0,0,-30]) cube([10,40,5]);
 translate([0,42,-1]) cube(10);
}
}  

//B
 rotate([0,0,180])
  translate([200,-240,0])

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


// буква с
translate([-205,200,0])
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


//D
translate([-140,200,0])
union(){ 
 translate([-5,0,0]) cube([4,40,4]);
difference(){
 translate([5,20,0]) cylinder(4,20,20);
 translate([5,20,-1]) cylinder(6,16,16);
 translate([-15,0,-1]) cube([10,40,6]);
}
}

//E
translate([-110,200,0])
union(){ 
 cube([3,40,3]);
 cube([25,3,3]);
 translate([0,19,0]) cube([20,3,3]);
 translate([0,37,0]) cube([25,3,3]);
}

//L
translate([-80,200,0])
union(){ 
 cube([3,40,3]);
 cube([20,3,3]);
}


// e
translate([-85,200,0])
union(){
translate([28,18,0]) cube([22,3,3]);
translate([27,13,0]) cube([3,13,3]);
difference(){
union(){
	
  difference(){
  translate([40,26,0]) cylinder(3,13,13);
  translate([40,26,-1]) cylinder(5,10,10);
  translate([32,12,-1]) cube([16,10,5]);

}

difference(){
  translate([40,13,0]) cylinder(3,13,13);
  translate([40,13,-1]) cylinder(5,10,10);
  translate([32,15,-1]) cube([19,13,5]);
  translate([40,6,-1]) cube(20);
}
}
translate([30,13,-1]) cube([3,13,5]);
translate([40,10,-1]) cube(10);
}
}

//N
translate([-55,155,0])
union(){
 cube([3,40,3]);
 translate([20,0,0,]) cube([3,40,3]);
 translate([20,0,0]) rotate([0,0,27]) cube([3,43,3]);
}

//T
translate([-15,155,0])
union(){ 
cube([3,40,3]);
 translate([-10,37,0]) cube([25,3,3]);
}

//F
translate([5,200,0])
difference(){
 union(){
  cube([3,40,3]);
  translate([0,37,0]) cube([25,3,3]);
  translate([0,21,0]) cube([20,3,3]);
}
 translate([0.6,1,0]) cube([1.5,4.8,1.5]);
 translate([10,37.6,0]) cube([4.8,1.5,1.5]);

}

//H
translate([-25,200,0])
union(){
 cube([3,40,3]);
 translate([20,0,0]) cube([3,40,3]);
 translate([0,20,0]) cube([20,3,3]);
}

//I
translate([45,200,0])
difference(){
union(){ 
 cube([3,40,3]);
  translate([-8,0,0]) cube([20,3,3]);
  translate([-8,37,0]) cube([20,3,3]);
}
translate([-1,1,0]) cube([4.8,1.5,1.5]);
translate([-1,38,0]) cube([4.8,1.5,1.5]);
}

//M
 translate([50,195,0])  rotate([0,0,-90])
difference(){
union(){
  translate([0,-16,0]) rotate([0,0,15]) cube([43,3,3]);
  translate([0,-16,0]) rotate([0,0,-15]) cube([43,3,3]);

 translate([0,-37.7,0]) rotate([0,0,15]) cube([43,3,3]);

 translate([0,-37.7,0])
  rotate([0,0,-15]) cube([43,3,3]);
}
 translate([40,-60,-1]) cube([5,60,6]);
 translate([-5,-60,-1]) cube([5,60,6]);
}

// буква n
translate([55,155,0])
union(){
cube([3,40,3]);
difference(){  
  translate([12,26,0]) cylinder(3,13,13);
  translate([12,26,-1]) cylinder(5,10,10);
  translate([0,10,-1]) cube([30,20,5]);
  translate([-3,0,-1]) cube([3,40,5]);

}
  translate([21.3,0,0]) cube([3,30,3]);
}

//О
translate([40,200,0])
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


//R
translate([-235,150,0])
union(){
difference(){
  union(){
  cube([3,41,3]);
difference(){
  translate([3,29,0]) cylinder(3,12,12);
  translate([3,29,-1]) cylinder(5,9,9);
  translate([-15,5,-1]) cube([15,40,5]);
}
translate([18,-3,0]) rotate([0,0,38]) cube([3,26,3]);
}
  translate([0,-13,-1]) cube([40,13,5]);

}
}

//S
translate([-200,180,4]) rotate([180,0,90])
scale(0.5,0.5,1){
union(){
difference(){
 cylinder(4,20,20);
translate([0,0,-1]) cylinder(6,16,16);
 translate([-20,0,-1]) cube(20);

}

difference(){
 translate([-36,0,0]) cylinder(4,20,20);
 translate([-36,0,-1]) cylinder(6,16,16);
 translate([-38,-20,-1]) cube(20);

}
}
}

//t
 translate([-170,155,4]) rotate([180,0,90])  
union(){
cube([40,3,3]);
   difference(){
 translate([6.5,9,0]) cylinder(3,11,11);
 translate([6.5,9,-1]) cylinder(5,8,8);
 translate([0,-5,-1]) cube([20,5,5]);
 translate([2,0,-1]) cube([20,25,5]);
}
  translate([17,-7.5,0]) cube([3,20,3]);
}


//w
translate([-150,155,0])
  rotate([0,0,90])
union(){
  translate([0,-17,0]) rotate([0,0,15]) cube([40,3,3]);
  translate([0,-17,0]) rotate([0,0,-15]) cube([40,3,3]);

 translate([0,-37.7,0]) rotate([0,0,15]) cube([40,3,3]);

 translate([0,-37.7,0])
  rotate([0,0,-15]) cube([40,3,3]);
}

//u
translate([-70,195,0])
rotate([0,0,180]){
union(){
cube([3,40,3]);
difference(){  
  translate([12,26,0]) cylinder(3,13,13);
  translate([12,26,-1]) cylinder(5,10,10);
  translate([0,10,-1]) cube([30,20,5]);
  translate([-3,0,-1]) cube([3,40,5]);

}
  translate([21.3,0,0]) cube([3,30,3]);
}
}

translate([120,200,0])
union(){

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


//TEAM
 
  translate([0,-42,0]){
   translate([22,0,0])

//T 

  union(){ 
  cube([3,40,3]);
   translate([-10,37,0]) cube([25,3,3]);
}


//E
  translate([38,0,0])
   union(){ 
    cube([3,40,3]);
    cube([22,3,3]);
     translate([0,19,0]) cube([17,3,3]);
     translate([0,37,0]) cube([22,3,3]);
}

//A
   translate([83,0,0])
  union(){
    difference(){
  union(){
   cube([3,40,3]);
   translate([-23.1,0,0]) rotate([0,0,-30])  cube([3,50,3]);
   translate([-15,15,0]) cube([20,3,3]);
}
  translate([-40,-8,-1]) cube([60,8,5]);
  translate([3,3,-1]) cube([10,40,5]);
  translate([-34.65,0,-1]) rotate([0,0,-30]) cube([10,40,5]);
  translate([0,42,-1]) cube(10);
}
}  


//M
translate([136,40,0])
  rotate([0,0,-90])
difference(){
union(){
  translate([0,-16,0]) rotate([0,0,15]) cube([43,3,3]);
  translate([0,-16,0]) rotate([0,0,-15]) cube([43,3,3]);

 translate([0,-37.7,0]) rotate([0,0,15]) cube([43,3,3]);

 translate([0,-37.7,0])
  rotate([0,0,-15]) cube([43,3,3]);
}
 translate([40,-60,0]) cube([5,60,6]);
}
}
}




}