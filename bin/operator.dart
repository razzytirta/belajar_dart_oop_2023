class Orange {
  int qty = 0;

  Orange operator +(Orange orange) {
    var result = Orange();

    result.qty = qty + orange.qty;

    return result;
  }
}

void main() {
  Orange orange1 = Orange();
  orange1.qty = 12;

  Orange orange2 = Orange();
  orange2.qty = 5;

  var orange3 = orange1 + orange2;
  print(orange3.qty);
}
