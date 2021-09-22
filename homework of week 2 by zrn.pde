boolean withStroke;
boolean withFill;

void setup(){
  size(1000,1000);
  background(255);
}

void draw(){
  float xx = random(0,width);
  float yy = random(0,height);
  float dia = random(50,200);
  float alpha = random(255);
  
  float choice =random(1);
  if(choice <0.5){
    withStroke = true;
    noFill();
} else if(choice < 0.7);{
  withFill = true;
  noStroke();
}
  if(withStroke){
  stroke(random(255),random(255),random(255));
}else{
}
  if(withFill){
    fill(random(255),random(255),random(255),alpha);
}
  rect(xx,yy,dia,dia);
}
