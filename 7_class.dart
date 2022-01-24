// void main() {
//   List<Person> persons = [
//     Person(
//       name: "Ujwal Basent",
//       age: 22,
//       height: 5.4,
//       dob: DateOfBirth(day: 14, month: 11, year: 1999),
//     ),
//     Person(
//       name: "Ujwals Basent",
//       age: 223,
//       height: 523.4,
//       dob: DateOfBirth(day: 14, month: 11, year: 1999),
//     ),
//   ];

//   persons.forEach((element) {
//     print(element);
//   });

//   Person newPerson = Person(
//     name: "Ujwal Basent",
//     age: 22,
//     height: 5.4,
//     dob: DateOfBirth(day: 14, month: 11, year: 1999),
//   );

//   newPerson.setName = "nwe name of ujw";

//   print(newPerson);
// }

// class Person {
//   String? _name;

//   String? get name => _name;

//   void set setName(String name) {
//     _name = name;
//   }

//   int? age;
//   double? height;
//   DateOfBirth? dob;

//   Person({this.age, this.height, this.dob});

//   @override
//   String toString() {
//     return "$name $age";
//   }
// }

// class DateOfBirth {
//   int? month;
//   int? year;
//   int? day;

//   DateOfBirth({this.month, this.day, this.year});
// }
