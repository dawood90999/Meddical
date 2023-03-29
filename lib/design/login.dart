import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1517;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // loginkfS (425:2382)
        width: double.infinity,
        height: 1024*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // backriU (425:2390)
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
              // iconnavigationarrowbackios24px (425:2391)
              left: 830.1376953125*fem,
              top: 75.75*fem,
              child: Align(
                child: SizedBox(
                  width: 9.72*fem,
                  height: 16.5*fem,
                  child: Image.asset(
                    'assets/design/images/icon-navigation-arrowbackios24px.png',
                    width: 9.72*fem,
                    height: 16.5*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupfep5zTJ (PfGHWH3W3kXrdudRwUFEP5)
              left: 906*fem,
              top: 198.5*fem,
              child: Container(
                width: 446*fem,
                height: 541*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // group1820XCL (425:2393)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 446*fem,
                        height: 536.49*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // accountloginRoW (425:2395)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.65*fem),
                              child: Text(
                                'Account Login',
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
                              // ifyouarealreadyamemberyoucanlo (425:2394)
                              margin: EdgeInsets.fromLTRB(11.02*fem, 0*fem, 0*fem, 13.71*fem),
                              constraints: BoxConstraints (
                                maxWidth: 397*fem,
                              ),
                              child: Text(
                                'If you are already a member you can login with your email address and password.',
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
                              // line3bbW (425:2405)
                              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 20.76*fem),
                              width: 436*fem,
                              height: 1*fem,
                              decoration: BoxDecoration (
                                color: Color(0xfff5f5f5),
                              ),
                            ),
                            Container(
                              // emailaddressTtc (425:2401)
                              margin: EdgeInsets.fromLTRB(11.02*fem, 0*fem, 0*fem, 12.28*fem),
                              child: Text(
                                'Email address',
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
                              // rectangle28zNk (425:2396)
                              margin: EdgeInsets.fromLTRB(11.02*fem, 0*fem, 0*fem, 21.76*fem),
                              width: 434.98*fem,
                              height: 60.67*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(6*fem),
                                border: Border.all(color: Color(0xff8691a5)),
                              ),
                            ),
                            Container(
                              // passwordX7n (425:2402)
                              margin: EdgeInsets.fromLTRB(11.02*fem, 0*fem, 0*fem, 12.28*fem),
                              child: Text(
                                'Password',
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
                              // rectangle25FZa (425:2397)
                              margin: EdgeInsets.fromLTRB(11.02*fem, 0*fem, 0*fem, 20.81*fem),
                              width: 434.98*fem,
                              height: 60.67*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(6*fem),
                                border: Border.all(color: Color(0xff8691a5)),
                              ),
                            ),
                            Container(
                              // autogroupm3lxark (PfGHpBhL4QodCfs5RTM3LX)
                              margin: EdgeInsets.fromLTRB(12.72*fem, 0*fem, 294.37*fem, 26.5*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // squarecheckboxsolidHFN (425:2406)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.95*fem, 10.89*fem, 0*fem),
                                    width: 17.02*fem,
                                    height: 15.8*fem,
                                    child: Image.asset(
                                      'assets/design/images/square-checkbox-solid.png',
                                      width: 17.02*fem,
                                      height: 15.8*fem,
                                    ),
                                  ),
                                  Text(
                                    // remembermezfa (425:2404)
                                    'Remember me',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff696f79),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // group1825iba (425:2398)
                              margin: EdgeInsets.fromLTRB(11.02*fem, 0*fem, 0*fem, 39.77*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 434.98*fem,
                                  height: 60.67*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff0962e8),
                                    borderRadius: BorderRadius.circular(6*fem),
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'Login ',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 28*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 0.8928571429*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // donthaveanaccountvSk (425:2403)
                              margin: EdgeInsets.fromLTRB(80.45*fem, 0*fem, 0*fem, 0*fem),
                              child: Text(
                                'Dont have an account ? ',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff696f79),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // signupr5W (14:5007)
                      left: 264.5*fem,
                      top: 516*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 64*fem,
                            height: 25*fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Text(
                                'Sign Up ',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5625*ffem/fem,
                                  color: Color(0xff0962e8),
                                ),
                              ),
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
              // grayblueminimalistgeneralhospi (10:2731)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 810*fem,
                  height: 1024*fem,
                  child: Image.asset(
                    'assets/design/images/gray-blue-minimalist-general-hospital-flyer-2-uax.png',
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