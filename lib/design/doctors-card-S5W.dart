import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 317;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // doctorscardLB2 (374:2364)
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // rectangle204si (I374:2364;183:374)
              width: 317*fem,
              height: 350*fem,
              child: ClipRRect(
                borderRadius: BorderRadius.only (
                  topLeft: Radius.circular(5*fem),
                  topRight: Radius.circular(5*fem),
                ),
                child: Image.asset(
                  'assets/design/images/rectangle-20-ZJp.png',
                ),
              ),
            ),
            Container(
              // group57yjn (I374:2364;183:367)
              padding: EdgeInsets.fromLTRB(91*fem, 24*fem, 88*fem, 24*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffbed2f7),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // doctorsname4WL (I374:2364;183:369)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 7*fem),
                    child: Text(
                      'Doctor’s Name',
                      style: SafeGoogleFont (
                        'Work Sans',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3999999364*ffem/fem,
                        color: Color(0xff1f2b6c),
                      ),
                    ),
                  ),
                  Container(
                    // neurologyke4 (I374:2364;183:370)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                    child: Text(
                      'NEUROLOGY',
                      style: SafeGoogleFont (
                        'Work Sans',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1725*ffem/fem,
                        letterSpacing: 2.88*fem,
                        color: Color(0xff1f2b6c),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupft87GcQ (PfDE5i1WMfacXA8TbHfT87)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 15*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorQTi (I374:2364;183:371)
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/design/images/vector-toS.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        SizedBox(
                          width: 20*fem,
                        ),
                        Container(
                          // vector7sv (I374:2364;183:372)
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/design/images/vector-vGp.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        SizedBox(
                          width: 20*fem,
                        ),
                        Container(
                          // vectorrac (I374:2364;183:373)
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/design/images/vector-wZz.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group561Cc (I374:2364;183:364)
              width: double.infinity,
              height: 46*fem,
              decoration: BoxDecoration (
                color: Color(0xff1f2b6c),
                borderRadius: BorderRadius.only (
                  bottomRight: Radius.circular(5*fem),
                  bottomLeft: Radius.circular(5*fem),
                ),
              ),
              child: Center(
                child: Text(
                  'View Profile',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Work Sans',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.3999999762*ffem/fem,
                    color: Color(0xffbed2f7),
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