rotate([90,0,0]) {
	union(){	
		translate([3,0,0]) cube(1);
		translate([4,0,0]) cube(1);
		translate([6,0,0]) cube(1);
		translate([7,0,0]) cube(1);

		translate([0,0,1]) cube(1);
		translate([2,0,1]) cube(1);
		translate([8,0,1]) cube(1);
		translate([10,0,1]) cube(1);

		translate([0,0,2]) cube(1);
		translate([2,0,2]) cube(1);
		translate([3,0,2]) cube(1);
		translate([4,0,2]) cube(1);
		translate([5,0,2]) cube(1);
		translate([6,0,2]) cube(1);
		translate([7,0,2]) cube(1);
		translate([8,0,2]) cube(1);
		translate([10,0,2]) cube(1);

		translate([0,0,3]) cube(1);
		translate([1,0,3]) cube(1);
		translate([2,0,3]) cube(1);
		translate([3,0,3]) cube(1);
		translate([4,0,3]) cube(1);
		translate([5,0,3]) cube(1);
		translate([6,0,3]) cube(1);
		translate([7,0,3]) cube(1);
		translate([8,0,3]) cube(1);
		translate([9,0,3]) cube(1);
		translate([10,0,3]) cube(1);

		translate([1,0,4]) cube(1);
		translate([2,0,4]) cube(1);
		translate([4,0,4]) cube(1);
		translate([5,0,4]) cube(1);
		translate([6,0,4]) cube(1);
		translate([8,0,4]) cube(1);
		translate([9,0,4]) cube(1);

		translate([2,0,5]) cube(1);
		translate([3,0,5]) cube(1);
		translate([4,0,5]) cube(1);
		translate([5,0,5]) cube(1);
		translate([6,0,5]) cube(1);
		translate([7,0,5]) cube(1);
		translate([8,0,5]) cube(1);
	
		translate([3,0,6]) cube(1);
		translate([7,0,6]) cube(1);
	
		translate([2,0,7]) cube(1);
		translate([8,0,7]) cube(1);
	
		translate([3,0.5,7]) 
		cylinder(h = 1.4, r = 0.1, center=true);

		translate([8,0.5,7]) 
		cylinder(h = 1.4, r = 0.1, center=true);
	
		translate([3,0.5,1]) 
		cylinder(h = 1.4, r = 0.1, center=true);

	
		translate([8,0.5,1]) 
		cylinder(h = 1.4, r = 0.1, center=true);
	}
}


