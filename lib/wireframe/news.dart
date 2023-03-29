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
        // newsRMA (143:420)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group96FLC (143:698)
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
                    // rectangle7Yq6 (143:700)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 203*fem, 0*fem),
                    width: 157*fem,
                    height: 40*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffc4c4c4),
                    ),
                  ),
                  Container(
                    // group8VEY (143:701)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle9ET2 (143:703)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: 40*fem,
                          height: 40*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffc4c4c4),
                          ),
                        ),
                        Container(
                          // autogroupgxqfkRN (PfJaxwfcHbCehgKEE9gXQF)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // emergencyuZA (143:704)
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
                                // Pz8 (143:702)
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
                    // group9Y6L (143:705)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle9Ukg (143:707)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: 40*fem,
                          height: 40*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffc4c4c4),
                          ),
                        ),
                        Container(
                          // autogroupycaooHA (PfJbA2BV2d2Scb381WycAo)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // workhourA7i (143:708)
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
                                // everydayfKN (143:706)
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
                    // group10zsS (143:709)
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle9m7W (143:711)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: 40*fem,
                          height: 40*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffc4c4c4),
                          ),
                        ),
                        Container(
                          // autogroup1owbVJQ (PfJbVG8Rad98fxPzGD1oWB)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // locationFYU (143:712)
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
                                // someplaceZZA (143:710)
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
              // group957ag (143:780)
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
                    // group71vx (143:785)
                    margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 327*fem, 10*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // homekde (143:786)
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
                          // aboutussCU (143:787)
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
                          // servicesKqA (143:788)
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
                          // doctors424 (143:789)
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
                          // newsBMa (143:790)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
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
                        TextButton(
                          // contacttWt (143:791)
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
                    // rectangle8CnU (143:792)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff9c9c9c),
                    ),
                  ),
                  TextButton(
                    // group57uS (143:782)
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
              // group107zyE (143:421)
              padding: EdgeInsets.fromLTRB(187*fem, 87*fem, 187*fem, 85*fem),
              width: double.infinity,
              height: 250*fem,
              decoration: BoxDecoration (
                color: Color(0xfff1f1f1),
              ),
              child: Container(
                // group108jR2 (143:423)
                width: 127*fem,
                height: double.infinity,
                child: Stack(
                  children: [
                    Positioned(
                      // newstYp (143:424)
                      left: 0*fem,
                      top: 21*fem,
                      child: Align(
                        child: SizedBox(
                          width: 127*fem,
                          height: 57*fem,
                          child: Text(
                            'News',
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
                      // homenewsvVW (143:425)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 120*fem,
                          height: 22*fem,
                          child: Text(
                            'Home / News',
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
              // autogroupqbdmqMa (PfJKc3vj3Nq6VqbXxJqbdM)
              padding: EdgeInsets.fromLTRB(187*fem, 89*fem, 187*fem, 90*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupbfx7jxk (PfJDeUMYfUHonvdNhnBfx7)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 60*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 601*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group155U9e (147:846)
                          margin: EdgeInsets.fromLTRB(0*fem, 133*fem, 19*fem, 0*fem),
                          width: 659*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // rectangle13ksr (147:853)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                width: 658*fem,
                                height: 400*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffc4c4c4),
                                ),
                              ),
                              Container(
                                // group153hYC (147:854)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                height: 19*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group152dAx (147:858)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // rectangle44jUt (147:860)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 10*fem, 0*fem),
                                            width: 16*fem,
                                            height: 16*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xffc4c4c4),
                                            ),
                                          ),
                                          Text(
                                            // monday05september2021T9z (147:859)
                                            'Monday 05, September 2021',
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
                                      // group151PpL (147:855)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // rectangle459Hi (147:857)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 10*fem, 0*fem),
                                            width: 16*fem,
                                            height: 16*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xffc4c4c4),
                                            ),
                                          ),
                                          Text(
                                            // byauthorgYY (147:856)
                                            'By Author',
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
                                      // group1508QY (147:861)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // rectangle43UjJ (147:862)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 10*fem, 0*fem),
                                            width: 16*fem,
                                            height: 16*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xffc4c4c4),
                                            ),
                                          ),
                                          Text(
                                            // Dwn (147:863)
                                            '68',
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
                                      // group149ZEx (147:864)
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // rectangle43Wvt (147:865)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 10*fem, 0*fem),
                                            width: 16*fem,
                                            height: 16*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xffc4c4c4),
                                            ),
                                          ),
                                          Text(
                                            // 2uE (147:866)
                                            '86',
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
                                // apassionforputtingpatientsfirs (147:847)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                                child: Text(
                                  'A passion for putting patients first',
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
                                // loremipsumdolorsitametconsecte (147:848)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 659*fem,
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
                                // group5sYU (147:849)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 476*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(26*fem, 16*fem, 26*fem, 15*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffc4c4c4),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // readmoreaBz (147:851)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                      child: Text(
                                        'Read More',
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
                                      // rectangle95uS (147:852)
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
                        Container(
                          // group166DEx (147:941)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 503*fem),
                          padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                          width: 314*fem,
                          decoration: BoxDecoration (
                            color: Color(0xfff1f1f1),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // categoriestM6 (147:943)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 140*fem, 29*fem),
                                child: Text(
                                  'Categories',
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
                                // group168cXz (147:981)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                padding: EdgeInsets.fromLTRB(20*fem, 13*fem, 20*fem, 12*fem),
                                width: double.infinity,
                                height: 50*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // surgerygXr (147:976)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 142*fem, 0*fem),
                                      child: Text(
                                        'Surgery',
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
                                      // group167ocU (147:980)
                                      width: 25*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffc4c4c4),
                                      ),
                                      child: Center(
                                        child: Text(
                                          '3',
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
                                // group169Uic (147:982)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                padding: EdgeInsets.fromLTRB(20*fem, 13*fem, 20*fem, 12*fem),
                                width: double.infinity,
                                height: 50*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // healthcarezgx (147:987)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 105*fem, 0*fem),
                                      child: Text(
                                        'Health Care',
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
                                      // group167jPe (147:984)
                                      width: 25*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffc4c4c4),
                                      ),
                                      child: Center(
                                        child: Text(
                                          '3',
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
                                // group170S3A (147:988)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                padding: EdgeInsets.fromLTRB(20*fem, 13*fem, 20*fem, 12*fem),
                                width: double.infinity,
                                height: 50*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // medicalLeL (147:993)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 141*fem, 0*fem),
                                      child: Text(
                                        'Medical',
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
                                      // group167fAp (147:990)
                                      width: 25*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffc4c4c4),
                                      ),
                                      child: Center(
                                        child: Text(
                                          '3',
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
                                // group171A7a (147:994)
                                padding: EdgeInsets.fromLTRB(20*fem, 13*fem, 20*fem, 12*fem),
                                width: double.infinity,
                                height: 50*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // professionalsGt (147:999)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 101*fem, 0*fem),
                                      child: Text(
                                        'Professional',
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
                                      // group16718C (147:996)
                                      width: 25*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffc4c4c4),
                                      ),
                                      child: Center(
                                        child: Text(
                                          '3',
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
                  Container(
                    // group156XMS (147:867)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 333*fem, 60*fem),
                    width: 659*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // rectangle13Eme (147:874)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                          width: 658*fem,
                          height: 400*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffc4c4c4),
                          ),
                        ),
                        Container(
                          // group153kzt (147:875)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                          height: 19*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group152hQL (147:879)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle443UC (147:881)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 10*fem, 0*fem),
                                      width: 16*fem,
                                      height: 16*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffc4c4c4),
                                      ),
                                    ),
                                    Text(
                                      // monday05september2021ayv (147:880)
                                      'Monday 05, September 2021',
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
                                // group151j68 (147:876)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle45qQ4 (147:878)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 10*fem, 0*fem),
                                      width: 16*fem,
                                      height: 16*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffc4c4c4),
                                      ),
                                    ),
                                    Text(
                                      // byauthorxUg (147:877)
                                      'By Author',
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
                                // group150UC8 (147:882)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle43RNG (147:883)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 10*fem, 0*fem),
                                      width: 16*fem,
                                      height: 16*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffc4c4c4),
                                      ),
                                    ),
                                    Text(
                                      // y8t (147:884)
                                      '68',
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
                                // group149W8p (147:885)
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle43sEG (147:886)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 10*fem, 0*fem),
                                      width: 16*fem,
                                      height: 16*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffc4c4c4),
                                      ),
                                    ),
                                    Text(
                                      // Nwi (147:887)
                                      '86',
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
                          // apassionforputtingpatientsfirs (147:868)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                          child: Text(
                            'A passion for putting patients first',
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
                          // loremipsumdolorsitametconsecte (147:869)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                          constraints: BoxConstraints (
                            maxWidth: 659*fem,
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
                          // group5eXr (147:870)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 476*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(26*fem, 16*fem, 26*fem, 15*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffc4c4c4),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // readmorejZJ (147:872)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                child: Text(
                                  'Read More',
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
                                // rectangle9Gp8 (147:873)
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
                  Container(
                    // group157bLc (147:888)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 333*fem, 90*fem),
                    width: 659*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // rectangle13vtg (147:895)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                          width: 658*fem,
                          height: 400*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffc4c4c4),
                          ),
                        ),
                        Container(
                          // group153UQQ (147:896)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                          height: 19*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group152zde (147:900)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle44k72 (147:902)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 10*fem, 0*fem),
                                      width: 16*fem,
                                      height: 16*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffc4c4c4),
                                      ),
                                    ),
                                    Text(
                                      // monday05september2021VKW (147:901)
                                      'Monday 05, September 2021',
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
                                // group151DWQ (147:897)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle45ARe (147:899)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 10*fem, 0*fem),
                                      width: 16*fem,
                                      height: 16*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffc4c4c4),
                                      ),
                                    ),
                                    Text(
                                      // byauthor7Lt (147:898)
                                      'By Author',
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
                                // group150Se4 (147:903)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle43kPr (147:904)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 10*fem, 0*fem),
                                      width: 16*fem,
                                      height: 16*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffc4c4c4),
                                      ),
                                    ),
                                    Text(
                                      // sUU (147:905)
                                      '68',
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
                                // group1491ag (147:906)
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle43AyN (147:907)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 10*fem, 0*fem),
                                      width: 16*fem,
                                      height: 16*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffc4c4c4),
                                      ),
                                    ),
                                    Text(
                                      // 7tc (147:908)
                                      '86',
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
                          // apassionforputtingpatientsfirs (147:889)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                          child: Text(
                            'A passion for putting patients first',
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
                          // loremipsumdolorsitametconsecte (147:890)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                          constraints: BoxConstraints (
                            maxWidth: 659*fem,
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
                          // group5PUk (147:891)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 476*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(26*fem, 16*fem, 26*fem, 15*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffc4c4c4),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // readmoreHa8 (147:893)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                child: Text(
                                  'Read More',
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
                                // rectangle9Z1r (147:894)
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
                  Container(
                    // group1724DW (147:1010)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 334*fem, 89*fem),
                    height: 22*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // group11nvC (147:1004)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle9uE8 (147:1006)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                  width: 16*fem,
                                  height: 16*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff9c9c9c),
                                  ),
                                ),
                                Text(
                                  // previouspagedA8 (147:1005)
                                  'Previous Page',
                                  style: SafeGoogleFont (
                                    'Work Sans',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0x7f000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 130*fem,
                        ),
                        RichText(
                          // jix (147:1011)
                          textAlign: TextAlign.right,
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'Work Sans',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff000000),
                            ),
                            children: [
                              TextSpan(
                                text: '1 - ',
                              ),
                              TextSpan(
                                text: '2 ',
                                style: SafeGoogleFont (
                                  'Work Sans',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0x7f000000),
                                ),
                              ),
                              TextSpan(
                                text: '-',
                              ),
                              TextSpan(
                                text: ' 3 ',
                                style: SafeGoogleFont (
                                  'Work Sans',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0x7f000000),
                                ),
                              ),
                              TextSpan(
                                text: '-',
                              ),
                              TextSpan(
                                text: ' 4 ',
                                style: SafeGoogleFont (
                                  'Work Sans',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0x7f000000),
                                ),
                              ),
                              TextSpan(
                                text: '-',
                              ),
                              TextSpan(
                                text: ' 5',
                                style: SafeGoogleFont (
                                  'Work Sans',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0x7f000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 130*fem,
                        ),
                        TextButton(
                          // group167Lkg (147:1007)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // nextpageHfv (147:1008)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                  child: Text(
                                    'Next Page',
                                    textAlign: TextAlign.right,
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
                                  // rectangle9DZa (147:1009)
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
                  Container(
                    // group83NhN (143:572)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group52gxx (143:573)
                          margin: EdgeInsets.fromLTRB(437*fem, 0*fem, 435*fem, 59*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // getintouchySG (143:575)
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
                                // contactgLg (143:574)
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
                          // group822fS (143:576)
                          width: double.infinity,
                          height: 233*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group78BHS (143:577)
                                padding: EdgeInsets.fromLTRB(30*fem, 56*fem, 30*fem, 58*fem),
                                width: 233*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xfff1f1f1),
                                ),
                                child: Container(
                                  // group77KPe (143:579)
                                  width: 126*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // rectangle94s2 (143:582)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                        width: 40*fem,
                                        height: 40*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffc4c4c4),
                                        ),
                                      ),
                                      Container(
                                        // emergencycNk (143:583)
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
                                        // 8M6 (143:580)
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
                                        // 3U4 (143:581)
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
                                // group79nRe (143:584)
                                padding: EdgeInsets.fromLTRB(30*fem, 55*fem, 50*fem, 54*fem),
                                width: 233*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffc4c4c4),
                                ),
                                child: Container(
                                  // group77Vqr (143:586)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // rectangle9TXn (143:589)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                        width: 40*fem,
                                        height: 40*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff9c9c9c),
                                        ),
                                      ),
                                      Container(
                                        // addressxzL (143:590)
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
                                        // someplacehh2 (143:587)
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
                                        // somecountrynyN (143:588)
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
                                // group808XS (143:591)
                                padding: EdgeInsets.fromLTRB(30*fem, 56*fem, 32*fem, 58*fem),
                                width: 233*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xfff1f1f1),
                                ),
                                child: Container(
                                  // group775Bn (143:593)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // rectangle9bvp (143:596)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                        width: 40*fem,
                                        height: 40*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffc4c4c4),
                                        ),
                                      ),
                                      Container(
                                        // emailKrp (143:597)
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
                                        // fildineesoegmailcompYg (143:594)
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
                                        // myebstudiosgmailcomkSL (143:595)
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
                                // group81enc (143:598)
                                padding: EdgeInsets.fromLTRB(30*fem, 56*fem, 39*fem, 58*fem),
                                width: 233*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xfff1f1f1),
                                ),
                                child: Container(
                                  // group77aAU (143:600)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // rectangle9L9e (143:603)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                        width: 40*fem,
                                        height: 40*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffc4c4c4),
                                        ),
                                      ),
                                      Container(
                                        // workinghoursfN (143:604)
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
                                        // montosat09002000Che (143:601)
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
                                        // sundayemergencyonlyK1a (143:602)
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
              // group924E4 (143:540)
              padding: EdgeInsets.fromLTRB(187*fem, 70*fem, 187*fem, 70*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffc4c4c4),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupzamrRTv (PfJZHQdnzEnGvEPgBzZAMR)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 50*fem),
                    height: 166*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // group88xCx (143:542)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // rectangle33hRS (143:543)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                width: 157*fem,
                                height: 40*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff9c9c9c),
                                ),
                              ),
                              Container(
                                // leadingthewayinmedicalexecelle (143:544)
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
                          // group84LjJ (143:545)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // importantlinksV6Q (143:546)
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
                                // group86nrC (143:547)
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // appointment8QG (143:548)
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
                                      // doctorseNc (143:549)
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
                                      // servicest24 (143:550)
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
                                      // aboutuspgQ (143:551)
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
                          // group87yZJ (143:552)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                          width: 235*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // contactusVXe (143:553)
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
                                // group85c6U (143:554)
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // call237681812255ubN (143:555)
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
                                      // emailfildineesoegmailcomzMv (143:556)
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
                                      // address0123someplacei32 (143:557)
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
                                      // somecountrySzc (143:558)
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
                          // group90QAk (143:559)
                          width: 272*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // newsletterMrg (143:560)
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
                                // group89Vhz (143:561)
                                padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 10*fem, 10*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff9c9c9c),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // enteryouremailaddressE9n (143:564)
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
                                      // rectangle97zG (143:563)
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
                    // autogroupzwq7sTe (PfJZyDpndaraXaEdU5ZwQ7)
                    width: double.infinity,
                    height: 31*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // hospitalsnameallrightsreserved (143:571)
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
                          // group91WWc (143:566)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle47GEt (143:570)
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
                                // rectangle46Bse (143:569)
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
                                // rectangle45JxG (143:568)
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
                                // rectangle44G8Q (143:567)
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