
difference(){
	translate([0,-23,0]) cube([60,100,2], center=true);
	
	translate([-22,22,-2]) cube([44,10,5]);
	translate([-22,27,-2]) cylinder(5,5,5);
	translate([22,27,-2]) cylinder(5,5,5);

	translate([-17,-60,-1]){
	scale([0.35,0.35,0.8]){
//SODA
	translate([0,110,0]){
//S

difference(){
	 translate([0,1,0]) cylinder(3,12,12);
	 translate([0,1,-1]) cylinder(5,8,8);
	 translate([-14,-4,-1]) cube([10,15,5]);
	 translate([-14,-1.5,-1]) cube([12,10,5]);
}

 difference(){

 	translate([0,20,0]) cylinder(3,12,12);
 	translate([0,20,-1]) cylinder(5,8,8);
	translate([-3,7,-1]) cube([20,15,5]);
}


// буква О
	translate([-12,-9.5,0])
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
 translate([49,-9.5,0]) 
  union(){
   translate([-5,0,0]) cube([4,40,3]);
  difference(){
	translate([5,20,0]) cylinder(3,20,20);
	translate([5,20,-1]) cylinder(6,16,16);
	translate([-15,0,-1]) cube([10,40,6]);
}
}
 
//A
  translate([92,-9.5,0])
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

//FOR
	translate([0,50,0]){
//F
	translate([10,0,0])
 difference(){
 union(){
	cube([3,40,3]);
	translate([0,37,0]) cube([25,3,3]);
	translate([0,21,0]) cube([20,3,3]);
}
 	translate([0.6,1,0]) cube([1.5,4.8,1.5]);
 	translate([10,37.6,0]) cube([4.8,1.5,1.5]);

}


//О
	translate([10,0,0])
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
	translate([66,0,0])
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
}

//Sheroz
//S
	translate([-16,10,0]){
 difference(){
 	translate([0,1,0]) cylinder(3,12,12);
 	translate([0,1,-1]) cylinder(5,8,8);
 	translate([-14,-4,-1]) cube([10,15,5]);
 	translate([-14,-1.5,-1]) cube([12,10,5]);
}

 difference(){

 	translate([0,20,0]) cylinder(3,12,12);
 	translate([0,20,-1]) cylinder(5,8,8);
 	translate([-3,7,-1]) cube([20,15,5]);
}
}
//H
union(){
 	cube([3,40,3]);
 	translate([20,0,0]) cube([3,40,3]);
 	translate([0,20,0]) cube([20,3,3]);
}
//E
	translate([27,0,0])
union(){ 
 	cube([3,40,3]);
 	cube([25,3,3]);
 	translate([0,19,0]) cube([20,3,3]);
 	translate([0,37,0]) cube([25,3,3]);
}


//R
	translate([55,0,0])
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
	translate([49,0,0])
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

//Z
	translate([105,0,0]){
difference(){
union(){
	translate([]) cube([20,3,3]);
	translate([0,37,0]) cube([20,3,3]);
	translate([-1.5,0,0]) rotate([0,0,334]) cube([3,44,3]);
}
	translate([-5,-10,-1]) cube([5,20,5]);
	translate([-2,-5,-1]) cube([20,5,5]);
	translate([20.1,30,-1]) cube([5,20,5]);
}
}
}
}
}
