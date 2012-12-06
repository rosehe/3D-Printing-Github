$fn=30;
difference(){
cube(20,10,10, center=true);
translate([0,11,0]) sphere(3,1,1);
////
translate([12,-4,0]) sphere(3,1,1);
translate([12,4,0]) sphere(3,1,1);
/////
translate([0,0,12]) sphere(3,1,1);
translate([0,-5.5,12]) sphere(3,1,1);
translate([0,5.5,12]) sphere(3,1,1);
//////////////
translate([4,-12,-4]) sphere(3,1,1);
translate([4,-12,4]) sphere(3,1,1);
translate([-4,-12,-4]) sphere(3,1,1);
translate([-4,-12,4]) sphere(3,1,1);
//////////
translate([-12,5,-5]) sphere(3,1,1);
translate([-12,5,5]) sphere(3,1,1);
translate([-12,-5,-5]) sphere(3,1,1);
translate([-12,-5,5]) sphere(3,1,1);
translate([-12,0,0]) sphere(3,3,1);
////////
translate([6,4,-12]) sphere(3,1,1);
translate([6,-4,-12]) sphere(3,1,1);
translate([0,4,-12]) sphere(3,1,1);
translate([0,-4,-12]) sphere(3,1,1);
translate([-6,4,-12]) sphere(3,1,1);
translate([-6,-4,-12]) sphere(3,1,1);
}