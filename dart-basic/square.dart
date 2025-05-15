class Square {
  double length;

  Square(this.length);

  void calculateArea() {
    double area = length * length;
    print("Area is $area");
  }
}

void main() {
  Square s1 = new Square(5);
  s1.calculateArea();
}
