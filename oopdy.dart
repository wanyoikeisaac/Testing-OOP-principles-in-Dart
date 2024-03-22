class Student {
  String name;
  int age;
  String gradeLevel;

  Student({required this.name, required this.age, required this.gradeLevel});

  void printInfo() {
    print('Student Name: $name');
    print('Student Age: $age');
    print('Student Grade Level: $gradeLevel');
  }
}

class Teacher {
  String name;
  int age;
  String subject;

  Teacher({required this.name, required this.age, required this.subject});

  void printInfo() {
    print('Teacher Name: $name');
    print('Teacher Age: $age');
    print('Teacher Subject: $subject');
  }
}

class School {
  Student student;
  Teacher teacher;

  School({required this.student, required this.teacher});

  void printInfo() {
    print('School Information:');
    student.printInfo();
    teacher.printInfo();
  }
}

void main() {
  Student student = Student(name: 'John', age: 15, gradeLevel: '10th');
  Teacher teacher = Teacher(name: 'Mrs. Smith', age: 35, subject: 'Math');
  School school = School(student: student, teacher: teacher);
  school.printInfo();
}