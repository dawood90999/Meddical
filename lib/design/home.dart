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
        // homeAYp (147:1781)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffcfefe),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topmostXgC (187:984)
              padding: EdgeInsets.fromLTRB(187*fem, 19*fem, 238.97*fem, 17.81*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfffcfefe),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // meddicalPCc (I187:984;187:963)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 176*fem, 1.19*fem),
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Yeseva One',
                          fontSize: 36*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.155*ffem/fem,
                          color: Color(0xff1f2b6c),
                        ),
                        children: [
                          TextSpan(
                            text: 'MED',
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
                  Container(
                    // group179e3z (I187:984;187:964)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    height: 42.19*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group8xqN (I187:984;187:965)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // group188fDz (I187:984;187:967)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.48*fem, 0*fem),
                                width: 40.2*fem,
                                height: 38.19*fem,
                                child: Image.asset(
                                  'assets/design/images/group-188-KMa.png',
                                  width: 40.2*fem,
                                  height: 38.19*fem,
                                ),
                              ),
                              Container(
                                // autogroupjh3hmXv (PfDD4pXxjEcz3GpHubjH3H)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.19*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // emergencyhgU (I187:984;187:970)
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
                                      // k8x (I187:984;187:966)
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
                          // autogroupstaj4fS (PfDCTb3fh8PE4dxnQSSTAj)
                          padding: EdgeInsets.fromLTRB(21*fem, 1*fem, 0*fem, 1.19*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group11bfN (I187:984;187:971)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group177Lcx (I187:984;187:973)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.68*fem, 2*fem),
                                      width: 30*fem,
                                      height: 30*fem,
                                      child: Image.asset(
                                        'assets/design/images/group-177-oUC.png',
                                        width: 30*fem,
                                        height: 30*fem,
                                      ),
                                    ),
                                    Container(
                                      // autogroupum1deNk (PfDCdam1kCD9GBPwBjUM1D)
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // workhourBNg (I187:984;187:976)
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
                                            // everyday5ix (I187:984;187:972)
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
                                // group12BX6 (I187:984;187:977)
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group178KdJ (I187:984;187:979)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.68*fem, 2*fem),
                                      width: 30*fem,
                                      height: 36*fem,
                                      child: Image.asset(
                                        'assets/design/images/group-178-HaG.png',
                                        width: 30*fem,
                                        height: 36*fem,
                                      ),
                                    ),
                                    Container(
                                      // autogrouprcnxRwE (PfDCrui99ceNCEe8tnrCnX)
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // locationyxk (I187:984;187:982)
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
                                            // islamabadTN8 (I187:984;187:978)
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
            Container(
              // navbarxZn (187:1006)
              padding: EdgeInsets.fromLTRB(187*fem, 17*fem, 187*fem, 18*fem),
              width: double.infinity,
              height: 80*fem,
              decoration: BoxDecoration (
                color: Color(0xff1f2b6c),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame7swe (I187:1006;187:947)
                    margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 276*fem, 11*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          // homePuz (I187:1006;187:948)
                          'Home',
                          style: SafeGoogleFont (
                            'Work Sans',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.1725*ffem/fem,
                            color: Color(0xffbed2f7),
                          ),
                        ),
                        SizedBox(
                          width: 20*fem,
                        ),
                        TextButton(
                          // aboutus8Mn (I187:1006;187:949)
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
                        SizedBox(
                          width: 20*fem,
                        ),
                        TextButton(
                          // servicesDu2 (I187:1006;187:950)
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
                        SizedBox(
                          width: 20*fem,
                        ),
                        TextButton(
                          // doctorsuWx (I187:1006;187:951)
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
                        SizedBox(
                          width: 20*fem,
                        ),
                        TextButton(
                          // news25n (I187:1006;187:952)
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
                        SizedBox(
                          width: 20*fem,
                        ),
                        TextButton(
                          // contactXYL (I187:1006;187:953)
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
                    // group180DRA (I187:1006;187:954)
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group175Zzp (I187:1006;187:955)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 1*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/design/images/group-175.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                        TextButton(
                          // buttonT4c (I187:1006;187:958)
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
            Container(
              // autogroupzwvojnp (PfCn2nkQhXXTc4k5D4ZWvo)
              width: double.infinity,
              height: 644*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group94VX6 (147:1782)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 1366*fem,
                      height: 550*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff02ddcd),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // frame1nWC (157:10)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 1366*fem,
                              height: 550*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // ellipse26Wt (157:12)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1019*fem, 64*fem),
                                    width: 734*fem,
                                    height: 734*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(367*fem),
                                      color: Color(0x4c159eec),
                                    ),
                                  ),
                                  Container(
                                    // ellipse1pxg (157:9)
                                    margin: EdgeInsets.fromLTRB(889*fem, 0*fem, 0*fem, 0*fem),
                                    width: 734*fem,
                                    height: 734*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(367*fem),
                                      color: Color(0x7fbed2f7),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // physiciantrends2021merritthawk (157:8)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 1366*fem,
                                height: 550*fem,
                                child: Image.asset(
                                  'assets/design/images/physiciantrends2021merritthawkins-2.png',
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group6eB2 (147:1784)
                            left: 186*fem,
                            top: 167*fem,
                            child: Container(
                              width: 519*fem,
                              height: 216*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(50*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // caringforlifeYXJ (147:1786)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 7*fem),
                                    child: Text(
                                      'CARING FOR LIFE',
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
                                    // leadingthewayinmedicalexcellen (147:1785)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                    constraints: BoxConstraints (
                                      maxWidth: 519*fem,
                                    ),
                                    child: Text(
                                      'Leading the Way\nin Medical Excellence',
                                      style: SafeGoogleFont (
                                        'Yeseva One',
                                        fontSize: 48*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.155*ffem/fem,
                                        color: Color(0xff1f2b6c),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // buttonWcY (157:65)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 170*fem,
                                        height: 45*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffbed2f7),
                                          borderRadius: BorderRadius.circular(50*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Our Services',
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
                    // group1818tp (157:657)
                    left: 285*fem,
                    top: 540*fem,
                    child: Container(
                      width: 1081*fem,
                      height: 104*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // goalsTAQ (157:346)
                            left: 0*fem,
                            top: 0.1428222656*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(13.18*fem, 26.43*fem, 219.82*fem, 26.43*fem),
                              width: 509*fem,
                              height: 102.86*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff1f2b6c),
                                borderRadius: BorderRadius.circular(5*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // bookanappointmentj7v (I157:346;157:193)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 55*fem, 0*fem),
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
                                  Container(
                                    // calendarQjr (I157:346;157:194)
                                    width: 50*fem,
                                    height: 50*fem,
                                    child: Image.asset(
                                      'assets/design/images/calendar.png',
                                      width: 50*fem,
                                      height: 50*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // goalsviC (157:363)
                            left: 339*fem,
                            top: 0*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(44.5*fem, 25*fem, 212*fem, 28*fem),
                              width: 509*fem,
                              height: 103*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffbed2f7),
                                borderRadius: BorderRadius.circular(5*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // bookanappointmentRur (I157:363;157:193)
                                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 56*fem, 0*fem),
                                    child: Text(
                                      'Staff Records',
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
                                    // autogroupjr11w7W (PfCno6oufepdFhdeLXjr11)
                                    width: 89.5*fem,
                                    height: 50*fem,
                                    child: Image.asset(
                                      'assets/design/images/auto-group-jr11.png',
                                      width: 89.5*fem,
                                      height: 50*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // goalsU7S (157:380)
                            left: 678*fem,
                            top: 1*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(43*fem, 25*fem, 106*fem, 28*fem),
                              width: 403*fem,
                              height: 103*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff159eec),
                                borderRadius: BorderRadius.circular(5*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // bookanappointmentjJG (I157:380;157:193)
                                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 56*fem, 0*fem),
                                    child: Text(
                                      'Billing History',
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
                                    // autogroupatyhTVA (PfCo36QbLkBJw4STRwatyH)
                                    width: 89*fem,
                                    height: 50*fem,
                                    child: Image.asset(
                                      'assets/design/images/auto-group-atyh.png',
                                      width: 89*fem,
                                      height: 50*fem,
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
                ],
              ),
            ),
            Container(
              // autogroupl5vtzjz (PfCyS3avabjy1gKmHnL5vT)
              padding: EdgeInsets.fromLTRB(242*fem, 22*fem, 132*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group182tqN (157:699)
                    margin: EdgeInsets.fromLTRB(179*fem, 0*fem, 179*fem, 58*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group252gg (147:1805)
                          margin: EdgeInsets.fromLTRB(81*fem, 0*fem, 80*fem, 15*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // welcometomeddicalB3n (147:1807)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 7*fem),
                                child: Text(
                                  'WELCOME TO MEDDICAL',
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
                                // agreatplacetoreceivecare2q6 (147:1806)
                                'A Great Place to Receive Care',
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
                          // loremipsumdolorsitametconsecte (147:1811)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                          constraints: BoxConstraints (
                            maxWidth: 634*fem,
                          ),
                          child: Text(
                            'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque placerat scelerisque tortor ornare ornare. Convallis felis vitae tortor augue. Velit nascetur proin massa in. Consequat faucibus porttitor enim et.',
                            textAlign: TextAlign.center,
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
                          // linkbuttonyNx (157:694)
                          margin: EdgeInsets.fromLTRB(246*fem, 0*fem, 278.17*fem, 0*fem),
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
                                    // autogroupjqbmejz (PfCytCW1ggvKKK9DAdjQbM)
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
                                    // vectorko2 (I157:694;157:688)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                    width: 10.83*fem,
                                    height: 10*fem,
                                    child: Image.asset(
                                      'assets/design/images/vector-axg.png',
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
                    // group183GmN (157:706)
                    width: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        image: AssetImage (
                          'assets/design/images/blackdoctors-1-bg.png',
                        ),
                      ),
                    ),
                    child: Center(
                      // group203yvg (187:1373)
                      child: SizedBox(
                        width: 992*fem,
                        height: 250*fem,
                        child: Image.asset(
                          'assets/design/images/group-203.png',
                          width: 992*fem,
                          height: 250*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup1cyyHwN (PfCoBWLF16KFrkuufu1Cyy)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 64*fem),
              width: double.infinity,
              height: 742*fem,
              child: Container(
                // group194Da8 (183:139)
                padding: EdgeInsets.fromLTRB(187*fem, 81*fem, 187*fem, 64*fem),
                width: double.infinity,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group185Lue (157:715)
                      margin: EdgeInsets.fromLTRB(388.5*fem, 0*fem, 301.5*fem, 47*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // careyoucanbelieveinTjN (147:1952)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                            child: Text(
                              'CARE YOU CAN BELIEVE IN',
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
                            // ourservicesNrL (147:1951)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              'Our Services',
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
                      // group193UuN (183:128)
                      width: double.infinity,
                      height: 484*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group105Rpc (147:1955)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 24*fem, 0*fem, 0*fem),
                            width: 157*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0x331f2b6c)),
                              color: Color(0x33fcfefe),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group19U2C (147:1961)
                                  margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 25*fem, 23*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 2.66*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // medical1aL8 (183:101)
                                        margin: EdgeInsets.fromLTRB(0.01*fem, 0*fem, 0*fem, 10.67*fem),
                                        width: 26.62*fem,
                                        height: 26.67*fem,
                                        child: Image.asset(
                                          'assets/design/images/medical-1.png',
                                          width: 26.62*fem,
                                          height: 26.67*fem,
                                        ),
                                      ),
                                      Text(
                                        // freecheckupVhz (147:1963)
                                        'Free Checkup',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Work Sans',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3999999762*ffem/fem,
                                          color: Color(0xff202124),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupm4cb3Di (PfCsKUGjZ8kxEBGNLVM4CB)
                                  padding: EdgeInsets.fromLTRB(33*fem, 24*fem, 34*fem, 23*fem),
                                  width: double.infinity,
                                  height: 106*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff1f2b6c),
                                  ),
                                  child: Container(
                                    // group189aDe (183:103)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // vectorHtk (183:98)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                          width: 32*fem,
                                          height: 28*fem,
                                          child: Image.asset(
                                            'assets/design/images/vector-QgY.png',
                                            width: 32*fem,
                                            height: 28*fem,
                                          ),
                                        ),
                                        Text(
                                          // cardiogramDGc (147:1966)
                                          'Cardiogram',
                                          textAlign: TextAlign.center,
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
                                ),
                                Container(
                                  // autogroupfinxABr (PfCsY8aJgtGiQvwxfCFinX)
                                  padding: EdgeInsets.fromLTRB(33*fem, 24*fem, 33*fem, 23*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group21JJ4 (147:1967)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 47*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vectorRda (183:109)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                              width: 32*fem,
                                              height: 32*fem,
                                              child: Image.asset(
                                                'assets/design/images/vector-dtL.png',
                                                width: 32*fem,
                                                height: 32*fem,
                                              ),
                                            ),
                                            Text(
                                              // dnatestingNHv (147:1969)
                                              'Dna Testing',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Work Sans',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3999999762*ffem/fem,
                                                color: Color(0xff202124),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group226Up (147:1970)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 0*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vectorDpL (183:108)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                              width: 32*fem,
                                              height: 40*fem,
                                              child: Image.asset(
                                                'assets/design/images/vector-wur.png',
                                                width: 32*fem,
                                                height: 40*fem,
                                              ),
                                            ),
                                            Text(
                                              // bloodbankvik (147:1972)
                                              'Blood Bank',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Work Sans',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3999999762*ffem/fem,
                                                color: Color(0xff202124),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                TextButton(
                                  // group104Gnc (147:1958)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: double.infinity,
                                    height: 40*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xff1f2b6c),
                                      borderRadius: BorderRadius.only (
                                        bottomRight: Radius.circular(5*fem),
                                        bottomLeft: Radius.circular(5*fem),
                                      ),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'View All',
                                        style: SafeGoogleFont (
                                          'Work Sans',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xffbed2f7),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group192xQY (183:127)
                            margin: EdgeInsets.fromLTRB(0*fem, 27*fem, 21*fem, 70*fem),
                            width: 470*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(50*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupsmsjTs6 (PfCpDj6uAs7oqFMJ8HsmSj)
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // apassionforputtingpatientsfirs (147:1928)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                        child: Text(
                                          'A passion for putting patients first.',
                                          style: SafeGoogleFont (
                                            'Work Sans',
                                            fontSize: 26*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // group18fTN (147:1929)
                                        width: 415*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(50*fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupw3khnXz (PfCqQ2URs9baMnUq8Tw3Kh)
                                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                              width: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // autogroupr3f98br (PfCpR47MmGneXPufgHr3f9)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 15*fem),
                                                    width: double.infinity,
                                                    height: 26*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // group12rGx (147:1930)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(50*fem),
                                                          ),
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // rectangle9cJ4 (147:1932)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 2*fem),
                                                                width: 16*fem,
                                                                height: 16*fem,
                                                                decoration: BoxDecoration (
                                                                  borderRadius: BorderRadius.circular(50*fem),
                                                                  color: Color(0xff159eec),
                                                                ),
                                                              ),
                                                              Text(
                                                                // apassionforhealingKTN (147:1931)
                                                                'A Passion for Healing',
                                                                style: SafeGoogleFont (
                                                                  'Work Sans',
                                                                  fontSize: 18*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.3999999364*ffem/fem,
                                                                  color: Color(0xff000000),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          // group15TpU (147:1933)
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(50*fem),
                                                          ),
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // rectangle91qz (147:1935)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 2*fem),
                                                                width: 16*fem,
                                                                height: 16*fem,
                                                                decoration: BoxDecoration (
                                                                  borderRadius: BorderRadius.circular(50*fem),
                                                                  color: Color(0xff159eec),
                                                                ),
                                                              ),
                                                              Text(
                                                                // starcarexFS (147:1934)
                                                                '5-Star Care',
                                                                style: SafeGoogleFont (
                                                                  'Work Sans',
                                                                  fontSize: 18*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.3999999364*ffem/fem,
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
                                                    // autogroupfvn3stC (PfCpf8YEipm1oAfJhFFVn3)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                                    width: double.infinity,
                                                    height: 26*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // group13omr (147:1936)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136*fem, 0*fem),
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(50*fem),
                                                          ),
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // rectangle9upt (147:1938)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 2*fem),
                                                                width: 16*fem,
                                                                height: 16*fem,
                                                                decoration: BoxDecoration (
                                                                  borderRadius: BorderRadius.circular(50*fem),
                                                                  color: Color(0xff159eec),
                                                                ),
                                                              ),
                                                              Text(
                                                                // allourbesteXa (147:1937)
                                                                'All our best',
                                                                style: SafeGoogleFont (
                                                                  'Work Sans',
                                                                  fontSize: 18*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.3999999364*ffem/fem,
                                                                  color: Color(0xff000000),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          // group16Pzx (147:1939)
                                                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(50*fem),
                                                          ),
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // rectangle9YN4 (147:1941)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 2*fem),
                                                                width: 16*fem,
                                                                height: 16*fem,
                                                                decoration: BoxDecoration (
                                                                  borderRadius: BorderRadius.circular(50*fem),
                                                                  color: Color(0xff159eec),
                                                                ),
                                                              ),
                                                              Text(
                                                                // believeinus5ct (147:1940)
                                                                'Believe in Us',
                                                                style: SafeGoogleFont (
                                                                  'Work Sans',
                                                                  fontSize: 18*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.3999999364*ffem/fem,
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
                                              // autogroupvhnkd8c (PfCpyxLCrXoHtUJ3LDVhNK)
                                              width: double.infinity,
                                              height: 26*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // group14kDE (147:1942)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(50*fem),
                                                    ),
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // rectangle9xKJ (147:1944)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 2*fem),
                                                          width: 16*fem,
                                                          height: 16*fem,
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(50*fem),
                                                            color: Color(0xff159eec),
                                                          ),
                                                        ),
                                                        Text(
                                                          // alegacyofexcellencefzQ (147:1943)
                                                          'A Legacy of Excellence',
                                                          style: SafeGoogleFont (
                                                            'Work Sans',
                                                            fontSize: 18*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.3999999364*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // group17Qwz (147:1945)
                                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(50*fem),
                                                    ),
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // rectangle98NC (147:1947)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 2*fem),
                                                          width: 16*fem,
                                                          height: 16*fem,
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(50*fem),
                                                            color: Color(0xff159eec),
                                                          ),
                                                        ),
                                                        Text(
                                                          // alwayscaringpF2 (147:1946)
                                                          'Always Caring',
                                                          style: SafeGoogleFont (
                                                            'Work Sans',
                                                            fontSize: 18*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.3999999364*ffem/fem,
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
                                    ],
                                  ),
                                ),
                                Container(
                                  // group191Mkk (183:126)
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // loremipsumdolorsitametconsecte (147:1948)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 470*fem,
                                        ),
                                        child: Text(
                                          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque placerat scelerisque tortor ornare ornare. Quisque placerat scelerisque tortor ornare ornare Convallis felis vitae tortor augue. Velit nascetur proin massa in. Consequat faucibus porttitor enim et.',
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
                                        // loremipsumdolorsitametconsecte (147:1949)
                                        constraints: BoxConstraints (
                                          maxWidth: 441*fem,
                                        ),
                                        child: Text(
                                          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque placerat scelerisque. Convallis felis vitae tortor augue. Velit nascetur proin massa in.',
                                          style: SafeGoogleFont (
                                            'Work Sans',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3999999762*ffem/fem,
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
                            // autogroupjm9uWQg (PfCoaaW8cCjMD7knPcjm9u)
                            width: 324*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group18639i (157:720)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21.32*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 222.81*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  height: 231.34*fem,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/design/images/rectangle-13-bg.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    // group18479a (157:716)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle77TjE (157:719)
                                          width: 72.51*fem,
                                          height: 8.53*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffbed2f7),
                                          ),
                                        ),
                                        Container(
                                          // autogroupbf551Vr (PfComjrCdhApiSRW6XbF55)
                                          width: 251.49*fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangle76kCY (157:717)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 198.58*fem,
                                                    height: 8.53*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        color: Color(0xff1f2b6c),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // rectangle78Ff6 (157:718)
                                                left: 198.580078125*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 52.91*fem,
                                                    height: 8.53*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        color: Color(0xff159eec),
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
                                Container(
                                  // group187PFW (157:725)
                                  padding: EdgeInsets.fromLTRB(0*fem, 222.81*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  height: 231.34*fem,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/design/images/rectangle-14-bg.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    // group184hGC (157:721)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle77rPz (157:724)
                                          width: 72.51*fem,
                                          height: 8.53*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffbed2f7),
                                          ),
                                        ),
                                        Container(
                                          // autogroupp7nb1Xn (PfCozEVPCXTDiNDSa9P7NB)
                                          width: 251.49*fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangle76ZpC (157:722)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 198.58*fem,
                                                    height: 8.53*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        color: Color(0xff1f2b6c),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // rectangle78HEQ (157:723)
                                                left: 198.580078125*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 52.91*fem,
                                                    height: 8.53*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        color: Color(0xff159eec),
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
              // autogroupgdhdLCg (PfCt1sH6Bh92zQj75PGdHD)
              margin: EdgeInsets.fromLTRB(182*fem, 0*fem, 182*fem, 64*fem),
              padding: EdgeInsets.fromLTRB(5*fem, 0*fem, 5*fem, 0*fem),
              width: double.infinity,
              height: 646*fem,
              child: Container(
                // group195QyE (183:140)
                width: double.infinity,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group23yFe (147:1974)
                      margin: EdgeInsets.fromLTRB(373*fem, 0*fem, 373*fem, 64*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // alwayscaringKKW (147:1976)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 7*fem),
                            child: Text(
                              'ALWAYS CARING',
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
                            // ourspecialtiesqHr (147:1975)
                            'Our Specialties',
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
                      // group38aWL (147:1977)
                      width: double.infinity,
                      height: 516*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle21w5z (147:1981)
                            left: 248*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 248*fem,
                                height: 172*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                    color: Color(0xff1f2b6c),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group26pQg (147:1982)
                            left: 347*fem,
                            top: 50*fem,
                            child: Container(
                              width: 50*fem,
                              height: 71*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // vector8AU (183:113)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                    width: 50*fem,
                                    height: 44*fem,
                                    child: Image.asset(
                                      'assets/design/images/vector-evC.png',
                                      width: 50*fem,
                                      height: 44*fem,
                                    ),
                                  ),
                                  Text(
                                    // bonesfAQ (147:1984)
                                    'Bones',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Work Sans',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xffbed2f7),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // group27p3J (147:1985)
                            left: 84.5*fem,
                            top: 50*fem,
                            child: Container(
                              width: 78*fem,
                              height: 71*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // vectorMJ8 (183:112)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                    width: 50*fem,
                                    height: 44*fem,
                                    child: Image.asset(
                                      'assets/design/images/vector-Hzp.png',
                                      width: 50*fem,
                                      height: 44*fem,
                                    ),
                                  ),
                                  Text(
                                    // neurology4CY (147:1987)
                                    'Neurology',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Work Sans',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff202124),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // group190CpY (183:124)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 992*fem,
                              height: 516*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // autogrouptrhhjZa (PfCtwLjzNJ7HuTbZkhtrhh)
                                    width: 248*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle20tSU (147:1978)
                                          width: double.infinity,
                                          height: 172*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0x30000000)),
                                          ),
                                        ),
                                        Container(
                                          // autogroupgiv13aG (PfCuAfh7miYWqWqmTmGiV1)
                                          padding: EdgeInsets.fromLTRB(64.5*fem, 50*fem, 64.5*fem, 51*fem),
                                          width: double.infinity,
                                          height: 172*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0x30000000)),
                                          ),
                                          child: Container(
                                            // group317a8 (147:2008)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // vectorSsJ (183:119)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                  width: 50*fem,
                                                  height: 44*fem,
                                                  child: Image.asset(
                                                    'assets/design/images/vector-rY8.png',
                                                    width: 50*fem,
                                                    height: 44*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // ophthalmologyjLc (147:2010)
                                                  'Ophthalmology',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Work Sans',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff202124),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupxdrmGrL (PfCuLARJ82gLUabxhnxDRm)
                                          padding: EdgeInsets.fromLTRB(56.5*fem, 50*fem, 57.5*fem, 51*fem),
                                          width: double.infinity,
                                          height: 172*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0x30000000)),
                                          ),
                                          child: Container(
                                            // group351J8 (147:2011)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // vectorNPa (183:120)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                                  width: 50*fem,
                                                  height: 44*fem,
                                                  child: Image.asset(
                                                    'assets/design/images/vector-yFN.png',
                                                    width: 50*fem,
                                                    height: 44*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // gastroenterologyJo2 (147:2013)
                                                  'Gastroenterology',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Work Sans',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff202124),
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
                                    // autogroup42pddqJ (PfCue5588gx73LqcBn42PD)
                                    width: 248*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupcj2jny6 (PfCuoQ8uv5rZVai9aicj2j)
                                          padding: EdgeInsets.fromLTRB(66*fem, 50*fem, 66*fem, 51*fem),
                                          width: double.infinity,
                                          height: 172*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0x30000000)),
                                          ),
                                          child: Container(
                                            // group30Xfn (147:2002)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // vectorGtG (183:118)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                  width: 50*fem,
                                                  height: 44*fem,
                                                  child: Image.asset(
                                                    'assets/design/images/vector-FfW.png',
                                                    width: 50*fem,
                                                    height: 44*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // cardiovascularp96 (147:2004)
                                                  'Cardiovascular',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Work Sans',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff202124),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupdsxjZcU (PfCuveRqc1Nx7Vx2u4DSxj)
                                          padding: EdgeInsets.fromLTRB(94.5*fem, 50*fem, 94.5*fem, 51*fem),
                                          width: double.infinity,
                                          height: 172*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0x30000000)),
                                          ),
                                          child: Container(
                                            // group34sNG (147:2005)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // vectorcKr (183:121)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                  width: 50*fem,
                                                  height: 44*fem,
                                                  child: Image.asset(
                                                    'assets/design/images/vector-N6t.png',
                                                    width: 50*fem,
                                                    height: 44*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // urology83J (147:2007)
                                                  'Urology',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Work Sans',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff202124),
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
                                    // autogroupcu8jUN4 (PfCvDZ7LDAGXZJqmJWcU8j)
                                    width: 248*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupyuafpgp (PfCvs7s5C7jQ9WAQeuYUAf)
                                          padding: EdgeInsets.fromLTRB(87.5*fem, 50*fem, 88.5*fem, 51*fem),
                                          width: double.infinity,
                                          height: 172*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0x30000000)),
                                          ),
                                          child: Container(
                                            // group28ZPW (147:1996)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // vectorKda (183:114)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                                  width: 50*fem,
                                                  height: 44*fem,
                                                  child: Image.asset(
                                                    'assets/design/images/vector-PQC.png',
                                                    width: 50*fem,
                                                    height: 44*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // oncologypaL (147:1998)
                                                  'Oncology',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Work Sans',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff202124),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupkb55yCL (PfCw22mtZDZSdgJpS8KB55)
                                          padding: EdgeInsets.fromLTRB(73.5*fem, 50*fem, 73.5*fem, 51*fem),
                                          width: double.infinity,
                                          height: 172*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0x30000000)),
                                          ),
                                          child: Container(
                                            // group32uLt (147:2014)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // vectore3a (183:117)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                  width: 50*fem,
                                                  height: 44*fem,
                                                  child: Image.asset(
                                                    'assets/design/images/vector-V1A.png',
                                                    width: 50*fem,
                                                    height: 44*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // pulmonologyn9n (147:2016)
                                                  'Pulmonology',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Work Sans',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff202124),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupwvlfKvQ (PfCwA2YZoGcybK494MwVLf)
                                          padding: EdgeInsets.fromLTRB(74.5*fem, 50*fem, 74.5*fem, 51*fem),
                                          width: double.infinity,
                                          height: 172*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0x30000000)),
                                          ),
                                          child: Container(
                                            // group361oE (147:2017)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // vectorNtg (183:122)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                  width: 50*fem,
                                                  height: 44*fem,
                                                  child: Image.asset(
                                                    'assets/design/images/vector-i3i.png',
                                                    width: 50*fem,
                                                    height: 44*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // dermatologyVyJ (147:2019)
                                                  'Dermatology',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Work Sans',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff202124),
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
                                    // autogroupps6k3V2 (PfCwXBbysptNJBA1YZps6K)
                                    width: 248*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupbzuwApY (PfCwgvpk5WsEiUkgZEBZUw)
                                          padding: EdgeInsets.fromLTRB(45*fem, 50*fem, 46*fem, 51*fem),
                                          width: double.infinity,
                                          height: 172*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0x30000000)),
                                          ),
                                          child: Container(
                                            // group296iC (147:1999)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // vectorqQt (183:115)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                                  width: 50*fem,
                                                  height: 44*fem,
                                                  child: Image.asset(
                                                    'assets/design/images/vector-nwJ.png',
                                                    width: 50*fem,
                                                    height: 44*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // otorhinolaryngologyMe8 (147:2001)
                                                  'Otorhinolaryngology',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Work Sans',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff202124),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupagefW1E (PfCwqRab2KcsEbAxijAGeF)
                                          padding: EdgeInsets.fromLTRB(64*fem, 50*fem, 65*fem, 51*fem),
                                          width: double.infinity,
                                          height: 172*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0x30000000)),
                                          ),
                                          child: Container(
                                            // group33SQg (147:2020)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // vectornDe (183:116)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                                  width: 50*fem,
                                                  height: 44*fem,
                                                  child: Image.asset(
                                                    'assets/design/images/vector-bSY.png',
                                                    width: 50*fem,
                                                    height: 44*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // renalmedicinehbW (147:2022)
                                                  'Renal Medicine',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Work Sans',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff202124),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroup7ptyoeY (PfCwyArgQzqMQz5oaL7PTy)
                                          padding: EdgeInsets.fromLTRB(75*fem, 50*fem, 75*fem, 51*fem),
                                          width: double.infinity,
                                          height: 172*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0x30000000)),
                                          ),
                                          child: Container(
                                            // group37YME (147:2023)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // vectortAC (183:123)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                  width: 50*fem,
                                                  height: 44*fem,
                                                  child: Image.asset(
                                                    'assets/design/images/vector-TVr.png',
                                                    width: 50*fem,
                                                    height: 44*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // gynaecologysnp (147:2025)
                                                  'Gynaecology',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Work Sans',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff202124),
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // group51Dbn (147:2026)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 64*fem),
              padding: EdgeInsets.fromLTRB(187*fem, 64*fem, 187*fem, 64*fem),
              width: double.infinity,
              height: 573*fem,
              decoration: BoxDecoration (
                color: Color(0xccfcfefe),
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/design/images/rectangle-33-bg.png',
                  ),
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group50U1v (147:2028)
                    margin: EdgeInsets.fromLTRB(0*fem, 141*fem, 94*fem, 139*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // bookanappointmentAvL (147:2029)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                          child: Text(
                            'Book an Appointment',
                            style: SafeGoogleFont (
                              'Yeseva One',
                              fontSize: 32*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.155*ffem/fem,
                              color: Color(0xff159eec),
                            ),
                          ),
                        ),
                        Container(
                          // loremipsumdolorsitametconsecte (147:2030)
                          constraints: BoxConstraints (
                            maxWidth: 407*fem,
                          ),
                          child: Text(
                            'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque placerat scelerisque tortor ornare ornare. Convallis felis vitae tortor augue. Velit nascetur proin massa in. Consequat faucibus porttitor enim et.',
                            style: SafeGoogleFont (
                              'Work Sans',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3999999762*ffem/fem,
                              color: Color(0xff202124),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // appointmentform8Et (198:1458)
                    width: 491*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffbed2f7),
                      borderRadius: BorderRadius.circular(5*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupzunokn4 (PfD3yv1FaLkafayMuXzUno)
                          width: double.infinity,
                          height: 50*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group39raC (I198:1458;198:1428)
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
                                // group40Vt4 (I198:1458;198:1437)
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
                                      // genderDZA (I198:1458;198:1439)
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
                                      // vectorkZ6 (I198:1458;198:1440)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.96*fem),
                                      width: 16*fem,
                                      height: 9.04*fem,
                                      child: Image.asset(
                                        'assets/design/images/vector-xK2.png',
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
                          // autogroupykyx4pg (PfD4EuaGewVTTu865UYKYX)
                          width: double.infinity,
                          height: 50*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group42nkg (I198:1458;198:1425)
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
                                // group41cDv (I198:1458;198:1434)
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
                          // autogroupic1qfT6 (PfD4RpRkq45tByxL1kic1q)
                          width: double.infinity,
                          height: 50*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group43ct8 (I198:1458;198:1441)
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
                                      // datew9i (I198:1458;198:1443)
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
                                      // vectorsJG (I198:1458;198:1444)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.96*fem),
                                      width: 16*fem,
                                      height: 9.04*fem,
                                      child: Image.asset(
                                        'assets/design/images/vector-6Gp.png',
                                        width: 16*fem,
                                        height: 9.04*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group44nAL (I198:1458;198:1445)
                                padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 11*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff1f2b6c),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // timeJ8g (I198:1458;198:1447)
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
                                      // vector2qN (I198:1458;198:1448)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.96*fem),
                                      width: 16*fem,
                                      height: 9.04*fem,
                                      child: Image.asset(
                                        'assets/design/images/vector-uJG.png',
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
                          // autogroup6to9jjn (PfD4f9NtEUX783CXip6To9)
                          width: double.infinity,
                          height: 50*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group46guv (I198:1458;198:1449)
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
                                      // doctorBrg (I198:1458;198:1451)
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
                                      // vectorRW8 (I198:1458;198:1452)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.96*fem),
                                      width: 16*fem,
                                      height: 9.04*fem,
                                      child: Image.asset(
                                        'assets/design/images/vector-oZi.png',
                                        width: 16*fem,
                                        height: 9.04*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group45Y4x (I198:1458;198:1453)
                                padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 11*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff1f2b6c),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // departmentUDW (I198:1458;198:1455)
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
                                      // vectorxPa (I198:1458;198:1456)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.96*fem),
                                      width: 16*fem,
                                      height: 9.04*fem,
                                      child: Image.asset(
                                        'assets/design/images/vector-dvx.png',
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
                          // group47qCU (I198:1458;198:1431)
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
                          // group48in4 (I198:1458;198:1422)
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
                ],
              ),
            ),
            Container(
              // ourdoctorssection1WG (264:2362)
              margin: EdgeInsets.fromLTRB(187*fem, 0*fem, 187*fem, 64*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group52WC8 (I264:2362;187:1060)
                    margin: EdgeInsets.fromLTRB(397*fem, 0*fem, 398*fem, 64*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // trustedcarecW4 (I264:2362;187:1062)
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
                          // ourdoctors7hi (I264:2362;187:1061)
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
                    // group196G4p (I264:2362;187:1067)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                    width: double.infinity,
                    height: 538*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // doctorscardYY8 (I264:2362;187:1068)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          width: 317*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle20fck (I264:2362;187:1068;183:374)
                                width: 317*fem,
                                height: 350*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.only (
                                    topLeft: Radius.circular(5*fem),
                                    topRight: Radius.circular(5*fem),
                                  ),
                                  child: Image.asset(
                                    'assets/design/images/rectangle-20-X4U.png',
                                  ),
                                ),
                              ),
                              Container(
                                // group57bWQ (I264:2362;187:1068;183:367)
                                padding: EdgeInsets.fromLTRB(91*fem, 24*fem, 88*fem, 24*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffbed2f7),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // doctorsnameHu2 (I264:2362;187:1068;183:369)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71*fem, 7*fem),
                                      child: Text(
                                        '     Kimber',
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
                                      // neurologyosN (I264:2362;187:1068;183:370)
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
                                      // autogroup2bqf5K6 (PfDAxJDnJDdpFyJrvD2BQF)
                                      margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 15*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vectorbHS (I264:2362;187:1068;183:371)
                                            width: 24*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'assets/design/images/vector-fjE.png',
                                              width: 24*fem,
                                              height: 24*fem,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 20*fem,
                                          ),
                                          Container(
                                            // vectorhrG (I264:2362;187:1068;183:372)
                                            width: 24*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'assets/design/images/vector-L3z.png',
                                              width: 24*fem,
                                              height: 24*fem,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 20*fem,
                                          ),
                                          Container(
                                            // vectorpR6 (I264:2362;187:1068;183:373)
                                            width: 24*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'assets/design/images/vector-cek.png',
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
                                // group56y36 (I264:2362;187:1068;183:364)
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
                          // doctorscardfRi (I264:2362;187:1069)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                          width: 317*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle20zyn (I264:2362;187:1069;183:374)
                                width: 317*fem,
                                height: 350*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.only (
                                    topLeft: Radius.circular(5*fem),
                                    topRight: Radius.circular(5*fem),
                                  ),
                                  child: Image.asset(
                                    'assets/design/images/rectangle-20-jip.png',
                                  ),
                                ),
                              ),
                              Container(
                                // group57iPz (I264:2362;187:1069;183:367)
                                padding: EdgeInsets.fromLTRB(91*fem, 24*fem, 88*fem, 24*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffbed2f7),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // doctorsname1P6 (I264:2362;187:1069;183:369)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 93*fem, 7*fem),
                                      child: Text(
                                        '    Mike',
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
                                      // neurologyiHW (I264:2362;187:1069;183:370)
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
                                      // autogroupv7hddvG (PfDBP7qkrxyF51162MV7hD)
                                      margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 15*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vectoryUL (I264:2362;187:1069;183:371)
                                            width: 24*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'assets/design/images/vector-TUk.png',
                                              width: 24*fem,
                                              height: 24*fem,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 20*fem,
                                          ),
                                          Container(
                                            // vector7qS (I264:2362;187:1069;183:372)
                                            width: 24*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'assets/design/images/vector-CxG.png',
                                              width: 24*fem,
                                              height: 24*fem,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 20*fem,
                                          ),
                                          Container(
                                            // vectorQZe (I264:2362;187:1069;183:373)
                                            width: 24*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'assets/design/images/vector-vNL.png',
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
                                // group56Ly6 (I264:2362;187:1069;183:364)
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
                          // doctorscardq9A (I264:2362;187:1070)
                          width: 317*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle20z24 (I264:2362;187:1070;183:374)
                                width: 317*fem,
                                height: 350*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.only (
                                    topLeft: Radius.circular(5*fem),
                                    topRight: Radius.circular(5*fem),
                                  ),
                                  child: Image.asset(
                                    'assets/design/images/rectangle-20.png',
                                  ),
                                ),
                              ),
                              Container(
                                // group57Wm6 (I264:2362;187:1070;183:367)
                                padding: EdgeInsets.fromLTRB(91*fem, 24*fem, 88*fem, 24*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffbed2f7),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // doctorsname1xk (I264:2362;187:1070;183:369)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 7*fem),
                                      child: Text(
                                        'Andrew Cook',
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
                                      // neurologyx7J (I264:2362;187:1070;183:370)
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
                                      // autogroup6sd15Bv (PfDBprbsYm5BQa6QHV6Sd1)
                                      margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 15*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vector1bN (I264:2362;187:1070;183:371)
                                            width: 24*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'assets/design/images/vector-XFn.png',
                                              width: 24*fem,
                                              height: 24*fem,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 20*fem,
                                          ),
                                          Container(
                                            // vectorMQL (I264:2362;187:1070;183:372)
                                            width: 24*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'assets/design/images/vector-RWY.png',
                                              width: 24*fem,
                                              height: 24*fem,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 20*fem,
                                          ),
                                          Container(
                                            // vector5bE (I264:2362;187:1070;183:373)
                                            width: 24*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'assets/design/images/vector-CYg.png',
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
                                // group56qKW (I264:2362;187:1070;183:364)
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
                    // group625zY (I264:2362;187:1063)
                    margin: EdgeInsets.fromLTRB(459*fem, 0*fem, 459*fem, 0*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(50*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle42dFN (I264:2362;187:1064)
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
                          // rectangle43wG4 (I264:2362;187:1065)
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
                          // rectangle44svQ (I264:2362;187:1066)
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
            Container(
              // newssectionbbW (264:2222)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 64*fem),
              padding: EdgeInsets.fromLTRB(187*fem, 64*fem, 187*fem, 64*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfffafdfe),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group527Jx (I264:2222;187:1152)
                    margin: EdgeInsets.fromLTRB(269.5*fem, 0*fem, 269.5*fem, 64*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // betterinformationbetterhealthT (I264:2222;187:1154)
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
                          // newsiJk (I264:2222;187:1153)
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
                    // group199F3n (I264:2222;187:1155)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupfyzfzXA (PfD85dWVTzar1roWeSFYzF)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                          width: double.infinity,
                          height: 154*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // smallnewsgun (I264:2222;187:1156)
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
                                      // rectangle34NGp (I264:2222;187:1156;185:681)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                      width: 160*fem,
                                      height: 154*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.only (
                                          topLeft: Radius.circular(5*fem),
                                          bottomLeft: Radius.circular(5*fem),
                                        ),
                                        child: Image.asset(
                                          'assets/design/images/rectangle-34-yCc.png',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // group67FLc (I264:2222;187:1156;185:682)
                                      margin: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 19*fem),
                                      width: 274*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // monday05september2021byauthorz (I264:2222;187:1156;185:684)
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
                                            // thisarticlestitlegoesherebutno (I264:2222;187:1156;185:683)
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
                                            // group66omS (I264:2222;187:1156;185:685)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 186*fem, 0*fem),
                                            width: double.infinity,
                                            height: 17*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // group64LFa (I264:2222;187:1156;185:686)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // group1985ix (I264:2222;187:1156;185:687)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.71*fem),
                                                        width: 16*fem,
                                                        height: 10.29*fem,
                                                        child: Image.asset(
                                                          'assets/design/images/group-198-ecG.png',
                                                          width: 16*fem,
                                                          height: 10.29*fem,
                                                        ),
                                                      ),
                                                      Text(
                                                        // afi (I264:2222;187:1156;185:690)
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
                                                  // group65GoS (I264:2222;187:1156;185:691)
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // vectorqLk (I264:2222;187:1156;185:692)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.81*fem),
                                                        width: 16*fem,
                                                        height: 14.19*fem,
                                                        child: Image.asset(
                                                          'assets/design/images/vector-6cg.png',
                                                          width: 16*fem,
                                                          height: 14.19*fem,
                                                        ),
                                                      ),
                                                      Text(
                                                        // xwA (I264:2222;187:1156;185:693)
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
                                // smallnewsWxg (I264:2222;187:1158)
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
                                      // rectangle343Sp (I264:2222;187:1158;185:428)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                      width: 160*fem,
                                      height: 154*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.only (
                                          topLeft: Radius.circular(5*fem),
                                          bottomLeft: Radius.circular(5*fem),
                                        ),
                                        child: Image.asset(
                                          'assets/design/images/rectangle-34-2aL.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // group67mNp (I264:2222;187:1158;185:429)
                                      margin: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 19*fem),
                                      width: 274*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // monday05september2021byauthorH (I264:2222;187:1158;185:431)
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
                                            // thisarticlestitlegoesherebutno (I264:2222;187:1158;185:430)
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
                                            // group665np (I264:2222;187:1158;185:432)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 186*fem, 0*fem),
                                            width: double.infinity,
                                            height: 17*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // group64CcY (I264:2222;187:1158;185:433)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // group198Lye (I264:2222;187:1158;185:434)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.71*fem),
                                                        width: 16*fem,
                                                        height: 10.29*fem,
                                                        child: Image.asset(
                                                          'assets/design/images/group-198-1Rr.png',
                                                          width: 16*fem,
                                                          height: 10.29*fem,
                                                        ),
                                                      ),
                                                      Text(
                                                        // Fqi (I264:2222;187:1158;185:437)
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
                                                  // group65beg (I264:2222;187:1158;185:438)
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // vectorhhi (I264:2222;187:1158;185:439)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.81*fem),
                                                        width: 16*fem,
                                                        height: 14.19*fem,
                                                        child: Image.asset(
                                                          'assets/design/images/vector-EPz.png',
                                                          width: 16*fem,
                                                          height: 14.19*fem,
                                                        ),
                                                      ),
                                                      Text(
                                                        // AbJ (I264:2222;187:1158;185:440)
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
                          // autogroupxwy17WY (PfD8nXW1oJf2LZwCvbXWy1)
                          width: double.infinity,
                          height: 154*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // smallnewsGPS (I264:2222;187:1157)
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
                                      // rectangle34ADv (I264:2222;187:1157;185:428)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                      width: 160*fem,
                                      height: 154*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.only (
                                          topLeft: Radius.circular(5*fem),
                                          bottomLeft: Radius.circular(5*fem),
                                        ),
                                        child: Image.asset(
                                          'assets/design/images/rectangle-34.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // group67H3e (I264:2222;187:1157;185:429)
                                      margin: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 19*fem),
                                      width: 274*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // monday05september2021byauthor4 (I264:2222;187:1157;185:431)
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
                                            // thisarticlestitlegoesherebutno (I264:2222;187:1157;185:430)
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
                                            // group66uDS (I264:2222;187:1157;185:432)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 186*fem, 0*fem),
                                            width: double.infinity,
                                            height: 17*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // group64FHJ (I264:2222;187:1157;185:433)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // group198CTS (I264:2222;187:1157;185:434)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.71*fem),
                                                        width: 16*fem,
                                                        height: 10.29*fem,
                                                        child: Image.asset(
                                                          'assets/design/images/group-198-qnG.png',
                                                          width: 16*fem,
                                                          height: 10.29*fem,
                                                        ),
                                                      ),
                                                      Text(
                                                        // WDE (I264:2222;187:1157;185:437)
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
                                                  // group65FwW (I264:2222;187:1157;185:438)
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // vectorCrk (I264:2222;187:1157;185:439)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.81*fem),
                                                        width: 16*fem,
                                                        height: 14.19*fem,
                                                        child: Image.asset(
                                                          'assets/design/images/vector-2QQ.png',
                                                          width: 16*fem,
                                                          height: 14.19*fem,
                                                        ),
                                                      ),
                                                      Text(
                                                        // 91J (I264:2222;187:1157;185:440)
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
                                // smallnewsfVS (I264:2222;187:1159)
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
                                      // rectangle34npx (I264:2222;187:1159;185:428)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                      width: 160*fem,
                                      height: 154*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.only (
                                          topLeft: Radius.circular(5*fem),
                                          bottomLeft: Radius.circular(5*fem),
                                        ),
                                        child: Image.asset(
                                          'assets/design/images/rectangle-34-bGc.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // group674Xa (I264:2222;187:1159;185:429)
                                      margin: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 19*fem),
                                      width: 293*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // monday05september2021byauthoro (I264:2222;187:1159;185:431)
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
                                            // thisarticlestitlegoesherebutno (I264:2222;187:1159;185:430)
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
                                            // group66yHA (I264:2222;187:1159;185:432)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 205*fem, 0*fem),
                                            width: double.infinity,
                                            height: 17*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // group64iEk (I264:2222;187:1159;185:433)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // group1984ZW (I264:2222;187:1159;185:434)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.71*fem),
                                                        width: 16*fem,
                                                        height: 10.29*fem,
                                                        child: Image.asset(
                                                          'assets/design/images/group-198-pH6.png',
                                                          width: 16*fem,
                                                          height: 10.29*fem,
                                                        ),
                                                      ),
                                                      Text(
                                                        // NKJ (I264:2222;187:1159;185:437)
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
                                                  // group656WC (I264:2222;187:1159;185:438)
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // vectordFE (I264:2222;187:1159;185:439)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.81*fem),
                                                        width: 16*fem,
                                                        height: 14.19*fem,
                                                        child: Image.asset(
                                                          'assets/design/images/vector-xbz.png',
                                                          width: 16*fem,
                                                          height: 14.19*fem,
                                                        ),
                                                      ),
                                                      Text(
                                                        // Yd6 (I264:2222;187:1159;185:440)
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
                    // group626ec (I264:2222;187:1160)
                    margin: EdgeInsets.fromLTRB(459*fem, 0*fem, 459*fem, 0*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(50*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle42DUL (I264:2222;187:1161)
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
                          // rectangle439ct (I264:2222;187:1162)
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
                          // rectangle44taU (I264:2222;187:1163)
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
            Container(
              // contactssectioncWU (187:892)
              margin: EdgeInsets.fromLTRB(187*fem, 0*fem, 187*fem, 64*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group52MDA (I187:892;187:847)
                    margin: EdgeInsets.fromLTRB(415*fem, 0*fem, 415*fem, 64*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // getintouchUYg (I187:892;187:849)
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
                          // contactAAc (I187:892;187:848)
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
                    // group82eba (I187:892;187:850)
                    width: double.infinity,
                    height: 233*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group82kec (I187:892;187:861)
                          padding: EdgeInsets.fromLTRB(26*fem, 52*fem, 26*fem, 49*fem),
                          width: 233*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffbed2f7),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Container(
                            // group77TZ2 (I187:892;187:863)
                            width: 148*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group188osn (I187:892;187:864)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.81*fem),
                                  width: 40.2*fem,
                                  height: 38.19*fem,
                                  child: Image.asset(
                                    'assets/design/images/group-188.png',
                                    width: 40.2*fem,
                                    height: 38.19*fem,
                                  ),
                                ),
                                Container(
                                  // group200jWY (I187:892;187:867)
                                  margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // emergency54c (I187:892;187:870)
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
                                        // 1DA (I187:892;187:868)
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
                                        // 8oa (I187:892;187:869)
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
                          // group79TL4 (I187:892;187:851)
                          padding: EdgeInsets.fromLTRB(30*fem, 53*fem, 30*fem, 49*fem),
                          width: 233*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff1f2b6c),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Container(
                            // group77Bmr (I187:892;187:853)
                            width: 121*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group178KNG (I187:892;187:854)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 16*fem),
                                  width: 30*fem,
                                  height: 36*fem,
                                  child: Image.asset(
                                    'assets/design/images/group-178.png',
                                    width: 30*fem,
                                    height: 36*fem,
                                  ),
                                ),
                                Container(
                                  // group200Sxg (I187:892;187:857)
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // locationzDW (I187:892;187:860)
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
                                        // islamabadJV6 (I187:892;187:858)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          '0123 Islamabad',
                                          style: SafeGoogleFont (
                                            'Work Sans',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3999999762*ffem/fem,
                                            color: Color(0xffbed2f7),
                                          ),
                                        ),
                                      ),
                                      RichText(
                                        // pakistanzcp (I187:892;187:859)
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Work Sans',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3999999762*ffem/fem,
                                            color: Color(0xffbed2f7),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: '9876 ',
                                            ),
                                            TextSpan(
                                              text: 'Pakistan',
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
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 20*fem,
                        ),
                        Container(
                          // group83t5v (I187:892;187:871)
                          padding: EdgeInsets.fromLTRB(30*fem, 57*fem, 53*fem, 55*fem),
                          width: 233*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffbed2f7),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Container(
                            // group77CsJ (I187:892;187:873)
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group20291r (I187:892;187:874)
                                  margin: EdgeInsets.fromLTRB(0.8*fem, 0*fem, 0*fem, 18.5*fem),
                                  width: 35.4*fem,
                                  height: 29.5*fem,
                                  child: Image.asset(
                                    'assets/design/images/group-202.png',
                                    width: 35.4*fem,
                                    height: 29.5*fem,
                                  ),
                                ),
                                Container(
                                  // group2003d2 (I187:892;187:877)
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // emailoMJ (I187:892;187:880)
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
                                        // i222410nuedupkgR6 (I187:892;187:878)
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
                                        // i222539nuedupkNoi (I187:892;187:879)
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
                          // group846ji (I187:892;187:881)
                          padding: EdgeInsets.fromLTRB(30*fem, 56*fem, 17*fem, 49*fem),
                          width: 233*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffbed2f7),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Container(
                            // group77qBW (I187:892;187:883)
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group177Aja (I187:892;187:884)
                                  margin: EdgeInsets.fromLTRB(0.68*fem, 0*fem, 0*fem, 19*fem),
                                  width: 30*fem,
                                  height: 30*fem,
                                  child: Image.asset(
                                    'assets/design/images/group-177.png',
                                    width: 30*fem,
                                    height: 30*fem,
                                  ),
                                ),
                                Container(
                                  // group2005be (I187:892;187:887)
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // workinghourscrU (I187:892;187:890)
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
                                        // monsat09002000YVE (I187:892;187:888)
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
                                        // sundayemergencyonly4yN (I187:892;187:889)
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
            Container(
              // footerQnL (187:816)
              padding: EdgeInsets.fromLTRB(187*fem, 70*fem, 187*fem, 73*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff1f2b6c),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup13yphFe (PfD5fHNgJmwbGD1G6c13YP)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 46*fem),
                    height: 170*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // group88dQC (I187:816;187:787)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // meddicaln2C (I187:816;187:788)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
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
                              Container(
                                // leadingthewayinmedicalexecelle (I187:816;187:789)
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
                          // group84hgt (I187:816;187:790)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // importantlinksSuN (I187:816;187:791)
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
                                // group869on (I187:816;187:792)
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    TextButton(
                                      // appointmenti6C (I187:816;187:793)
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
                                      // doctorsBVa (I187:816;187:794)
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
                                      // services6cY (I187:816;187:795)
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
                                      // aboutus2WC (I187:816;187:796)
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
                          // group87a1v (I187:816;187:797)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 0*fem),
                          width: 203*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // contactusGvL (I187:816;187:798)
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
                                // group85B1i (I187:816;187:799)
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // call2376818122557RA (I187:816;187:800)
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
                                      // emaili222410nuedupkF1a (I187:816;187:801)
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
                                      // addressislamabadAeL (I187:816;187:802)
                                      'Address:  Islamabad',
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
                                      // pakistanJkY (I187:816;187:803)
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
                          // group90Fvg (I187:816;187:804)
                          width: 272*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // newslettercmE (I187:816;187:805)
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
                                // group89vX2 (I187:816;187:806)
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
                                      // enteryouremailaddressT1A (I187:816;187:809)
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
                                      // vectorZK6 (I187:816;187:808)
                                      width: 29.06*fem,
                                      height: 29.06*fem,
                                      child: Image.asset(
                                        'assets/design/images/vector-d8L.png',
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
                    // autogroupnewvTfN (PfD6HvzHAgdxKrvpJ1newV)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // hospitalsnameallrightsreserved (I187:816;187:814)
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
                          // vectorWde (I187:816;187:811)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/design/images/vector-2zk.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // vectorE3r (I187:816;187:812)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/design/images/vector-HS8.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // vectorLsa (I187:816;187:813)
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/design/images/vector-Mjv.png',
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
          ],
        ),
      ),
          );
  }
}