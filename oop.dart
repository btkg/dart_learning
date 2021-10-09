class Student {
  late String name;
  late int age;
  late double gpa;
  Student(String n, int a, double g) {
    this.name = n;
    this.age = a;
    this.gpa = g;
  }
  bool hasHonors(){
    return (this.gpa >= 3.5);
  }
}

main(List<String> args) {
  Student me = Student("hola", 22, 3.0);
  print(me.gpa);
  print(me.hasHonors());
}
