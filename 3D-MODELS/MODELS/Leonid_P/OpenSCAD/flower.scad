$fn=128;
//Бутон
 translate([0,0,2]){
  difference (){
   union(){
 sphere (10);
}

 translate ([-12.5,-12.5,-15])cube ([25,25,15]);
 translate ([0,0,-4])cylinder (7,6,6);
 translate([0,0,-1]){
 translate([-8,0,0]) cylinder(5,1,0.8);
 translate([8,0,0]) cylinder(5,1,0.8);
 translate([0,8,0]) cylinder(5,1,0.8);
 translate([0,-8,0]) cylinder(5,1,0.8);
 }
}
}

difference(){
 translate([0,0,0]) cylinder(2,7,7);	
 translate ([0,0,-4])cylinder (7,6,6);
 translate([-8,0,-0.1]) cylinder(5,1,0.8);
 translate([8,0,-0.1]) cylinder(5,1,0.8);
 translate([0,8,-0.1]) cylinder(5,1,0.8);
 translate([0,-8,-0.1]) cylinder(5,1,0.8);
}
 translate ([0,0,4]){
 difference () {
 translate ([-0.5,0,0]) rotate ([0,90,0]) scale([2,1,1]) cylinder (1,3,3);
 translate ([-1,0,0]) rotate ([0,90,0]) scale([2,1,1])cylinder (3,2.5,2);
	}
}



//Лепестки
 translate([30,0,0]){
difference(){
union(){
 translate ([11,-3,0])cylinder (2,8,8);
 translate ([-11,-3,0])cylinder (2,8,8);
 translate ([7,11,0])cylinder (2,8,8);
 translate ([0,-11,0])cylinder (2,8,8);
 translate ([-7,11,0])cylinder (2,8,8);
} 
translate ([0,0,-2])cylinder (5,7,7);
}
}

 translate([30,0,0]){
 translate([-8,0,0]) cylinder(4,1,1);
 translate([8,0,0]) cylinder(4,1,1);
 translate([0,8,0]) cylinder(4,1,1);
 translate([0,-8,0]) cylinder(4,1,1);
 }

