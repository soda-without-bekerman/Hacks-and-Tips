//основа						
 union(){
	rotate([180,0,0]) translate([20,-45,0])
 difference(){  
  union(){  
	cube([170,50,1]);
	translate([170,25,0]) cylinder(1,25,25);
    translate([0,25,0]) cylinder(1,25,25);
  	translate([170,10,0]) cylinder(5,4,4);
	translate([170,40,0]) cylinder(5,4,4);
	translate([0,10,0]) cylinder(5,4,4);
	translate([0,40,0]) cylinder(5,4,4);
	translate([80,10,0]) cylinder(5,4,4);
	translate([80,40,0]) cylinder(5,4,4);
}
	#translate([0,10,0.4]) cylinder(5,2.6,2.6);
	#translate([0,40,0.4]) cylinder(5,2.6,2.6);
	#translate([170,10,0.4]) cylinder(5,2.6,2.6);
	#translate([170,40,0.4]) cylinder(5,2.6,2.6);
	#translate([80,10,0.4]) cylinder(5,2.6,2.6);
	#translate([80,40,0.4]) cylinder(5,2.6,2.6);
}


 translate([20,0,0]) //Letters

 union(){
 union(){
//C
	translate([-43,0,0])
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

//О

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
}

// буква n
	translate([42,0,0])
 union(){
	cube([3,40,3]);
	translate([20,0,0,]) cube([3,40,3]);
	translate([20,0,0]) rotate([0,0,27]) cube([3,43,3]);
}

	translate([10,0,0])
 union(){
//T
	translate([70,0,0])
 union(){ 
	cube([3,40,3]);
 	translate([-11,37,0]) cube([25,3,3]);
}

//I
  translate([87,0,0]) cube([4,30,3]);
  translate([87,35,0]) cube(4);

//N
	translate([94,0,0])
 union(){
 	cube([3,40,3]);
 	translate([20,0,0,]) cube([3,40,3]);
 	translate([20,0,0]) rotate([0,0,27]) cube([3,43,3]);
}

//U
 	translate([144,40,0]) rotate([180,180,0])  
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

//e
	translate([130,0,0])
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
}
}