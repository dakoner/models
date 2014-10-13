module main() {
  union() {
  cylinder(h=7,r=4,center=true,$fn=25);
    translate([0,0,5]) {
      cylinder(h=4,r=2.5,center=true,$fn=25);
    }
  }
}

union() {
  main();
  translate([20,0,0]) {
    main();
  }
}
