class Rectangle {
  int _width = 0;
  int _length = 0;

  int get width => _width;

  set width(int width) {
    if (width >= 1) {
      _width = width;
    }
  }

  int get length => _length;

  set length(int length) {
    if (length >= 1) {
      _length = length;
    }
  }
}
