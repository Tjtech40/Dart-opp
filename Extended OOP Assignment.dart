// Class to capture Teachers information
class Teacher {
  String? name = "Stephn";
  int? age = 20;
  String? subject = "English";

  void printInfo() {
    print("Teacher details:");
    print("Name: $name");
    print("Age: $age years old");
    print("Subject: $subject");
  }
}

// Class to capture student details
class Student {
  String? name = "AMANI";
  int? age = 12;
  String? grade = "D-";

  void printInfo() {
    print("Student details:");
    print("Name: $name");
    print("Age: $age years old");
    print("Grade: $grade");
  }
}

// Class to print both the teacher and student details
class PrintInfo {
  Teacher teacher = Teacher();
  Student student = Student();

  void printBothInfo() {
    teacher.printInfo(); // Print teacher details
    print("-------------");
    student.printInfo(); // Print student details
  }
}

void main() {
  PrintInfo().printBothInfo();
}
