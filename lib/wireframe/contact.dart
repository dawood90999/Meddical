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
        // contactHeQ (123:1022)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group96zYp (123:1381)
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
                    // rectangle7Hnp (123:1383)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 203*fem, 0*fem),
                    width: 157*fem,
                    height: 40*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffc4c4c4),
                    ),
                  ),
                  Container(
                    // group8CPz (123:1384)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle994L (123:1386)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: 40*fem,
                          height: 40*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffc4c4c4),
                          ),
                        ),
                        Container(
                          // autogroupycvyTqi (PfHmVom2RfnYwM1yd1YCVy)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // emergency16Y (123:1387)
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
                                // tRE (123:1385)
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
                    // group9Cgp (123:1388)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle99MA (123:1390)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: 40*fem,
                          height: 40*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffc4c4c4),
                          ),
                        ),
                        Container(
                          // autogroupvcpbVA8 (PfHmnoGiKHHoyZrXx1Vcpb)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // workhour3SY (123:1391)
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
                                // everyday8Tz (123:1389)
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
                    // group10q7W (123:1392)
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle9zWC (123:1394)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: 40*fem,
                          height: 40*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffc4c4c4),
                          ),
                        ),
                        Container(
                          // autogrouph4gb8sJ (PfHn3HrZh8LbDQLJagh4gb)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // locationhQc (123:1395)
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
                                // someplacecGg (123:1393)
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
              // group95xLY (143:754)
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
                    // group7qfE (143:759)
                    margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 327*fem, 10*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // homem36 (143:760)
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
                          // aboutusEhN (143:761)
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
                          // servicesMX6 (143:762)
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
                          // doctorsgJU (143:763)
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
                          // newsAUY (143:764)
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
                        Text(
                          // contacttfS (143:765)
                          'Contact',
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
                    // rectangle8ziU (143:766)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff9c9c9c),
                    ),
                  ),
                  TextButton(
                    // group58pg (143:756)
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
              // group107bTN (123:1023)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 89*fem),
              padding: EdgeInsets.fromLTRB(187*fem, 87*fem, 187*fem, 85*fem),
              width: double.infinity,
              height: 250*fem,
              decoration: BoxDecoration (
                color: Color(0xfff1f1f1),
              ),
              child: Container(
                // group108eRe (123:1025)
                width: 186*fem,
                height: double.infinity,
                child: Stack(
                  children: [
                    Positioned(
                      // contact1GC (123:1026)
                      left: 0*fem,
                      top: 21*fem,
                      child: Align(
                        child: SizedBox(
                          width: 186*fem,
                          height: 57*fem,
                          child: Text(
                            'Contact',
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
                      // homecontactiwJ (123:1027)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 142*fem,
                          height: 22*fem,
                          child: Text(
                            'Home / Contact',
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
              // autogroupsnnozdv (PfHU2E3aBXCTmNuCWgsNno)
              margin: EdgeInsets.fromLTRB(187*fem, 0*fem, 187*fem, 14*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 541*fem, 0*fem, 0*fem),
              width: double.infinity,
              height: 1027*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // group1387iY (131:1448)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                    width: 486*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupixgf36Q (PfHZHaGnVnb2ttJGsQiXgF)
                          width: double.infinity,
                          height: 50*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupdddvZqS (PfHZTQKjywBaubqmocddDV)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(20*fem, 14*fem, 20*fem, 14*fem),
                                width: 243*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffc4c4c4),
                                ),
                                child: Text(
                                  'Name',
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
                                // autogroup7yrfEgg (PfHZaUxH6wUcLhC1Gs7YrF)
                                padding: EdgeInsets.fromLTRB(20*fem, 15*fem, 20*fem, 13*fem),
                                width: 242*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffc4c4c4),
                                ),
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
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 1*fem,
                        ),
                        Container(
                          // autogroup7rm9Xfn (PfHZjjBsbsmPCX7ikG7rM9)
                          padding: EdgeInsets.fromLTRB(20*fem, 15*fem, 20*fem, 13*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffc4c4c4),
                          ),
                          child: Text(
                            'Subject',
                            style: SafeGoogleFont (
                              'Work Sans',
                              fontSize: 18*ffem,
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
                          // autogroupnbpr1ax (PfHZrUVdb3bgFxgeXLNBPR)
                          padding: EdgeInsets.fromLTRB(20*fem, 15*fem, 20*fem, 15*fem),
                          width: double.infinity,
                          height: 210*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffc4c4c4),
                          ),
                          child: Text(
                            'Message',
                            style: SafeGoogleFont (
                              'Work Sans',
                              fontSize: 18*ffem,
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
                          // group48rLg (131:1443)
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
                  Container(
                    // group137Zkt (123:1434)
                    width: 486*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup7r3zJCg (PfHXrHLEiuNPa321hJ7R3Z)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                          width: double.infinity,
                          height: 233*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group78dkk (123:1406)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(30*fem, 56*fem, 30*fem, 58*fem),
                                width: 233*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xfff1f1f1),
                                ),
                                child: Container(
                                  // group77ZeQ (123:1408)
                                  width: 126*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // rectangle97fv (123:1411)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                        width: 40*fem,
                                        height: 40*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffc4c4c4),
                                        ),
                                      ),
                                      Container(
                                        // emergency1mJ (123:1412)
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
                                        // kTz (123:1409)
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
                                        // gcY (123:1410)
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
                              Container(
                                // group79ukC (123:1413)
                                padding: EdgeInsets.fromLTRB(30*fem, 55*fem, 50*fem, 54*fem),
                                width: 233*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffc4c4c4),
                                ),
                                child: Container(
                                  // group77qtk (123:1415)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // rectangle9QBA (123:1418)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                        width: 40*fem,
                                        height: 40*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff9c9c9c),
                                        ),
                                      ),
                                      Container(
                                        // addresswgt (123:1419)
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
                                        // someplaceeLQ (123:1416)
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
                                        // somecountrymfv (123:1417)
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
                            ],
                          ),
                        ),
                        Container(
                          // autogrouptyzbJQx (PfHYE73D58ZF2CgVZrTyzB)
                          width: double.infinity,
                          height: 233*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group80dTE (123:1420)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(30*fem, 56*fem, 32*fem, 58*fem),
                                width: 233*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xfff1f1f1),
                                ),
                                child: Container(
                                  // group77Z5z (123:1422)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // rectangle9hhz (123:1425)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                        width: 40*fem,
                                        height: 40*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffc4c4c4),
                                        ),
                                      ),
                                      Container(
                                        // emailCek (123:1426)
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
                                        // fildineesoegmailcomiNC (123:1423)
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
                                        // myebstudiosgmailcomDZr (123:1424)
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
                              Container(
                                // group81x1e (123:1427)
                                padding: EdgeInsets.fromLTRB(30*fem, 56*fem, 39*fem, 58*fem),
                                width: 233*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xfff1f1f1),
                                ),
                                child: Container(
                                  // group77Hpc (123:1429)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // rectangle9dda (123:1432)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                        width: 40*fem,
                                        height: 40*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffc4c4c4),
                                        ),
                                      ),
                                      Container(
                                        // workinghourMZa (123:1433)
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
                                        // montosat09002000U8Q (123:1430)
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
                                        // sundayemergencyonlyQ24 (123:1431)
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
              // autogroupepkpLgQ (PfHaA3pgTsQiT58zK9EPkP)
              padding: EdgeInsets.fromLTRB(0*fem, 76*fem, 0*fem, 0*fem),
              width: double.infinity,
              height: 755*fem,
              child: Container(
                // group73sRS (131:1449)
                padding: EdgeInsets.fromLTRB(187*fem, 90*fem, 187*fem, 90*fem),
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xfffbfbfb),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group52oK6 (131:1451)
                      margin: EdgeInsets.fromLTRB(352*fem, 0*fem, 352*fem, 59*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // betterinformationbetterhealth8 (131:1453)
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
                            // news3jE (131:1452)
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
                      // group72CME (131:1454)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupjbrm7yz (PfHaW3FNa14YrA1HsjJBRM)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            width: double.infinity,
                            height: 154*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group68qf6 (131:1455)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rectangle34Bix (131:1457)
                                        width: 160*fem,
                                        height: 154*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffc4c4c4),
                                        ),
                                      ),
                                      Container(
                                        // autogroupk5mdYJc (PfHafCemnUje7ZzBRak5md)
                                        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 32*fem, 19*fem),
                                        width: 326*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                        ),
                                        child: Container(
                                          // group67qHi (131:1458)
                                          width: double.infinity,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // monday05september2021byauthorn (131:1460)
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
                                                // thisarticlestitlegoesherebutno (131:1459)
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
                                                // group66Ltg (131:1461)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 186*fem, 0*fem),
                                                width: double.infinity,
                                                height: 17*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // group64dMz (131:1462)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // rectangle43B8c (131:1463)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                            width: 16*fem,
                                                            height: 16*fem,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xffc4c4c4),
                                                            ),
                                                          ),
                                                          Text(
                                                            // hck (131:1464)
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
                                                      // group65FuA (131:1465)
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // rectangle43RHr (131:1466)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                            width: 16*fem,
                                                            height: 16*fem,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xffc4c4c4),
                                                            ),
                                                          ),
                                                          Text(
                                                            // mMi (131:1467)
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
                                  // group696un (131:1468)
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rectangle34GJU (131:1470)
                                        width: 160*fem,
                                        height: 154*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffc4c4c4),
                                        ),
                                      ),
                                      Container(
                                        // autogroupeuu5brY (PfHbG1z6QHtz897ZK2Euu5)
                                        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 32*fem, 19*fem),
                                        width: 326*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                        ),
                                        child: Container(
                                          // group67Lp8 (131:1471)
                                          width: double.infinity,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // monday05september2021byauthorf (131:1473)
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
                                                // thisarticlestitlegoesherebutno (131:1472)
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
                                                // group66HMz (131:1474)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 186*fem, 0*fem),
                                                width: double.infinity,
                                                height: 17*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // group64CE4 (131:1475)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // rectangle43iy6 (131:1476)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                            width: 16*fem,
                                                            height: 16*fem,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xffc4c4c4),
                                                            ),
                                                          ),
                                                          Text(
                                                            // UBa (131:1477)
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
                                                      // group65pmE (131:1478)
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // rectangle43b1J (131:1479)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                            width: 16*fem,
                                                            height: 16*fem,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xffc4c4c4),
                                                            ),
                                                          ),
                                                          Text(
                                                            // We4 (131:1480)
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
                            // autogroupbmpoTpC (PfHbovEc63XSNGA1tRBmpo)
                            width: double.infinity,
                            height: 154*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group70QzL (131:1481)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rectangle34L7J (131:1483)
                                        width: 160*fem,
                                        height: 154*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffc4c4c4),
                                        ),
                                      ),
                                      Container(
                                        // autogroupvhyf4oz (PfHbxAVsBUS278jpHHVHYF)
                                        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 32*fem, 19*fem),
                                        width: 326*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                        ),
                                        child: Container(
                                          // group67x8g (131:1484)
                                          width: double.infinity,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // monday05september2021byauthorW (131:1486)
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
                                                // thisarticlestitlegoesherebutno (131:1485)
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
                                                // group6679z (131:1487)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 186*fem, 0*fem),
                                                width: double.infinity,
                                                height: 17*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // group64RwN (131:1488)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // rectangle43Nrc (131:1489)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                            width: 16*fem,
                                                            height: 16*fem,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xffc4c4c4),
                                                            ),
                                                          ),
                                                          Text(
                                                            // WC8 (131:1490)
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
                                                      // group65f52 (131:1491)
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // rectangle43C4x (131:1492)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                            width: 16*fem,
                                                            height: 16*fem,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xffc4c4c4),
                                                            ),
                                                          ),
                                                          Text(
                                                            // jag (131:1493)
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
                                  // group71Tma (131:1494)
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rectangle34dAG (131:1496)
                                        width: 160*fem,
                                        height: 154*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffc4c4c4),
                                        ),
                                      ),
                                      Container(
                                        // autogroupe9d5Bha (PfHcWUuMHX8tKKWQUQE9D5)
                                        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 32*fem, 19*fem),
                                        width: 326*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                        ),
                                        child: Container(
                                          // group67872 (131:1497)
                                          width: double.infinity,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // monday05september2021byauthor3 (131:1499)
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
                                                // thisarticlestitlegoesherebutno (131:1498)
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
                                                // group66q9r (131:1500)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 186*fem, 0*fem),
                                                width: double.infinity,
                                                height: 17*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // group64BDi (131:1501)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // rectangle43tP2 (131:1502)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                            width: 16*fem,
                                                            height: 16*fem,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xffc4c4c4),
                                                            ),
                                                          ),
                                                          Text(
                                                            // EBz (131:1503)
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
                                                      // group65b2Y (131:1504)
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // rectangle43w6Q (131:1505)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                            width: 16*fem,
                                                            height: 16*fem,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xffc4c4c4),
                                                            ),
                                                          ),
                                                          Text(
                                                            // 4gp (131:1506)
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
                      // group62mr8 (131:1507)
                      margin: EdgeInsets.fromLTRB(459*fem, 0*fem, 459*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle42X4c (131:1508)
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
                            // rectangle43s8U (131:1509)
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
                            // rectangle44o28 (131:1510)
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
              // group92L24 (123:1262)
              padding: EdgeInsets.fromLTRB(187*fem, 70*fem, 187*fem, 70*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffc4c4c4),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupmufyf4L (PfHjNcoHiysvQjwwFGMufy)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 50*fem),
                    height: 166*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // group889VJ (123:1264)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // rectangle33J7J (123:1265)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                width: 157*fem,
                                height: 40*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff9c9c9c),
                                ),
                              ),
                              Container(
                                // leadingthewayinmedicalexecelle (123:1266)
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
                          // group84K2Q (123:1267)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // importantlinksro2 (123:1268)
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
                                // group86yMr (123:1269)
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // appointmentvXz (123:1270)
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
                                      // doctorsGLx (123:1271)
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
                                      // servicesnq6 (123:1272)
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
                                      // aboutusY3a (123:1273)
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
                          // group87eMW (123:1274)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                          width: 235*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // contactusb1r (123:1275)
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
                                // group856UQ (123:1276)
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // call237681812255qB6 (123:1277)
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
                                      // emailfildineesoegmailcomZct (123:1278)
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
                                      // address0123someplaceHon (123:1279)
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
                                      // somecountryRf6 (123:1280)
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
                          // group90NqE (123:1281)
                          width: 272*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // newsletterWgY (123:1282)
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
                                // group89phE (123:1283)
                                padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 10*fem, 10*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff9c9c9c),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // enteryouremailaddressJsJ (123:1286)
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
                                      // rectangle9QQY (123:1285)
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
                    // autogroupord9Z2Y (PfHk7BQhjUFkbhz9zJord9)
                    width: double.infinity,
                    height: 31*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // hospitalsnameallrightsreserved (123:1293)
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
                          // group91Q3A (123:1288)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle47uVi (123:1292)
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
                                // rectangle46btL (123:1291)
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
                                // rectangle45Xmz (123:1290)
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
                                // rectangle44gPz (123:1289)
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