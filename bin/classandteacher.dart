// Defines a class for Student
class Student {
  String name; // Name of the student
  int age; // Age of the student
  String gradeLevel; // Grade level of the student

  // Constructor for Student class
  Student(this.name, this.age, this.gradeLevel);

  // Method to print student information
  void printInfo() {
    print('Student Information:');
    print('Name: $name');
    print('Age: $age');
    print('Grade Level: $gradeLevel');
  }
}

void main(List<String> arguments) {}
