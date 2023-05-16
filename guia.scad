$fn=60;
difference(){
cube([150,30,15]);
translate([20,15,-2])cube([110,30,20]);
translate([10,20,-2])cylinder(d=8,h=20);
translate([140,20,-2])cylinder(d=8,h=20);
}
