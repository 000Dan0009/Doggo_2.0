class Ground{
  float posX = width;
  float posY = height - floor(random(groundHeight - 20, groundHeight + 30));
  int w = floor(random(1, 10));
  
  Ground(){
  }
  
  void show(){
    fill(0);
    stroke(50);
    strokeWeight(6);
    line(posX, posY, posX + w, posY);
    }
  
  void move(float speed){
    posX -= speed;
  }
}
