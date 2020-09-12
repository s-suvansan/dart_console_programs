void main() {
  showDetails("your_name", "your_address", "0777777777");
  print('\n');
  showDetails("your_name", "your_address");
}

//0ptional positional parameters
void showDetails(String name, String address, [String phnNumber]) {
  print("your name is $name");
  print("your address is $address");
  print("your phone number is ${phnNumber ?? "No Phone Number"}");
}
