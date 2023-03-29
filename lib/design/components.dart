import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 2538;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // componentsgCQ (157:191)
        width: double.infinity,
        height: 7364*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // buttonxQp (157:62)
              left: 60*fem,
              top: 60*fem,
              child: Container(
                width: 123*fem,
                height: 45*fem,
                decoration: BoxDecoration (
                  color: Color(0xffbed2f7),
                  borderRadius: BorderRadius.circular(50*fem),
                ),
                child: Center(
                  child: Text(
                    'Button',
                    style: SafeGoogleFont (
                      'Work Sans',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.1725*ffem/fem,
                      color: Color(0xff1f2b6c),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // goalsNDe (157:209)
              left: 60*fem,
              top: 214*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 25*fem, 20*fem, 25*fem),
                width: 529*fem,
                height: 100*fem,
                decoration: BoxDecoration (
                  color: Color(0xff1f2b6c),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // bookanappointmentG48 (157:193)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      child: Text(
                        'Book an Appointment',
                        style: SafeGoogleFont (
                          'Work Sans',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3999999762*ffem/fem,
                          color: Color(0xfffcfefe),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 56*fem,
                    ),
                    Container(
                      // calendarmFn (157:194)
                      width: 50*fem,
                      height: 50*fem,
                      child: Image.asset(
                        'assets/design/images/calendar-gvt.png',
                        width: 50*fem,
                        height: 50*fem,
                      ),
                    ),
                    SizedBox(
                      width: 56*fem,
                    ),
                    Container(
                      // teamDda (157:508)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      width: 50*fem,
                      height: 42.24*fem,
                      child: Image.asset(
                        'assets/design/images/team.png',
                        width: 50*fem,
                        height: 42.24*fem,
                      ),
                    ),
                    SizedBox(
                      width: 56*fem,
                    ),
                    Container(
                      // cash7ix (157:568)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      width: 50*fem,
                      height: 36.46*fem,
                      child: Image.asset(
                        'assets/design/images/cash.png',
                        width: 50*fem,
                        height: 36.46*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // linkbuttonRUk (157:690)
              left: 60*fem,
              top: 119*fem,
              child: Container(
                width: 109.83*fem,
                height: 22*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupbuhh88G (PfFztb4anUTfsEjap5BUhh)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                      width: 89*fem,
                      height: 23*fem,
                      child: Center(
                        child: Text(
                          'Learn More',
                          style: SafeGoogleFont (
                            'Work Sans',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3999999762*ffem/fem,
                            color: Color(0xff159eec),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // vectorDvQ (157:688)
                      width: 10.83*fem,
                      height: 10*fem,
                      child: Image.asset(
                        'assets/design/images/vector-9d2.png',
                        width: 10.83*fem,
                        height: 10*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // doctorscardM12 (183:377)
              left: 60*fem,
              top: 390*fem,
              child: Container(
                width: 317*fem,
                height: 538*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle20ZMz (183:374)
                      width: 317*fem,
                      height: 350*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.only (
                          topLeft: Radius.circular(5*fem),
                          topRight: Radius.circular(5*fem),
                        ),
                        child: Image.asset(
                          'assets/design/images/rectangle-20-YoJ.png',
                        ),
                      ),
                    ),
                    Container(
                      // group575r8 (183:367)
                      padding: EdgeInsets.fromLTRB(91*fem, 24*fem, 88*fem, 24*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffbed2f7),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // doctorsnameMoe (183:369)
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
                            // neurology5Uk (183:370)
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
                            // autogroupdg35PkL (PfG1Dq1XLUaMvc6T4mDg35)
                            margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 15*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vectoruig (183:371)
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/design/images/vector-T7N.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 20*fem,
                                ),
                                Container(
                                  // vector1Wp (183:372)
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/design/images/vector-Cue.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 20*fem,
                                ),
                                Container(
                                  // vectorjBv (183:373)
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/design/images/vector-yTN.png',
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
                      // group56UfJ (183:364)
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
            ),
            Positioned(
              // smallnewsLBi (185:678)
              left: 823*fem,
              top: 390*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                width: 526*fem,
                height: 368*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff7b61ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // property1defaultDWQ (185:441)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                      width: double.infinity,
                      height: 154*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfffcfefe),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle34iCG (185:428)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                            width: 160*fem,
                            height: 154*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(5*fem),
                                bottomLeft: Radius.circular(5*fem),
                              ),
                              child: Image.asset(
                                'assets/design/images/rectangle-34-LkY.png',
                              ),
                            ),
                          ),
                          Container(
                            // group67coS (185:429)
                            margin: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 19*fem),
                            width: 274*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // monday05september2021byauthorM (185:431)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  child: Text(
                                    'Monday 05, September 2021 | By Author',
                                    style: SafeGoogleFont (
                                      'Work Sans',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff159eec),
                                    ),
                                  ),
                                ),
                                Container(
                                  // thisarticlestitlegoesherebutno (185:430)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 261*fem,
                                  ),
                                  child: Text(
                                    'This Article’s Title goes Here, \nbut not too long.',
                                    style: SafeGoogleFont (
                                      'Work Sans',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3999999364*ffem/fem,
                                      color: Color(0xff202124),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group66WGY (185:432)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 186*fem, 0*fem),
                                  width: double.infinity,
                                  height: 17*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group64FE8 (185:433)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // group198C9N (185:434)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.71*fem),
                                              width: 16*fem,
                                              height: 10.29*fem,
                                              child: Image.asset(
                                                'assets/design/images/group-198-cRW.png',
                                                width: 16*fem,
                                                height: 10.29*fem,
                                              ),
                                            ),
                                            Text(
                                              // 7n8 (185:437)
                                              '68',
                                              style: SafeGoogleFont (
                                                'Work Sans',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff202124),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group653Qt (185:438)
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vectorBX6 (185:439)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.81*fem),
                                              width: 16*fem,
                                              height: 14.19*fem,
                                              child: Image.asset(
                                                'assets/design/images/vector-Jvt.png',
                                                width: 16*fem,
                                                height: 14.19*fem,
                                              ),
                                            ),
                                            Text(
                                              // 6PA (185:440)
                                              '86',
                                              style: SafeGoogleFont (
                                                'Work Sans',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff202124),
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
                    Container(
                      // property1hovered3ZJ (185:679)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                      width: double.infinity,
                      height: 154*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfffcfefe),
                        borderRadius: BorderRadius.circular(5*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x0c000000),
                            offset: Offset(0*fem, 0*fem),
                            blurRadius: 10*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle34VRJ (185:681)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                            width: 160*fem,
                            height: 154*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(5*fem),
                                bottomLeft: Radius.circular(5*fem),
                              ),
                              child: Image.asset(
                                'assets/design/images/rectangle-34-Kdr.png',
                              ),
                            ),
                          ),
                          Container(
                            // group67bUL (185:682)
                            margin: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 19*fem),
                            width: 274*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // monday05september2021byauthorh (185:684)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  child: Text(
                                    'Monday 05, September 2021 | By Author',
                                    style: SafeGoogleFont (
                                      'Work Sans',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff159eec),
                                    ),
                                  ),
                                ),
                                Container(
                                  // thisarticlestitlegoesherebutno (185:683)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 261*fem,
                                  ),
                                  child: Text(
                                    'This Article’s Title goes Here, \nbut not too long.',
                                    style: SafeGoogleFont (
                                      'Work Sans',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3999999364*ffem/fem,
                                      color: Color(0xff202124),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group66hfn (185:685)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 186*fem, 0*fem),
                                  width: double.infinity,
                                  height: 17*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group64Qq6 (185:686)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // group198N1E (185:687)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.71*fem),
                                              width: 16*fem,
                                              height: 10.29*fem,
                                              child: Image.asset(
                                                'assets/design/images/group-198-zt8.png',
                                                width: 16*fem,
                                                height: 10.29*fem,
                                              ),
                                            ),
                                            Text(
                                              // tVN (185:690)
                                              '68',
                                              style: SafeGoogleFont (
                                                'Work Sans',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff202124),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group6525n (185:691)
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vectorPBE (185:692)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.81*fem),
                                              width: 16*fem,
                                              height: 14.19*fem,
                                              child: Image.asset(
                                                'assets/design/images/vector-HTn.png',
                                                width: 16*fem,
                                                height: 14.19*fem,
                                              ),
                                            ),
                                            Text(
                                              // XAx (185:693)
                                              '86',
                                              style: SafeGoogleFont (
                                                'Work Sans',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff202124),
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
                  ],
                ),
              ),
            ),
            Positioned(
              // footerfnx (187:815)
              left: 60*fem,
              top: 2175*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(187*fem, 70*fem, 187*fem, 73*fem),
                width: 1366*fem,
                height: 427*fem,
                decoration: BoxDecoration (
                  color: Color(0xff1f2b6c),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouptfbqaQ8 (PfG2DdgYGwY7h87skNtfBq)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 46*fem),
                      height: 170*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group88HpL (187:787)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // meddical32p (187:788)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: RichText(
                                      text: TextSpan(
                                        style: SafeGoogleFont (
                                          'Yeseva One',
                                          fontSize: 36*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1549999449*ffem/fem,
                                          color: Color(0xffbed2f7),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'MED',
                                            style: SafeGoogleFont (
                                              'Yeseva One',
                                              fontSize: 36*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.155*ffem/fem,
                                              color: Color(0xffbed2f7),
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'DICAL',
                                            style: SafeGoogleFont (
                                              'Yeseva One',
                                              fontSize: 36*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.155*ffem/fem,
                                              color: Color(0xffbed2f7),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // leadingthewayinmedicalexecelle (187:789)
                                  constraints: BoxConstraints (
                                    maxWidth: 241*fem,
                                  ),
                                  child: Text(
                                    'Leading the Way in Medical\nExecellence, Trusted Care.',
                                    style: SafeGoogleFont (
                                      'Work Sans',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3999999364*ffem/fem,
                                      color: Color(0xfffcfefe),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group84QJc (187:790)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // importantlinksMDr (187:791)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38*fem),
                                  child: Text(
                                    'Important Links',
                                    style: SafeGoogleFont (
                                      'Work Sans',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xfffcfefe),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group86Fa8 (187:792)
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      TextButton(
                                        // appointmentna4 (187:793)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Text(
                                          'Appointment',
                                          style: SafeGoogleFont (
                                            'Work Sans',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3999999762*ffem/fem,
                                            color: Color(0xfffcfefe),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 6*fem,
                                      ),
                                      TextButton(
                                        // doctorsqYL (187:794)
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
                                            height: 1.3999999762*ffem/fem,
                                            color: Color(0xfffcfefe),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 6*fem,
                                      ),
                                      TextButton(
                                        // servicesjtc (187:795)
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
                                            height: 1.3999999762*ffem/fem,
                                            color: Color(0xfffcfefe),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 6*fem,
                                      ),
                                      TextButton(
                                        // aboutusekg (187:796)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Text(
                                          'About Us',
                                          style: SafeGoogleFont (
                                            'Work Sans',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3999999762*ffem/fem,
                                            color: Color(0xfffcfefe),
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
                            // group87z3r (187:797)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 0*fem),
                            width: 203*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // contactusugc (187:798)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38*fem),
                                  child: Text(
                                    'Contact Us',
                                    style: SafeGoogleFont (
                                      'Work Sans',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xfffcfefe),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group85cb2 (187:799)
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        // call237681812255N4Q (187:800)
                                        'Call: (237) 681-812-255',
                                        style: SafeGoogleFont (
                                          'Work Sans',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3999999762*ffem/fem,
                                          color: Color(0xfffcfefe),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 6*fem,
                                      ),
                                      Text(
                                        // emaili222410nuedupkrkG (187:801)
                                        'Email: i222410@nu.edu.pk',
                                        style: SafeGoogleFont (
                                          'Work Sans',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3999999762*ffem/fem,
                                          color: Color(0xfffcfefe),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 6*fem,
                                      ),
                                      Text(
                                        // addressislamabadZua (187:802)
                                        'Address: Islamabad',
                                        style: SafeGoogleFont (
                                          'Work Sans',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3999999762*ffem/fem,
                                          color: Color(0xfffcfefe),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 6*fem,
                                      ),
                                      Text(
                                        // pakistan7AQ (187:803)
                                        'Pakistan',
                                        style: SafeGoogleFont (
                                          'Work Sans',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3999999762*ffem/fem,
                                          color: Color(0xfffcfefe),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group90G3J (187:804)
                            width: 272*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // newsletterRB6 (187:805)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38*fem),
                                  child: Text(
                                    'Newsletter',
                                    style: SafeGoogleFont (
                                      'Work Sans',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xfffcfefe),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group89L3A (187:806)
                                  padding: EdgeInsets.fromLTRB(10*fem, 9*fem, 11.94*fem, 11.94*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffbed2f7),
                                    borderRadius: BorderRadius.circular(5*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // enteryouremailaddressT7n (187:809)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3.94*fem, 23*fem, 0*fem),
                                        child: Text(
                                          'Enter your email address',
                                          style: SafeGoogleFont (
                                            'Work Sans',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3999999762*ffem/fem,
                                            color: Color(0xff1f2b6c),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // vectorNVe (187:808)
                                        width: 29.06*fem,
                                        height: 29.06*fem,
                                        child: Image.asset(
                                          'assets/design/images/vector-rBJ.png',
                                          width: 29.06*fem,
                                          height: 29.06*fem,
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
                      // autogroupwhcxexx (PfG2pcgFTfvptX8uUuWHcX)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // hospitalsnameallrightsreserved (187:814)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 422*fem, 1*fem),
                            child: Text(
                              '© 2021 Hospital’s name All Rights Reserved by PNTEC-LTD',
                              style: SafeGoogleFont (
                                'Work Sans',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725*ffem/fem,
                                color: Color(0xfffcfefe),
                              ),
                            ),
                          ),
                          Container(
                            // vectoriT2 (187:811)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/design/images/vector-bWp.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Container(
                            // vectorcYQ (187:812)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/design/images/vector-kPA.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Container(
                            // vectorkec (187:813)
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/design/images/vector-rXz.png',
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
            ),
            Positioned(
              // contactssection6Cg (187:891)
              left: 60*fem,
              top: 1726*fem,
              child: Container(
                width: 992*fem,
                height: 363*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group52oMz (187:847)
                      margin: EdgeInsets.fromLTRB(415*fem, 0*fem, 415*fem, 64*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // getintouch9Ax (187:849)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                            child: Text(
                              'GET IN TOUCH',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Work Sans',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.1725*ffem/fem,
                                letterSpacing: 2.88*fem,
                                color: Color(0xff159eec),
                              ),
                            ),
                          ),
                          Container(
                            // contactDwW (187:848)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                            child: Text(
                              'Contact',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Yeseva One',
                                fontSize: 32*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.155*ffem/fem,
                                color: Color(0xff1f2b6c),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group82x8Q (187:850)
                      width: double.infinity,
                      height: 233*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group82JTA (187:861)
                            padding: EdgeInsets.fromLTRB(26*fem, 52*fem, 26*fem, 49*fem),
                            width: 233*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffbed2f7),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Container(
                              // group77qT6 (187:863)
                              width: 148*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // group188PjW (187:864)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.81*fem),
                                    width: 40.2*fem,
                                    height: 38.19*fem,
                                    child: Image.asset(
                                      'assets/design/images/group-188-yRJ.png',
                                      width: 40.2*fem,
                                      height: 38.19*fem,
                                    ),
                                  ),
                                  Container(
                                    // group20056Y (187:867)
                                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // emergency21n (187:870)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                          child: Text(
                                            'EMERGENCY',
                                            style: SafeGoogleFont (
                                              'Work Sans',
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.1725*ffem/fem,
                                              color: Color(0xff1f2b6c),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // xAL (187:868)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                          child: Text(
                                            '(237) 681-812-255',
                                            style: SafeGoogleFont (
                                              'Work Sans',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3999999762*ffem/fem,
                                              color: Color(0xff1f2b6c),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // fKe (187:869)
                                          '(237) 666-331-894',
                                          style: SafeGoogleFont (
                                            'Work Sans',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3999999762*ffem/fem,
                                            color: Color(0xff1f2b6c),
                                          ),
                                        ),
                                      ],
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
                            // group79aSc (187:851)
                            padding: EdgeInsets.fromLTRB(30*fem, 53*fem, 30*fem, 49*fem),
                            width: 233*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff1f2b6c),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Container(
                              // group777SY (187:853)
                              width: 92*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // group1784sa (187:854)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 16*fem),
                                    width: 30*fem,
                                    height: 36*fem,
                                    child: Image.asset(
                                      'assets/design/images/group-178-D8L.png',
                                      width: 30*fem,
                                      height: 36*fem,
                                    ),
                                  ),
                                  Container(
                                    // group200yje (187:857)
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // locationY24 (187:860)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                          child: Text(
                                            'LOCATION',
                                            style: SafeGoogleFont (
                                              'Work Sans',
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.1725*ffem/fem,
                                              color: Color(0xffbed2f7),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // islamabadPoN (187:858)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                          child: Text(
                                            'Islamabad',
                                            style: SafeGoogleFont (
                                              'Work Sans',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3999999762*ffem/fem,
                                              color: Color(0xffbed2f7),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // pakistanJvL (187:859)
                                          'Pakistan',
                                          style: SafeGoogleFont (
                                            'Work Sans',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3999999762*ffem/fem,
                                            color: Color(0xffbed2f7),
                                          ),
                                        ),
                                      ],
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
                            // group83EZ6 (187:871)
                            padding: EdgeInsets.fromLTRB(30*fem, 57*fem, 53*fem, 55*fem),
                            width: 233*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffbed2f7),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Container(
                              // group779vx (187:873)
                              width: double.infinity,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // group202KKe (187:874)
                                    margin: EdgeInsets.fromLTRB(0.8*fem, 0*fem, 0*fem, 18.5*fem),
                                    width: 35.4*fem,
                                    height: 29.5*fem,
                                    child: Image.asset(
                                      'assets/design/images/group-202-azL.png',
                                      width: 35.4*fem,
                                      height: 29.5*fem,
                                    ),
                                  ),
                                  Container(
                                    // group200pnC (187:877)
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // emailBMr (187:880)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                          child: Text(
                                            'EMAIL',
                                            style: SafeGoogleFont (
                                              'Work Sans',
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.1725*ffem/fem,
                                              color: Color(0xff1f2b6c),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // i222410nuedupkJxG (187:878)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                          child: Text(
                                            'i222410@nu.edu.pk',
                                            style: SafeGoogleFont (
                                              'Work Sans',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3999999762*ffem/fem,
                                              color: Color(0xff1f2b6c),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // i222539nuedupkqSQ (187:879)
                                          'i222539@nu.edu.pk',
                                          style: SafeGoogleFont (
                                            'Work Sans',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xff1f2b6c),
                                          ),
                                        ),
                                      ],
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
                            // group84ZtC (187:881)
                            padding: EdgeInsets.fromLTRB(30*fem, 56*fem, 17*fem, 49*fem),
                            width: 233*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffbed2f7),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Container(
                              // group77hDi (187:883)
                              width: double.infinity,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // group177Dxk (187:884)
                                    margin: EdgeInsets.fromLTRB(0.68*fem, 0*fem, 0*fem, 19*fem),
                                    width: 30*fem,
                                    height: 30*fem,
                                    child: Image.asset(
                                      'assets/design/images/group-177-vXS.png',
                                      width: 30*fem,
                                      height: 30*fem,
                                    ),
                                  ),
                                  Container(
                                    // group2006Fr (187:887)
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // workinghours3gt (187:890)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                          child: Text(
                                            'WORKING HOURS',
                                            style: SafeGoogleFont (
                                              'Work Sans',
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.1725*ffem/fem,
                                              color: Color(0xff1f2b6c),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // monsat09002000msn (187:888)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                          child: Text(
                                            'Mon-Sat 09:00-20:00',
                                            style: SafeGoogleFont (
                                              'Work Sans',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3999999762*ffem/fem,
                                              color: Color(0xff1f2b6c),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // sundayemergencyonlysfv (187:889)
                                          'Sunday Emergency only',
                                          style: SafeGoogleFont (
                                            'Work Sans',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3999999762*ffem/fem,
                                            color: Color(0xff1f2b6c),
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
            ),
            Positioned(
              // navbarcdW (187:960)
              left: 60*fem,
              top: 1213*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(186*fem, 17*fem, 186*fem, 18*fem),
                width: 1366*fem,
                height: 80*fem,
                decoration: BoxDecoration (
                  color: Color(0xff1f2b6c),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame7HzY (187:947)
                      margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 276*fem, 11*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // homeRqr (187:948)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Text(
                                'Home',
                                style: SafeGoogleFont (
                                  'Work Sans',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xffbed2f7),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // aboutusJ8x (187:949)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Text(
                                'About us',
                                style: SafeGoogleFont (
                                  'Work Sans',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xfffcfefe),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // serviceszXa (187:950)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Text(
                                'Services',
                                style: SafeGoogleFont (
                                  'Work Sans',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xfffcfefe),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // doctorshB6 (187:951)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Text(
                                'Doctors',
                                style: SafeGoogleFont (
                                  'Work Sans',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xfffcfefe),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // newsCNk (187:952)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Text(
                                'News',
                                style: SafeGoogleFont (
                                  'Work Sans',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xfffcfefe),
                                ),
                              ),
                            ),
                          ),
                          TextButton(
                            // contactKiG (187:953)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Text(
                              'Contact',
                              style: SafeGoogleFont (
                                'Work Sans',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725*ffem/fem,
                                color: Color(0xfffcfefe),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group180eVe (187:954)
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group175D2x (187:955)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 1*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/design/images/group-175-tSU.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          TextButton(
                            // button7u2 (187:958)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 173*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffbed2f7),
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
                                    color: Color(0xff1f2b6c),
                                  ),
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
            Positioned(
              // topmostPbe (187:983)
              left: 60*fem,
              top: 1113*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(187*fem, 19*fem, 238.97*fem, 17.81*fem),
                width: 1366*fem,
                height: 80*fem,
                decoration: BoxDecoration (
                  color: Color(0xfffcfefe),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // meddicalVua (187:963)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 175*fem, 1.19*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'Yeseva One',
                              fontSize: 36*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1549999449*ffem/fem,
                              color: Color(0xff1f2b6c),
                            ),
                            children: [
                              TextSpan(
                                text: 'MED',
                                style: SafeGoogleFont (
                                  'Yeseva One',
                                  fontSize: 36*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.155*ffem/fem,
                                  color: Color(0xff1f2b6c),
                                ),
                              ),
                              TextSpan(
                                text: 'DICAL',
                                style: SafeGoogleFont (
                                  'Yeseva One',
                                  fontSize: 36*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.155*ffem/fem,
                                  color: Color(0xff159eec),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // group179hPN (187:964)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      height: 42.19*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group8dnp (187:965)
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // group188aTA (187:967)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.48*fem, 0*fem),
                                  width: 40.2*fem,
                                  height: 38.19*fem,
                                  child: Image.asset(
                                    'assets/design/images/group-188-x5e.png',
                                    width: 40.2*fem,
                                    height: 38.19*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupd8mzfzQ (PfG5MHxrBmKxjYmxC6D8MZ)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.19*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // emergencyoKv (187:970)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        child: Text(
                                          'EMERGENCY',
                                          style: SafeGoogleFont (
                                            'Work Sans',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xff1f2b6c),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // wBE (187:966)
                                        '(237) 681-812-255',
                                        style: SafeGoogleFont (
                                          'Work Sans',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff159eec),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogrouph8kdVCk (PfG4hjD7Cos69MTJqhH8Kd)
                            padding: EdgeInsets.fromLTRB(21*fem, 1*fem, 0*fem, 1.19*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group11Qac (187:971)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group177xME (187:973)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.68*fem, 2*fem),
                                        width: 30*fem,
                                        height: 30*fem,
                                        child: Image.asset(
                                          'assets/design/images/group-177-xcp.png',
                                          width: 30*fem,
                                          height: 30*fem,
                                        ),
                                      ),
                                      Container(
                                        // autogroupndm5tEt (PfG4tPa1XYcU6CT51LnDM5)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // workhourF5S (187:976)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                              child: Text(
                                                'WORK HOUR',
                                                style: SafeGoogleFont (
                                                  'Work Sans',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff1f2b6c),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // everydayZ68 (187:972)
                                              '09:00 - 20:00 Everyday',
                                              style: SafeGoogleFont (
                                                'Work Sans',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff159eec),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group12VkU (187:977)
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group1781ip (187:979)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.68*fem, 2*fem),
                                        width: 30*fem,
                                        height: 36*fem,
                                        child: Image.asset(
                                          'assets/design/images/group-178-Fgc.png',
                                          width: 30*fem,
                                          height: 36*fem,
                                        ),
                                      ),
                                      Container(
                                        // autogroupqgaf6kG (PfG57y1inLtjoVXkV2qGaF)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // locationFt4 (187:982)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                              child: Text(
                                                'LOCATION',
                                                style: SafeGoogleFont (
                                                  'Work Sans',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff1f2b6c),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // islamabadZtk (187:978)
                                              'Islamabad',
                                              style: SafeGoogleFont (
                                                'Work Sans',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff159eec),
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
                  ],
                ),
              ),
            ),
            Positioned(
              // ourdoctorssectionvDW (187:1104)
              left: 247*fem,
              top: 2688*fem,
              child: Container(
                width: 992*fem,
                height: 718*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group52EEC (187:1060)
                      margin: EdgeInsets.fromLTRB(397*fem, 0*fem, 398*fem, 64*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // trustedcareyBn (187:1062)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 7*fem),
                            child: Text(
                              'TRUSTED CARE',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Work Sans',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.1725*ffem/fem,
                                letterSpacing: 2.88*fem,
                                color: Color(0xff159eec),
                              ),
                            ),
                          ),
                          Text(
                            // ourdoctors6GQ (187:1061)
                            'Our Doctors',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Yeseva One',
                              fontSize: 32*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.155*ffem/fem,
                              color: Color(0xff1f2b6c),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group1961uA (187:1067)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                      width: double.infinity,
                      height: 538*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // doctorscardkbr (187:1068)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                            width: 317*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle20sRa (I187:1068;183:374)
                                  width: 317*fem,
                                  height: 350*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(5*fem),
                                      topRight: Radius.circular(5*fem),
                                    ),
                                    child: Image.asset(
                                      'assets/design/images/rectangle-20-i4x.png',
                                    ),
                                  ),
                                ),
                                Container(
                                  // group57n2k (I187:1068;183:367)
                                  padding: EdgeInsets.fromLTRB(91*fem, 24*fem, 88*fem, 24*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffbed2f7),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // doctorsnamegdv (I187:1068;183:369)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 7*fem),
                                        child: Text(
                                          'KImberly',
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
                                        // neurologycGg (I187:1068;183:370)
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
                                        // autogroup4esdKRz (PfG67rWw1GUBARW16C4esd)
                                        margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 15*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vectorG6L (I187:1068;183:371)
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/design/images/vector-SKS.png',
                                                width: 24*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 20*fem,
                                            ),
                                            Container(
                                              // vectoryWY (I187:1068;183:372)
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/design/images/vector-miY.png',
                                                width: 24*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 20*fem,
                                            ),
                                            Container(
                                              // vectorttQ (I187:1068;183:373)
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/design/images/vector-ou2.png',
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
                                  // group56dLC (I187:1068;183:364)
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
                          Container(
                            // doctorscarduHi (187:1069)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                            width: 317*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle203Pv (I187:1069;183:374)
                                  width: 317*fem,
                                  height: 350*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(5*fem),
                                      topRight: Radius.circular(5*fem),
                                    ),
                                    child: Image.asset(
                                      'assets/design/images/rectangle-20-2QQ.png',
                                    ),
                                  ),
                                ),
                                Container(
                                  // group57kZE (I187:1069;183:367)
                                  padding: EdgeInsets.fromLTRB(91*fem, 24*fem, 88*fem, 24*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffbed2f7),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // doctorsname4Zv (I187:1069;183:369)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 7*fem),
                                        child: Text(
                                          'Alex Hames',
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
                                        // neurologywdi (I187:1069;183:370)
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
                                        // autogroup9azp3Rr (PfG6aFvbxjVaFJ9vjg9AzP)
                                        margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 15*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vectornPS (I187:1069;183:371)
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/design/images/vector-Vh2.png',
                                                width: 24*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 20*fem,
                                            ),
                                            Container(
                                              // vector8CQ (I187:1069;183:372)
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/design/images/vector-LMW.png',
                                                width: 24*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 20*fem,
                                            ),
                                            Container(
                                              // vectorSD6 (I187:1069;183:373)
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/design/images/vector-e5n.png',
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
                                  // group56yD2 (I187:1069;183:364)
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
                          Container(
                            // doctorscardrXi (187:1070)
                            width: 317*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle20cFz (I187:1070;183:374)
                                  width: 317*fem,
                                  height: 350*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(5*fem),
                                      topRight: Radius.circular(5*fem),
                                    ),
                                    child: Image.asset(
                                      'assets/design/images/rectangle-20-Hrg.png',
                                    ),
                                  ),
                                ),
                                Container(
                                  // group57uVz (I187:1070;183:367)
                                  padding: EdgeInsets.fromLTRB(91*fem, 24*fem, 88*fem, 24*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffbed2f7),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // doctorsnameqeY (I187:1070;183:369)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 7*fem),
                                        child: Text(
                                          'Linda Cook',
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
                                        // neurologyyEx (I187:1070;183:370)
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
                                        // autogroupq72ttcp (PfG71VhYwmuR2PaHTYQ72T)
                                        margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 15*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vectorQr4 (I187:1070;183:371)
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/design/images/vector-mAQ.png',
                                                width: 24*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 20*fem,
                                            ),
                                            Container(
                                              // vectorv3i (I187:1070;183:372)
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/design/images/vector-bma.png',
                                                width: 24*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 20*fem,
                                            ),
                                            Container(
                                              // vectorG7a (I187:1070;183:373)
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/design/images/vector-fzQ.png',
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
                                  // group56Phz (I187:1070;183:364)
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
                        ],
                      ),
                    ),
                    Container(
                      // group62UUY (187:1063)
                      margin: EdgeInsets.fromLTRB(459*fem, 0*fem, 459*fem, 0*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(50*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle42Bdr (187:1064)
                            width: 18*fem,
                            height: 18*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(50*fem),
                              color: Color(0xffbed2f7),
                            ),
                          ),
                          SizedBox(
                            width: 10*fem,
                          ),
                          Container(
                            // rectangle43sWg (187:1065)
                            width: 18*fem,
                            height: 18*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(50*fem),
                              color: Color(0xff1f2b6c),
                            ),
                          ),
                          SizedBox(
                            width: 10*fem,
                          ),
                          Container(
                            // rectangle441sn (187:1066)
                            width: 18*fem,
                            height: 18*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(50*fem),
                              color: Color(0xffbed2f7),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // newssectionAVn (187:1220)
              left: 827*fem,
              top: 5457*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(187*fem, 64*fem, 187*fem, 64*fem),
                width: 1366*fem,
                height: 636*fem,
                decoration: BoxDecoration (
                  color: Color(0xfffafdfe),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group52Rgc (187:1152)
                      margin: EdgeInsets.fromLTRB(269.5*fem, 0*fem, 269.5*fem, 64*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // betterinformationbetterhealthX (187:1154)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                            child: Text(
                              'BETTER INFORMATION, BETTER HEALTH',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Work Sans',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.1725*ffem/fem,
                                letterSpacing: 2.88*fem,
                                color: Color(0xff159eec),
                              ),
                            ),
                          ),
                          Container(
                            // newsSrc (187:1153)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                            child: Text(
                              'News',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Yeseva One',
                                fontSize: 32*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.155*ffem/fem,
                                color: Color(0xff1f2b6c),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group199n9n (187:1155)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupec7d8De (PfG7VZj7aRETyX8jZuec7d)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            width: double.infinity,
                            height: 154*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // smallnewsfDa (187:1156)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xfffcfefe),
                                    borderRadius: BorderRadius.circular(5*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x0c000000),
                                        offset: Offset(0*fem, 0*fem),
                                        blurRadius: 10*fem,
                                      ),
                                    ],
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rectangle34KJ8 (I187:1156;185:681)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                        width: 160*fem,
                                        height: 154*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.only (
                                            topLeft: Radius.circular(5*fem),
                                            bottomLeft: Radius.circular(5*fem),
                                          ),
                                          child: Image.asset(
                                            'assets/design/images/rectangle-34-VPE.png',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // group67Efz (I187:1156;185:682)
                                        margin: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 19*fem),
                                        width: 274*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // monday05september2021byauthorK (I187:1156;185:684)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                              child: Text(
                                                'Monday 05, September 2021 | By Author',
                                                style: SafeGoogleFont (
                                                  'Work Sans',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff159eec),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // thisarticlestitlegoesherebutno (I187:1156;185:683)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48*fem),
                                              child: Text(
                                                'Recent Disease Outbreaks',
                                                style: SafeGoogleFont (
                                                  'Work Sans',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3999999364*ffem/fem,
                                                  color: Color(0xff202124),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // group66xVW (I187:1156;185:685)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 186*fem, 0*fem),
                                              width: double.infinity,
                                              height: 17*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // group64JJU (I187:1156;185:686)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // group1981Tn (I187:1156;185:687)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.71*fem),
                                                          width: 16*fem,
                                                          height: 10.29*fem,
                                                          child: Image.asset(
                                                            'assets/design/images/group-198-wrG.png',
                                                            width: 16*fem,
                                                            height: 10.29*fem,
                                                          ),
                                                        ),
                                                        Text(
                                                          // KDa (I187:1156;185:690)
                                                          '10k',
                                                          style: SafeGoogleFont (
                                                            'Work Sans',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff202124),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // group654gx (I187:1156;185:691)
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // vectorRnQ (I187:1156;185:692)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.81*fem),
                                                          width: 16*fem,
                                                          height: 14.19*fem,
                                                          child: Image.asset(
                                                            'assets/design/images/vector-Y4p.png',
                                                            width: 16*fem,
                                                            height: 14.19*fem,
                                                          ),
                                                        ),
                                                        Text(
                                                          // 9Cc (I187:1156;185:693)
                                                          '86',
                                                          style: SafeGoogleFont (
                                                            'Work Sans',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff202124),
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
                                Container(
                                  // smallnews6Nk (187:1158)
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xfffcfefe),
                                    borderRadius: BorderRadius.circular(5*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rectangle341Ep (I187:1158;185:428)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                        width: 160*fem,
                                        height: 154*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.only (
                                            topLeft: Radius.circular(5*fem),
                                            bottomLeft: Radius.circular(5*fem),
                                          ),
                                          child: Image.asset(
                                            'assets/design/images/rectangle-34-1np.png',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // group67ckQ (I187:1158;185:429)
                                        margin: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 19*fem),
                                        width: 274*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // monday05september2021byauthorv (I187:1158;185:431)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                              child: Text(
                                                'Monday 05, September 2021 | By Author',
                                                style: SafeGoogleFont (
                                                  'Work Sans',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff159eec),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // thisarticlestitlegoesherebutno (I187:1158;185:430)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                              constraints: BoxConstraints (
                                                maxWidth: 265*fem,
                                              ),
                                              child: Text(
                                                'EarthQuakes in Turkey  made \nthousands suffer',
                                                style: SafeGoogleFont (
                                                  'Work Sans',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3999999364*ffem/fem,
                                                  color: Color(0xff202124),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // group66WUQ (I187:1158;185:432)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 186*fem, 0*fem),
                                              width: double.infinity,
                                              height: 17*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // group64T8k (I187:1158;185:433)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // group198yct (I187:1158;185:434)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.71*fem),
                                                          width: 16*fem,
                                                          height: 10.29*fem,
                                                          child: Image.asset(
                                                            'assets/design/images/group-198-5i8.png',
                                                            width: 16*fem,
                                                            height: 10.29*fem,
                                                          ),
                                                        ),
                                                        Text(
                                                          // gnC (I187:1158;185:437)
                                                          '12',
                                                          style: SafeGoogleFont (
                                                            'Work Sans',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff202124),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // group65qQC (I187:1158;185:438)
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // vectorAxG (I187:1158;185:439)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.81*fem),
                                                          width: 16*fem,
                                                          height: 14.19*fem,
                                                          child: Image.asset(
                                                            'assets/design/images/vector-4Xa.png',
                                                            width: 16*fem,
                                                            height: 14.19*fem,
                                                          ),
                                                        ),
                                                        Text(
                                                          // Uxx (I187:1158;185:440)
                                                          '86',
                                                          style: SafeGoogleFont (
                                                            'Work Sans',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff202124),
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
                              ],
                            ),
                          ),
                          Container(
                            // autogroupmv6sqHi (PfG8fN7UZx28wabK2pMV6s)
                            width: double.infinity,
                            height: 154*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // smallnews4wA (187:1157)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xfffcfefe),
                                    borderRadius: BorderRadius.circular(5*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rectangle34AzC (I187:1157;185:428)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                        width: 160*fem,
                                        height: 154*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.only (
                                            topLeft: Radius.circular(5*fem),
                                            bottomLeft: Radius.circular(5*fem),
                                          ),
                                          child: Image.asset(
                                            'assets/design/images/rectangle-34-dsW.png',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // group67dMz (I187:1157;185:429)
                                        margin: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 19*fem),
                                        width: 274*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // monday05september2021byauthorN (I187:1157;185:431)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                              child: Text(
                                                'Monday 05, September 2021 | By Author',
                                                style: SafeGoogleFont (
                                                  'Work Sans',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff159eec),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // thisarticlestitlegoesherebutno (I187:1157;185:430)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48*fem),
                                              child: Text(
                                                'COVID-19 Rehab Schemes',
                                                style: SafeGoogleFont (
                                                  'Work Sans',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3999999364*ffem/fem,
                                                  color: Color(0xff202124),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // group66bTE (I187:1157;185:432)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 186*fem, 0*fem),
                                              width: double.infinity,
                                              height: 17*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // group64JMe (I187:1157;185:433)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // group198d92 (I187:1157;185:434)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.71*fem),
                                                          width: 16*fem,
                                                          height: 10.29*fem,
                                                          child: Image.asset(
                                                            'assets/design/images/group-198-gyN.png',
                                                            width: 16*fem,
                                                            height: 10.29*fem,
                                                          ),
                                                        ),
                                                        Text(
                                                          // Ymn (I187:1157;185:437)
                                                          '12k',
                                                          style: SafeGoogleFont (
                                                            'Work Sans',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff202124),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // group65sp4 (I187:1157;185:438)
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // vectorBZr (I187:1157;185:439)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.81*fem),
                                                          width: 16*fem,
                                                          height: 14.19*fem,
                                                          child: Image.asset(
                                                            'assets/design/images/vector-K2p.png',
                                                            width: 16*fem,
                                                            height: 14.19*fem,
                                                          ),
                                                        ),
                                                        Text(
                                                          // ukk (I187:1157;185:440)
                                                          '86',
                                                          style: SafeGoogleFont (
                                                            'Work Sans',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff202124),
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
                                Container(
                                  // smallnewsTXN (187:1159)
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xfffcfefe),
                                    borderRadius: BorderRadius.circular(5*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rectangle34m2G (I187:1159;185:428)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                        width: 160*fem,
                                        height: 154*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.only (
                                            topLeft: Radius.circular(5*fem),
                                            bottomLeft: Radius.circular(5*fem),
                                          ),
                                          child: Image.asset(
                                            'assets/design/images/rectangle-34-xcp.png',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // group67Gji (I187:1159;185:429)
                                        margin: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 19*fem),
                                        width: 293*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // monday05september2021byauthoro (I187:1159;185:431)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                              child: Text(
                                                'Monday 05, September 2021 | By Author',
                                                style: SafeGoogleFont (
                                                  'Work Sans',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff159eec),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // thisarticlestitlegoesherebutno (I187:1159;185:430)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                              constraints: BoxConstraints (
                                                maxWidth: 293*fem,
                                              ),
                                              child: Text(
                                                'Learn More About Alternatives of\npencilin',
                                                style: SafeGoogleFont (
                                                  'Work Sans',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3999999364*ffem/fem,
                                                  color: Color(0xff202124),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // group66Y4x (I187:1159;185:432)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 205*fem, 0*fem),
                                              width: double.infinity,
                                              height: 17*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // group64f9a (I187:1159;185:433)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // group198CfJ (I187:1159;185:434)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.71*fem),
                                                          width: 16*fem,
                                                          height: 10.29*fem,
                                                          child: Image.asset(
                                                            'assets/design/images/group-198-T5i.png',
                                                            width: 16*fem,
                                                            height: 10.29*fem,
                                                          ),
                                                        ),
                                                        Text(
                                                          // vrC (I187:1159;185:437)
                                                          '32',
                                                          style: SafeGoogleFont (
                                                            'Work Sans',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff202124),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // group65tHE (I187:1159;185:438)
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // vector2eL (I187:1159;185:439)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.81*fem),
                                                          width: 16*fem,
                                                          height: 14.19*fem,
                                                          child: Image.asset(
                                                            'assets/design/images/vector-sFN.png',
                                                            width: 16*fem,
                                                            height: 14.19*fem,
                                                          ),
                                                        ),
                                                        Text(
                                                          // xnt (I187:1159;185:440)
                                                          '86',
                                                          style: SafeGoogleFont (
                                                            'Work Sans',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff202124),
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
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group62WpQ (187:1160)
                      margin: EdgeInsets.fromLTRB(459*fem, 0*fem, 459*fem, 0*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(50*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle42FX6 (187:1161)
                            width: 18*fem,
                            height: 18*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(50*fem),
                              color: Color(0xffbed2f7),
                            ),
                          ),
                          SizedBox(
                            width: 10*fem,
                          ),
                          Container(
                            // rectangle43nmv (187:1162)
                            width: 18*fem,
                            height: 18*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(50*fem),
                              color: Color(0xff1f2b6c),
                            ),
                          ),
                          SizedBox(
                            width: 10*fem,
                          ),
                          Container(
                            // rectangle44ta4 (187:1163)
                            width: 18*fem,
                            height: 18*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(50*fem),
                              color: Color(0xffbed2f7),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // subheadoBE (187:1548)
              left: 121*fem,
              top: 3898*fem,
              child: Container(
                width: 1366*fem,
                height: 250*fem,
                decoration: BoxDecoration (
                  color: Color(0x7fffffff),
                  image: DecorationImage (
                    image: AssetImage (
                      'assets/design/images/rectangle-3-bg-FAY.png',
                    ),
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // group2036RE (187:1385)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 1366*fem,
                          height: 250*fem,
                          child: Image.asset(
                            'assets/design/images/group-203-Xeg.png',
                            width: 1366*fem,
                            height: 250*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group108bct (187:1393)
                      left: 187*fem,
                      top: 76*fem,
                      child: Container(
                        width: 506*fem,
                        height: 99*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // aboutusWUx (187:1394)
                              left: 0*fem,
                              top: 21*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 215*fem,
                                  height: 56*fem,
                                  child: Text(
                                    'About us',
                                    style: SafeGoogleFont (
                                      'Yeseva One',
                                      fontSize: 48*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.155*ffem/fem,
                                      color: Color(0xff1f2b6c),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // homeaboutQaL (187:1395)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 125*fem,
                                  height: 26*fem,
                                  child: Text(
                                    'Home / About',
                                    style: SafeGoogleFont (
                                      'Work Sans',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3999999364*ffem/fem,
                                      color: Color(0xff1f2b6c),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // servicecardJvc (188:1635)
              left: 1480*fem,
              top: 370*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                width: 357*fem,
                height: 1164*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff7b61ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // property1defaultnat (188:1634)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0x191f2b6c)),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupucuhsMS (PfGBPHaLbzURtLquNTUCuh)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                            width: double.infinity,
                            height: 340*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle20DAQ (188:1628)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 317*fem,
                                      height: 300*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.only (
                                          topLeft: Radius.circular(5*fem),
                                          topRight: Radius.circular(5*fem),
                                        ),
                                        child: Image.asset(
                                          'assets/design/images/rectangle-20-NGg.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group204t1e (188:1629)
                                  left: 217*fem,
                                  top: 260*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(27*fem, 27*fem, 26.38*fem, 26.33*fem),
                                    width: 80*fem,
                                    height: 80*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xff1f2b6c),
                                      borderRadius: BorderRadius.circular(50*fem),
                                    ),
                                    child: Center(
                                      // vectorbAx (188:1631)
                                      child: SizedBox(
                                        width: 26.62*fem,
                                        height: 26.67*fem,
                                        child: Image.asset(
                                          'assets/design/images/vector-k2c.png',
                                          width: 26.62*fem,
                                          height: 26.67*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // freecheckupvyv (188:1625)
                            margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 7*fem),
                            child: Text(
                              'Free Checkup',
                              style: SafeGoogleFont (
                                'Work Sans',
                                fontSize: 26*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1725*ffem/fem,
                                color: Color(0xff1f2b6c),
                              ),
                            ),
                          ),
                          Container(
                            // ifyouearnlessthan10000amonthal (188:1626)
                            margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 36*fem),
                            constraints: BoxConstraints (
                              maxWidth: 275*fem,
                            ),
                            child: Text(
                              'if you earn less than 10,000 a month all you have to do is bring a valid proof for free check up',
                              style: SafeGoogleFont (
                                'Work Sans',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3999999762*ffem/fem,
                                color: Color(0xff202124),
                              ),
                            ),
                          ),
                          Container(
                            // linkbuttoniet (188:1627)
                            margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 187.17*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: double.infinity,
                                height: 23*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupctajcEU (PfGBd7WdiAbkNsm4cnCTaj)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                      width: 89*fem,
                                      height: double.infinity,
                                      child: Center(
                                        child: Text(
                                          'Learn More',
                                          style: SafeGoogleFont (
                                            'Work Sans',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3999999762*ffem/fem,
                                            color: Color(0xff159eec),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // vectorVZA (I188:1627;157:688)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      width: 10.83*fem,
                                      height: 10*fem,
                                      child: Image.asset(
                                        'assets/design/images/vector-xFJ.png',
                                        width: 10.83*fem,
                                        height: 10*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // property1hoveredRhi (188:1636)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0x191f2b6c)),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupvhjsYGY (PfGBumhYTweH3SpKFbvHJs)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 56*fem),
                            width: double.infinity,
                            height: 300*fem,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/design/images/rectangle-20-bg.png',
                                ),
                              ),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(5*fem),
                                topRight: Radius.circular(5*fem),
                              ),
                            ),
                            child: Container(
                              // group204qFe (188:1642)
                              padding: EdgeInsets.fromLTRB(134*fem, 126*fem, 135*fem, 125.9*fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xcc1f2b6c),
                                borderRadius: BorderRadius.only (
                                  topLeft: Radius.circular(5*fem),
                                  topRight: Radius.circular(5*fem),
                                ),
                              ),
                              child: Center(
                                // vectorW6t (188:1644)
                                child: SizedBox(
                                  width: 48*fem,
                                  height: 48.1*fem,
                                  child: Image.asset(
                                    'assets/design/images/vector-srx.png',
                                    width: 48*fem,
                                    height: 48.1*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // freecovid19vaccinesNun (188:1638)
                            margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 7*fem),
                            child: Text(
                              'Free COVID-19 Vaccines',
                              style: SafeGoogleFont (
                                'Work Sans',
                                fontSize: 26*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1725*ffem/fem,
                                color: Color(0xff1f2b6c),
                              ),
                            ),
                          ),
                          Container(
                            // hurryupbeforewerunoutofvaccine (188:1639)
                            margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 36*fem),
                            constraints: BoxConstraints (
                              maxWidth: 274*fem,
                            ),
                            child: Text(
                              'Hurry Up before we run out of vaccines, get your dose at nearest MEDDICAL Center Now!!',
                              style: SafeGoogleFont (
                                'Work Sans',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3999999762*ffem/fem,
                                color: Color(0xff202124),
                              ),
                            ),
                          ),
                          Container(
                            // linkbuttonu2Y (188:1640)
                            margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 187.17*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: double.infinity,
                                height: 23*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupexyuodi (PfGC9bdqa7mbXyjUVveXyu)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                      width: 89*fem,
                                      height: double.infinity,
                                      child: Center(
                                        child: Text(
                                          'Learn More',
                                          style: SafeGoogleFont (
                                            'Work Sans',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3999999762*ffem/fem,
                                            color: Color(0xff159eec),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // vectorHon (I188:1640;157:688)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      width: 10.83*fem,
                                      height: 10*fem,
                                      child: Image.asset(
                                        'assets/design/images/vector-pPz.png',
                                        width: 10.83*fem,
                                        height: 10*fem,
                                      ),
                                    ),
                                  ],
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
            Positioned(
              // testimonials1Dz (191:2146)
              left: 121*fem,
              top: 4333*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(393.5*fem, 64*fem, 393.5*fem, 64*fem),
                width: 1366*fem,
                height: 441*fem,
                decoration: BoxDecoration (
                  color: Color(0x991f2b6c),
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/design/images/rectangle-53-bg-SpG.png',
                    ),
                  ),
                ),
                child: Container(
                  // group122hcc (147:2261)
                  width: double.infinity,
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // vectorqD2 (147:2262)
                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 40*fem),
                        width: 45*fem,
                        height: 30*fem,
                        child: Image.asset(
                          'assets/design/images/vector-a3J.png',
                          width: 45*fem,
                          height: 30*fem,
                        ),
                      ),
                      Container(
                        // servingyearsofexcellenceandmed (147:2263)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 51*fem),
                        constraints: BoxConstraints (
                          maxWidth: 579*fem,
                        ),
                        child: Text(
                          'Serving Years Of Excellence and Medical Services, We believe in the quote:\n“Every Life Matters”',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Work Sans',
                            fontSize: 22*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3999999653*ffem/fem,
                            color: Color(0xfffcfefe),
                          ),
                        ),
                      ),
                      Container(
                        // johndoeZoE (147:2264)
                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 30*fem),
                        child: Text(
                          'John Doe',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Work Sans',
                            fontSize: 22*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3999999653*ffem/fem,
                            color: Color(0xfffcfefe),
                          ),
                        ),
                      ),
                      Container(
                        // group62tqW (147:2266)
                        margin: EdgeInsets.fromLTRB(252.5*fem, 0*fem, 252.5*fem, 0*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(50*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle42EPa (147:2267)
                              width: 18*fem,
                              height: 18*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(50*fem),
                                color: Color(0xfffcfefe),
                              ),
                            ),
                            SizedBox(
                              width: 10*fem,
                            ),
                            Container(
                              // rectangle43kcp (147:2268)
                              width: 18*fem,
                              height: 18*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(50*fem),
                                color: Color(0xffbed2f7),
                              ),
                            ),
                            SizedBox(
                              width: 10*fem,
                            ),
                            Container(
                              // rectangle44VKW (147:2269)
                              width: 18*fem,
                              height: 18*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(50*fem),
                                color: Color(0xfffcfefe),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // mapview3M2 (198:1632)
              left: 121*fem,
              top: 4921*fem,
              child: Container(
                width: 992*fem,
                height: 450*fem,
                child: Center(
                  // mapP9z (198:1584)
                  child: SizedBox(
                    width: 992*fem,
                    height: 450*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(5*fem),
                      child: Image.asset(
                        'assets/design/images/map-M4L.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // appointmentformg96 (198:1457)
              left: 1526*fem,
              top: 1839*fem,
              child: Container(
                width: 491*fem,
                height: 445*fem,
                decoration: BoxDecoration (
                  color: Color(0xffbed2f7),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupkn2fYh6 (PfGCjFLSDWKPEmdHTkKn2f)
                      width: double.infinity,
                      height: 50*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group39uGk (198:1428)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 11*fem),
                            width: 245*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff1f2b6c),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(5*fem),
                              ),
                            ),
                            child: Text(
                              'Name',
                              style: SafeGoogleFont (
                                'Work Sans',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3999999762*ffem/fem,
                                color: Color(0xfffcfefe),
                              ),
                            ),
                          ),
                          Container(
                            // group40ZcC (198:1437)
                            padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 11*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff1f2b6c),
                              borderRadius: BorderRadius.only (
                                topRight: Radius.circular(5*fem),
                              ),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // gendergRv (198:1439)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 132*fem, 0*fem),
                                  child: Text(
                                    'Gender',
                                    style: SafeGoogleFont (
                                      'Work Sans',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3999999762*ffem/fem,
                                      color: Color(0xfffcfefe),
                                    ),
                                  ),
                                ),
                                Container(
                                  // vectorQ72 (198:1440)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.96*fem),
                                  width: 16*fem,
                                  height: 9.04*fem,
                                  child: Image.asset(
                                    'assets/design/images/vector-MEp.png',
                                    width: 16*fem,
                                    height: 9.04*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 1*fem,
                    ),
                    Container(
                      // autogroupqrbrgqE (PfGCyaFu2S8oHnDQFLQRbR)
                      width: double.infinity,
                      height: 50*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group422PJ (198:1425)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 11*fem),
                            width: 245*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff1f2b6c),
                            ),
                            child: Text(
                              'Email',
                              style: SafeGoogleFont (
                                'Work Sans',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3999999762*ffem/fem,
                                color: Color(0xfffcfefe),
                              ),
                            ),
                          ),
                          Container(
                            // group41JLp (198:1434)
                            padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 11*fem),
                            width: 245*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff1f2b6c),
                            ),
                            child: Text(
                              'Phone',
                              style: SafeGoogleFont (
                                'Work Sans',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3999999762*ffem/fem,
                                color: Color(0xfffcfefe),
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
                      // autogrouphvrbBQc (PfGDBV5ic47R8pPZG9HVrB)
                      width: double.infinity,
                      height: 50*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group438qe (198:1441)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 11*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff1f2b6c),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // dateqVA (198:1443)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 152*fem, 0*fem),
                                  child: Text(
                                    'Date',
                                    style: SafeGoogleFont (
                                      'Work Sans',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3999999762*ffem/fem,
                                      color: Color(0xfffcfefe),
                                    ),
                                  ),
                                ),
                                Container(
                                  // vectorx3z (198:1444)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.96*fem),
                                  width: 16*fem,
                                  height: 9.04*fem,
                                  child: Image.asset(
                                    'assets/design/images/vector-isz.png',
                                    width: 16*fem,
                                    height: 9.04*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group44tTS (198:1445)
                            padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 11*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff1f2b6c),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // timedA8 (198:1447)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 150*fem, 0*fem),
                                  child: Text(
                                    'Time',
                                    style: SafeGoogleFont (
                                      'Work Sans',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3999999762*ffem/fem,
                                      color: Color(0xfffcfefe),
                                    ),
                                  ),
                                ),
                                Container(
                                  // vectorMrp (198:1448)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.96*fem),
                                  width: 16*fem,
                                  height: 9.04*fem,
                                  child: Image.asset(
                                    'assets/design/images/vector-7Y4.png',
                                    width: 16*fem,
                                    height: 9.04*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 1*fem,
                    ),
                    Container(
                      // autogroupwy3mfMi (PfGDSj9KY2hLiNNmCiWY3m)
                      width: double.infinity,
                      height: 50*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group46nx8 (198:1449)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 11*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff1f2b6c),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // doctorKSG (198:1451)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136*fem, 0*fem),
                                  child: Text(
                                    'Doctor',
                                    style: SafeGoogleFont (
                                      'Work Sans',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3999999762*ffem/fem,
                                      color: Color(0xfffcfefe),
                                    ),
                                  ),
                                ),
                                Container(
                                  // vectorFap (198:1452)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.96*fem),
                                  width: 16*fem,
                                  height: 9.04*fem,
                                  child: Image.asset(
                                    'assets/design/images/vector-nQp.png',
                                    width: 16*fem,
                                    height: 9.04*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group45nqe (198:1453)
                            padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 11*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff1f2b6c),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // departmentFz8 (198:1455)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 95*fem, 0*fem),
                                  child: Text(
                                    'Department',
                                    style: SafeGoogleFont (
                                      'Work Sans',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3999999762*ffem/fem,
                                      color: Color(0xfffcfefe),
                                    ),
                                  ),
                                ),
                                Container(
                                  // vectorArC (198:1456)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.96*fem),
                                  width: 16*fem,
                                  height: 9.04*fem,
                                  child: Image.asset(
                                    'assets/design/images/vector-F4t.png',
                                    width: 16*fem,
                                    height: 9.04*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 1*fem,
                    ),
                    Container(
                      // group47hbE (198:1431)
                      padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 16*fem),
                      width: double.infinity,
                      height: 190*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff1f2b6c),
                      ),
                      child: Text(
                        'Message',
                        style: SafeGoogleFont (
                          'Work Sans',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3999999762*ffem/fem,
                          color: Color(0xfffcfefe),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 1*fem,
                    ),
                    Container(
                      // group48M9z (198:1422)
                      width: double.infinity,
                      height: 50*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffbed2f7),
                        borderRadius: BorderRadius.only (
                          bottomRight: Radius.circular(5*fem),
                          bottomLeft: Radius.circular(5*fem),
                        ),
                      ),
                      child: Center(
                        child: Text(
                          'SUBMIT',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Work Sans',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.3999999762*ffem/fem,
                            color: Color(0xff1f2b6c),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // buttonwithiconxvU (198:1863)
              left: 194*fem,
              top: 59*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(26*fem, 13*fem, 26*fem, 13*fem),
                width: 154.83*fem,
                height: 45*fem,
                decoration: BoxDecoration (
                  color: Color(0xffbed2f7),
                  borderRadius: BorderRadius.circular(50*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupbxcxqzG (PfGESXpLUVf6UtQBtLBXCX)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                      width: 84*fem,
                      height: double.infinity,
                      child: Center(
                        child: Text(
                          'Read More',
                          style: SafeGoogleFont (
                            'Work Sans',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.1725*ffem/fem,
                            color: Color(0xff1f2b6c),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // vectorMSp (198:1862)
                      width: 10.83*fem,
                      height: 10*fem,
                      child: Image.asset(
                        'assets/design/images/vector-bXW.png',
                        width: 10.83*fem,
                        height: 10*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // articleUGY (198:1898)
              left: 95*fem,
              top: 5457*fem,
              child: Container(
                width: 658*fem,
                height: 664*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle13zEt (198:1874)
                      width: 658*fem,
                      height: 400*fem,
                      child: Image.asset(
                        'assets/design/images/rectangle-13-mAY.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // autogroup29duLZe (PfGEjMfdoBvzLHM6NF29Du)
                      padding: EdgeInsets.fromLTRB(0*fem, 24*fem, 0*fem, 0*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group215spU (198:1875)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                            height: 23*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group214oTE (198:1881)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group209hoW (198:1883)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1.22*fem),
                                        width: 16*fem,
                                        height: 17.78*fem,
                                        child: Image.asset(
                                          'assets/design/images/group-209-JQg.png',
                                          width: 16*fem,
                                          height: 17.78*fem,
                                        ),
                                      ),
                                      Text(
                                        // monday05september20211ZJ (198:1882)
                                        'Monday 05, September 2021',
                                        style: SafeGoogleFont (
                                          'Work Sans',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3999999762*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group213wxk (198:1876)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group210USt (198:1878)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                                        width: 16*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/design/images/group-210-h3N.png',
                                          width: 16*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                      Text(
                                        // byauthorQLY (198:1877)
                                        'By Author',
                                        style: SafeGoogleFont (
                                          'Work Sans',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3999999762*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group2118nL (198:1888)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group198HQL (198:1890)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0.71*fem),
                                        width: 16*fem,
                                        height: 10.29*fem,
                                        child: Image.asset(
                                          'assets/design/images/group-198-kfi.png',
                                          width: 16*fem,
                                          height: 10.29*fem,
                                        ),
                                      ),
                                      Text(
                                        // cSc (198:1889)
                                        '68',
                                        style: SafeGoogleFont (
                                          'Work Sans',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3999999762*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group212y2G (198:1893)
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // vectorX3n (198:1895)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0.81*fem),
                                        width: 16*fem,
                                        height: 14.19*fem,
                                        child: Image.asset(
                                          'assets/design/images/vector-ys6.png',
                                          width: 16*fem,
                                          height: 14.19*fem,
                                        ),
                                      ),
                                      Text(
                                        // Cvc (198:1894)
                                        '86',
                                        style: SafeGoogleFont (
                                          'Work Sans',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3999999762*ffem/fem,
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
                            // apassionforputtingpatientsfirs (198:1871)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                            child: Text(
                              'A passion for putting patients first',
                              style: SafeGoogleFont (
                                'Yeseva One',
                                fontSize: 32*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.155*ffem/fem,
                                color: Color(0xff1f2b6c),
                              ),
                            ),
                          ),
                          Container(
                            // weputourpatientsontoppriorityw (198:1872)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 67*fem),
                            constraints: BoxConstraints (
                              maxWidth: 651*fem,
                            ),
                            child: Text(
                              'We put our patients on top priority. We don’t want to lose a single live because of any mismanagement that’s why we are here 24/7 for support. ',
                              style: SafeGoogleFont (
                                'Work Sans',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3999999762*ffem/fem,
                                color: Color(0xff202124),
                              ),
                            ),
                          ),
                          Container(
                            // buttonwithicon68p (198:1873)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 503.17*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(26*fem, 13*fem, 26*fem, 13*fem),
                                width: double.infinity,
                                height: 45*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffbed2f7),
                                  borderRadius: BorderRadius.circular(50*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupwojtAPa (PfGExrH9mXbaTAUwvPWoJT)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                      width: 84*fem,
                                      height: double.infinity,
                                      child: Center(
                                        child: Text(
                                          'Read More',
                                          style: SafeGoogleFont (
                                            'Work Sans',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xff1f2b6c),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // vectorFfv (I198:1873;198:1862)
                                      width: 10.83*fem,
                                      height: 10*fem,
                                      child: Image.asset(
                                        'assets/design/images/vector-sZa.png',
                                        width: 10.83*fem,
                                        height: 10*fem,
                                      ),
                                    ),
                                  ],
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
            Positioned(
              // newssearchinputbUt (198:2303)
              left: 1894*fem,
              top: 371*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 14*fem, 20*fem, 13*fem),
                width: 314*fem,
                height: 50*fem,
                decoration: BoxDecoration (
                  color: Color(0xff1f2b6c),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // searchfDr (198:2265)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 200*fem, 0*fem),
                      child: Text(
                        'Search',
                        style: SafeGoogleFont (
                          'Work Sans',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3999999762*ffem/fem,
                          color: Color(0xfffcfefe),
                        ),
                      ),
                    ),
                    Container(
                      // group175n3a (198:2266)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 20*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/design/images/group-175-UXS.png',
                        width: 20*fem,
                        height: 20*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // siderecentpontsudz (198:2304)
              left: 1894*fem,
              top: 441*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 11*fem, 156*fem),
                width: 314*fem,
                height: 501*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0x331f2b6c)),
                  color: Color(0x33fcfefe),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // recentpostsMF6 (198:2271)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73*fem, 24*fem),
                      child: Text(
                        'Recent Posts',
                        style: SafeGoogleFont (
                          'Yeseva One',
                          fontSize: 32*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.155*ffem/fem,
                          color: Color(0xff1f2b6c),
                        ),
                      ),
                    ),
                    Container(
                      // group217gYG (198:2272)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroup8aq9EZn (PfGFyzFHFLQFiHdbNi8Aq9)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // mininewsaNk (198:2273)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 8*fem),
                                  width: double.infinity,
                                  height: 60*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rectangle61hCU (I198:2273;198:2198)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                        width: 60*fem,
                                        height: 60*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(5*fem),
                                          child: Image.asset(
                                            'assets/design/images/rectangle-61-mrY.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // group1581DA (I198:2273;198:2199)
                                        margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // monday05september20219qA (I198:2273;198:2201)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              child: Text(
                                                'Monday 05, September 2021',
                                                style: SafeGoogleFont (
                                                  'Work Sans',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff159eec),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // thisarticlestitlegoesherebutno (I198:2273;198:2200)
                                              constraints: BoxConstraints (
                                                maxWidth: 184*fem,
                                              ),
                                              child: Text(
                                                'Turkey EarthQuakes Made \nMillions Suffer',
                                                style: SafeGoogleFont (
                                                  'Work Sans',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff202124),
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
                                  // mininewsxGp (198:2274)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // rectangle616P2 (I198:2274;198:2198)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                        width: 60*fem,
                                        height: 60*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(5*fem),
                                          child: Image.asset(
                                            'assets/design/images/rectangle-61-bSx.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // group158ooE (I198:2274;198:2199)
                                        margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // monday05september2021kiU (I198:2274;198:2201)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              child: Text(
                                                'Monday 05, September 2021',
                                                style: SafeGoogleFont (
                                                  'Work Sans',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff159eec),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // thisarticlestitlegoesherebutno (I198:2274;198:2200)
                                              'COVID-19 hitting again in Asia',
                                              style: SafeGoogleFont (
                                                'Work Sans',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff202124),
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
                            // mininewsn9N (198:2275)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // rectangle61XMr (I198:2275;198:2198)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                  width: 60*fem,
                                  height: 60*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(5*fem),
                                    child: Image.asset(
                                      'assets/design/images/rectangle-61-4u6.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // group158dvg (I198:2275;198:2199)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // monday05september2021xi4 (I198:2275;198:2201)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          'Monday 05, September 2021',
                                          style: SafeGoogleFont (
                                            'Work Sans',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xff159eec),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // thisarticlestitlegoesherebutno (I198:2275;198:2200)
                                        'New Laboratory Test Available.',
                                        style: SafeGoogleFont (
                                          'Work Sans',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff202124),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // mininewsLCp (198:2276)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                            width: double.infinity,
                            height: 60*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle61Rk4 (I198:2276;198:2198)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                  width: 60*fem,
                                  height: 60*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(5*fem),
                                    child: Image.asset(
                                      'assets/design/images/rectangle-61-YXr.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // group158Mdi (I198:2276;198:2199)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // monday05september2021776 (I198:2276;198:2201)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          'Monday 05, September 2021',
                                          style: SafeGoogleFont (
                                            'Work Sans',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xff159eec),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // thisarticlestitlegoesherebutno (I198:2276;198:2200)
                                        constraints: BoxConstraints (
                                          maxWidth: 189*fem,
                                        ),
                                        child: Text(
                                          'Increased Death rates from\npast years',
                                          style: SafeGoogleFont (
                                            'Work Sans',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xff202124),
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
                  ],
                ),
              ),
            ),
            Positioned(
              // sidecategoriesxNc (198:2371)
              left: 1894*fem,
              top: 1042*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 22*fem),
                width: 314*fem,
                height: 303*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0x331f2b6c)),
                  color: Color(0x33fcfefe),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // categorieseFS (198:2346)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 100*fem, 24*fem),
                      child: Text(
                        'Categories',
                        style: SafeGoogleFont (
                          'Yeseva One',
                          fontSize: 32*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.155*ffem/fem,
                          color: Color(0xff1f2b6c),
                        ),
                      ),
                    ),
                    Container(
                      // categorywEY (198:2516)
                      padding: EdgeInsets.fromLTRB(20*fem, 12*fem, 20.5*fem, 12*fem),
                      width: double.infinity,
                      height: 50*fem,
                      decoration: BoxDecoration (
                        color: Color(0x33fcfefe),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // surgerySSC (I198:2516;198:2430)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 142.5*fem, 0*fem),
                            child: Text(
                              'Surgery',
                              style: SafeGoogleFont (
                                'Work Sans',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3999999364*ffem/fem,
                                color: Color(0xff202124),
                              ),
                            ),
                          ),
                          Container(
                            // frame167kSt (I198:2516;198:2427)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 1.5*fem),
                            padding: EdgeInsets.fromLTRB(7*fem, 1*fem, 7*fem, 0*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff159eec),
                              borderRadius: BorderRadius.circular(50*fem),
                            ),
                            child: Text(
                              '3',
                              style: SafeGoogleFont (
                                'Work Sans',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3999999762*ffem/fem,
                                color: Color(0xfffcfefe),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // categorySac (198:2530)
                      padding: EdgeInsets.fromLTRB(20*fem, 12*fem, 20.5*fem, 12*fem),
                      width: double.infinity,
                      height: 50*fem,
                      decoration: BoxDecoration (
                        color: Color(0x33fcfefe),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // surgeryMxU (I198:2530;198:2430)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105.5*fem, 0*fem),
                            child: Text(
                              'Health Care',
                              style: SafeGoogleFont (
                                'Work Sans',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3999999364*ffem/fem,
                                color: Color(0xff202124),
                              ),
                            ),
                          ),
                          Container(
                            // frame167gUx (I198:2530;198:2427)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 1.5*fem),
                            padding: EdgeInsets.fromLTRB(7*fem, 1*fem, 7*fem, 0*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff159eec),
                              borderRadius: BorderRadius.circular(50*fem),
                            ),
                            child: Text(
                              '5',
                              style: SafeGoogleFont (
                                'Work Sans',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3999999762*ffem/fem,
                                color: Color(0xfffcfefe),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // categoryn2C (198:2550)
                      padding: EdgeInsets.fromLTRB(20*fem, 12*fem, 20.5*fem, 12*fem),
                      width: double.infinity,
                      height: 50*fem,
                      decoration: BoxDecoration (
                        color: Color(0x33fcfefe),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // surgeryspL (I198:2550;198:2430)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 141.5*fem, 0*fem),
                            child: Text(
                              'Medical',
                              style: SafeGoogleFont (
                                'Work Sans',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3999999364*ffem/fem,
                                color: Color(0xff202124),
                              ),
                            ),
                          ),
                          Container(
                            // frame167DNQ (I198:2550;198:2427)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 1.5*fem),
                            padding: EdgeInsets.fromLTRB(7*fem, 1*fem, 7*fem, 0*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff159eec),
                              borderRadius: BorderRadius.circular(50*fem),
                            ),
                            child: Text(
                              '8',
                              style: SafeGoogleFont (
                                'Work Sans',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3999999762*ffem/fem,
                                color: Color(0xfffcfefe),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // categorysC4 (198:2576)
                      padding: EdgeInsets.fromLTRB(20*fem, 12*fem, 20.5*fem, 12*fem),
                      width: double.infinity,
                      height: 50*fem,
                      decoration: BoxDecoration (
                        color: Color(0x33fcfefe),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // surgeryvw2 (I198:2576;198:2430)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 94.5*fem, 0*fem),
                            child: Text(
                              'Professional',
                              style: SafeGoogleFont (
                                'Work Sans',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3999999364*ffem/fem,
                                color: Color(0xff202124),
                              ),
                            ),
                          ),
                          Container(
                            // frame167ec8 (I198:2576;198:2427)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 1.5*fem),
                            padding: EdgeInsets.fromLTRB(7*fem, 1*fem, 7*fem, 0*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff159eec),
                              borderRadius: BorderRadius.circular(50*fem),
                            ),
                            child: Text(
                              '10',
                              style: SafeGoogleFont (
                                'Work Sans',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3999999762*ffem/fem,
                                color: Color(0xfffcfefe),
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
            Positioned(
              // category9Yt (198:2616)
              left: 1894*fem,
              top: 1365*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                width: 314*fem,
                height: 160*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff7b61ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // property1default4A4 (198:2431)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                      padding: EdgeInsets.fromLTRB(20*fem, 12*fem, 20.5*fem, 12*fem),
                      width: double.infinity,
                      height: 50*fem,
                      decoration: BoxDecoration (
                        color: Color(0x33fcfefe),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // surgeryL7a (198:2430)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 142.5*fem, 0*fem),
                            child: Text(
                              'Surgery',
                              style: SafeGoogleFont (
                                'Work Sans',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3999999364*ffem/fem,
                                color: Color(0xff202124),
                              ),
                            ),
                          ),
                          Container(
                            // frame1673ng (198:2427)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 1.5*fem),
                            padding: EdgeInsets.fromLTRB(7*fem, 1*fem, 7*fem, 0*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff159eec),
                              borderRadius: BorderRadius.circular(50*fem),
                            ),
                            child: Text(
                              '3',
                              style: SafeGoogleFont (
                                'Work Sans',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3999999762*ffem/fem,
                                color: Color(0xfffcfefe),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // property1activewt4 (198:2617)
                      padding: EdgeInsets.fromLTRB(20*fem, 12*fem, 20.5*fem, 12*fem),
                      width: double.infinity,
                      height: 50*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0x331f2b6c)),
                        color: Color(0x33fcfefe),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // surgery4St (198:2621)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 142.5*fem, 0*fem),
                            child: Text(
                              'Surgery',
                              style: SafeGoogleFont (
                                'Work Sans',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3999999364*ffem/fem,
                                color: Color(0xff202124),
                              ),
                            ),
                          ),
                          Container(
                            // frame167mMJ (198:2619)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 1.5*fem),
                            padding: EdgeInsets.fromLTRB(7*fem, 1*fem, 7*fem, 0*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff159eec),
                              borderRadius: BorderRadius.circular(50*fem),
                            ),
                            child: Text(
                              '3',
                              style: SafeGoogleFont (
                                'Work Sans',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3999999762*ffem/fem,
                                color: Color(0xfffcfefe),
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
            Positioned(
              // navbarmobile4bJ (339:2579)
              left: 60*fem,
              top: 1323*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(16*fem, 19*fem, 16*fem, 18*fem),
                width: 375*fem,
                height: 70*fem,
                decoration: BoxDecoration (
                  color: Color(0xff1f2b6c),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // meddicalU9E (339:2572)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68*fem, 0*fem),
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
                      // frame2226K2 (339:2577)
                      margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 7*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group175dZr (339:2574)
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/design/images/group-175-oC4.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          SizedBox(
                            width: 30*fem,
                          ),
                          Container(
                            // vector7jv (339:2573)
                            width: 24*fem,
                            height: 16.8*fem,
                            child: Image.asset(
                              'assets/design/images/vector-7Wp.png',
                              width: 24*fem,
                              height: 16.8*fem,
                            ),
                          ),
                          SizedBox(
                            width: 30*fem,
                          ),
                          Container(
                            // vectorFbE (339:2584)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/design/images/vector-pS4.png',
                              width: 20*fem,
                              height: 20*fem,
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