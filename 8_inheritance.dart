void main() {}

class Person {
  String? name;
  int? age;
  double? height;
  DateOfBirth? dob;

  Person({this.name, this.age, this.height, this.dob});

  @override
  String toString() {
    return "$name $age";
  }
}

class DateOfBirth {
  int? month;
  int? year;
  int? day;

  DateOfBirth({this.month, this.day, this.year});
}

class Worker extends Person {
  double? salary;

  double? workLoadPerWeek;
  double get workLoadPerDay => workLoadPerWeek! / 7;

  Worker(
      {this.workLoadPerWeek,
      this.salary,
      String? name,
      int? age,
      DateOfBirth? dob,
      double? height})
      : super(
          age: age,
          name: name,
          dob: dob,
          height: height,
        );
}
