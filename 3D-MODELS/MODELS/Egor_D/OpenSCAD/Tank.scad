// soda module
module soda() {
cube([30,5,5]);
cube([5,10,5]);
translate([25,0,0]) cube([5,15,5]);
translate([0,15,0]) cube([30,5,5]);
translate([0,20,0]) cube([5,15,5]);
translate([0,30,0]) cube([30,5,5]);
translate([25,25,0]) cube([5,10,5]);
}



$fn=128;

module tank() {
	module b(){
	  
	  // башня и пушка
	  difference(){
	    translate([0,-1,0]) sphere(5.6);
	    translate ([-10,-10,-10]) cube([20,20,10]);
	  }
	  translate([0,-5,1.3]) rotate ([89]) cylinder(23,0.6,0.6);
	  translate([2.5,1,1]) cylinder(r=2,h=5);
	}

	translate([19,7.5,5]) rotate([0,0,90]) scale(1.2) b();
	//делаем пушку реалистичней 
	translate([45.5,7.5,7]) rotate([0,90,0]) cylinder(5,1,1);



	
	// корпус
	difference () {
	union(){
	translate([2,0,0]) cube ([32,15,5]);
	rotate([90,0,0])translate([1.3,2.55,-15]) cylinder(15,2.5,2.5);
	}
	rotate ([0,40,0])translate ([18,-1,24])cube ([10,17,5]);
	rotate ([0,40,0])translate ([-4,0,-0.5])cube ([7,15,2]);
	}

	
	// колёса 1 с
	translate ([3,0,1.5])rotate ([90,0,0])cylinder (2,3,3);
	translate ([10,0,0])rotate ([90,0,0])cylinder (2,3,3);
	translate ([17,0,0])rotate ([90,0,0])cylinder (2,3,3);
	translate ([24,0,0])rotate ([90,0,0])cylinder (2,3,3);
	translate ([31,0,1.5])rotate ([90,0,0])cylinder (2,3,3);
	// колёса 2 с
	translate ([3,17,1.5])rotate ([90,0,0])cylinder (2,3,3);
	translate ([10,17,0])rotate ([90,0,0])cylinder (2,3,3);
	translate ([17,17,0])rotate ([90,0,0])cylinder (2,3,3);
	translate ([24,17,0])rotate ([90,0,0])cylinder (2,3,3);
	translate ([31,17,1.5])rotate ([90,0,0])cylinder (2,3,3);
	// баки
	translate ([1,2.5,5.8])rotate ([0,90,0]) cylinder (10,2.5,2.5);
	translate ([1,12.5,5.8])rotate ([0,90,0]) cylinder (10,2.5,2.5);
	rotate ([0,0,90]) translate ([7.5,-19,5.5]);
}

// вырезаем букву
difference() {
  tank();
  translate([22,2,1.8]) scale([.3, .3, .4]) rotate([0,180,0]) soda();
}
