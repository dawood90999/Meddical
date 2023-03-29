import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 340;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // group176LcY (154:4414)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffcfefe),
          borderRadius: BorderRadius.circular(10*fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // rectangle631ya (152:4398)
              width: 60*fem,
              height: 60*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(67*fem),
                color: Color(0xff159eec),
              ),
            ),
            SizedBox(
              width: 20*fem,
            ),
            Container(
              // rectangle64XS8 (152:4399)
              width: 60*fem,
              height: 60*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(67*fem),
                color: Color(0xffbed2f7),
              ),
            ),
            SizedBox(
              width: 20*fem,
            ),
            Container(
              // rectangle65rDW (152:4400)
              width: 60*fem,
              height: 60*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(67*fem),
                color: Color(0xff1f2b6c),
              ),
            ),
            SizedBox(
              width: 20*fem,
            ),
            Container(
              // rectangle68zac (157:697)
              width: 60*fem,
              height: 60*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(67*fem),
                color: Color(0xff202124),
              ),
            ),
          ],
        ),
      ),
          );
  }
}