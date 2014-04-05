//model
x=3;
y=3;
z=3;

union(){ 
	cube([x,y+37,z]);
 	cube([x+22,y,z]);
 	translate([0,y+16,0]) cube([x+17,y,z]);
 	translate([0,y+34,0]) cube([x+22,y,z]);
}