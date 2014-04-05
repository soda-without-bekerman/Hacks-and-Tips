$fn=128;
  module rocket(hh=5, eh=10, rh=30, z=-1) {
    rotate([0,0,180]) {
    cylinder(h=rh, r=3);
    translate([0,0,rh]) cylinder(h=hh, r1=3, r2=0);
    translate([-2.5,0,z]) cylinder(h=eh, r1=2, r2=1);
    translate([2.5,0,z]) cylinder(h=eh, r1=2, r2=1);
    translate([0,-2.5,z]) cylinder(h=eh, r1=2, r2=1);
    translate([0,2.5,z]) cylinder(h=eh, r1=2, r2=1);  
    }
  }

  rocket(z=0);