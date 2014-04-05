//Pavel Shalaginov

$fn=128;

 union(){
//основа и отверстия в ней 
 difference(){  
 union(){
	cube([60,50,3]);
  	translate([0,25,0]) cylinder(3,25,25);
  	translate([60,25,0]) cylinder(3,25,25);

} 
	translate([-5,5,-1]) cylinder(2,2.7,2.7);
	translate([-5,45,-1]) cylinder(2,2.7,2.7);
	translate([65,5,-1]) cylinder(2,2.7,2.7);
	translate([65,45,-1]) cylinder(2,2.7,2.7);
}

//буква e
	translate([-45,5,4])
 union(){
	translate([28,18,0]) cube([22,3,3]);
	translate([27,13,0]) cube([3,13,3]);
 difference(){
 union(){
	
 difference(){
  	translate([40,26,0]) cylinder(3,13,13);
  	translate([40,26,0]) cylinder(3,10,10);
  	translate([32,12,0]) cube([16,10,3]);
}

 difference(){
  	translate([40,13,0]) cylinder(3,13,13);
  	translate([40,13,0]) cylinder(3,10,10);
  	translate([32,15,0]) cube([19,13,3]);
  	translate([40,6,0]) cube(20);
}
}
	translate([30,13,0]) cube([3,13,3]);
	translate([40,10,0]) cube(10);
}
}



//буква L
  translate([10,5,3]) cube([3,40,3]);
  translate([10,5,3]) cube([15,3,3]);

//буква S
	translate([-56,25,3]) rotate([0,0,90])
 union(){
 difference(){
  	translate([9,-94,0]) cylinder(3,11,11);
  	translate([9,-94,0]) cylinder(3,8,8);
  	translate([-5,-110,0]) cube(15);

}

 difference(){
  	translate([-10,-94,0]) cylinder(3,11,11);
  	translate([-10,-94,0]) cylinder(3,8,8);
  	translate([-10,-94,0]) cube(15);
}
}
//буква e
	translate([25,5,4])
 union(){
	translate([28,18,0]) cube([22,3,3]);
	translate([27,13,0]) cube([3,13,3]);
 difference(){
 union(){
	
 difference(){
  	translate([40,26,0]) cylinder(3,13,13);
  	translate([40,26,0]) cylinder(3,10,10);
  	translate([32,12,0]) cube([16,10,3]);

}

 difference(){
  	translate([40,13,0]) cylinder(3,13,13);
  	translate([40,13,0]) cylinder(3,10,10);
  	translate([32,15,0]) cube([19,13,3]);
  	translate([40,6,0]) cube(20);
}
}
	translate([30,13,0]) cube([3,13,3]);
	translate([40,10,0]) cube(10);
}
}
}

