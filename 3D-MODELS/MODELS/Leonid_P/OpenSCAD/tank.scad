// soda module
module soda() {
  rotate([180,0,90]) {
	cube([30,5,5]);
	cube([5,10,5]);
	translate([25,0,0]) cube([5,15,5]);
	translate([0,15,0]) cube([30,5,5]);
	translate([0,20,0]) cube([5,15,5]);
	translate([0,30,0]) cube([30,5,5]);
	translate([25,25,0]) cube([5,10,5]);
  }
}


$fn=128;
module tank() {
	// корпус
	difference (){
		translate ([0,0.2,-1])cube ([35,14.5,6]);
		rotate ([0,45,0])translate ([19,-2,27])cube ([5,18,5]);
	}

	// баки
	translate ([2,2.5,5.5])rotate ([0,90,0]) cylinder (10,2.5,2.5);
	translate ([2,12.5,5.5])rotate ([0,90,0]) cylinder (10,2.5,2.5);
	rotate ([0,0,90]) translate ([7.5,-19,5.5])
	scale(0.33){
		// башня
		difference () {
		  sphere (20);
		  translate ([-20,-20,-42]) cube (40);
		  translate ([-20,-20,12]) cube (40);
		}
		  // пушка
		  translate ([0,0,7])rotate ([90,0,0])cylinder (70,2.5,2.5);
		  translate ([0,0,-2])cylinder (8,5,5);
		  translate ([4,6,10])cylinder (5,7,7);
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
	// оси
	translate ([3,15.5,1.5])rotate ([90,0,0]) cylinder (17);
	translate ([31,15.5,1.5])rotate ([90,0,0]) cylinder (17);
	translate ([10,15.5,0])rotate ([90,0,0]) cylinder (17);
	translate ([17,15.5,0])rotate ([90,0,0]) cylinder (17);
	translate ([24,15.5,0])rotate ([90,0,0]) cylinder (17);

}

difference() {
	tank();
	translate([21.8,1.4,0]) scale(.33) rotate([0,0,90]) soda();
}

