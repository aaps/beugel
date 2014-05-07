
difference() {
	union() {
		translate([0,22,0])
		cylinder(h = 24, r1 = 100, r2 = 100, center = true);
	
		translate([81,-24,0])
		cube([18,48,24], center = true);

		translate([-81,-24,0])
		cube([18,48,24], center = true);

	}
	translate([0,22,0])
	cylinder(h = 200, r1 = 75, r2 = 75, center = true);
	translate([0,70,0])
	cube([200, 140, 100], center = true);

	translate([100,-30,-30])
	cube([20,60,200], center = true);

	translate([-100,-30,-30])
	cube([20,60,200], center = true);

	translate([81,0,0])
	rotate(90,[1,0,0])
	cylinder(h = 200, r1 = 4.1, r2 = 4.1, center = true);
	translate([-81,0,0])
	rotate(90,[1,0,0])
	cylinder(h = 200, r1 = 4.1, r2 = 4.1, center = true);
}



