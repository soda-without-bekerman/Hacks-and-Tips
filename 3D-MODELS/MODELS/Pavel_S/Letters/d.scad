
z=5;
2z=(e-r);
e=20;
r=16;
union(){ 
 translate([-z-2,0,0]) cube([4,40,z]);
difference(){
 translate([5,20,0]) cylinder(z,e,e);
 translate([5,20,-1]) cylinder(z+2,r,r);
 translate([-15,0,-1]) cube([10,40,z+2]);
}
}