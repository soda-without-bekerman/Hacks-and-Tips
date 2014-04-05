x=6;

rotate([0,0,180])
  union(){ 
 
  union(){
    cube([3,40,3]);

  difference(){
   translate([0,9,0]) cylinder(x/2,1.5*x,1.5*x);

   translate([1,-1,-1]) cube(30);
  
    translate([0,9,-1]) cylinder(x-1,x,x);
}
  difference(){
   translate([0,28,0]) cylinder(3,2*x,2*x);
    translate([0,15,-1]) cube(40);
     translate([0,28,-1]) cylinder(x*5/6,1.5*x,1.5*x);
}
}
}