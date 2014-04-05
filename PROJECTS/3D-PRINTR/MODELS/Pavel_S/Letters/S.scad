
//буква S
translate([-100,0,0]) rotate([0,0,90])
union(){
difference(){
  translate([9,-94,0]) cylinder(3,11,11);
  translate([9,-94,-1]) cylinder(5,8,8);
  translate([-5,-110,-1]) cube(15);

}

difference(){
  translate([-10,-94,0]) cylinder(3,11,11);
  translate([-10,-94,-1]) cylinder(5,8,8);
  translate([-10,-94,-1]) cube(15);
}
}