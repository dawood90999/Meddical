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
        // doctorszuN (108:519)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group96JQG (108:755)
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
                    // rectangle7CVe (108:757)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 203*fem, 0*fem),
                    width: 157*fem,
                    height: 40*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffc4c4c4),
                    ),
                  ),
                  Container(
                    // group8Joa (108:758)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle9cpG (108:760)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: 40*fem,
                          height: 40*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffc4c4c4),
                          ),
                        ),
                        Container(
                          // autogroupy45ywLk (PfHSvWNk6UZEsYm7HSY45y)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // emergencyVNG (108:761)
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
                                // QEL (108:759)
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
                    // group96N4 (108:762)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle9dsn (108:764)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: 40*fem,
                          height: 40*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffc4c4c4),
                          ),
                        ),
                        Container(
                          // autogroup2iaxaY8 (PfHT9zzG4pDpzRtxqb2iAX)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // workhourLGQ (108:765)
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
                                // everydaydmJ (108:763)
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
                    // group10msW (108:766)
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle9jJY (108:768)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: 40*fem,
                          height: 40*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffc4c4c4),
                          ),
                        ),
                        Container(
                          // autogroupcacjUX2 (PfHTNunR3wadxRR2vvcaCj)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // locationp56 (108:769)
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
                                // someplaceVwv (108:767)
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
              // group95r1n (143:741)
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
                    // group7wov (143:746)
                    margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 327*fem, 10*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // home5v8 (143:747)
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
                          // aboutusRDJ (143:748)
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
                          // servicesKpU (143:749)
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
                          // doctorsrJc (143:750)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
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
                        Container(
                          // newsvpG (143:751)
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
                          // contactFbe (143:752)
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
                    // rectangle8kHW (143:753)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff9c9c9c),
                    ),
                  ),
                  TextButton(
                    // group5HYL (143:743)
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
              // group107LWc (108:520)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 89*fem),
              padding: EdgeInsets.fromLTRB(187*fem, 87*fem, 187*fem, 85*fem),
              width: double.infinity,
              height: 250*fem,
              decoration: BoxDecoration (
                color: Color(0xfff1f1f1),
              ),
              child: Container(
                // group108rjr (108:522)
                width: 285*fem,
                height: double.infinity,
                child: Stack(
                  children: [
                    Positioned(
                      // ourdoctorso9J (108:523)
                      left: 0*fem,
                      top: 21*fem,
                      child: Align(
                        child: SizedBox(
                          width: 285*fem,
                          height: 57*fem,
                          child: Text(
                            'Our Doctors',
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
                      // homedoctorsgTz (108:524)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 141*fem,
                          height: 22*fem,
                          child: Text(
                            'Home / Doctors',
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
              // autogroupqojrPtC (PfH7sDo6R6cZT2tcm3qojR)
              margin: EdgeInsets.fromLTRB(187*fem, 0*fem, 187*fem, 55*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 1*fem),
              width: double.infinity,
              height: 1144*fem,
              child: Container(
                // group136vdE (108:1021)
                width: double.infinity,
                height: 1108*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group134Uek (108:977)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                      width: double.infinity,
                      height: 544*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group58B3N (108:935)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                            width: 317*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle207Sp (108:948)
                                  width: double.infinity,
                                  height: 350*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff1f1f1),
                                  ),
                                ),
                                Container(
                                  // group57q7v (108:939)
                                  padding: EdgeInsets.fromLTRB(93*fem, 25*fem, 93*fem, 25*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffc4c4c4),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // doctorsnamexiL (108:941)
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
                                        // neurology63r (108:942)
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
                                        // group55z9E (108:943)
                                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 3*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // rectangle42LD6 (108:944)
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
                                              // rectangle43eja (108:945)
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
                                              // rectangle44nqn (108:946)
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
                                              // rectangle45jm2 (108:947)
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
                                  // group56scL (108:936)
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
                            // group60mhi (108:963)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                            width: 317*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle207Wg (108:976)
                                  width: double.infinity,
                                  height: 350*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff1f1f1),
                                  ),
                                ),
                                Container(
                                  // group57GuN (108:967)
                                  padding: EdgeInsets.fromLTRB(93*fem, 25*fem, 93*fem, 25*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffc4c4c4),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // doctorsnameyon (108:969)
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
                                        // neurologygy6 (108:970)
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
                                        // group55CgY (108:971)
                                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 3*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // rectangle42TcU (108:972)
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
                                              // rectangle43xJL (108:973)
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
                                              // rectangle44JNC (108:974)
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
                                              // rectangle45FHS (108:975)
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
                                  // group56QRE (108:964)
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
                            // group59HV2 (108:949)
                            width: 317*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle20Ev4 (108:962)
                                  width: double.infinity,
                                  height: 350*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff1f1f1),
                                  ),
                                ),
                                Container(
                                  // group57PHA (108:953)
                                  padding: EdgeInsets.fromLTRB(93*fem, 25*fem, 93*fem, 25*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffc4c4c4),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // doctorsnameVb6 (108:955)
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
                                        // neurologyoLt (108:956)
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
                                        // group558e4 (108:957)
                                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 3*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // rectangle42gQg (108:958)
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
                                              // rectangle43KiY (108:959)
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
                                              // rectangle44ULY (108:960)
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
                                              // rectangle45dDS (108:961)
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
                                  // group56aeU (108:950)
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
                      // group135qqJ (108:978)
                      width: double.infinity,
                      height: 544*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group58NKS (108:979)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                            width: 317*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle20i8Q (108:992)
                                  width: double.infinity,
                                  height: 350*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff1f1f1),
                                  ),
                                ),
                                Container(
                                  // group574xx (108:983)
                                  padding: EdgeInsets.fromLTRB(93*fem, 25*fem, 93*fem, 25*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffc4c4c4),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // doctorsnamebxt (108:985)
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
                                        // neurologyjpC (108:986)
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
                                        // group555NG (108:987)
                                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 3*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // rectangle42CSt (108:988)
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
                                              // rectangle437pk (108:989)
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
                                              // rectangle44Sc8 (108:990)
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
                                              // rectangle45muJ (108:991)
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
                                  // group567iG (108:980)
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
                            // group60PQt (108:1007)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                            width: 317*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle20jDr (108:1020)
                                  width: double.infinity,
                                  height: 350*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff1f1f1),
                                  ),
                                ),
                                Container(
                                  // group57tcY (108:1011)
                                  padding: EdgeInsets.fromLTRB(93*fem, 25*fem, 93*fem, 25*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffc4c4c4),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // doctorsnamec2k (108:1013)
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
                                        // neurologyX9i (108:1014)
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
                                        // group55FrQ (108:1015)
                                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 3*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // rectangle429Rz (108:1016)
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
                                              // rectangle43sct (108:1017)
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
                                              // rectangle44ReQ (108:1018)
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
                                              // rectangle45yR2 (108:1019)
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
                                  // group56LFa (108:1008)
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
                            // group59R28 (108:993)
                            width: 317*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle20y3e (108:1006)
                                  width: double.infinity,
                                  height: 350*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff1f1f1),
                                  ),
                                ),
                                Container(
                                  // group57vzU (108:997)
                                  padding: EdgeInsets.fromLTRB(93*fem, 25*fem, 93*fem, 25*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffc4c4c4),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // doctorsnameGHe (108:999)
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
                                        // neurologyPt4 (108:1000)
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
                                        // group55WSt (108:1001)
                                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 3*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // rectangle422w2 (108:1002)
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
                                              // rectangle43nQQ (108:1003)
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
                                              // rectangle44uzp (108:1004)
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
                                              // rectangle45G4g (108:1005)
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
                                  // group56Dkc (108:994)
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
                  ],
                ),
              ),
            ),
            Container(
              // group121FhJ (108:618)
              padding: EdgeInsets.fromLTRB(364*fem, 100*fem, 364*fem, 100*fem),
              width: double.infinity,
              height: 513*fem,
              decoration: BoxDecoration (
                color: Color(0xfff1f1f1),
              ),
              child: Container(
                // group122nhE (108:620)
                width: double.infinity,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vector7jW (108:621)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 40*fem),
                      width: 45*fem,
                      height: 30*fem,
                      child: Image.asset(
                        'assets/wireframe/images/vector-yLk.png',
                        width: 45*fem,
                        height: 30*fem,
                      ),
                    ),
                    Container(
                      // loremipsumdolorsitametconsecte (108:622)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                      constraints: BoxConstraints (
                        maxWidth: 638*fem,
                      ),
                      child: Text(
                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque placerat scelerisque tortor ornare ornare. Quisque placerat scelerisque felis vitae tortor augue. Velit nascetur Consequat faucibus porttitor enim et.',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Work Sans',
                          fontSize: 22*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3999999653*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // johndoe2V6 (108:623)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 30*fem),
                      child: Text(
                        'John Doe',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Work Sans',
                          fontSize: 22*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3999999653*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // group62hr8 (108:625)
                      margin: EdgeInsets.fromLTRB(282*fem, 0*fem, 282*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle42Rn8 (108:626)
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
                            // rectangle43Azc (108:627)
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
                            // rectangle44X4U (108:628)
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
            ),
            Container(
              // group73Sx8 (108:679)
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
                    // group529Lk (108:681)
                    margin: EdgeInsets.fromLTRB(352*fem, 0*fem, 352*fem, 59*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // betterinformationbetterhealthg (108:683)
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
                          // newsQXa (108:682)
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
                    // group72wXW (108:684)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupxblpSz4 (PfHNq3N64Ca2JWmSKAxBLP)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                          width: double.infinity,
                          height: 154*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group68zEt (108:685)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle347aQ (108:687)
                                      width: 160*fem,
                                      height: 154*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffc4c4c4),
                                      ),
                                    ),
                                    Container(
                                      // autogroupoffz51S (PfHP2CiA5h1VoqSA25ofFZ)
                                      padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 32*fem, 19*fem),
                                      width: 326*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Container(
                                        // group6719z (108:688)
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // monday05september2021byauthorY (108:690)
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
                                              // thisarticlestitlegoesherebutno (108:689)
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
                                              // group66Mt4 (108:691)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 186*fem, 0*fem),
                                              width: double.infinity,
                                              height: 17*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // group64Uxg (108:692)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // rectangle43C7z (108:693)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                          width: 16*fem,
                                                          height: 16*fem,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xffc4c4c4),
                                                          ),
                                                        ),
                                                        Text(
                                                          // Xvx (108:694)
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
                                                    // group655xU (108:695)
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // rectangle43eVn (108:696)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                          width: 16*fem,
                                                          height: 16*fem,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xffc4c4c4),
                                                          ),
                                                        ),
                                                        Text(
                                                          // C1W (108:697)
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
                                // group697eG (108:698)
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle34Uji (108:700)
                                      width: 160*fem,
                                      height: 154*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffc4c4c4),
                                      ),
                                    ),
                                    Container(
                                      // autogroup1hatdsW (PfHPe21p71Z2wMuSz41HAT)
                                      padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 32*fem, 19*fem),
                                      width: 326*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Container(
                                        // group679ax (108:701)
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // monday05september2021byauthorV (108:703)
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
                                              // thisarticlestitlegoesherebutno (108:702)
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
                                              // group66gDW (108:704)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 186*fem, 0*fem),
                                              width: double.infinity,
                                              height: 17*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // group64Dz8 (108:705)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // rectangle43Ns2 (108:706)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                          width: 16*fem,
                                                          height: 16*fem,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xffc4c4c4),
                                                          ),
                                                        ),
                                                        Text(
                                                          // Vwe (108:707)
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
                                                    // group654E4 (108:708)
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // rectangle43ztQ (108:709)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                          width: 16*fem,
                                                          height: 16*fem,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xffc4c4c4),
                                                          ),
                                                        ),
                                                        Text(
                                                          // 6gY (108:710)
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
                          // autogroupna7mei4 (PfHQAFeS7asqKE3P6ZnA7m)
                          width: double.infinity,
                          height: 154*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group70bdJ (108:711)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle34YoS (108:713)
                                      width: 160*fem,
                                      height: 154*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffc4c4c4),
                                      ),
                                    ),
                                    Container(
                                      // autogroupys2bt6c (PfHQKAZFUghsoQBnsnYs2B)
                                      padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 32*fem, 19*fem),
                                      width: 326*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Container(
                                        // group67Pp4 (108:714)
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // monday05september2021byauthorv (108:716)
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
                                              // thisarticlestitlegoesherebutno (108:715)
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
                                              // group66YKa (108:717)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 186*fem, 0*fem),
                                              width: double.infinity,
                                              height: 17*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // group64sMr (108:718)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // rectangle43pH6 (108:719)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                          width: 16*fem,
                                                          height: 16*fem,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xffc4c4c4),
                                                          ),
                                                        ),
                                                        Text(
                                                          // mCL (108:720)
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
                                                    // group65JTA (108:721)
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // rectangle43sFN (108:722)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                          width: 16*fem,
                                                          height: 16*fem,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xffc4c4c4),
                                                          ),
                                                        ),
                                                        Text(
                                                          // R1z (108:723)
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
                                // group71NT2 (108:724)
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle34K7N (108:726)
                                      width: 160*fem,
                                      height: 154*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffc4c4c4),
                                      ),
                                    ),
                                    Container(
                                      // autogroupyugbRw6 (PfHQwQ1svJKptzPDTUYUgB)
                                      padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 32*fem, 19*fem),
                                      width: 326*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Container(
                                        // group67jgt (108:727)
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // monday05september2021byauthorg (108:729)
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
                                              // thisarticlestitlegoesherebutno (108:728)
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
                                              // group66sAp (108:730)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 186*fem, 0*fem),
                                              width: double.infinity,
                                              height: 17*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // group64p64 (108:731)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // rectangle43kkQ (108:732)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                          width: 16*fem,
                                                          height: 16*fem,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xffc4c4c4),
                                                          ),
                                                        ),
                                                        Text(
                                                          // HVS (108:733)
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
                                                    // group65DP6 (108:734)
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // rectangle43xba (108:735)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                          width: 16*fem,
                                                          height: 16*fem,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xffc4c4c4),
                                                          ),
                                                        ),
                                                        Text(
                                                          // sTe (108:736)
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
                    // group62dBv (108:737)
                    margin: EdgeInsets.fromLTRB(459*fem, 0*fem, 459*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle42yFn (108:738)
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
                          // rectangle43iUG (108:739)
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
                          // rectangle44GEt (108:740)
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
              // group832E4 (108:526)
              margin: EdgeInsets.fromLTRB(187*fem, 0*fem, 187*fem, 90*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group5282C (108:527)
                    margin: EdgeInsets.fromLTRB(437*fem, 0*fem, 435*fem, 59*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // getintouchfnp (108:529)
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
                          // contactbwN (108:528)
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
                    // group828RW (108:530)
                    width: double.infinity,
                    height: 233*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group78s8C (108:531)
                          padding: EdgeInsets.fromLTRB(30*fem, 56*fem, 30*fem, 58*fem),
                          width: 233*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff1f1f1),
                          ),
                          child: Container(
                            // group77nkx (108:533)
                            width: 126*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // rectangle97oE (108:536)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                  width: 40*fem,
                                  height: 40*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffc4c4c4),
                                  ),
                                ),
                                Container(
                                  // emergencyFPe (108:537)
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
                                  // awi (108:534)
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
                                  // io2 (108:535)
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
                          // group794bz (108:538)
                          padding: EdgeInsets.fromLTRB(30*fem, 55*fem, 50*fem, 54*fem),
                          width: 233*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffc4c4c4),
                          ),
                          child: Container(
                            // group771GL (108:540)
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // rectangle9kDv (108:543)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                  width: 40*fem,
                                  height: 40*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff9c9c9c),
                                  ),
                                ),
                                Container(
                                  // addressfbn (108:544)
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
                                  // someplacemui (108:541)
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
                                  // somecountryUp8 (108:542)
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
                          // group80DWp (108:545)
                          padding: EdgeInsets.fromLTRB(30*fem, 56*fem, 32*fem, 58*fem),
                          width: 233*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff1f1f1),
                          ),
                          child: Container(
                            // group77MN8 (108:547)
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // rectangle9ueY (108:550)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                  width: 40*fem,
                                  height: 40*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffc4c4c4),
                                  ),
                                ),
                                Container(
                                  // emailFiQ (108:551)
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
                                  // fildineesoegmailcomAaU (108:548)
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
                                  // myebstudiosgmailcomriC (108:549)
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
                          // group81CGG (108:552)
                          padding: EdgeInsets.fromLTRB(30*fem, 56*fem, 39*fem, 58*fem),
                          width: 233*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff1f1f1),
                          ),
                          child: Container(
                            // group77jX6 (108:554)
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // rectangle9gx8 (108:557)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                  width: 40*fem,
                                  height: 40*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffc4c4c4),
                                  ),
                                ),
                                Container(
                                  // workinghourcqn (108:558)
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
                                  // montosat09002000idv (108:555)
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
                                  // sundayemergencyonlySpp (108:556)
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
              // group92NTa (108:559)
              padding: EdgeInsets.fromLTRB(187*fem, 70*fem, 187*fem, 70*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffc4c4c4),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupxjx15sn (PfHLxRpQ1pKrcA7zVeXjX1)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 50*fem),
                    height: 166*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // group88DUC (108:561)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // rectangle33AeL (108:562)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                width: 157*fem,
                                height: 40*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff9c9c9c),
                                ),
                              ),
                              Container(
                                // leadingthewayinmedicalexecelle (108:563)
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
                          // group84Wbi (108:564)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // importantlinksFZJ (108:565)
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
                                // group868d6 (108:566)
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // appointment52Y (108:567)
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
                                      // doctorsYwi (108:568)
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
                                      // servicesHuJ (108:569)
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
                                      // aboutus2bz (108:570)
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
                          // group87Nvk (108:571)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                          width: 235*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // contactusKLC (108:572)
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
                                // group85r5E (108:573)
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // call237681812255kgQ (108:574)
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
                                      // emailfildineesoegmailcom5ig (108:575)
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
                                      // address0123someplaceaQY (108:576)
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
                                      // somecountryJrL (108:577)
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
                          // group90TUL (108:578)
                          width: 272*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // newsletterDCc (108:579)
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
                                // group89jwe (108:580)
                                padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 10*fem, 10*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff9c9c9c),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // enteryouremailaddresseoi (108:583)
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
                                      // rectangle9B2x (108:582)
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
                    // autogroupqysmioa (PfHMaVcdtWiSWvRmEFQYsm)
                    width: double.infinity,
                    height: 31*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // hospitalsnameallrightsreserved (108:590)
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
                          // group91WzL (108:585)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle47T8t (108:589)
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
                                // rectangle46mQU (108:588)
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
                                // rectangle45KB6 (108:587)
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
                                // rectangle44G6L (108:586)
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