import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/design/home.dart';
// import 'package:myapp/design/doctors-card.dart';
// import 'package:myapp/design/doctors-card-S5W.dart';
// import 'package:myapp/design/rectangle-5.dart';
// import 'package:myapp/design/about-us.dart';
// import 'package:myapp/design/doctors.dart';
// import 'package:myapp/design/contact.dart';
// import 'package:myapp/design/appointment.dart';
// import 'package:myapp/design/news.dart';
// import 'package:myapp/design/single-news.dart';
// import 'package:myapp/design/services.dart';
// import 'package:myapp/design/single-service.dart';
// import 'package:myapp/design/group-176.dart';
// import 'package:myapp/design/typography.dart';
// import 'package:myapp/design/components.dart';
// import 'package:myapp/design/login.dart';
// import 'package:myapp/design/signup.dart';
// import 'package:myapp/design/spacing.dart';
// import 'package:myapp/design/pntec-1.dart';
// import 'package:myapp/design/iphone-11-pro-x-1.dart';
// import 'package:myapp/design/home-mobile.dart';
// import 'package:myapp/wireframe/home.dart';
// import 'package:myapp/wireframe/about-us.dart';
// import 'package:myapp/wireframe/doctors.dart';
// import 'package:myapp/wireframe/contact.dart';
// import 'package:myapp/wireframe/appointment.dart';
// import 'package:myapp/wireframe/news.dart';
// import 'package:myapp/wireframe/single-news.dart';
// import 'package:myapp/wireframe/services.dart';
// import 'package:myapp/wireframe/single-service.dart';

//only one page will run at a time so you can comment others to prevent error as they are not linked yet
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Meddical',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: Scene(),
        ),
      ),
    );
  }
}
