void main() {
  print('start downloading');
  readFileContent();
  print('start another downloading');
  readFileContent();
}

Future<void> readFileContent() async {
  String file = await downloading();
  print('This is your $file');
}

/* Future<String> downloadingFile() {
  // Imagine that this function is
  // downloading a big size file
  return Future.delayed(
    Duration(seconds: 6),
    () => 'downloaded file',
  );
} */

Future<String> downloading() async {
  // Imagine that this function is
  // downloading a big size file
  String file;
  for (int i = 1; i <= 10; i++) {
    print(i);
    if (i == 10) {
      //print("download completed.");
      file = await "downloaded file";
    }
  }
  return file;
}
