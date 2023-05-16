difference(){
cylinder(d=80,h=8,$fn=120);
translate([0,0,-1])cylinder(d=8,h=10,$fn=30);
for ( i= [0:7] ){
    rotate([0,0,45*i])
    translate([8+i*4,0,0])cylinder(d=3,h=10,$fn=30);
}
}
