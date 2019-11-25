PImage mustache;
PImage friend;
void setup() {
friend = loadImage("dino.jpg");
size(800, 600);
friend.resize(width,height);
mustache = loadImage("mustache.png");
mustache.resize(400,200);
}

void draw() {
background(friend);
if(mousePressed){
image(mustache,mouseX,mouseY);}
}
