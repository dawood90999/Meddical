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
        // singleserviceAqE (102:156)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group96T3e (102:335)
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
                    // rectangle79SG (102:337)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 203*fem, 0*fem),
                    width: 157*fem,
                    height: 40*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffc4c4c4),
                    ),
                  ),
                  Container(
                    // group8UzL (102:338)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle9dMS (102:340)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: 40*fem,
                          height: 40*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffc4c4c4),
                          ),
                        ),
                        Container(
                          // autogroup4mlxM2Y (PfKMMLNhAkMoC33Khd4MLX)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // emergency5jE (102:341)
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
                                // xY8 (102:339)
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
                    // group9VY4 (102:342)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle9EkY (102:344)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: 40*fem,
                          height: 40*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffc4c4c4),
                          ),
                        ),
                        Container(
                          // autogrouppcm9P7e (PfKMbunjq42G2HTvFqpCM9)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // workhourLYg (102:345)
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
                                // everydayfqr (102:343)
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
                    // group10D6g (102:346)
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle9ZwE (102:348)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: 40*fem,
                          height: 40*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffc4c4c4),
                          ),
                        ),
                        Container(
                          // autogroupnuzzqtk (PfKMoEoCRTh6iS2HoqnUZZ)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // locationPQU (102:349)
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
                                // someplacevQQ (102:347)
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
              // group953jv (102:321)
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
                    // group7ApY (102:326)
                    margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 217*fem, 10*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // home6y6 (102:327)
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
                                fontWeight: FontWeight.w400,
                                height: 1.1725*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // aboutusz2t (102:328)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
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
                        Container(
                          // servicessMa (102:329)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                          child: Text(
                            'Services',
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
                          // specialtiesZkC (102:330)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                          child: Text(
                            'Specialties',
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
                          // doctors6k8 (102:331)
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
                          // newsE5e (102:332)
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
                        Text(
                          // contactKsn (102:333)
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
                    // rectangle8UVn (102:334)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff9c9c9c),
                    ),
                  ),
                  Container(
                    // group5yhS (102:323)
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
                ],
              ),
            ),
            Container(
              // group106Vfn (102:157)
              padding: EdgeInsets.fromLTRB(187*fem, 86*fem, 187*fem, 86*fem),
              width: double.infinity,
              height: 250*fem,
              decoration: BoxDecoration (
                color: Color(0xfff1f1f1),
              ),
              child: Container(
                // group1081e8 (105:356)
                width: 323*fem,
                height: double.infinity,
                child: Stack(
                  children: [
                    Positioned(
                      // freecheckupaBS (105:357)
                      left: 0*fem,
                      top: 21*fem,
                      child: Align(
                        child: SizedBox(
                          width: 323*fem,
                          height: 57*fem,
                          child: Text(
                            'Free Checkup',
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
                      // homeservicesfCt (105:358)
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
              // autogroupqoebNsz (PfKCqFEdpetMb1dwRwQoeb)
              padding: EdgeInsets.fromLTRB(187*fem, 90*fem, 187*fem, 90*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup3kvuUAL (PfK878cNvUCmxKiiGG3KVu)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                    width: double.infinity,
                    height: 540*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // group105P2Q (102:228)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          width: 241*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffc4c4c4),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupf5nbJ9N (PfK8W37sxfPW7rfw8tf5Nb)
                                padding: EdgeInsets.fromLTRB(32*fem, 20*fem, 31*fem, 20*fem),
                                width: double.infinity,
                                height: 90*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff9c9c9c),
                                ),
                                child: Container(
                                  // group191Jg (102:231)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rectangle16ASU (102:232)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                        width: 50*fem,
                                        height: 50*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff868686),
                                        ),
                                      ),
                                      Container(
                                        // freecheckupWWL (102:233)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                        child: Text(
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
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupykxqoEY (PfK8khN7uRfeYX3MceyKXq)
                                padding: EdgeInsets.fromLTRB(32*fem, 20*fem, 48*fem, 20*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group258nc (102:234)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // rectangle16tFz (102:235)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                            width: 50*fem,
                                            height: 50*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xff868686),
                                            ),
                                          ),
                                          Container(
                                            // cardiogram2d6 (102:236)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'Cardiogram',
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
                                      height: 40*fem,
                                    ),
                                    Container(
                                      // group268g8 (102:237)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // rectangle1655a (102:238)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                            width: 50*fem,
                                            height: 50*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xff868686),
                                            ),
                                          ),
                                          Container(
                                            // dnatestingmyz (102:239)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'Dna Testing',
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
                                      height: 40*fem,
                                    ),
                                    Container(
                                      // group27gbA (102:243)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // rectangle16Ecg (102:244)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                            width: 50*fem,
                                            height: 50*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xff868686),
                                            ),
                                          ),
                                          Container(
                                            // bloodbankaRe (102:245)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'Blood Bank',
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
                                      height: 40*fem,
                                    ),
                                    Container(
                                      // group28hWG (102:240)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // rectangle16FGt (102:241)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                            width: 50*fem,
                                            height: 50*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xff868686),
                                            ),
                                          ),
                                          Container(
                                            // dermalogyL3S (102:242)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'Dermalogy',
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
                                      height: 40*fem,
                                    ),
                                    Container(
                                      // group29EPi (102:246)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // rectangle16YvC (102:247)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                            width: 50*fem,
                                            height: 50*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xff868686),
                                            ),
                                          ),
                                          Container(
                                            // orthopedichHJ (102:248)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'Orthopedic',
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
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupsd5v2aU (PfK8HYUhPq777vszfGsD5V)
                          width: 731*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // rectangle13PA8 (102:320)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                                width: double.infinity,
                                height: 454*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffc4c4c4),
                                ),
                              ),
                              Text(
                                // apassionforputtingpatientsfirs (102:249)
                                'A passion for putting patients first',
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
                      ],
                    ),
                  ),
                  Container(
                    // group18EAk (102:296)
                    margin: EdgeInsets.fromLTRB(190*fem, 0*fem, 0*fem, 19*fem),
                    height: 63*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group111MFN (102:297)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39.5*fem, 0*fem),
                          width: 213*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // group12Epx (102:298)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle9b9i (102:300)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                      width: 16*fem,
                                      height: 16*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff9c9c9c),
                                      ),
                                    ),
                                    Text(
                                      // apassionforhealingLd6 (102:299)
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
                                // group13tPi (102:301)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 83*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle9zhe (102:303)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                      width: 16*fem,
                                      height: 16*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff9c9c9c),
                                      ),
                                    ),
                                    Text(
                                      // allourbestjv8 (102:302)
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
                            ],
                          ),
                        ),
                        Container(
                          // group110f36 (102:304)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40.5*fem, 0*fem),
                          width: 139*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // group15Ysa (102:305)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 19*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle956p (102:307)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                      width: 16*fem,
                                      height: 16*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff9c9c9c),
                                      ),
                                    ),
                                    Text(
                                      // starcarec6k (102:306)
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
                              Container(
                                // group16LYY (102:308)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle9JEU (102:310)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                      width: 16*fem,
                                      height: 16*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff9c9c9c),
                                      ),
                                    ),
                                    Text(
                                      // believeinuseJL (102:309)
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
                        Container(
                          // group109C4x (102:311)
                          width: 228*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // group14jKn (102:312)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle94N4 (102:314)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                      width: 16*fem,
                                      height: 16*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff9c9c9c),
                                      ),
                                    ),
                                    Text(
                                      // alegacyofexcellenceCz4 (102:313)
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
                                // group17wRr (102:315)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 79*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle9Gj2 (102:317)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                      width: 16*fem,
                                      height: 16*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff9c9c9c),
                                      ),
                                    ),
                                    Text(
                                      // alwayscaring1Ap (102:316)
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
                    // loremipsumdolorsitametconsecte (102:318)
                    margin: EdgeInsets.fromLTRB(261*fem, 0*fem, 0*fem, 18*fem),
                    constraints: BoxConstraints (
                      maxWidth: 731*fem,
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
                    // loremipsumdolorsitametconsecte (102:319)
                    margin: EdgeInsets.fromLTRB(209*fem, 0*fem, 0*fem, 69*fem),
                    constraints: BoxConstraints (
                      maxWidth: 679*fem,
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
                  Container(
                    // autogroupvv3mkw2 (PfK9jatziqrtnVfh9HVv3m)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 89.56*fem),
                    padding: EdgeInsets.fromLTRB(261*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    height: 474.44*fem,
                    child: Container(
                      // group117sVr (102:250)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouphmumS3A (PfK9z5Ur6gug2L9TmxhMum)
                            width: 231*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group116NSc (102:293)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                                  width: double.infinity,
                                  height: 58*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // teammembersJLG (102:294)
                                        left: 0*fem,
                                        top: 21*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 231*fem,
                                            height: 37*fem,
                                            child: Text(
                                              'Team Members',
                                              style: SafeGoogleFont (
                                                'Work Sans',
                                                fontSize: 31*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // meetthemje (102:295)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 79*fem,
                                            height: 22*fem,
                                            child: Text(
                                              'Meet the',
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
                                Container(
                                  // group113sXn (102:251)
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rectangle20ENL (102:264)
                                        width: double.infinity,
                                        height: 254*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xfff1f1f1),
                                        ),
                                      ),
                                      Container(
                                        // group112zMW (102:255)
                                        padding: EdgeInsets.fromLTRB(50*fem, 16*fem, 50*fem, 15*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffc4c4c4),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupyqt3Kua (PfKAE55XmnGMhgxGsNYQt3)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                              width: double.infinity,
                                              height: 40*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // doctorsnameGZv (102:257)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 131*fem,
                                                        height: 22*fem,
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
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // neurologyA9W (102:258)
                                                    left: 27*fem,
                                                    top: 21*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 78*fem,
                                                        height: 19*fem,
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
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // group559XE (102:259)
                                              margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 18.5*fem, 0*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // rectangle42HtL (102:260)
                                                    width: 18*fem,
                                                    height: 18*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xff9c9c9c),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 7.5*fem,
                                                  ),
                                                  Container(
                                                    // rectangle43qQ4 (102:261)
                                                    width: 18*fem,
                                                    height: 18*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xff9c9c9c),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 7.5*fem,
                                                  ),
                                                  Container(
                                                    // rectangle44mHi (102:262)
                                                    width: 18*fem,
                                                    height: 18*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xff9c9c9c),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 7.5*fem,
                                                  ),
                                                  Container(
                                                    // rectangle456Kz (102:263)
                                                    width: 18*fem,
                                                    height: 18*fem,
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
                                        // group56esJ (102:252)
                                        width: double.infinity,
                                        height: 36.44*fem,
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
                            // autogrouphpzs8Xa (PfKAaJzojHmEt1f4CbHPzs)
                            padding: EdgeInsets.fromLTRB(19*fem, 87*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // group114qwn (102:265)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                  width: 231*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rectangle20nME (102:278)
                                        width: double.infinity,
                                        height: 254*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xfff1f1f1),
                                        ),
                                      ),
                                      Container(
                                        // group112Kc4 (102:269)
                                        padding: EdgeInsets.fromLTRB(50*fem, 16*fem, 50*fem, 15*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffc4c4c4),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupnn1raXz (PfKAw3uFPYxDcp2o55Nn1R)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                              width: double.infinity,
                                              height: 40*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // doctorsnameWwS (102:271)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 131*fem,
                                                        height: 22*fem,
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
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // neurologyBng (102:272)
                                                    left: 27*fem,
                                                    top: 21*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 78*fem,
                                                        height: 19*fem,
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
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // group555dA (102:273)
                                              margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 18.5*fem, 0*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // rectangle42DUU (102:274)
                                                    width: 18*fem,
                                                    height: 18*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xff9c9c9c),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 7.5*fem,
                                                  ),
                                                  Container(
                                                    // rectangle43A8p (102:275)
                                                    width: 18*fem,
                                                    height: 18*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xff9c9c9c),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 7.5*fem,
                                                  ),
                                                  Container(
                                                    // rectangle44UfJ (102:276)
                                                    width: 18*fem,
                                                    height: 18*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xff9c9c9c),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 7.5*fem,
                                                  ),
                                                  Container(
                                                    // rectangle45Bpc (102:277)
                                                    width: 18*fem,
                                                    height: 18*fem,
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
                                        // group56wYt (102:266)
                                        width: double.infinity,
                                        height: 36.44*fem,
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
                                  // group115eCQ (102:279)
                                  width: 231*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rectangle20ykU (102:292)
                                        width: double.infinity,
                                        height: 254*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xfff1f1f1),
                                        ),
                                      ),
                                      Container(
                                        // group112KpL (102:283)
                                        padding: EdgeInsets.fromLTRB(50*fem, 16*fem, 50*fem, 15*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffc4c4c4),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroup8vwwqXn (PfKBLsYtYnuTJtP76h8vWw)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                              width: double.infinity,
                                              height: 40*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // doctorsnameBbe (102:285)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 131*fem,
                                                        height: 22*fem,
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
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // neurologytFA (102:286)
                                                    left: 27*fem,
                                                    top: 21*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 78*fem,
                                                        height: 19*fem,
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
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // group55Cme (102:287)
                                              margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 18.5*fem, 0*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // rectangle42kHN (102:288)
                                                    width: 18*fem,
                                                    height: 18*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xff9c9c9c),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 7.5*fem,
                                                  ),
                                                  Container(
                                                    // rectangle434or (102:289)
                                                    width: 18*fem,
                                                    height: 18*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xff9c9c9c),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 7.5*fem,
                                                  ),
                                                  Container(
                                                    // rectangle44Q72 (102:290)
                                                    width: 18*fem,
                                                    height: 18*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xff9c9c9c),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 7.5*fem,
                                                  ),
                                                  Container(
                                                    // rectangle45Yj2 (102:291)
                                                    width: 18*fem,
                                                    height: 18*fem,
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
                                        // group56uZa (102:280)
                                        width: double.infinity,
                                        height: 36.44*fem,
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
                    // group83Coa (102:163)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group52NCG (102:164)
                          margin: EdgeInsets.fromLTRB(437*fem, 0*fem, 435*fem, 59*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // getintouch3ZJ (102:166)
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
                                // contactAP2 (102:165)
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
                          // group82Vw6 (102:167)
                          width: double.infinity,
                          height: 233*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group78dGc (102:168)
                                padding: EdgeInsets.fromLTRB(30*fem, 56*fem, 30*fem, 58*fem),
                                width: 233*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xfff1f1f1),
                                ),
                                child: Container(
                                  // group77mNp (102:170)
                                  width: 126*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // rectangle9KQL (102:173)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                        width: 40*fem,
                                        height: 40*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffc4c4c4),
                                        ),
                                      ),
                                      Container(
                                        // emergency3bE (102:174)
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
                                        // Afr (102:171)
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
                                        // hvg (102:172)
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
                                // group79r2t (102:175)
                                padding: EdgeInsets.fromLTRB(30*fem, 55*fem, 50*fem, 54*fem),
                                width: 233*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffc4c4c4),
                                ),
                                child: Container(
                                  // group77yNQ (102:177)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // rectangle9Jfa (102:180)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                        width: 40*fem,
                                        height: 40*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff9c9c9c),
                                        ),
                                      ),
                                      Container(
                                        // address3t4 (102:181)
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
                                        // someplaceZbW (102:178)
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
                                        // somecountryttg (102:179)
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
                                // group802zt (102:182)
                                padding: EdgeInsets.fromLTRB(30*fem, 56*fem, 32*fem, 58*fem),
                                width: 233*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xfff1f1f1),
                                ),
                                child: Container(
                                  // group77yQL (102:184)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // rectangle9JSc (102:187)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                        width: 40*fem,
                                        height: 40*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffc4c4c4),
                                        ),
                                      ),
                                      Container(
                                        // emailFMr (102:188)
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
                                        // fildineesoegmailcomZdS (102:185)
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
                                        // myebstudiosgmailcompJU (102:186)
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
                                // group81iue (102:189)
                                padding: EdgeInsets.fromLTRB(30*fem, 56*fem, 39*fem, 58*fem),
                                width: 233*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xfff1f1f1),
                                ),
                                child: Container(
                                  // group77GRN (102:191)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // rectangle929e (102:194)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                        width: 40*fem,
                                        height: 40*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffc4c4c4),
                                        ),
                                      ),
                                      Container(
                                        // workinghoury4t (102:195)
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
                                        // montosat09002000JN4 (102:192)
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
                                        // sundayemergencyonly1GU (102:193)
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
              // group92K2G (102:196)
              padding: EdgeInsets.fromLTRB(187*fem, 70*fem, 187*fem, 70*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffc4c4c4),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupsma3Cbr (PfKKPUUkFTMd7fqpipSmA3)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 50*fem),
                    height: 166*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // group88Xu2 (102:198)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // rectangle33HNQ (102:199)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                width: 157*fem,
                                height: 40*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff9c9c9c),
                                ),
                              ),
                              Container(
                                // leadingthewayinmedicalexecelle (102:200)
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
                          // group84JYQ (102:201)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // importantlinksesA (102:202)
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
                                // group86mgt (102:203)
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // appointmentXvx (102:204)
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
                                      // doctorsFMA (102:205)
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
                                      // servicesbR2 (102:206)
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
                                      // aboutus7PN (102:207)
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
                          // group874pQ (102:208)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                          width: 235*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // contactusQtG (102:209)
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
                                // group85ua8 (102:210)
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // call237681812255Sa4 (102:211)
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
                                      // emailfildineesoegmailcomNic (102:212)
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
                                      // address0123someplaceHag (102:213)
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
                                      // somecountryRRz (102:214)
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
                          // group90aJt (102:215)
                          width: 272*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // newsletterjSg (102:216)
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
                                // group89GSc (102:217)
                                padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 10*fem, 10*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff9c9c9c),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // enteryouremailaddressPGL (102:220)
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
                                      // rectangle9Uoa (102:219)
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
                    // autogroupuq6xpMe (PfKKydAWbbbWNwQbDuUQ6X)
                    width: double.infinity,
                    height: 31*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // hospitalsnameallrightsreserved (102:227)
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
                          // group91EgG (102:222)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle47zQY (102:226)
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
                                // rectangle46ibS (102:225)
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
                                // rectangle4526L (102:224)
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
                                // rectangle44y1a (102:223)
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