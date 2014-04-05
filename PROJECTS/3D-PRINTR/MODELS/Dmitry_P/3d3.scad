module cirle(r, t)
	for(i = [1:5:500]) {
		difference() {
			rotate([0,i,0]) circle(r, center=true);
			rotate([0,i,0]) circle(r-1, center=true);
	}
}


cirle(90);
