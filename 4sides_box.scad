rotate([0,0,180/4]) nBox(height=25, radius=25, sides=4, thickness=1.4);

translate([2*25+5,0,0]) rotate([0,0,((4+1)%2)*180/4]) nLid(radius=25, sides=4, t=1.4, gap=0.2, depth=3);

module nBox(height=30, radius=30, sides=5, thickness=2.1){
echo(radius);
difference(){
cylinder(h=height, r=radius, $fn=sides);
translate([0,0,thickness]) cylinder(h=height, r=radius-thickness, $fn=sides);
	}
}

module nLid(radius=30, sides=5, thickness=2.1, gap=0.1, depth=2.1){
cylinder(h=thickness, r=radius, $fn=sides);
difference(){
translate([0,0,thickness]) cylinder(h=depth, r=radius-thickness-gap, $fn=sides);
cylinder(h=3*depth, r=radius-2*thickness, $fn=sides);
	}
}