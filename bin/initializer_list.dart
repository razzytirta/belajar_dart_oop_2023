class Customer {
  var firstName = '';
  var lastName = '';
  var fullName = '';

  Customer(this.fullName)
      : firstName = fullName.split(" ")[0],
        lastName = fullName.split(" ")[1] {
    print('Create new customer');
  }
}

void main() {
  Customer customer = Customer("Razzy Tirta");

  print(customer.fullName);
  print(customer.firstName);
  print(customer.lastName);
}
