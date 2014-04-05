  $fn=128;
 
  module tower(hh=6, eh=17, rh=58, z=-6) {
    rotate([0,0,180]) {
    cylinder(h=rh, r=3);
    translate([0,0,rh]) cylinder(h=hh, r1=4, r2=0);
    translate([-2.5,0,z]) cylinder(h=eh, r1=3, r2=7);
    translate([2.5,0,z]) cylinder(h=eh, r1=7, r2=1);
    translate([0,-2.5,z]) cylinder(h=eh, r1=2, r2=1);
    translate([0,2.5,z]) cylinder(h=eh, r1=6, r2=1);  
    }
  }
 
  tower(rh=29);