 //делаю 1 столбик
$fn=128;

module nineSpheres () {
  union() {
 sphere (5);
 translate ([0,0,4.7])cylinder (9);
 translate ([0,0,18])sphere (5);
 translate ([0,0,22.5])cylinder (9);
 translate ([0,0,36])sphere (5);
 //делаю столбик наискосок
 rotate ([0,90,0])translate ([0,-0,4])cylinder (10);
 translate ([18.5,0,0])sphere (5);
 rotate ([0,90,0])translate ([0,-0,23])cylinder (10);
 translate ([37,0,0])sphere (5);
 rotate ([0,90,0])translate ([-18,-0,4])cylinder (10);
 translate ([18.5,0,18])sphere (5); 
 rotate ([0,90,0])translate ([-18,-0,23])cylinder (10);
 translate ([37,0,18])sphere (5);
 rotate ([0,90,0])translate ([-36,-0,4])cylinder (10);
 translate ([37,0,36])sphere (5); 
 rotate ([0,90,0])translate ([-36,-0,23])cylinder (10);
 translate ([18.5,0,36])sphere (5);
 translate ([37,0,4.7])cylinder (9);
 translate ([37,0,22.5])cylinder (9);
 translate ([18.5,0,22.5])cylinder (9);
 translate ([18.5,0,5])cylinder (9);
 }
}

module connectors() {
rotate ([90,90,0])translate ([0,0,-12])cylinder (9) ;
rotate ([90,90,0])translate ([0,18.5,-12])cylinder (9);
rotate ([90,90,0])translate ([0,37,-12])cylinder (9);
rotate ([90,90,0])translate ([-18,0,-12])cylinder (9) ;
rotate ([90,90,0])translate ([-18,18.5,-12])cylinder (9);
rotate ([90,90,0])translate ([-18,37,-12])cylinder (9);
rotate ([90,90,0])translate ([-36.5,0,-12])cylinder (9) ;
rotate ([90,90,0])translate ([-36.5,18.5,-12])cylinder (9);
rotate ([90,90,0])translate ([-36.5,37,-12])cylinder (9);
}

nineSpheres();
connectors();
translate([0,15,0]) nineSpheres();
translate([0,-15,0]) connectors();
translate([0,-15,0]) nineSpheres();
