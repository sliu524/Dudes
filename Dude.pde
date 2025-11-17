public class Dude{
  
  private float x, y, vx, vy;
  private float size = 20;
  
  public Dude(float x, float y, float vx, float vy) {
    this.x = x;
    this.y = y;
    this.vx = vx;
    this.vy = vy;
    
  }
  
  public void update(){
    vx = velocity(x, vx);
    x += vx;
    vy = velocity(y, vy);
    y += vy;
  }
  private float velocity(float cod, float v){
    if ((cod >= 800)||(cod <= 0)){
      v *= -1;
    }
    return v;
  }
  
  
  public void show(){
    fill(255, 165, 0);
    circle(x, y, size);
  }
}
/*  
  private boolean ifChase(){
    if ((abs(x1-x2) > 30) && (abs(y1-y2) > 30)){
      return false;
    }
    return true;
  }
  
  private double move(){
    double distanceX = Math.random()*50;
    double distanceY = Math.random()*50;
    double direction = Math.random(); //Trying to get random number betwen 0 and 1
    if (direction < 0.25){
      distanceX *= -1;
    }
    else if (direcction < 0.5){
       distanceY 
    }
    this.x1 += distance; //update x, do the same for y
  }
  
  
*/
