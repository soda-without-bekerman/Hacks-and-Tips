$fn=100;
color ([1,1,1]) {
difference () {
cylinder (5,20,20);
translate([0,0,4.6]) cylinder (2,15,15);
translate ([0,0,-0.1])cylinder (1.97,5,5);
}
translate ([0,0,1])cylinder (4,10,10);
}
