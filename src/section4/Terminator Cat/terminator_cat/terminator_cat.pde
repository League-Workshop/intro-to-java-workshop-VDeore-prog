PImage catPic;
int x=164;
int y=184;
void setup(){
  catPic = loadImage("terminator cat.jpg");
  size(600,600);
       catPic.resize(width, height);
       background(catPic);
 
}
  void draw(){
    if(mousePressed){
    
println("Mouse’s x-position: " + mouseX + "\n" + "Mouse’s y-position: " + mouseY + "\n");}
   fill(255,0,0);

ellipse(x,y,50,50);
ellipse(262,174,50,50);
}
   void keyPressed() {

                 x++;

y++;

}
