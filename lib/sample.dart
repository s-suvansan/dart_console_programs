void main() {
  findSmallNum();
  // String name = "suvansan";
  String name;
  getMsg(name);
}

void findSmallNum() {
  int a = 2;
  int b = 3;
  int smallNumber;

  // if - else statement
  /*  if (a < b) {
    smallNumber = a;
  } else {
    smallNumber = b;
  } */

  // condition ? exp1 : exp2
  a < b ? smallNumber = a : smallNumber = b;

  print("small number is $smallNumber");
}

void getMsg(String name) {
  String msg;
  /*  if (name != null) {
    msg = name;
  } else {
    msg = "no name.";
  } */
  msg = name ?? "no name.";
  print(msg);
}
