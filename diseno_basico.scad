translate([0,20,0])rotate([90,0,0])guia();
translate([0,180,0])rotate([90,0,0])guia();
translate([0,-60,20])rotate([-90,0,0])guia();
translate([0,250,20])rotate([-90,0,0])guia();
%translate([10,-60,10])rotate([-90,0,0])cylinder(d=10,h=320,$fn=60);
%translate([200,-60,10])rotate([-90,0,0])cylinder(d=10,h=320,$fn=60);
%translate([0,-10,30])cube([210,210,3]);
%translate([0,-60,-29])cube([210,450,19]);

translate([101,350,45])rotate([0,90,0])cylinder(d=80,h=8,$fn=120);
translate([51,350,45])rotate([0,90,0])cylinder(d=8,h=50,$fn=120);
%translate([65,335,-10])cube([35,30,70]);
translate([101,180,33])cube([10,20,20]);

module guia(){
difference(){
cube([210,30,10]);
translate([10,10,-1])cylinder(d=10,h=12);
translate([200,10,-1])cylinder(d=10,h=12);
}
}
