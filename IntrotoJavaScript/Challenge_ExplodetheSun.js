noStroke();
// the beautiful blue sky
background(82, 222, 240);

// the starting size for the sun
var sunSize = 30; 


draw = function() {
     // the sun 
     sunSize = sunSize + 1;
     fill(255,204, 0);
     ellipse(200, 298, sunSize, sunSize);
     
     // the land
     fill(76, 168, 67);
     rect(0, 300, 400, 100);
};
