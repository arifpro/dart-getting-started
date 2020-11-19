///======= Getters and Setters =======

// here num type can contain int and double type value
class Rectangle {
  num left, top, width, height;

  Rectangle(this.left, this.top, this.width, this.height);

  num get right => left + width;
  set right(num value) => left = value - width;

  num get bottom => top + height;
  set bottom(num value) => top = value - height;
}

void main() {
  var rect = Rectangle(3, 4, 20, 15);
  print(rect.left);  // 3
  print(rect.right);  // 23
  rect.right = 12;
  print(rect.right);  // 12
  print(rect.left);  // -8
}
