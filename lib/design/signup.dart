import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1546;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // signupePz (425:2407)
        width: double.infinity,
        height: 1024*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // backZmr (425:2415)
              left: 854*fem,
              top: 74.5*fem,
              child: Align(
                child: SizedBox(
                  width: 39*fem,
                  height: 20*fem,
                  child: Text(
                    'Back',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff8691a5),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // iconnavigationarrowbackios24px (425:2416)
              left: 830.1376953125*fem,
              top: 75.75*fem,
              child: Align(
                child: SizedBox(
                  width: 9.72*fem,
                  height: 16.5*fem,
                  child: Image.asset(
                    'assets/design/images/icon-navigation-arrowbackios24px-3Np.png',
                    width: 9.72*fem,
                    height: 16.5*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group1821Jsr (425:2418)
              left: 946*fem,
              top: 156*fem,
              child: Container(
                width: 428*fem,
                height: 708*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(6*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // accountsignupDE8 (425:2420)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 6*fem),
                      child: Text(
                        'Account Signup',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 36*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // becomeamemberandenjoyexclusive (425:2419)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 16*fem),
                      constraints: BoxConstraints (
                        maxWidth: 331*fem,
                      ),
                      child: Text(
                        'Become a member and enjoy exclusive promotions.',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5555555556*ffem/fem,
                          color: Color(0xff8691a5),
                        ),
                      ),
                    ),
                    Container(
                      // line3qWQ (425:2431)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 22.5*fem),
                      width: 427*fem,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfff5f5f5),
                      ),
                    ),
                    Container(
                      // fullnameMzY (425:2427)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 13.5*fem),
                      child: Text(
                        'Full Name',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff696f79),
                        ),
                      ),
                    ),
                    Container(
                      // rectangle30tja (425:2421)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 23.5*fem),
                      width: 426*fem,
                      height: 64*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(6*fem),
                        border: Border.all(color: Color(0xff8691a5)),
                      ),
                    ),
                    Container(
                      // emailaddressRjW (425:2428)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 13.5*fem),
                      child: Text(
                        'Email Address',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff696f79),
                        ),
                      ),
                    ),
                    Container(
                      // rectangle25Mt4 (425:2422)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 23.5*fem),
                      width: 426*fem,
                      height: 64*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(6*fem),
                        border: Border.all(color: Color(0xff8691a5)),
                      ),
                    ),
                    Container(
                      // genderTAQ (425:2429)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 13.5*fem),
                      child: Text(
                        'Gender',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff696f79),
                        ),
                      ),
                    ),
                    Container(
                      // rectangle28A4p (425:2423)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 23.5*fem),
                      width: double.infinity,
                      height: 64*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(6*fem),
                        border: Border.all(color: Color(0xff8691a5)),
                      ),
                    ),
                    Container(
                      // dateofbirthSHE (425:2430)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                      child: Text(
                        'Date Of Birth',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff696f79),
                        ),
                      ),
                    ),
                    Container(
                      // rectangle29Kbv (425:2424)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38*fem),
                      width: 426*fem,
                      height: 64*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(6*fem),
                        border: Border.all(color: Color(0xff8691a5)),
                      ),
                    ),
                    Container(
                      // autogroupuf8wTCL (PfGJkzTLnMcocKrksUuf8w)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                      width: 426*fem,
                      height: 64*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff0962e8),
                        borderRadius: BorderRadius.circular(6*fem),
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Sign Up',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 28*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // grayblueminimalistgeneralhospi (10:2732)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 810*fem,
                  height: 1024*fem,
                  child: Image.asset(
                    'assets/design/images/gray-blue-minimalist-general-hospital-flyer-2.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}