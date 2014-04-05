$fn=128;
union(){
// основа
  translate([0,0,-3]) cube([150,50,3]);
  translate([0,25,-3]) cylinder(3,25,25); 
  translate([150,25,-3]) cylinder(3,25,25);

translate([-3.7,0,0])

 union(){
// буква с
  translate([-45,5,0])
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

// буква О

 translate([-18,5,0])
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
translate([33,5,0])
union(){
 cube([3,40,3]);
 translate([20,0,0,]) cube([3,40,3]);
 translate([20,0,0]) rotate([0,0,27]) cube([3,43,3]);
}


//буква t
translate([16,0,0])
union(){

  translate([50,10,3]) rotate([180,0,90])
 union(){
  cube([36,3,3]);
 difference(){
  translate([6.5,9,0]) cylinder(3,11,11);
  translate([6.5,9,-1]) cylinder(5,8,8);
  translate([0,-5,-1]) cube([20,5,5]);
  translate([2,0,-1]) cube([20,25,5]);
}
  translate([17,-7.5,0]) cube([3,20,3]);
}

//буква i
  translate([70,5,0]) cube([4,30,3]);
  translate([70,40,0]) cube(4);

translate([75,5,0])
union(){
 cube([3,40,3]);
 translate([20,0,0,]) cube([3,40,3]);
 translate([20,0,0]) rotate([0,0,27]) cube([3,43,3]);
}

//буква u
 translate([126,45,0]) rotate([180,180,0])  
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

//буква e
translate([118,5,0])
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