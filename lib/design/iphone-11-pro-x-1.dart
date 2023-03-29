import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone11prox1vSU (322:2259)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // group1753GC (322:2276)
              left: 285*fem,
              top: 25*fem,
              child: Align(
                child: SizedBox(
                  width: 20*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/design/images/group-175-BCU.png',
                    width: 20*fem,
                    height: 20*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group248HgL (381:2300)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 375*fem,
                height: 511*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // navbarmobileRGk (356:2276)
                      padding: EdgeInsets.fromLTRB(16*fem, 19*fem, 12*fem, 18*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff1f2b6c),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // meddicalXag (I356:2276;339:2572)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 122*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Yeseva One',
                                    fontSize: 28*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1550000054*ffem/fem,
                                    color: Color(0xffbed2f7),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'MED',
                                      style: SafeGoogleFont (
                                        'Yeseva One',
                                        fontSize: 28*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.155*ffem/fem,
                                        color: Color(0xffbed2f7),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'DICAL',
                                      style: SafeGoogleFont (
                                        'Yeseva One',
                                        fontSize: 28*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.155*ffem/fem,
                                        color: Color(0xfffcfefe),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // frame222aSU (I356:2276;339:2577)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 74*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/design/images/frame-222.png',
                              width: 74*fem,
                              height: 20*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupix8xHLt (PfGLc2DLS2B12qYW9fiX8X)
                      padding: EdgeInsets.fromLTRB(40*fem, 48*fem, 40*fem, 48*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffbfd2f8),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group221xT2 (322:2279)
                            margin: EdgeInsets.fromLTRB(94*fem, 0*fem, 95*fem, 31*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // hometLg (322:2268)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Text(
                                      'Home',
                                      style: SafeGoogleFont (
                                        'Work Sans',
                                        fontSize: 24*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xff1f2b6c),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 19*fem,
                                ),
                                TextButton(
                                  // aboutuszPi (322:2269)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Text(
                                    'About us',
                                    style: SafeGoogleFont (
                                      'Work Sans',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff1f2b6c),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 19*fem,
                                ),
                                TextButton(
                                  // servicesJQQ (322:2270)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Text(
                                    'Services',
                                    style: SafeGoogleFont (
                                      'Work Sans',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff1f2b6c),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 19*fem,
                                ),
                                TextButton(
                                  // doctorsDXN (322:2271)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Text(
                                    'Doctors',
                                    style: SafeGoogleFont (
                                      'Work Sans',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff1f2b6c),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 19*fem,
                                ),
                                TextButton(
                                  // newsvwa (322:2272)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Text(
                                    'News',
                                    style: SafeGoogleFont (
                                      'Work Sans',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff1f2b6c),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 19*fem,
                                ),
                                Container(
                                  // contactR7e (322:2273)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Text(
                                      'Contact',
                                      style: SafeGoogleFont (
                                        'Work Sans',
                                        fontSize: 24*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xff1f2b6c),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // buttonXgU (322:2274)
                            width: double.infinity,
                            height: 45*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff1f2b6c),
                              borderRadius: BorderRadius.circular(50*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Appointment',
                                style: SafeGoogleFont (
                                  'Work Sans',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xffbed2f7),
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
            ),
          ],
        ),
      ),
          );
  }
}