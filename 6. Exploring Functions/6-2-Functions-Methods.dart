void main(){
  // Functions

  // VOID function
  findPerimiter(4, 2);

  // Return function

  int rectArea = getArea(4, 2);
  print(rectArea);


}

void findPerimiter(int length, int breadth){
  int perimeter = 2 * (length * breadth);
  print("The perimiter is $perimeter");
}

int getArea(int length, int breadth){
  int area = length * breadth;
  return area;
}