difference(){   
cube(size = [5,5,5], center = true, $fn=100);
translate(v=[0,0,-3])
cylinder(h = 6, r = 1.2, center = true, $fn=100);
rotate([90,0,0])
translate(v=[0,0,-3])
cylinder(h = 6, r = 1.2, center = true, $fn=100);
rotate([0,90,0])
translate(v=[0,0,-3])
cylinder(h = 6, r = 1.2, center = true, $fn=100);
translate(v=[3,3,-3])
cylinder(h = 6, r = 1.2, center = true, $fn=100);
translate(v=[-3,-3,-3])
cylinder(h = 6, r = 1.2, center = true, $fn=100);
translate(v=[-3,3,-3])
cylinder(h = 6, r = 1.2, center = true, $fn=100);
translate(v=[3,-3,-3])
cylinder(h = 6, r = 1.2, center = true, $fn=100);
translate([-2,2,-4.9]) rotate([45,-45,-45]) cube(size=[2,2,2]);
}

