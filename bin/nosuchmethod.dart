import 'data/repository.dart';

void main() {
  var repository = Repository('products');

  repository.id("1");
  repository.name("Iphone 15");
  repository.quantity(100);
  repository.location("Banjarmasin");
}
