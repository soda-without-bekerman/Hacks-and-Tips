                         // Loguncov Maxim \\
//-------------------------------------------------------------------\\



$fn=100;


glass(up = 10, down = 5, height = 20, wall = 0.5, bottom = 1); //Стакан

//glass(up = 15, down = 7, height = 39, wall = 0.5, bottom = 1); //Вазочка

//glass(up = 25, down = 10, height = 100, wall = 0.5, bottom = 1); //Ваза



module glass(up, down, height, wall, bottom) {
	difference() {
		translate([0,0,0]) 
		cylinder(h = height, r1 = down, r2 = up);
		translate([0,0,1])
		cylinder(h = height+0.001-bottom, r1 = down-wall, r2 = up-wall);
	}
}

