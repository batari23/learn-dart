void main() {
  List<String> subjects = ["Eng", "Math", "Nepali"];
  List<int> isubjects = [1, 2, 5, 3, 0];
  print(subjects.length);

  subjects.sort((a, b) {
    return a.compareTo(b) < 0 ? 0 : 1;
  });

  print(subjects);
}
