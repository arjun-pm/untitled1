class Resume{
  String? name ="Anu";
  int    age  =20;
  int phone   =5326755126;
  double mark =8.3;
  String email="anu@gmail.com";
  static String course="Flutter";

}

void main(){
  Resume stu1 = Resume();
  print("Student 1 Resume");
  print("Name  =${stu1.name}" );
  print("age   = ${stu1.age}");
  print('phone =${stu1.phone}');
  print('course=${Resume.course}');


  Resume stu2 = Resume();
  print("Student 2 Resume");
  print('Name    = ${stu2.name ='Bibin'}');
  print('Age    = ${stu2.age = 22}');
  print('phone  = ${stu2.phone = 9846657766}');
  print('course =${Resume.course='python'}');

}




