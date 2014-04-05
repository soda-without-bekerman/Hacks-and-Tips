$fn=6;
translate([20000,0,0])
union(){
  for (i = [20:1000]){
      assign (angle = i*360/20, distance = i*10, r = i*2){
          rotate(angle, [16, 0,0])
          translate([-i*30, distance, 0])
          sphere(r = r);
      }
  }
}