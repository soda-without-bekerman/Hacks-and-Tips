//A
g=3; // в некоторых местах x & z , толшина стен
y=40; 
z=5;
union(){
    difference(){
union(){
 cube([g,y,g]);
 translate([-23.1,0,0]) rotate([0,0,-30])  cube([g,y+10,g]);
 translate([y/-2.5,15,0]) cube([y-20,g,g]);
}
 translate([-40,-8,-1]) cube([60,8,g+2]);
 translate([g,3,-1]) cube([10,y,g+2]);
 translate([-34.65,0,-1]) rotate([0,0,-30]) cube([10,y,g+2]);
 translate([0,42,-1]) cube(10);
}
}  