void main() {
  print('start downloading');
  readFileContent();
  print('start another downloading');
  readFileContent();
}

readFileContent() {
  var file = downloading();
  print('This is your $file');
}

/* Future<String> downloadingFile() {
  // Imagine that this function is
  // downloading a big size file
  return Future.delayed(
    Duration(seconds: 6),
    () => 'Large Latte',
  );
} */

String downloading() {
  // Imagine that this function is
  // downloading a big size file
  String file;
  for (int i = 1; i <= 10; i++) {
    print(i);
    if (i == 10) {
      file = "downloaded file";
    }
  }
  return file;
}
