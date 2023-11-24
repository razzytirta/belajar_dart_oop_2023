class Product {
  String name = 'Product Name';
  String? description;

  Product(this.name, this.description);
}

void main() {
  Product product = Product('Iphone 14 Promax', 'Iphone 14 Pro Max 256Gb');

  print(product.name);
  print(product.description);
}
