abstract class Shape {
  void calculateArea();
}

class Rectangle extends Shape {
  double length;
  double breadth;

  Rectangle(this.length, this.breadth);

  @override
  void calculateArea() {
    double area = length * breadth;
    print("Area is $area");
  }
}

void main() {
  Rectangle r1 = new Rectangle(3, 5);
  r1.calculateArea();
}
