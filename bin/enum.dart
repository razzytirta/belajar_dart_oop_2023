import 'data/customer.dart';

void main() {
  Customer customer = Customer('Steven Cow', CustomerLevel.vip);

  print(customer.name);
  print(customer.customerLevel);

  print(CustomerLevel.values);
}
