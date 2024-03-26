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

// Defines a class for Teacher
class Teacher {
  String name; // Name of the teacher
  int age; // Age of the teacher
  String subject; // Subject taught by the teacher

  // Constructor for Teacher class
  Teacher(this.name, this.age, this.subject);

  // Method to print teacher information
  void printInfo() {
    print('Teacher Information:');
    print('Name: $name');
    print('Age: $age');
    print('Subject: $subject');
  }
}

void main(List<String> arguments) {}
