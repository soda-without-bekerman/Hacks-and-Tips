

 rotate([0,900,180]) translate([20,-45,0])
difference(){  
 union(){  

  cube([100,50,1]);
   translate([100,25,0]) cylinder(1,25,25);
    translate([0,25,0]) cylinder(1,25,25);
  
  translate([100,10,0]) cylinder(5,4,4);
  translate([100,40,0]) cylinder(5,4,4);
  translate([0,10,0]) cylinder(5,4,4);
  translate([0,40,0]) cylinder(5,4,4);
}
  

  #translate([0,10,0.4]) cylinder(5,2.6,2.6);
  #translate([0,40,0.4]) cylinder(5,2.6,2.6);
  #translate([100,10,0.4]) cylinder(5,2.6,2.6);
  #translate([100,40,0.4]) cylinder(5,2.6,2.6);
  translate([120,0,-2]) cube([5,50,9]);
  translate([-25,0,-2]) cube([5,50,9]);
  
}