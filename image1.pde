PImage img;
PImage img2;
void setup(){
size (1000,1000);



img = loadImage("cursed1.jpg");
img2 = loadImage("robloz.png");
}
void draw(){
background(0);

image(img,0,0,1000,1000);
image(img2,500,500,500,500);

}
