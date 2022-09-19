void setup(){
 size(1000,1000); 
}

void draw(){
  for(int y = -10; y < 1500; y+=105){
    for(int x = -10; x < 1500; x+=105){
      cube(x,y);
    }
  }
}

void cube(int x, int y){
  fill(255,255,255);
  
  beginShape();
  vertex(x+100,y+100);
  vertex(x+125,y+75);
  vertex(x+125,y-25);
  vertex(x+125,y-25);
  vertex(x+25,y-25);
  vertex(x,y);
  endShape();
  line(x,y,x+100,y);
  line(x+100,y,x+100,y+100);
  line(x+100,y,x+125,y-25);
}

  //fill(255,255,255);
  //rect(200,200,100,100);
  //beginShape();
  //vertex(200+100,200+100);
  //vertex(200+125,200+75);
  //vertex(200+125,200-25);
  //vertex(200+125,200-25);
  //vertex(200+25,200-25);
  //vertex(200,200);
  //endShape();
  //line(200,200,200+100,200);
  //line(200+100,200,200+100,200+100);
  //line(200+100,200,200+125,200-25);
