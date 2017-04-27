noStroke();
var leftX = 160;
var rightX = 250;
var sunRadius = 100;

draw = function() {
    background(184, 236, 255);
    
    // sun radius
    fill(255, 170, 0);
    ellipse(200, 100, sunRadius, sunRadius);
    sunRadius += 2;
    
    // clouds 
    fill(255, 255, 255);
    // left cloud
    leftX -= 1;
    ellipse(leftX, 150, 126, 97);
    ellipse(leftX+62, 150, 70, 60);
    ellipse(leftX-62, 150, 70, 60);
    
    // right cloud
    rightX += 1 ;
    ellipse(rightX, 100, 126, 97);
    ellipse(rightX+62, 100, 70, 60);
    ellipse(rightX-62, 100, 70, 60);
    
};
