class Resume {

  String name = "Anu";
  int age = 20;
  int phone = 7994093019;
  double mark = 8.3;
  String email = "anu777@gmail.com";
  static String course ="Flutter";

}
void main() {
//OBJECT CREATION -> Classname = Classname();
  Resume stu1 = Resume();
  print("Student 1 Resume");
  print('name = ${stu1.name = "anu"}');
  print('age = ${stu1.age}');
  print('phone = ${stu1.phone}');
  print('email = ${stu1.email}');
  print('course = ${Resume.course}');


Resume stu2 = Resume();
print("Student 2 Resume");
print('name = ${stu2.name = "babs"}');
print('age = ${stu2.age}');
print('phone = ${stu2.phone}');
print('email = ${stu2.email}');
print('course = ${Resume.course}');

  Resume stu3 = Resume();
  print("Student 2 Resume");
  print('name = ${stu2.name = "mark"}');
  print('age = ${stu2.age}');
  print('phone = ${stu2.phone}');
  print('email = ${stu2.email}');
  print('course = ${Resume.course}');

}