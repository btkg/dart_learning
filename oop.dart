class Student {
  late String name;
  late int age;
  late double gpa;
  Student(String n, int a, double g) {
    this.name = n;
    this.age = a;
    this.gpa = g;
  }
  @override
  String toString(){
    return 'User(name: $name, age: $age, gpa: $gpa)';
  }
  String toJson(){
    return '{"name": "$name", "age": $age, "gpa": $gpa}';
  }
  bool hasHonors(){
    return (this.gpa >= 3.5);
  }
}

main(List<String> args) {
  final me = Student("hola", 22, 3.0);
  print(me);
  print(me.toJson());
  print(me.hasHonors());
}
