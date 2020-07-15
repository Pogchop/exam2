
void setup()
{
  size(1000,1000);
}

noStroke();
var eyeSize1 = 60;
var eyeSize2 = 60;
var eyeSize3 = 60;
var x = 200;

draw = function() {
    // face
    fill(255, 255, 0);
    ellipse(x, 208, 300, 300);
    //face2
    fill(44, 37, 47);
    ellipse(x+400, 208, 300, 300);
    //face3
     fill(132, 166, 107);
     ellipse(x, 608, 300, 300);
    // eyes
    fill(46, 46, 41);
    ellipse(x - 50, 151, eyeSize1, eyeSize1);
    ellipse(x + 100, 142, eyeSize1, eyeSize1);
    //eyes2
    fill(147, 237, 41);
    ellipse(x + 350, 151, eyeSize2, eyeSize2);
    ellipse(x + 500, 142, eyeSize2, eyeSize2);
    //eyes3
    fill(46, 46, 41);
    ellipse(x - 50, 551, eyeSize3, eyeSize3);
    ellipse(x + 100, 542, eyeSize3, eyeSize3);
    // mouth
    fill(0, 0, 255);
    ellipse(x + 50, 240, 120, 136);
    // mouth2
    fill(0, 0, 255);
    ellipse(x + 450, 240, 120, 136);
    // mouth3
    fill(0, 0, 255);
    ellipse(x + 50, 640, 120, 136);
    eyeSize1 = eyeSize1-.5;
    eyeSize2 = eyeSize2-2;
    eyeSize3 = eyeSize3-1;
};
