$fn=10;
rotate ([180,0,0]) {
	union() {
		color ([0,1,10]) {
			cylinder (10,1,7);
			difference () {
			translate ([0,0,10])cylinder (10,7,1);
			translate ([-6,-6,13])cube (12);
		}
	}
  }
}



