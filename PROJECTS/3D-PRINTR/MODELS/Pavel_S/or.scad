//основа
difference(){
union(){  
  cube([60,50,4]);
  translate([0,25,0])
  cylinder(4,25,25);
  translate([60,25,0])
  cylinder(4,25,25);
  }
translate([0,5,0]) cylinder(2,2.7,2.7);
translate([0,45,0]) cylinder(2,2.7,2.7);
translate([60,5,0]) cylinder(2,2.7,2.7);
translate([60,45,0]) cylinder(2,2.7,2.7);

}

//буква O
difference(){
  translate([10,25,4]) cylinder(3,20,20);
  translate([10,25,4]) cylinder(3,17,17);
}

//буква r
difference(){
  translate([63,25,4]) cylinder(3,20,20);
  translate([63,25,4]) cylinder(3,17,17);
  translate([40,0,4]) cube([50,30,3]);
  translate([63,25,4]) cube(20);
  }
translate([43.7,5,4]) cube([3,40,3]); 