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

// Defines a class for School
class School {
  // Method to create objects of Student and Teacher classes and print their information
  void createObjectsAndPrintInfo() {
    // Create an instance of Student with name 'John', age 15, and grade level '10th'
    var student = Student('John', 15, '10th');
    // Create an instance of Teacher with name 'Ms. Smith', age 35, and subject 'Math'
    var teacher = Teacher('Ms. Smith', 35, 'Math');

    // Call the printInfo method of Student to print student information
    student.printInfo();
    // Print a newline for separation
    print('\n');
    // Call the printInfo method of Teacher to print teacher information
    teacher.printInfo();
  }
}

void main(List<String> arguments) {}
