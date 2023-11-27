import 'data/product.dart';

void main() {
  Product product = Product();

  product.id = '1';
  product.name = 'Laptop';
  product.setQuantity = 10;
  product.getQuantity();

  print(product.getQuantity());
}
