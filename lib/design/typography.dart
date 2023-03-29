import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 882;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // typography6vU (157:190)
        width: double.infinity,
        height: 587*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // display1yesevaone48px352 (154:4411)
              left: 60*fem,
              top: 60*fem,
              child: Align(
                child: SizedBox(
                  width: 696*fem,
                  height: 56*fem,
                  child: Text(
                    'Display 1 - Yeseva One - 48px',
                    style: SafeGoogleFont (
                      'Yeseva One',
                      fontSize: 48*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.155*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // display2yesevaone32pxFRz (157:664)
              left: 60*fem,
              top: 135*fem,
              child: Align(
                child: SizedBox(
                  width: 467*fem,
                  height: 37*fem,
                  child: Text(
                    'Display 2 - Yeseva One - 32px',
                    style: SafeGoogleFont (
                      'Yeseva One',
                      fontSize: 32*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.155*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // titleworksans26pxmedium7yz (183:129)
              left: 60*fem,
              top: 192*fem,
              child: Align(
                child: SizedBox(
                  width: 447*fem,
                  height: 31*fem,
                  child: Text(
                    'Title - Work Sans - 26px - Medium',
                    style: SafeGoogleFont (
                      'Work Sans',
                      fontSize: 26*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.1725*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // smallworksans14px2LG (154:4412)
              left: 60*fem,
              top: 406*fem,
              child: Align(
                child: SizedBox(
                  width: 175*fem,
                  height: 17*fem,
                  child: Text(
                    'Small - Work Sans - 14px',
                    style: SafeGoogleFont (
                      'Work Sans',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // buttontextworksans16pxmediumJY (157:54)
              left: 60*fem,
              top: 370*fem,
              child: Align(
                child: SizedBox(
                  width: 285*fem,
                  height: 17*fem,
                  child: Text(
                    'Button text - Work Sans - 16px - Medium',
                    style: SafeGoogleFont (
                      'Work Sans',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.1725*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // bodyworksans16pxbng (157:14)
              left: 60*fem,
              top: 283*fem,
              child: Align(
                child: SizedBox(
                  width: 194*fem,
                  height: 23*fem,
                  child: Text(
                    'Body - Work Sans - 16px',
                    style: SafeGoogleFont (
                      'Work Sans',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.3999999762*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // body2worksans18pxGtp (182:87)
              left: 60*fem,
              top: 325*fem,
              child: Align(
                child: SizedBox(
                  width: 235*fem,
                  height: 26*fem,
                  child: Text(
                    'Body 2 - Work Sans - 18px',
                    style: SafeGoogleFont (
                      'Work Sans',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.3999999364*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // captionworksans18pxboldWoA (157:79)
              left: 60*fem,
              top: 242*fem,
              child: Align(
                child: SizedBox(
                  width: 436*fem,
                  height: 22*fem,
                  child: Text(
                    'CAPTION - WORK SANS - 18PX - BOLD',
                    style: SafeGoogleFont (
                      'Work Sans',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.1725*ffem/fem,
                      letterSpacing: 2.88*fem,
                      color: Color(0xff000000),
                    ),
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