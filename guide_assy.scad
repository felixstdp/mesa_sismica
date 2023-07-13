l=250;
d=15;

difference(){
cube([l,l,5],center=true);
cube([l-50,l-50,10],center=true);
    
translate([l/2-d,l/2-d,0])cylinder(d=5.2,h=10);
translate([l/2-d,l/2-2*d,0])cylinder(d=5.2,h=10);
translate([l/2-2*d,l/2-d,0])cylinder(d=5.2,h=10);

rotate([0,0,90]){
translate([l/2-d,l/2-d,0])cylinder(d=5.2,h=10);
translate([l/2-d,l/2-2*d,0])cylinder(d=5.2,h=10);
translate([l/2-2*d,l/2-d,0])cylinder(d=5.2,h=10);
}

rotate([0,0,180]){
translate([l/2-d,l/2-d,0])cylinder(d=5.2,h=10);
translate([l/2-d,l/2-2*d,0])cylinder(d=5.2,h=10);
translate([l/2-2*d,l/2-d,0])cylinder(d=5.2,h=10);
}

rotate([0,0,270]){
translate([l/2-d,l/2-d,0])cylinder(d=5.2,h=10);
translate([l/2-d,l/2-2*d,0])cylinder(d=5.2,h=10);
translate([l/2-2*d,l/2-d,0])cylinder(d=5.2,h=10);
}

}
