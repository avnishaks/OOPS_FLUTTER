import 'dart:convert';

class Indian {
  String? name;
  int? age;

  // Single line parameterized constructor declaration
  Indian(this.name, this.age);

  // Named constructor


  Indian.fromJsonString(String jsonString) {
    Map<String, dynamic> json = jsonDecode(jsonString);
    name = json["name"];
    age = json["age"];
  }
}
