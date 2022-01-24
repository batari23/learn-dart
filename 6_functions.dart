void main() {
  String greeting = sayHello("Ujwal", "Basnet", 10);

  String greeting1 = sayHelloName(
    lastName: "Basnet",
    age: 10,
    firstName: "Ujwal",
  );
  print(greeting1);
}

String sayHello(String firstName, String lastName, int age) {
  return "Hello $firstName $lastName";
}

String sayHelloName({String? firstName, String? lastName, int? age}) {
  return "Hello $firstName $lastName";
}
