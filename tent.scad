largeDiameter = 27.5;
mediumDiameter = 20;
smallDiameter = 12.5;

tent();

translate ([50,-20,0])
mirror ([1,0,0])
tent();

module tent() {
    
  difference() {
  
  scale ([0.2822222222222222,0.2822222222222222,0.2822222222222222]) {
    difference () {
      translate ([0,0,-22.33998677944466]) {
        rotate (a=-14.999999999999998, v=[0,1,0]) {
          union () {
            difference () {
              translate ([0,0,50]) {
                union () {
                  cube([573.78, 441.894, 100], center=true);
                  cube([522.174, 493.5, 100], center=true);
                  translate ([261.087,220.947,0]) {
                    cylinder (h=100, r=25.803, center=true);
                  }
                  translate ([-261.087,220.947,0]) {
                    cylinder (h=100, r=25.803, center=true);
                  }
                  translate ([-261.087,-220.947,0]) {
                    cylinder (h=100, r=25.803, center=true);
                  }
                  translate ([261.087,-220.947,0]) {
                    cylinder (h=100, r=25.803, center=true);
                  }
                }
              }
              translate ([265.087,224.947,0]) {
                cylinder (h=500, r=11.63, center=true);
              }
              translate ([75.57899999999998,231.397,0]) {
                cylinder (h=500, r=11.63, center=true);
              }
              translate ([23.621999999999986,-227.603,0]) {
                cylinder (h=500, r=11.63, center=true);
              }
            }
            translate ([0,0,-100]) {
              difference () {
                translate ([0,0,50]) {
                  union () {
                    cube([573.78, 441.894, 100], center=true);
                    cube([522.174, 493.5, 100], center=true);
                    translate ([261.087,220.947,0]) {
                      cylinder (h=100, r=25.803, center=true);
                    }
                    translate ([-261.087,220.947,0]) {
                      cylinder (h=100, r=25.803, center=true);
                    }
                    translate ([-261.087,-220.947,0]) {
                      cylinder (h=100, r=25.803, center=true);
                    }
                    translate ([261.087,-220.947,0]) {
                      cylinder (h=100, r=25.803, center=true);
                    }
                  }
                }
                translate ([265.087,224.947,0]) {
                  cylinder (h=500, r=11.63, center=true);
                }
                translate ([75.57899999999998,231.397,0]) {
                  cylinder (h=500, r=11.63, center=true);
                }
                translate ([23.621999999999986,-227.603,0]) {
                  cylinder (h=500, r=11.63, center=true);
                }
              }
            }
          }
        }
      }
      translate ([0,0,-250]) {
        cube([700, 700, 500], center=true);
      }
      translate ([-375,0,0]) {
        cube([700, 700, 500], center=true);
      }
      translate ([0,0,100]) {
        cube([469.9566, 419.79929999999996, 300], center=true);
      }
    }
  }
  
  rotate([0,90+-14.999999999999998,0])
  translate ([-.75,0,75])
  linear_extrude(height = 100, center = true, convexity = 10)
  circle(d=largeDiameter, $fn=100);
  
  
  rotate([0,90+-14.999999999999998,0])
  translate ([-.75,38.5,75])
  linear_extrude(height = 100, center = true, convexity = 10)
  circle(d=largeDiameter, $fn=100);
  
  rotate([0,90+-14.999999999999998,0])
  translate ([-.75,-38.5,75])
  linear_extrude(height = 100, center = true, convexity = 10)
  circle(d=largeDiameter, $fn=100);
  
  rotate([90,0,0])
  translate ([50,17.5,0])
  linear_extrude(height = 200, center = true, convexity = 10)
  circle(d=mediumDiameter, $fn=100);

  rotate([90,0,0])
  translate ([27.5,14,0])
  linear_extrude(height = 200, center = true, convexity = 10)
  circle(d=smallDiameter, $fn=100);
  }
}
