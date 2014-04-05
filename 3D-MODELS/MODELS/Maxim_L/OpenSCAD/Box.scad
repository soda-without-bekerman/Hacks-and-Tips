//Loguncov Maxim 21.01.2014

	//Коробка
	difference() {
		cube([100,100 ,100 ]);
		translate([3,3 ,6]) {
			cube([94,94 ,94 ]);
		}
	}

	//Выступ
	difference() {
		
			translate([2,2 ,9 ]) {
				cube([96,96 ,96 ]);
			}
			translate([3, 3, 13]) {
				cube([94, 94, 94]);
			}
		
		
	}

	//Крышка
translate([0,-2 ,10 ]) {
	rotate([180,0,0])
difference() {
		translate([0, 0, 0]) {
			cube([100,100 ,10 ]);
		}
		translate([3,3 , 0]) {
			cube([94,94 ,7 ]);
		}
	}
}