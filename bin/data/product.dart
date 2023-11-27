class Product {
  String? id;
  String? name;
  int? _quantity;

  set setQuantity(int quantity) {
    _quantity = quantity;
  }

  int? getQuantity() {
    return _quantity;
  }

  String toString() {
    return '{id: $id, name: $name, quantity: $_quantity}';
  }
}
