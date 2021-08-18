void main(){
  // Functions

  // VOID function
  findPerimiter(4, 2);

  // Return function

  int rectArea = getArea(4, 2);
  print(rectArea);


}
// Shortcut using FAT ARROW
void findPerimiter(int length, int breadth) => print("The perimiter is ${2 * (length * breadth)}");

// Shortcut using FAT ARROW
int getArea(int length, int breadth) => length * breadth;
