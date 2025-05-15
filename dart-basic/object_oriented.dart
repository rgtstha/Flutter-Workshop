class Rectangle {
  double length;
  double breadth;

  Rectangle(this.length, this.breadth);

  void calculateArea() {
    double area = length * breadth;
    print("The area is $area");
  }
}

void main() {
  Rectangle r1 = Rectangle(4.0, 5);
  r1.calculateArea();
}
