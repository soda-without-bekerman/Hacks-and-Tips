//Loguncov Maxim 21.01.2014

rotate([180, 0, 0]){

color([0.3,1,0])
for ( i = [0 : 1000] )
{
    rotate( i * 4 , [0, 0, 1])
    translate(i*[0.06, 0.01, 0.1])
    sphere(r = 10);
}


color([1,0.1,0.1])
translate([0,0,24.3])
cylinder(140,25,25);
}