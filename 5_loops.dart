void main() {
  List<String> subjects = ["Eng", "Math", "Nepali"];

  for (int i = 0; i < 10; i++) {
    print(i);
  }

  int i = 0;
  print("WHILE START");

  while (i < 10) {
    print(i);
    i++;
  }

  subjects.forEach((element) {
    print(element);
  });

  final transformed = subjects.map((element) {
    return subjects.indexOf(element);
  });

  print(transformed);
}
