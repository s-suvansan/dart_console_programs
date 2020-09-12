void main() {
  showDetails(name: "your_name", address: "your_address", phnNumber: "0777777777");
  print('\n');
  showDetails(address: "your_address", phnNumber: "0777777777", name: "your_name");
  print('\n');
  showDetails(name: "your_name", address: 'your_address');
}

//Named parameters
void showDetails({String name, String address, String phnNumber = "No Phone Number"}) {
  print("your name is $name");
  print("your address is $address");
  print("your phone number is ${phnNumber}");
}
