//I
z=6;
x=40;
union(){ 
 	translate([-(z/2),0,0]) cube([z,x*2,z]);
	translate([-x/2,0,0]) cube([x,z,z]);
  	translate([-x/2,x+x-z,0]) cube([x,z,z]);
}