int count=0;
background(255);
  size(500,500);
while (count<=100){
  float r;
float g; 
float b;

float x=random(width);
float y=random(height);
float str=random(20,80);
r=random(255);
g=random(255);
b=random(255);
fill(r,g,b);
ellipse(x,y,str,str);
count++;
}
