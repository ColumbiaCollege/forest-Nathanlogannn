//Forest Code

//blue sky
background(16, 230, 219);

//size of window
size(1700, 300);

//green grass
fill(21, 163, 45);
rect(2, height/2, 1700, 300);

//tree 
fill(139, 69, 19);
rect(50, 200, 20, 100);
fill(0, 255, 128);
ellipse(60, 200, 80, 50);

//origin tree code
for (int i = 0; i < 200; i = i+13) {

  fill(139, 69, 19);
  rect(50+i*8, 200, 20, 100);
  fill(0, 255, 128);
  ellipse(60+i*8, 200, 80, 50);
}

//multiple for loops with modified tree code to capture random placement
for (int i = 0; i < 200; i = i+20) {

  fill(139, 69, 19);
  rect(50+i*8, 200, 20, 100);
  fill(0, 255, 128);
  ellipse(60+i*8, 200, 80, 50);
}

for (int i = 0; i < 200; i = i+13) {

  fill(139, 69, 19);
  rect(10+i*8, 100, 20, 70);
  fill(0, 255, 128);
  ellipse(20+i*8, 100, 80, 50);
}

for (int i = 0; i < 200; i = i+13) {

  fill(139, 69, 19);
  rect(10+i*10, 100, 20, 70);
  fill(0, 255, 128);
  ellipse(20+i*10, 100, 80, 50);
}
