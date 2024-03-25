// Define the Student class
class Student {
  String name;
  int age;
  String gradeLevel;

  // Constructor
  Student(this.name, this.age, this.gradeLevel);

  // Method to print student's information
  void printStudentInfo() {
    print('Student Information:');
    print('Name: $name');
    print('Age: $age');
    print('Grade Level: $gradeLevel');
  }
}

// Define the Teacher class
class Teacher {
  String name;
  int age;
  String subject;

  // Constructor
  Teacher(this.name, this.age, this.subject);

  // Method to print teacher's information
  void printTeacherInfo() {
    print('Teacher Information:');
    print('Name: $name');
    print('Age: $age');
    print('Subject: $subject');
  }
}

// Define the School class
class School {
  void run() {
    // Create a student object
    var student = Student('John Doe', 15, '10th grade');
    // Create a teacher object
    var teacher = Teacher('Jane Smith', 35, 'Mathematics');

    // Print student's information
    student.printStudentInfo();
    print(''); // Empty line for separation
    // Print teacher's information
    teacher.printTeacherInfo();
  }
}

void main() {
  // Create a School object
  var school = School();
  // Call the run method to execute the program
  school.run();
}
