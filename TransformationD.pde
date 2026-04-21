void setup(){ 
  size(800,600,P3D); 
} 
void draw(){ 
  background(0,200,255); 
  stroke(255,0,0); 
  fill(0,255,0); 
  //Apply the Transfomration Matrix 
  applyMatrix( 
  0, 0.5, 0, 400, 
  -2, 0, 0, 300, 
  0, 0, 1, 0, 
  0, 0, 0, 1); 
  // draw a shape from the verticles 
  beginShape(); 
  vertex(0,0); 
  vertex(100,0); 
  vertex(100,100); 
  vertex(120,100); 
  vertex(80,140); 
  vertex(40,100); 
  vertex(60,100); 
  vertex(60,40); 
  vertex(0,40); 
  vertex(0,0); 
  endShape(); 
} 
