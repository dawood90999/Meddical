import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1366;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homevEc (3:2)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group962YY (12:463)
              padding: EdgeInsets.fromLTRB(187*fem, 20*fem, 187*fem, 20*fem),
              width: double.infinity,
              height: 80*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle7XkC (3:49)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 203*fem, 0*fem),
                    width: 157*fem,
                    height: 40*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffc4c4c4),
                    ),
                  ),
                  Container(
                    // group8Ttk (3:53)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle9cFr (3:52)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: 40*fem,
                          height: 40*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffc4c4c4),
                          ),
                        ),
                        Container(
                          // autogroup5q2bv1e (PfGruuDGUkMCA2gkkC5q2B)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // emergencyrR6 (3:51)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                child: Text(
                                  'Emergency',
                                  style: SafeGoogleFont (
                                    'Work Sans',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // ZaQ (3:50)
                                '(237) 681-812-255',
                                style: SafeGoogleFont (
                                  'Work Sans',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group9uPN (3:54)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle92it (3:56)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: 40*fem,
                          height: 40*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffc4c4c4),
                          ),
                        ),
                        Container(
                          // autogroup5hab9Yc (PfGs7yhUdHZBBtkZc65haB)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // workhourW8G (3:57)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                child: Text(
                                  'Work Hour',
                                  style: SafeGoogleFont (
                                    'Work Sans',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // everydayDYU (3:55)
                                '09:00-20:00 Everyday',
                                style: SafeGoogleFont (
                                  'Work Sans',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group10X3N (3:58)
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle9ssv (3:60)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: 40*fem,
                          height: 40*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffc4c4c4),
                          ),
                        ),
                        Container(
                          // autogroupfzcpd6Q (PfGsLtVdcQuz9tGdhRfZcP)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // locationxPa (3:61)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                child: Text(
                                  'Location',
                                  style: SafeGoogleFont (
                                    'Work Sans',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // someplaceU72 (3:59)
                                '0123 Some place',
                                style: SafeGoogleFont (
                                  'Work Sans',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group951ck (12:462)
              padding: EdgeInsets.fromLTRB(187*fem, 5*fem, 187*fem, 5*fem),
              width: double.infinity,
              height: 50*fem,
              decoration: BoxDecoration (
                color: Color(0xffc4c4c4),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group7Jbr (3:47)
                    margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 327*fem, 10*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // homezzU (3:37)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Text(
                              'Home',
                              style: SafeGoogleFont (
                                'Work Sans',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1725*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // aboutusXDi (3:38)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Text(
                              'About us',
                              style: SafeGoogleFont (
                                'Work Sans',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // serviceseZE (3:39)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Text(
                              'Services',
                              style: SafeGoogleFont (
                                'Work Sans',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // doctorsjag (3:41)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Text(
                              'Doctors',
                              style: SafeGoogleFont (
                                'Work Sans',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // newsoaY (3:42)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Text(
                              'News',
                              style: SafeGoogleFont (
                                'Work Sans',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        TextButton(
                          // contactXmS (3:43)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'Contact',
                            style: SafeGoogleFont (
                              'Work Sans',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rectangle8roi (3:48)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff9c9c9c),
                    ),
                  ),
                  TextButton(
                    // group5NXA (3:44)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 157*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff9c9c9c),
                      ),
                      child: Center(
                        child: Text(
                          'Appointment',
                          style: SafeGoogleFont (
                            'Work Sans',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1725*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group94Fqr (12:461)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 100*fem),
              width: double.infinity,
              height: 600*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle3yWx (3:6)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 1366*fem,
                        height: 550*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xfff1f1f1),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group65pt (3:27)
                    left: 182*fem,
                    top: 122*fem,
                    child: Container(
                      width: 386*fem,
                      height: 215*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // caringforlifeRNx (3:13)
                            margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 5*fem),
                            child: Text(
                              'Caring for Life',
                              style: SafeGoogleFont (
                                'Work Sans',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupttvhv4p (PfGZJaDiqvYcoff8nGTtVH)
                            width: double.infinity,
                            height: 188*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // leadingthewayinmedicalexcellen (3:12)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 386*fem,
                                      height: 169*fem,
                                      child: Text(
                                        'Leading the Way\nin Medical Excellence',
                                        style: SafeGoogleFont (
                                          'Work Sans',
                                          fontSize: 48*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group5Kck (3:26)
                                  left: 5*fem,
                                  top: 138*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(26*fem, 15*fem, 26*fem, 16*fem),
                                    width: 183*fem,
                                    height: 50*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffc4c4c4),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // yourservicespJc (3:15)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                          child: Text(
                                            'Your Services',
                                            style: SafeGoogleFont (
                                              'Work Sans',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1725*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // rectangle9YVW (3:69)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                          width: 16*fem,
                                          height: 16*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xff9c9c9c),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group4tJU (3:25)
                    left: 187*fem,
                    top: 500*fem,
                    child: Container(
                      width: 992*fem,
                      height: 100*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group1bya (3:22)
                            padding: EdgeInsets.fromLTRB(20*fem, 25*fem, 20*fem, 25*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffc4c4c4),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // bookanappointmentJsz (3:16)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 56*fem, 0*fem),
                                  child: Text(
                                    'Book an Appointment',
                                    style: SafeGoogleFont (
                                      'Work Sans',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // rectangle8SDW (3:19)
                                  width: 50*fem,
                                  height: 50*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff9c9c9c),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 20*fem,
                          ),
                          Container(
                            // group2ZJ8 (3:23)
                            padding: EdgeInsets.fromLTRB(20*fem, 25*fem, 20*fem, 25*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffc4c4c4),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // findadoctor5GU (3:17)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 121*fem, 0*fem),
                                  child: Text(
                                    'Find a Doctor',
                                    style: SafeGoogleFont (
                                      'Work Sans',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // rectangle9c1W (3:20)
                                  width: 50*fem,
                                  height: 50*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff9c9c9c),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 20*fem,
                          ),
                          Container(
                            // group3KwW (3:24)
                            padding: EdgeInsets.fromLTRB(20*fem, 25*fem, 20*fem, 25*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffc4c4c4),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // treatmentchargesfVa (3:18)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 78*fem, 0*fem),
                                  child: Text(
                                    'Treatment Charges',
                                    style: SafeGoogleFont (
                                      'Work Sans',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // rectangle10zXr (3:21)
                                  width: 50*fem,
                                  height: 50*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff9c9c9c),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group93Kq2 (12:460)
              margin: EdgeInsets.fromLTRB(187*fem, 0*fem, 187*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupajprSek (PfGZt968CrUiv3c7pYajPR)
                    padding: EdgeInsets.fromLTRB(179*fem, 0*fem, 179*fem, 59*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group25ZzG (3:122)
                          margin: EdgeInsets.fromLTRB(90*fem, 0*fem, 91*fem, 19*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // welcometohospitalnameJS4 (3:63)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                child: Text(
                                  'Welcome to Hospital name',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Work Sans',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // agreatplacetoreceivecare15a (3:62)
                                'A Great Place to Receive Care',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Work Sans',
                                  fontSize: 31*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // loremipsumdolorsitametconsecte (3:65)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                          constraints: BoxConstraints (
                            maxWidth: 634*fem,
                          ),
                          child: Text(
                            'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque placerat scelerisque tortor ornare ornare. Convallis felis vitae tortor augue. Velit nascetur proin massa in. Consequat faucibus porttitor enim et.',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Work Sans',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3999999762*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // group119qz (3:68)
                          margin: EdgeInsets.fromLTRB(254*fem, 0*fem, 254*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // learnmoregb2 (3:66)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                    child: Text(
                                      'Learn More',
                                      style: SafeGoogleFont (
                                        'Work Sans',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // rectangle9H52 (3:67)
                                    width: 16*fem,
                                    height: 16*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xff9c9c9c),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rectangle11RBE (3:70)
                    width: double.infinity,
                    height: 217*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfff1f1f1),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouppf1dA8p (PfGUpHXm3uzMfWf4rupf1d)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 90*fem),
              width: double.infinity,
              height: 757*fem,
              child: Container(
                // group535Wg (3:227)
                padding: EdgeInsets.fromLTRB(187*fem, 90*fem, 187*fem, 90*fem),
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xfffbfbfb),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group105oxU (69:926)
                      margin: EdgeInsets.fromLTRB(0*fem, 123*fem, 20*fem, 0*fem),
                      width: 157*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup5wzhw36 (PfGXyH7BW5d8CYSN5L5WZH)
                            padding: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffc4c4c4),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group19cuv (3:107)
                                  margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 25*fem, 12*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rectangle16ZqA (3:101)
                                        margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 29*fem, 10*fem),
                                        width: double.infinity,
                                        height: 50*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff9c9c9c),
                                        ),
                                      ),
                                      Text(
                                        // freecheckupiCG (3:102)
                                        'Free Checkup',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Work Sans',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroup5p4bv3S (PfGY8XLn11uu4NN5Yj5p4B)
                                  padding: EdgeInsets.fromLTRB(33*fem, 12*fem, 34*fem, 12*fem),
                                  width: double.infinity,
                                  height: 103*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffc4c4c4),
                                  ),
                                  child: Container(
                                    // group20qRJ (3:108)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle16bfN (3:109)
                                          margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 10*fem),
                                          width: double.infinity,
                                          height: 50*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xff9c9c9c),
                                          ),
                                        ),
                                        Text(
                                          // cardiogramvhe (3:110)
                                          'Cardiogram',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Work Sans',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupwhymdMA (PfGYKggr2WMNZh2oFdwHyM)
                                  padding: EdgeInsets.fromLTRB(32.5*fem, 13*fem, 33.5*fem, 12*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group21Art (3:111)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // rectangle16KDz (3:112)
                                              margin: EdgeInsets.fromLTRB(20.5*fem, 0*fem, 20.5*fem, 10*fem),
                                              width: double.infinity,
                                              height: 50*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xff9c9c9c),
                                              ),
                                            ),
                                            Text(
                                              // dnatestingrzc (3:113)
                                              'Dna Testing',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Work Sans',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group22DKN (3:114)
                                        margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0.5*fem, 0*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // rectangle16MgU (3:115)
                                              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 20*fem, 10*fem),
                                              width: double.infinity,
                                              height: 50*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xff9c9c9c),
                                              ),
                                            ),
                                            Text(
                                              // bloodbankooN (3:116)
                                              'Blood Bank',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Work Sans',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          TextButton(
                            // group1048ak (56:924)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: double.infinity,
                              height: 40*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff9c9c9c),
                              ),
                              child: Center(
                                child: Text(
                                  'View All',
                                  style: SafeGoogleFont (
                                    'Work Sans',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup83h5zN4 (PfGVAcHEHt6vSFJg7g83H5)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 26*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group24i3A (3:121)
                            margin: EdgeInsets.fromLTRB(167*fem, 0*fem, 0*fem, 86*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // careyoucanbelievein35S (3:72)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  child: Text(
                                    'Care you can believe in',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Work Sans',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // ourservices9uA (3:71)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Our Services',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Work Sans',
                                      fontSize: 31*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // apassionforputtingpatientsfirs (3:76)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 29*fem),
                            child: Text(
                              'A passion for putting patients first',
                              style: SafeGoogleFont (
                                'Work Sans',
                                fontSize: 26*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // group18BL4 (3:96)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 29*fem),
                            width: 414*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupm19mv2k (PfGWCVj7KpSk35xkstm19M)
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupnfp9Ep8 (PfGVUbmFazzNbRV9XCnFP9)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 19*fem),
                                        width: double.infinity,
                                        height: 22*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // group12mJG (3:77)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // rectangle96LY (3:79)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                    width: 16*fem,
                                                    height: 16*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xff9c9c9c),
                                                    ),
                                                  ),
                                                  Text(
                                                    // apassionforhealingBMz (3:78)
                                                    'A Passion for Healing',
                                                    style: SafeGoogleFont (
                                                      'Work Sans',
                                                      fontSize: 18*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.1725*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // group15fY4 (3:86)
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // rectangle9Cnt (3:88)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                    width: 16*fem,
                                                    height: 16*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xff9c9c9c),
                                                    ),
                                                  ),
                                                  Text(
                                                    // starcareM9z (3:87)
                                                    '5-Star Care',
                                                    style: SafeGoogleFont (
                                                      'Work Sans',
                                                      fontSize: 18*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.1725*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupbhw3JL8 (PfGVigC8YYxjsCEnYABhW3)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                        width: double.infinity,
                                        height: 22*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // group13EzU (3:80)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // rectangle9yBN (3:82)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                    width: 16*fem,
                                                    height: 16*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xff9c9c9c),
                                                    ),
                                                  ),
                                                  Text(
                                                    // allourbestKFE (3:81)
                                                    'All our best',
                                                    style: SafeGoogleFont (
                                                      'Work Sans',
                                                      fontSize: 18*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.1725*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // group16fpt (3:89)
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // rectangle9PVz (3:91)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                    width: 16*fem,
                                                    height: 16*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xff9c9c9c),
                                                    ),
                                                  ),
                                                  Text(
                                                    // believeinusLRE (3:90)
                                                    'Believe in Us',
                                                    style: SafeGoogleFont (
                                                      'Work Sans',
                                                      fontSize: 18*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.1725*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupskz7F2Q (PfGVwqUsP4AbcRbLQ8Skz7)
                                  width: double.infinity,
                                  height: 22*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group14no2 (3:83)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // rectangle9Wyv (3:85)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                              width: 16*fem,
                                              height: 16*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xff9c9c9c),
                                              ),
                                            ),
                                            Text(
                                              // alegacyofexcellences3n (3:84)
                                              'A Legacy of Excellence',
                                              style: SafeGoogleFont (
                                                'Work Sans',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group17cXA (3:92)
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // rectangle9ktG (3:94)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                              width: 16*fem,
                                              height: 16*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xff9c9c9c),
                                              ),
                                            ),
                                            Text(
                                              // alwayscaringHdJ (3:93)
                                              'Always Caring',
                                              style: SafeGoogleFont (
                                                'Work Sans',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // loremipsumdolorsitametconsecte (3:97)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                            constraints: BoxConstraints (
                              maxWidth: 470*fem,
                            ),
                            child: Text(
                              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque placerat scelerisque tortor ornare ornare. Quisque placerat scelerisque tortor ornare ornare Convallis felis vitae tortor augue. Velit nascetur proin massa in. Consequat faucibus porttitor enim et.',
                              style: SafeGoogleFont (
                                'Work Sans',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3999999762*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // loremipsumdolorsitametconsecte (3:98)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 441*fem,
                            ),
                            child: Text(
                              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque placerat scelerisque. Convallis felis vitae tortor augue. Velit nascetur proin massa in.',
                              style: SafeGoogleFont (
                                'Work Sans',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3999999762*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupavs96UG (PfGX1yN15P7rEQmj63AVs9)
                      margin: EdgeInsets.fromLTRB(0*fem, 123*fem, 0*fem, 0*fem),
                      width: 324*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle132si (3:74)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            width: double.infinity,
                            height: 217*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffc4c4c4),
                            ),
                          ),
                          Container(
                            // rectangle149xL (3:75)
                            width: double.infinity,
                            height: 217*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffc4c4c4),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // group54rrk (3:228)
              margin: EdgeInsets.fromLTRB(187*fem, 0*fem, 187*fem, 90*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group23nVW (3:120)
                    margin: EdgeInsets.fromLTRB(380.5*fem, 0*fem, 380.5*fem, 59*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // alwayscaringWAc (3:119)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                          child: Text(
                            'Always Caring',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Work Sans',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Text(
                          // ourspecialtiesEcQ (3:118)
                          'Our Specialties',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Work Sans',
                            fontSize: 31*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1725*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group38z5n (3:175)
                    width: double.infinity,
                    height: 516*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupib478hn (PfGhu5Q6ELdEraAJynib47)
                          width: 248*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroup9dwbgjJ (PfGi9uJik28kU4RPJe9dWb)
                                padding: EdgeInsets.fromLTRB(85*fem, 47*fem, 85*fem, 46*fem),
                                width: double.infinity,
                                height: 172*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0x30000000)),
                                ),
                                child: Container(
                                  // group27kDN (3:138)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rectangle1673v (3:139)
                                        margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 14*fem, 10*fem),
                                        width: double.infinity,
                                        height: 50*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff9c9c9c),
                                        ),
                                      ),
                                      Text(
                                        // neurology3yA (3:140)
                                        'Neurology',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Work Sans',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupbxrsaiC (PfGiK4i7xVoqjUQGrVbXrs)
                                padding: EdgeInsets.fromLTRB(65*fem, 46*fem, 64*fem, 47*fem),
                                width: double.infinity,
                                height: 172*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0x30000000)),
                                ),
                                child: Container(
                                  // group31VqA (3:153)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rectangle16SkQ (3:154)
                                        margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 35*fem, 10*fem),
                                        width: double.infinity,
                                        height: 50*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff9c9c9c),
                                        ),
                                      ),
                                      Text(
                                        // ophthalmologynpG (3:155)
                                        'Ophthalmology',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Work Sans',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupidf1udz (PfGiUUc72MKyn8DeAyidf1)
                                padding: EdgeInsets.fromLTRB(57*fem, 46*fem, 57*fem, 47*fem),
                                width: double.infinity,
                                height: 172*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0x30000000)),
                                ),
                                child: Container(
                                  // group35pkx (3:165)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rectangle16b12 (3:166)
                                        margin: EdgeInsets.fromLTRB(42*fem, 0*fem, 42*fem, 10*fem),
                                        width: double.infinity,
                                        height: 50*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff9c9c9c),
                                        ),
                                      ),
                                      Text(
                                        // gastroenterologywKn (3:167)
                                        'Gastroenterology',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Work Sans',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupmzp5goA (PfGisJHQn5u2MFE384mzP5)
                          width: 248*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupzrgb2s2 (PfGj5nvbLvBRMB1ybgZrgB)
                                padding: EdgeInsets.fromLTRB(99*fem, 47*fem, 99*fem, 46*fem),
                                width: double.infinity,
                                height: 172*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffc4c4c4),
                                ),
                                child: Container(
                                  // group26mpc (3:135)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rectangle166bz (3:136)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                        width: double.infinity,
                                        height: 50*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff9c9c9c),
                                        ),
                                      ),
                                      Text(
                                        // bonesSvk (3:137)
                                        'Bones',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Work Sans',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupvz4oaXA (PfGjFY9MYcAHmUcecLvZ4o)
                                padding: EdgeInsets.fromLTRB(66*fem, 46*fem, 66*fem, 47*fem),
                                width: double.infinity,
                                height: 172*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0x30000000)),
                                ),
                                child: Container(
                                  // group30Wvc (3:150)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rectangle165ip (3:151)
                                        margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 33*fem, 10*fem),
                                        width: double.infinity,
                                        height: 50*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff9c9c9c),
                                        ),
                                      ),
                                      Text(
                                        // cardiovascularELp (3:152)
                                        'Cardiovascular',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Work Sans',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupq3kfafa (PfGjRT2WKDNXNc6yU6Q3kf)
                                padding: EdgeInsets.fromLTRB(95*fem, 46*fem, 94*fem, 47*fem),
                                width: double.infinity,
                                height: 172*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0x30000000)),
                                ),
                                child: Container(
                                  // group34VnY (3:162)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rectangle16rsz (3:163)
                                        margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 5*fem, 10*fem),
                                        width: double.infinity,
                                        height: 50*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff9c9c9c),
                                        ),
                                      ),
                                      Text(
                                        // urologycMN (3:164)
                                        'Urology',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Work Sans',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroup6ae7kyN (PfGjrbyG1oAgZHaWGR6ae7)
                          width: 248*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogrouptswdg6L (PfGk56cSadT5ZDNSk2tSwD)
                                padding: EdgeInsets.fromLTRB(88*fem, 47*fem, 88*fem, 46*fem),
                                width: double.infinity,
                                height: 172*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0x30000000)),
                                ),
                                child: Container(
                                  // group281eQ (3:144)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rectangle16mtU (3:145)
                                        margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 11*fem, 10*fem),
                                        width: double.infinity,
                                        height: 50*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff9c9c9c),
                                        ),
                                      ),
                                      Text(
                                        // oncologyfix (3:146)
                                        'Oncology',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Work Sans',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupmx8sRTE (PfGkEBBeWeWVEDQWNLmx8s)
                                padding: EdgeInsets.fromLTRB(74*fem, 46*fem, 73*fem, 47*fem),
                                width: double.infinity,
                                height: 172*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0x30000000)),
                                ),
                                child: Container(
                                  // group32Mrg (3:156)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rectangle16XFN (3:157)
                                        margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 26*fem, 10*fem),
                                        width: double.infinity,
                                        height: 50*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff9c9c9c),
                                        ),
                                      ),
                                      Text(
                                        // pulmonologyr2k (3:158)
                                        'Pulmonology',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Work Sans',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupstbrCMW (PfGkNqbt2NVUw9iSNvsTbR)
                                padding: EdgeInsets.fromLTRB(75*fem, 46*fem, 74*fem, 47*fem),
                                width: double.infinity,
                                height: 172*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0x30000000)),
                                ),
                                child: Container(
                                  // group36Xeg (3:168)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rectangle16rBA (3:169)
                                        margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 25*fem, 10*fem),
                                        width: double.infinity,
                                        height: 50*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff9c9c9c),
                                        ),
                                      ),
                                      Text(
                                        // dermatologyAhe (3:170)
                                        'Dermatology',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Work Sans',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupfdprsMA (PfGkkaUf694enuS6KwfdPR)
                          width: 248*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupx7jbcpY (PfGkwjpj7dW8JE6p2rX7Jb)
                                padding: EdgeInsets.fromLTRB(46*fem, 47*fem, 45*fem, 46*fem),
                                width: double.infinity,
                                height: 172*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0x30000000)),
                                ),
                                child: Container(
                                  // group29YCQ (3:147)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rectangle16H9z (3:148)
                                        margin: EdgeInsets.fromLTRB(53*fem, 0*fem, 54*fem, 10*fem),
                                        width: double.infinity,
                                        height: 50*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff9c9c9c),
                                        ),
                                      ),
                                      Text(
                                        // otorhinolaryngologypvc (3:149)
                                        'Otorhinolaryngology',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Work Sans',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupqcwfMfe (PfGm6pPw3eZXyE8sfAQcWF)
                                padding: EdgeInsets.fromLTRB(64.5*fem, 46*fem, 64.5*fem, 47*fem),
                                width: double.infinity,
                                height: 172*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0x30000000)),
                                ),
                                child: Container(
                                  // group33tvU (3:159)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rectangle16Tig (3:160)
                                        margin: EdgeInsets.fromLTRB(34.5*fem, 0*fem, 34.5*fem, 10*fem),
                                        width: double.infinity,
                                        height: 50*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff9c9c9c),
                                        ),
                                      ),
                                      Text(
                                        // renalmedicineDC4 (3:161)
                                        'Renal Medicine',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Work Sans',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupjizhLnU (PfGmFp8whD1G3pE7MvjiZH)
                                padding: EdgeInsets.fromLTRB(75*fem, 46*fem, 75*fem, 47*fem),
                                width: double.infinity,
                                height: 172*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0x30000000)),
                                ),
                                child: Container(
                                  // group37gbS (3:171)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rectangle16SqW (3:172)
                                        margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 10*fem),
                                        width: double.infinity,
                                        height: 50*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff9c9c9c),
                                        ),
                                      ),
                                      Text(
                                        // gynaecologyxJ4 (3:173)
                                        'Gynaecology',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Work Sans',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group51hmS (3:223)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 90*fem),
              padding: EdgeInsets.fromLTRB(187*fem, 90*fem, 187*fem, 90*fem),
              width: double.infinity,
              height: 625*fem,
              decoration: BoxDecoration (
                color: Color(0xfff1f1f1),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group50RBe (3:221)
                    margin: EdgeInsets.fromLTRB(0*fem, 70*fem, 94*fem, 207*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // bookanappointmentYn4 (3:177)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                          child: Text(
                            'Book an Appointment',
                            style: SafeGoogleFont (
                              'Work Sans',
                              fontSize: 31*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // loremipsumdolorsitametconsecte (3:178)
                          constraints: BoxConstraints (
                            maxWidth: 407*fem,
                          ),
                          child: Text(
                            'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque placerat scelerisque tortor ornare ornare. Convallis felis vitae tortor augue. Velit nascetur proin massa in. Consequat faucibus porttitor enim et.',
                            style: SafeGoogleFont (
                              'Work Sans',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3999999762*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group498kG (3:220)
                    width: 491*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupqkn3TXe (PfGnsrGb5HaxuvSxdEQKN3)
                          width: double.infinity,
                          height: 50*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group39Pw6 (3:209)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 15*fem),
                                width: 245*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffc4c4c4),
                                ),
                                child: Text(
                                  'Name',
                                  style: SafeGoogleFont (
                                    'Work Sans',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // group40UxY (3:211)
                                padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 15*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffc4c4c4),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // genderd4k (3:207)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 132*fem, 0*fem),
                                      child: Text(
                                        'Gender',
                                        style: SafeGoogleFont (
                                          'Work Sans',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // rectangle49wbE (3:208)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      width: 16*fem,
                                      height: 16*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff9c9c9c),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 1*fem,
                        ),
                        Container(
                          // autogroupdmzjGNc (PfGo76PXCFQWFZkLQkDmzj)
                          width: double.infinity,
                          height: 50*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group42LtG (3:213)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 15*fem),
                                width: 245*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffc4c4c4),
                                ),
                                child: Text(
                                  'Email',
                                  style: SafeGoogleFont (
                                    'Work Sans',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // group41QNL (3:212)
                                padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 15*fem),
                                width: 245*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffc4c4c4),
                                ),
                                child: Text(
                                  'Phone',
                                  style: SafeGoogleFont (
                                    'Work Sans',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 1*fem,
                        ),
                        Container(
                          // autogroupdf4xgak (PfGoJLZnWCTfMJMt3Cdf4X)
                          width: double.infinity,
                          height: 50*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group43EcG (3:214)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 15*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffc4c4c4),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // datewFn (3:184)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 152*fem, 0*fem),
                                      child: Text(
                                        'Date',
                                        style: SafeGoogleFont (
                                          'Work Sans',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // rectangle42evt (3:199)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      width: 16*fem,
                                      height: 16*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff9c9c9c),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group44CSc (3:215)
                                padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 15*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffc4c4c4),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // timeLYp (3:185)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 150*fem, 0*fem),
                                      child: Text(
                                        'Time',
                                        style: SafeGoogleFont (
                                          'Work Sans',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // rectangle43T7e (3:200)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      width: 16*fem,
                                      height: 16*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff9c9c9c),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 1*fem,
                        ),
                        Container(
                          // autogroupyvzmNEc (PfGoZkHn16Gx7gEjpryVZM)
                          width: double.infinity,
                          height: 50*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group46Kfe (3:217)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 15*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffc4c4c4),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // doctor2a4 (3:186)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136*fem, 0*fem),
                                      child: Text(
                                        'Doctor',
                                        style: SafeGoogleFont (
                                          'Work Sans',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // rectangle44xyW (3:201)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      width: 16*fem,
                                      height: 16*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff9c9c9c),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group45hgC (3:216)
                                padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 15*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffc4c4c4),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // departmentEw2 (3:187)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 95*fem, 0*fem),
                                      child: Text(
                                        'Department',
                                        style: SafeGoogleFont (
                                          'Work Sans',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // rectangle45ydi (3:202)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      width: 16*fem,
                                      height: 16*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff9c9c9c),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 1*fem,
                        ),
                        Container(
                          // group47Gsi (3:218)
                          padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 16*fem),
                          width: double.infinity,
                          height: 190*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffc4c4c4),
                          ),
                          child: Text(
                            'Message',
                            style: SafeGoogleFont (
                              'Work Sans',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 1*fem,
                        ),
                        Container(
                          // group489wW (3:219)
                          width: double.infinity,
                          height: 50*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff9c9c9c),
                          ),
                          child: Center(
                            child: Text(
                              'Submit',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Work Sans',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group63edN (3:315)
              margin: EdgeInsets.fromLTRB(187*fem, 0*fem, 187*fem, 90*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group52y9r (3:224)
                    margin: EdgeInsets.fromLTRB(404*fem, 0*fem, 404*fem, 59*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // trustedcareU6c (3:226)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 5*fem),
                          child: Text(
                            'Trusted Care',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Work Sans',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Text(
                          // ourdoctorsxGg (3:225)
                          'Our Doctors',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Work Sans',
                            fontSize: 31*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1725*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouprppbhk4 (PfGaNxbSPdLvCtg1EorppB)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                    width: double.infinity,
                    height: 544*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group58cs2 (3:281)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          width: 317*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle20A7r (3:280)
                                width: double.infinity,
                                height: 350*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xfff1f1f1),
                                ),
                              ),
                              Container(
                                // group57v72 (3:252)
                                padding: EdgeInsets.fromLTRB(93*fem, 25*fem, 93*fem, 25*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffc4c4c4),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // doctorsnameE7i (3:232)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                      child: Text(
                                        'Doctor’s Name',
                                        style: SafeGoogleFont (
                                          'Work Sans',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // neurologyWb2 (3:242)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 20*fem),
                                      child: Text(
                                        'Neurology',
                                        style: SafeGoogleFont (
                                          'Work Sans',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // group552ZN (3:250)
                                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 3*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // rectangle42NNL (3:246)
                                            width: 24*fem,
                                            height: 24*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xff9c9c9c),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 10*fem,
                                          ),
                                          Container(
                                            // rectangle43WjS (3:247)
                                            width: 24*fem,
                                            height: 24*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xff9c9c9c),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 10*fem,
                                          ),
                                          Container(
                                            // rectangle44aDW (3:248)
                                            width: 24*fem,
                                            height: 24*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xff9c9c9c),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 10*fem,
                                          ),
                                          Container(
                                            // rectangle45KRz (3:249)
                                            width: 24*fem,
                                            height: 24*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xff9c9c9c),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group56FKe (3:251)
                                width: double.infinity,
                                height: 50*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff9c9c9c),
                                ),
                                child: Center(
                                  child: Text(
                                    'View Profile',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Work Sans',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group60xUx (3:296)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                          width: 317*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle20J32 (3:309)
                                width: double.infinity,
                                height: 350*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xfff1f1f1),
                                ),
                              ),
                              Container(
                                // group57RNY (3:300)
                                padding: EdgeInsets.fromLTRB(93*fem, 25*fem, 93*fem, 25*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffc4c4c4),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // doctorsnameKip (3:302)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                      child: Text(
                                        'Doctor’s Name',
                                        style: SafeGoogleFont (
                                          'Work Sans',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // neurologyrTr (3:303)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 20*fem),
                                      child: Text(
                                        'Neurology',
                                        style: SafeGoogleFont (
                                          'Work Sans',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // group55X4C (3:304)
                                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 3*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // rectangle42rcG (3:305)
                                            width: 24*fem,
                                            height: 24*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xff9c9c9c),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 10*fem,
                                          ),
                                          Container(
                                            // rectangle43zyN (3:306)
                                            width: 24*fem,
                                            height: 24*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xff9c9c9c),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 10*fem,
                                          ),
                                          Container(
                                            // rectangle44kSk (3:307)
                                            width: 24*fem,
                                            height: 24*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xff9c9c9c),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 10*fem,
                                          ),
                                          Container(
                                            // rectangle45VfE (3:308)
                                            width: 24*fem,
                                            height: 24*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xff9c9c9c),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group56QGQ (3:297)
                                width: double.infinity,
                                height: 50*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff9c9c9c),
                                ),
                                child: Center(
                                  child: Text(
                                    'View Profile',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Work Sans',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group59JMn (3:282)
                          width: 317*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle20dex (3:295)
                                width: double.infinity,
                                height: 350*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xfff1f1f1),
                                ),
                              ),
                              Container(
                                // group57mmA (3:286)
                                padding: EdgeInsets.fromLTRB(93*fem, 25*fem, 93*fem, 25*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffc4c4c4),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // doctorsname74L (3:288)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                      child: Text(
                                        'Doctor’s Name',
                                        style: SafeGoogleFont (
                                          'Work Sans',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // neurologyEek (3:289)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 20*fem),
                                      child: Text(
                                        'Neurology',
                                        style: SafeGoogleFont (
                                          'Work Sans',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // group55YvL (3:290)
                                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 3*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // rectangle42h2Y (3:291)
                                            width: 24*fem,
                                            height: 24*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xff9c9c9c),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 10*fem,
                                          ),
                                          Container(
                                            // rectangle43EoA (3:292)
                                            width: 24*fem,
                                            height: 24*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xff9c9c9c),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 10*fem,
                                          ),
                                          Container(
                                            // rectangle44N8g (3:293)
                                            width: 24*fem,
                                            height: 24*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xff9c9c9c),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 10*fem,
                                          ),
                                          Container(
                                            // rectangle45UxQ (3:294)
                                            width: 24*fem,
                                            height: 24*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xff9c9c9c),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group56NH6 (3:283)
                                width: double.infinity,
                                height: 50*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff9c9c9c),
                                ),
                                child: Center(
                                  child: Text(
                                    'View Profile',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Work Sans',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group62Hex (3:314)
                    margin: EdgeInsets.fromLTRB(459*fem, 0*fem, 459*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle42SGx (3:311)
                          width: 18*fem,
                          height: 18*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffc4c4c4),
                          ),
                        ),
                        SizedBox(
                          width: 10*fem,
                        ),
                        Container(
                          // rectangle43atx (3:312)
                          width: 18*fem,
                          height: 18*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff9c9c9c),
                          ),
                        ),
                        SizedBox(
                          width: 10*fem,
                        ),
                        Container(
                          // rectangle44LNL (3:313)
                          width: 18*fem,
                          height: 18*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffc4c4c4),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group73H2g (3:378)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 90*fem),
              padding: EdgeInsets.fromLTRB(187*fem, 90*fem, 187*fem, 90*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfffbfbfb),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group52PrQ (3:316)
                    margin: EdgeInsets.fromLTRB(352*fem, 0*fem, 352*fem, 59*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // betterinformationbetterhealthK (3:318)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                          child: Text(
                            'Better information, Better health',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Work Sans',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Text(
                          // news3RA (3:317)
                          'News',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Work Sans',
                            fontSize: 31*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1725*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group72zbJ (3:373)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupowzbKda (PfGcSyynJsscBopeXsowzb)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                          width: double.infinity,
                          height: 154*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group68STJ (3:333)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle34PNY (3:322)
                                      width: 160*fem,
                                      height: 154*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffc4c4c4),
                                      ),
                                    ),
                                    Container(
                                      // autogroupceiokD6 (PfGcdUgJ4hPcwpvkrSCEio)
                                      padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 32*fem, 19*fem),
                                      width: 326*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Container(
                                        // group67FvY (3:332)
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // monday05september2021byauthorR (3:324)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                              child: Text(
                                                'Monday 05, September 2021 | By Author',
                                                style: SafeGoogleFont (
                                                  'Work Sans',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // thisarticlestitlegoesherebutno (3:323)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                                              constraints: BoxConstraints (
                                                maxWidth: 261*fem,
                                              ),
                                              child: Text(
                                                'This Article’s Title goes Here, \nbut not too long.',
                                                style: SafeGoogleFont (
                                                  'Work Sans',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // group66zWk (3:331)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 186*fem, 0*fem),
                                              width: double.infinity,
                                              height: 17*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // group64t6L (3:327)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // rectangle431Rr (3:325)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                          width: 16*fem,
                                                          height: 16*fem,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xffc4c4c4),
                                                          ),
                                                        ),
                                                        Text(
                                                          // MVi (3:326)
                                                          '68',
                                                          style: SafeGoogleFont (
                                                            'Work Sans',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // group65Jfr (3:328)
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // rectangle43UKS (3:329)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                          width: 16*fem,
                                                          height: 16*fem,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xffc4c4c4),
                                                          ),
                                                        ),
                                                        Text(
                                                          // pPJ (3:330)
                                                          '86',
                                                          style: SafeGoogleFont (
                                                            'Work Sans',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group69Ai4 (3:334)
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle347NQ (3:336)
                                      width: 160*fem,
                                      height: 154*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffc4c4c4),
                                      ),
                                    ),
                                    Container(
                                      // autogroupos9vSQg (PfGdETg1FRnL9Dwnaxos9V)
                                      padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 32*fem, 19*fem),
                                      width: 326*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Container(
                                        // group67aFz (3:337)
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // monday05september2021byauthorK (3:339)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                              child: Text(
                                                'Monday 05, September 2021 | By Author',
                                                style: SafeGoogleFont (
                                                  'Work Sans',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // thisarticlestitlegoesherebutno (3:338)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                                              constraints: BoxConstraints (
                                                maxWidth: 261*fem,
                                              ),
                                              child: Text(
                                                'This Article’s Title goes Here, \nbut not too long.',
                                                style: SafeGoogleFont (
                                                  'Work Sans',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // group668wi (3:340)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 186*fem, 0*fem),
                                              width: double.infinity,
                                              height: 17*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // group64fRr (3:341)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // rectangle43zU8 (3:342)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                          width: 16*fem,
                                                          height: 16*fem,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xffc4c4c4),
                                                          ),
                                                        ),
                                                        Text(
                                                          // jgc (3:343)
                                                          '68',
                                                          style: SafeGoogleFont (
                                                            'Work Sans',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // group65GgY (3:344)
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // rectangle43net (3:345)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                          width: 16*fem,
                                                          height: 16*fem,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xffc4c4c4),
                                                          ),
                                                        ),
                                                        Text(
                                                          // 8ik (3:346)
                                                          '86',
                                                          style: SafeGoogleFont (
                                                            'Work Sans',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupsxnt5tt (PfGdnXauW6e9aAsu1SsXNT)
                          width: double.infinity,
                          height: 154*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group70d9i (3:347)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle34AvL (3:349)
                                      width: 160*fem,
                                      height: 154*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffc4c4c4),
                                      ),
                                    ),
                                    Container(
                                      // autogroupzdabd3E (PfGdwwUtZxAHcphGKvzdAb)
                                      padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 32*fem, 19*fem),
                                      width: 326*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Container(
                                        // group67A3A (3:350)
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // monday05september2021byauthorV (3:352)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                              child: Text(
                                                'Monday 05, September 2021 | By Author',
                                                style: SafeGoogleFont (
                                                  'Work Sans',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // thisarticlestitlegoesherebutno (3:351)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                                              constraints: BoxConstraints (
                                                maxWidth: 261*fem,
                                              ),
                                              child: Text(
                                                'This Article’s Title goes Here, \nbut not too long.',
                                                style: SafeGoogleFont (
                                                  'Work Sans',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // group66gQp (3:353)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 186*fem, 0*fem),
                                              width: double.infinity,
                                              height: 17*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // group64cJU (3:354)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // rectangle43kvU (3:355)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                          width: 16*fem,
                                                          height: 16*fem,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xffc4c4c4),
                                                          ),
                                                        ),
                                                        Text(
                                                          // VNG (3:356)
                                                          '68',
                                                          style: SafeGoogleFont (
                                                            'Work Sans',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // group65eFA (3:357)
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // rectangle43cBz (3:358)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                          width: 16*fem,
                                                          height: 16*fem,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xffc4c4c4),
                                                          ),
                                                        ),
                                                        Text(
                                                          // Xpk (3:359)
                                                          '86',
                                                          style: SafeGoogleFont (
                                                            'Work Sans',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group71VFn (3:360)
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle34Cvt (3:362)
                                      width: 160*fem,
                                      height: 154*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffc4c4c4),
                                      ),
                                    ),
                                    Container(
                                      // autogroupegmyAMv (PfGeXg1gVoKkv2XuDJEGMy)
                                      padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 32*fem, 19*fem),
                                      width: 326*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Container(
                                        // group67hck (3:363)
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // monday05september2021byauthor3 (3:365)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                              child: Text(
                                                'Monday 05, September 2021 | By Author',
                                                style: SafeGoogleFont (
                                                  'Work Sans',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // thisarticlestitlegoesherebutno (3:364)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                                              constraints: BoxConstraints (
                                                maxWidth: 261*fem,
                                              ),
                                              child: Text(
                                                'This Article’s Title goes Here, \nbut not too long.',
                                                style: SafeGoogleFont (
                                                  'Work Sans',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // group66G3a (3:366)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 186*fem, 0*fem),
                                              width: double.infinity,
                                              height: 17*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // group64apx (3:367)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // rectangle43LJL (3:368)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                          width: 16*fem,
                                                          height: 16*fem,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xffc4c4c4),
                                                          ),
                                                        ),
                                                        Text(
                                                          // HDa (3:369)
                                                          '68',
                                                          style: SafeGoogleFont (
                                                            'Work Sans',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // group65RKn (3:370)
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // rectangle439Fn (3:371)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                          width: 16*fem,
                                                          height: 16*fem,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xffc4c4c4),
                                                          ),
                                                        ),
                                                        Text(
                                                          // 6B2 (3:372)
                                                          '86',
                                                          style: SafeGoogleFont (
                                                            'Work Sans',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group62DmS (3:374)
                    margin: EdgeInsets.fromLTRB(459*fem, 0*fem, 459*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle42N8Y (3:375)
                          width: 18*fem,
                          height: 18*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffc4c4c4),
                          ),
                        ),
                        SizedBox(
                          width: 10*fem,
                        ),
                        Container(
                          // rectangle43WkY (3:376)
                          width: 18*fem,
                          height: 18*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff9c9c9c),
                          ),
                        ),
                        SizedBox(
                          width: 10*fem,
                        ),
                        Container(
                          // rectangle44GDv (3:377)
                          width: 18*fem,
                          height: 18*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffc4c4c4),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group83Q5E (10:424)
              margin: EdgeInsets.fromLTRB(187*fem, 0*fem, 187*fem, 90*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group5292p (3:379)
                    margin: EdgeInsets.fromLTRB(437*fem, 0*fem, 435*fem, 59*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // getintouch4fa (3:381)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                          child: Text(
                            'Get in touch',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Work Sans',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Text(
                          // contactyXe (3:380)
                          'Contact',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Work Sans',
                            fontSize: 31*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1725*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group82WGg (3:422)
                    width: double.infinity,
                    height: 233*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group78Sg8 (3:400)
                          padding: EdgeInsets.fromLTRB(30*fem, 56*fem, 30*fem, 58*fem),
                          width: 233*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff1f1f1),
                          ),
                          child: Container(
                            // group77Btc (3:399)
                            width: 126*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // rectangle9XSg (3:388)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                  width: 40*fem,
                                  height: 40*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffc4c4c4),
                                  ),
                                ),
                                Container(
                                  // emergency5DJ (3:389)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                  child: Text(
                                    'Emergency',
                                    style: SafeGoogleFont (
                                      'Work Sans',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // Ny6 (3:387)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  child: Text(
                                    '(237) 681-812-255',
                                    style: SafeGoogleFont (
                                      'Work Sans',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Text(
                                  // 7Qt (3:398)
                                  '(237) 666-331-894',
                                  style: SafeGoogleFont (
                                    'Work Sans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 20*fem,
                        ),
                        Container(
                          // group79SCG (3:401)
                          padding: EdgeInsets.fromLTRB(30*fem, 55*fem, 50*fem, 54*fem),
                          width: 233*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffc4c4c4),
                          ),
                          child: Container(
                            // group77Nrc (3:403)
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // rectangle9L2k (3:406)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                  width: 40*fem,
                                  height: 40*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff9c9c9c),
                                  ),
                                ),
                                Container(
                                  // addressdGk (3:407)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                  child: Text(
                                    'Address',
                                    style: SafeGoogleFont (
                                      'Work Sans',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // someplaceZRJ (3:404)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  child: Text(
                                    '0123 Some place',
                                    style: SafeGoogleFont (
                                      'Work Sans',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Text(
                                  // somecountrysRz (3:405)
                                  '9876 Some country',
                                  style: SafeGoogleFont (
                                    'Work Sans',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 20*fem,
                        ),
                        Container(
                          // group801YC (3:408)
                          padding: EdgeInsets.fromLTRB(30*fem, 56*fem, 32*fem, 58*fem),
                          width: 233*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff1f1f1),
                          ),
                          child: Container(
                            // group77MMA (3:410)
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // rectangle9guE (3:413)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                  width: 40*fem,
                                  height: 40*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffc4c4c4),
                                  ),
                                ),
                                Container(
                                  // emailDPN (3:414)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                  child: Text(
                                    'Email',
                                    style: SafeGoogleFont (
                                      'Work Sans',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // fildineesoegmailcomw4U (3:411)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  child: Text(
                                    'fildineesoe@gmail.com',
                                    style: SafeGoogleFont (
                                      'Work Sans',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Text(
                                  // myebstudiosgmailcomrx8 (3:412)
                                  'myebstudios@gmail.com',
                                  style: SafeGoogleFont (
                                    'Work Sans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 20*fem,
                        ),
                        Container(
                          // group81jW8 (3:415)
                          padding: EdgeInsets.fromLTRB(30*fem, 56*fem, 39*fem, 58*fem),
                          width: 233*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff1f1f1),
                          ),
                          child: Container(
                            // group77UTi (3:417)
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // rectangle9Rdr (3:420)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                  width: 40*fem,
                                  height: 40*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffc4c4c4),
                                  ),
                                ),
                                Container(
                                  // workinghourx7z (3:421)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                  child: Text(
                                    'Working Hour',
                                    style: SafeGoogleFont (
                                      'Work Sans',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // montosat09002000tXS (3:418)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  child: Text(
                                    'Mon to Sat 09:00-20:00',
                                    style: SafeGoogleFont (
                                      'Work Sans',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Text(
                                  // sundayemergencyonlyXaQ (3:419)
                                  'Sunday Emergency only',
                                  style: SafeGoogleFont (
                                    'Work Sans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group924KS (12:459)
              padding: EdgeInsets.fromLTRB(187*fem, 70*fem, 187*fem, 70*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffc4c4c4),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupu7phnmE (PfGqA7oXhzZ17XZ4dHU7Ph)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 50*fem),
                    height: 166*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // group88jAg (12:444)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // rectangle33Utx (10:425)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                width: 157*fem,
                                height: 40*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff9c9c9c),
                                ),
                              ),
                              Container(
                                // leadingthewayinmedicalexecelle (10:426)
                                constraints: BoxConstraints (
                                  maxWidth: 241*fem,
                                ),
                                child: Text(
                                  'Leading the Way in Medical\nExecellence, Trusted Care.',
                                  style: SafeGoogleFont (
                                    'Work Sans',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group84Ydv (12:440)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // importantlinksUnU (12:428)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38*fem),
                                child: Text(
                                  'Important Links',
                                  style: SafeGoogleFont (
                                    'Work Sans',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // group86xxY (12:442)
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // appointmentKo6 (12:429)
                                      'Appointment',
                                      style: SafeGoogleFont (
                                        'Work Sans',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10*fem,
                                    ),
                                    Text(
                                      // doctors4kg (12:430)
                                      'Doctors',
                                      style: SafeGoogleFont (
                                        'Work Sans',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10*fem,
                                    ),
                                    Text(
                                      // servicescGQ (12:431)
                                      'Services',
                                      style: SafeGoogleFont (
                                        'Work Sans',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10*fem,
                                    ),
                                    Text(
                                      // aboutusYvk (12:432)
                                      'About Us',
                                      style: SafeGoogleFont (
                                        'Work Sans',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group876xG (12:443)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                          width: 235*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // contactusFKN (12:433)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38*fem),
                                child: Text(
                                  'Contact Us',
                                  style: SafeGoogleFont (
                                    'Work Sans',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // group8599r (12:441)
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // call237681812255VzQ (12:434)
                                      'Call: (237) 681-812-255',
                                      style: SafeGoogleFont (
                                        'Work Sans',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10*fem,
                                    ),
                                    Text(
                                      // emailfildineesoegmailcomDfW (12:435)
                                      'Email: fildineesoe@gmail.com',
                                      style: SafeGoogleFont (
                                        'Work Sans',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10*fem,
                                    ),
                                    Text(
                                      // address0123someplaceKTe (12:436)
                                      'Address: 0123 Some place',
                                      style: SafeGoogleFont (
                                        'Work Sans',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10*fem,
                                    ),
                                    Text(
                                      // somecountryf1i (12:437)
                                      'Some country',
                                      style: SafeGoogleFont (
                                        'Work Sans',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group90D3E (12:448)
                          width: 272*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // newsletterNB2 (12:438)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38*fem),
                                child: Text(
                                  'Newsletter',
                                  style: SafeGoogleFont (
                                    'Work Sans',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // group89Ujr (12:447)
                                padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 10*fem, 10*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff9c9c9c),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // enteryouremailaddressCQx (12:445)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 24*fem, 0*fem),
                                      child: Text(
                                        'Enter your email address',
                                        style: SafeGoogleFont (
                                          'Work Sans',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // rectangle98Jc (12:446)
                                      width: 30*fem,
                                      height: 30*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff858585),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupzxrjTbn (PfGqmgcbswFVTpBspczXrj)
                    width: double.infinity,
                    height: 31*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // hospitalsnameallrightsreserved (12:458)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 380*fem, 0*fem),
                          child: Text(
                            '© 2021 Hospital’s name All Rights Reserved by PNTEC-LTD',
                            style: SafeGoogleFont (
                              'Work Sans',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // group91JMW (12:457)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle471mi (12:456)
                                width: 31*fem,
                                height: 31*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff868686),
                                ),
                              ),
                              SizedBox(
                                width: 10*fem,
                              ),
                              Container(
                                // rectangle46w9a (12:455)
                                width: 31*fem,
                                height: 31*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff868686),
                                ),
                              ),
                              SizedBox(
                                width: 10*fem,
                              ),
                              Container(
                                // rectangle45HDS (12:454)
                                width: 31*fem,
                                height: 31*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff868686),
                                ),
                              ),
                              SizedBox(
                                width: 10*fem,
                              ),
                              Container(
                                // rectangle442gp (12:453)
                                width: 31*fem,
                                height: 31*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff868686),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}