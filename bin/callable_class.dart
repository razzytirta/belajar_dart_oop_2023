class Sum {
  int first;
  int second;

  Sum(this.first, this.second);

  int call() {
    return first + second;
  }
}

typedef Jumlah = Sum;
typedef Total = Sum;

void main() {
  var sum = Sum(13, 12);
  print(sum());
}
