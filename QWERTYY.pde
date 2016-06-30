int userInput = 0;
int computerInput = 0;
 
void setup() {
  size(400,400);
}
 
void draw() {
  background(0);
 
  textSize(32);
  text("(r)ock (p)aper (s)cissors", 10, 30);
  textSize(20);
  text("Press RIGHT to Start Over", 10, 50);  
 
  // AI Code
  computerInput = 2;
 
  if (userInput == 0) {
    if (keyPressed && key == 'r') {
      userInput = 1;
    }
    else if (keyPressed && key == 'p') {
      userInput = 2;
    }
     else if (keyPressed && key == 's') {
      userInput = 3;
    }
  }
  
  
  
  
  else if (userInput == 1) {
 
    text("User plays rock", 50, 200); 
 
    if (computerInput == 2)
      text("Computer plays paper", 50, 250);
 
 
    if (userInput == 1 && computerInput == 2){
       text("You Lose", 50, 100); 
    }
  }
  
  
  
  
  else if (userInput == 2) {
     computerInput = 3;
    text("User plays paper", 50, 200); 
 
    if (computerInput == 3)
      text("Computer plays scissors", 50, 250);
 
 
    if (userInput == 2 && computerInput == 3){
       text("You Lose", 50, 100); 
    }
  }
  
  
  
  
  else if (userInput == 3) {
   computerInput = 2;
    text("User plays scissors", 50, 200); 
 
    if (computerInput == 2)
      text("Computer plays paper", 50, 250);
 
 
    if (userInput == 3 && computerInput == 2){
       text("You Win", 50, 100); 
    }
  }
  
  
   if (mouseButton == RIGHT) {
    userInput = 0;
  }



}