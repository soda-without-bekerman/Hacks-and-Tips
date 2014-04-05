 union(){ 
	rotate([0,900,180]) translate([20,-45,0])
 difference(){  
  union(){  
	cube([55,50,1]);
   	translate([55,25,0]) cylinder(1,25,25);
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
  #translate([75,0,-2]) cube([5,50,9]);
  #translate([-25,0,-2]) cube([5,50,9]);
  }
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