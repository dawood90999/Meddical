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
        // services2Qx (102:2)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group96Wb2 (102:141)
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
                    // rectangle7p5v (102:143)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 203*fem, 0*fem),
                    width: 157*fem,
                    height: 40*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffc4c4c4),
                    ),
                  ),
                  Container(
                    // group8XW8 (102:144)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle9fMS (102:146)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: 40*fem,
                          height: 40*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffc4c4c4),
                          ),
                        ),
                        Container(
                          // autogroupqe3dngx (PfK6xkMKkjsi5HLBVbqE3D)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // emergencyk7z (102:147)
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
                                // D1a (102:145)
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
                    // group988Y (102:148)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle9Fix (102:150)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: 40*fem,
                          height: 40*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffc4c4c4),
                          ),
                        ),
                        Container(
                          // autogroupsrkvbXv (PfK7FA3ef95BxcYxMnsrKV)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // workhourje8 (102:151)
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
                                // everydayfXn (102:149)
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
                    // group10bwE (102:152)
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle9wkC (102:154)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: 40*fem,
                          height: 40*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffc4c4c4),
                          ),
                        ),
                        Container(
                          // autogroup48noUEL (PfK7S4u8qFfcghPCJ548no)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // locationq4t (102:155)
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
                                // someplaceJUG (102:153)
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
              // group95rEt (143:728)
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
                    // group7xYp (143:733)
                    margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 327*fem, 10*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // home6Q8 (143:734)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
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
                        Container(
                          // aboutusEFS (143:735)
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
                          // servicesXVS (143:736)
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
                          // doctorsepx (143:737)
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
                          // newsZh2 (143:738)
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
                          // contactRz8 (143:739)
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
                    // rectangle8ZqS (143:740)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff9c9c9c),
                    ),
                  ),
                  TextButton(
                    // group5uPW (143:730)
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
              // group107aEk (102:3)
              padding: EdgeInsets.fromLTRB(187*fem, 87*fem, 187*fem, 85*fem),
              width: double.infinity,
              height: 250*fem,
              decoration: BoxDecoration (
                color: Color(0xfff1f1f1),
              ),
              child: Container(
                // group108sDr (105:353)
                width: 196*fem,
                height: double.infinity,
                child: Stack(
                  children: [
                    Positioned(
                      // servicesyng (105:354)
                      left: 0*fem,
                      top: 21*fem,
                      child: Align(
                        child: SizedBox(
                          width: 196*fem,
                          height: 57*fem,
                          child: Text(
                            'Services',
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
                      // homeservicesFEQ (105:355)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 145*fem,
                          height: 22*fem,
                          child: Text(
                            'Home / Services',
                            style: SafeGoogleFont (
                              'Work Sans',
                              fontSize: 18*ffem,
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
            ),
            Container(
              // autogroupec43jfN (PfJzrbC79Zy7FqzvA2eC43)
              padding: EdgeInsets.fromLTRB(187*fem, 90*fem, 187*fem, 90*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupn92b4Sk (PfJw3nNMs52RMP4Vpan92b)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 90*fem),
                    width: double.infinity,
                    height: 1154*fem,
                    child: Container(
                      // group103ofE (102:72)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouptosqvUx (PfJwG2WxaXTma51xXZtosq)
                            width: 317*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group97UWU (102:73)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffe5e5e5)),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogrouprf9mxRe (PfJwWBn2pY3pSFiRU4rf9M)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                        width: double.infinity,
                                        height: 340*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle20JVW (102:80)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 317*fem,
                                                  height: 300*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      color: Color(0xfff1f1f1),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // rectangle51Rq2 (102:81)
                                              left: 217*fem,
                                              top: 260*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 80*fem,
                                                  height: 80*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      color: Color(0xffc4c4c4),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // freecheckupAGp (102:75)
                                        margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 9*fem),
                                        child: Text(
                                          'Free Checkup',
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
                                        // loremipsumdolorsitametconsecte (102:76)
                                        margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 18*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 277*fem,
                                        ),
                                        child: Text(
                                          'Lorem ipsum dolor sit amet, consectetur adipiscing Quisque placerat Convallis felis vitae tortor augue. Velit nascetur massa in.',
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
                                        // group11ixY (102:77)
                                        margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 182*fem, 0*fem),
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
                                                  // learnmoreQqN (102:78)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                  child: Text(
                                                    'Learn More',
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
                                                  // rectangle9Lyv (102:79)
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
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group100VM2 (102:82)
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffe5e5e5)),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupjbx7QD6 (PfJwvB64YhERK9xPLmjbx7)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                        width: double.infinity,
                                        height: 340*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle209Ra (102:89)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 317*fem,
                                                  height: 300*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      color: Color(0xfff1f1f1),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // rectangle51rKz (102:90)
                                              left: 217*fem,
                                              top: 260*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 80*fem,
                                                  height: 80*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      color: Color(0xffc4c4c4),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // bloodbankkAU (102:84)
                                        margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 9*fem),
                                        child: Text(
                                          'Blood Bank',
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
                                        // loremipsumdolorsitametconsecte (102:85)
                                        margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 18*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 277*fem,
                                        ),
                                        child: Text(
                                          'Lorem ipsum dolor sit amet, consectetur adipiscing Quisque placerat Convallis felis vitae tortor augue. Velit nascetur massa in.',
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
                                        // group11kpg (102:86)
                                        margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 182*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // learnmoreVGU (102:87)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                              child: Text(
                                                'Learn More',
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
                                              // rectangle921W (102:88)
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
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 20.5*fem,
                          ),
                          Container(
                            // autogroupcgcsv6t (PfJx85ut8KD3AC8YMacgCs)
                            width: 317*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group98F9A (102:91)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffe5e5e5)),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupzxw5iYY (PfJxJacPt8j3vDEeg8zxw5)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                        width: double.infinity,
                                        height: 340*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle20352 (102:98)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 317*fem,
                                                  height: 300*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      color: Color(0xfff1f1f1),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // rectangle51ZJG (102:99)
                                              left: 217*fem,
                                              top: 260*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 80*fem,
                                                  height: 80*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      color: Color(0xffc4c4c4),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // cardiogramspk (102:93)
                                        margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 9*fem),
                                        child: Text(
                                          'Cardiogram',
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
                                        // loremipsumdolorsitametconsecte (102:94)
                                        margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 18*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 277*fem,
                                        ),
                                        child: Text(
                                          'Lorem ipsum dolor sit amet, consectetur adipiscing Quisque placerat Convallis felis vitae tortor augue. Velit nascetur massa in.',
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
                                        // group11hYt (102:95)
                                        margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 182*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // learnmore2r4 (102:96)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                              child: Text(
                                                'Learn More',
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
                                              // rectangle9xzc (102:97)
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
                                    ],
                                  ),
                                ),
                                Container(
                                  // group101WWL (102:100)
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffe5e5e5)),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupyyepzwJ (PfJxf9rSyUgfUBijhXyYeP)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                        width: double.infinity,
                                        height: 340*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle20k9n (102:107)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 317*fem,
                                                  height: 300*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      color: Color(0xfff1f1f1),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // rectangle51tFz (102:108)
                                              left: 217*fem,
                                              top: 260*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 80*fem,
                                                  height: 80*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      color: Color(0xffc4c4c4),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // dermalogym4t (102:102)
                                        margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 9*fem),
                                        child: Text(
                                          'Dermalogy',
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
                                        // loremipsumdolorsitametconsecte (102:103)
                                        margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 18*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 277*fem,
                                        ),
                                        child: Text(
                                          'Lorem ipsum dolor sit amet, consectetur adipiscing Quisque placerat Convallis felis vitae tortor augue. Velit nascetur massa in.',
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
                                        // group11x9N (102:104)
                                        margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 182*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // learnmoreV9J (102:105)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                              child: Text(
                                                'Learn More',
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
                                              // rectangle9msW (102:106)
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
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 20.5*fem,
                          ),
                          Container(
                            // autogrouprcu9WKJ (PfJxs4gGZ6fHKDttiLrcu9)
                            width: 317*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group99G3a (102:109)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffe5e5e5)),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroup87l7BAY (PfJy3PiPjzwvtR7MBp87L7)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                        width: double.infinity,
                                        height: 340*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle20WCp (102:116)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 317*fem,
                                                  height: 300*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      color: Color(0xfff1f1f1),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // rectangle51QJC (102:117)
                                              left: 217*fem,
                                              top: 260*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 80*fem,
                                                  height: 80*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      color: Color(0xffc4c4c4),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // dnatestingwZ2 (102:111)
                                        margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 9*fem),
                                        child: Text(
                                          'Dna Testing',
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
                                        // loremipsumdolorsitametconsecte (102:112)
                                        margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 18*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 277*fem,
                                        ),
                                        child: Text(
                                          'Lorem ipsum dolor sit amet, consectetur adipiscing Quisque placerat Convallis felis vitae tortor augue. Velit nascetur massa in.',
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
                                        // group11KpU (102:113)
                                        margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 182*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // learnmorerpQ (102:114)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                              child: Text(
                                                'Learn More',
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
                                              // rectangle9eVN (102:115)
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
                                    ],
                                  ),
                                ),
                                Container(
                                  // group102AyW (102:118)
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffe5e5e5)),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroup3wnfHHS (PfJyNTzwj5qFkxaZbR3WNF)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                        width: double.infinity,
                                        height: 340*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle202Vv (102:125)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 317*fem,
                                                  height: 300*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      color: Color(0xfff1f1f1),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // rectangle51yAG (102:126)
                                              left: 217*fem,
                                              top: 260*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 80*fem,
                                                  height: 80*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      color: Color(0xffc4c4c4),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // orthopedicuZi (102:120)
                                        margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 9*fem),
                                        child: Text(
                                          'Orthopedic',
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
                                        // loremipsumdolorsitametconsecte (102:121)
                                        margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 18*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 277*fem,
                                        ),
                                        child: Text(
                                          'Lorem ipsum dolor sit amet, consectetur adipiscing Quisque placerat Convallis felis vitae tortor augue. Velit nascetur massa in.',
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
                                        // group11F1J (102:122)
                                        margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 182*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // learnmorePNQ (102:123)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                              child: Text(
                                                'Learn More',
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
                                              // rectangle9ifa (102:124)
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
                  Container(
                    // group833C4 (102:7)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group52nvL (102:8)
                          margin: EdgeInsets.fromLTRB(437*fem, 0*fem, 435*fem, 59*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // getintouchY8p (102:10)
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
                                // contactTFn (102:9)
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
                          // group82Qgp (102:11)
                          width: double.infinity,
                          height: 233*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group78Kon (102:12)
                                padding: EdgeInsets.fromLTRB(30*fem, 56*fem, 30*fem, 58*fem),
                                width: 233*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xfff1f1f1),
                                ),
                                child: Container(
                                  // group77ebA (102:14)
                                  width: 126*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // rectangle9oU4 (102:17)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                        width: 40*fem,
                                        height: 40*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffc4c4c4),
                                        ),
                                      ),
                                      Container(
                                        // emergencywqA (102:18)
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
                                        // tEc (102:15)
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
                                        // n56 (102:16)
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
                                // group79vBJ (102:19)
                                padding: EdgeInsets.fromLTRB(30*fem, 55*fem, 50*fem, 54*fem),
                                width: 233*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffc4c4c4),
                                ),
                                child: Container(
                                  // group77ESt (102:21)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // rectangle9AbS (102:24)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                        width: 40*fem,
                                        height: 40*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff9c9c9c),
                                        ),
                                      ),
                                      Container(
                                        // address6EC (102:25)
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
                                        // someplacepvt (102:22)
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
                                        // somecountryAE4 (102:23)
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
                                // group802GG (102:26)
                                padding: EdgeInsets.fromLTRB(30*fem, 56*fem, 32*fem, 58*fem),
                                width: 233*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xfff1f1f1),
                                ),
                                child: Container(
                                  // group77xfi (102:28)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // rectangle9KFN (102:31)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                        width: 40*fem,
                                        height: 40*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffc4c4c4),
                                        ),
                                      ),
                                      Container(
                                        // email3SG (102:32)
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
                                        // fildineesoegmailcomyap (102:29)
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
                                        // myebstudiosgmailcomsw6 (102:30)
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
                                // group81DVA (102:33)
                                padding: EdgeInsets.fromLTRB(30*fem, 56*fem, 39*fem, 58*fem),
                                width: 233*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xfff1f1f1),
                                ),
                                child: Container(
                                  // group77LJt (102:35)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // rectangle9Ssi (102:38)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                        width: 40*fem,
                                        height: 40*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffc4c4c4),
                                        ),
                                      ),
                                      Container(
                                        // workinghournwa (102:39)
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
                                        // montosat090020006Ba (102:36)
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
                                        // sundayemergencyonly25E (102:37)
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
                ],
              ),
            ),
            Container(
              // group92N96 (102:40)
              padding: EdgeInsets.fromLTRB(187*fem, 70*fem, 187*fem, 70*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffc4c4c4),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupkkdmtt8 (PfK5CJJ2iKA4HUdszLkKDm)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 50*fem),
                    height: 166*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // group88nyW (102:42)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // rectangle33wrQ (102:43)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                width: 157*fem,
                                height: 40*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff9c9c9c),
                                ),
                              ),
                              Container(
                                // leadingthewayinmedicalexecelle (102:44)
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
                          // group84nc8 (102:45)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // importantlinksY5W (102:46)
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
                                // group8655S (102:47)
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // appointmentcLG (102:48)
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
                                      // doctorsYzc (102:49)
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
                                      // servicesCpG (102:50)
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
                                      // aboutusYdE (102:51)
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
                          // group87uCt (102:52)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                          width: 235*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // contactus3Zz (102:53)
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
                                // group859N8 (102:54)
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // call2376818122556oA (102:55)
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
                                      // emailfildineesoegmailcompDN (102:56)
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
                                      // address0123someplaceXda (102:57)
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
                                      // somecountryRyr (102:58)
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
                          // group90N8Q (102:59)
                          width: 272*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // newsletterixx (102:60)
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
                                // group89GDn (102:61)
                                padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 10*fem, 10*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff9c9c9c),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // enteryouremailaddressoDi (102:64)
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
                                      // rectangle97EQ (102:63)
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
                    // autogroupgkcbqgC (PfK5o2oA3fhihdpRxEgkCb)
                    width: double.infinity,
                    height: 31*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // hospitalsnameallrightsreserved (102:71)
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
                          // group914or (102:66)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle47po2 (102:70)
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
                                // rectangle46M2G (102:69)
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
                                // rectangle456Ve (102:68)
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
                                // rectangle44ELx (102:67)
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