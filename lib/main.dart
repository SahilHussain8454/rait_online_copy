import 'package:flutter/material.dart';
import 'Screens/login_screen.dart';

void main() => runApp(RaitOnline());

class RaitOnline extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => LoginScreen(),
        // '/user_student': (context) => Student(),
        // '/user_faculty': (context) => Faculty(),
        // '/student_login': (context) => StudentLogin(),
        // '/student_register': (context) => StudentRegister(),
        // '/faculty_login': (context) => FacultyLogin(),
        // '/faculty_register': (context) => FacultyRegister(),
      },
    );
  }
}

// initialRoute: '/',
// routes: {
//   '/': (context) => UserType(),
//   // '/': (context) => AnoSignIn(),
//   '/user_student': (context) => Student(),
//   '/user_faculty': (context) => Faculty(),
//   '/student_login': (context) => StudentLogin(),
//   '/student_register': (context) => StudentRegister(),
//   '/faculty_login': (context) => FacultyLogin(),
//   '/faculty_register': (context) => FacultyRegister(),
// },
