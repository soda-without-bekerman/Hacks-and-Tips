

//основа


union(){
rotate([0,0,90])
translate([-60,-35,4])
union(){  
cube([70,50,4]);
difference(){  
  
  translate([0,25,0]) cylinder(4,25,25);
  translate([-10,10,2]) cylinder(2,2.7,2.7);
  translate([-10,40,2]) cylinder(2,2.7,2.7);
  }

difference(){

  translate([70,25,0]) cylinder(4,25,25);
  translate([75,10,2]) cylinder(2,2.7,2.7);
  translate([75,40,2]) cylinder(2,2.7,2.7);

  }
}

}






union(){ 
//буква n
translate([0,-40,8])
rotate([180,0,90]){
  rotate(-90,0,0)
   translate([-23,46,4])

union(){
difference(){
  translate([10,-65,0]) cylinder(4,12,12); 
  translate([10,-65,0]) cylinder(4,8,8);

translate([10,-78,0]) cube(40);
}
  translate([-1,-77,0]) cube([30,4,4]);
  translate([9,-57,0]) cube([20,4,4]);
}
}
}

//буква О
difference(){
  translate([9.5,-26,0]) cylinder(4,16.5,16.5);
  translate([9.5,-26,0]) cylinder(4,12.5,12.5);
}

//буква t
cube([35,4,4]);
difference(){
  translate([6.5,10,0]) cylinder(4,12,12);
  translate([6.5,9,0]) cylinder(4,8,8);
  translate([0,-5,0]) cube([15,5,4]);
  translate([2,0,0]) cube([17,25,4]);
}
  translate([17,-7.5,0]) cube([3,20,4]);












