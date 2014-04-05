translate([0,-30,0])
union(){
difference(){
cylinder(1,4.5,4.5);
 translate([-0.9,-0.9,-1])cube([1.9,1.9,5]);
}
}

union(){
difference(){
 cylinder(3,15,15);
 translate([-0.9,-0.9,-1])cube([1.9,1.9,5]);
}
}

translate([0,30,0])
union(){
difference(){
cylinder(1,4.5,4.5);
 translate([-0.9,-0.9,-1])cube([1.9,1.9,5]);
}
}

translate([37,0,0])
union(){
difference(){
 cylinder(3,15,15);
 translate([-0.9,-0.9,-1])cube([1.9,1.9,5]);
}
}

translate([-30,0,0])
union(){
difference(){
cylinder(1,4.5,4.5);
 translate([-0.9,-0.9,-1])cube([1.9,1.9,5]);
}
}