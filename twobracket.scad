module main() {
  union() {
  cylinder(h=7,r=4,center=true,$fn=25);
    translate([0,0,7]) {
      cylinder(h=5,r=2.5,center=true,$fn=25);
    }
  }
}

union() {
  main();
  translate([20,0,0]) {
    cylinder(h=7,r=4,center=true,$fn=25);
    translate([0,0,7]) {
      cylinder(h=5,r=2.5,center=true,$fn=25);
    }
  }
}
