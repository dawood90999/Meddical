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
        // contactYf2 (147:2783)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffcfefe),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topmost2aC (198:1263)
              padding: EdgeInsets.fromLTRB(187*fem, 19*fem, 238.97*fem, 17.81*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfffcfefe),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // meddicalYHe (I198:1263;187:963)
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
                    // group179Ey6 (I198:1263;187:964)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    height: 42.19*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group8kgY (I198:1263;187:965)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // group188hVJ (I198:1263;187:967)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.48*fem, 0*fem),
                                width: 40.2*fem,
                                height: 38.19*fem,
                                child: Image.asset(
                                  'assets/design/images/group-188-CXr.png',
                                  width: 40.2*fem,
                                  height: 38.19*fem,
                                ),
                              ),
                              Container(
                                // autogroupcms321n (PfECzaBSKCfmzPbCzXCMS3)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.19*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // emergencyWhe (I198:1263;187:970)
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
                                      // RZi (I198:1263;187:966)
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
                          // autogroupcjn3Zvp (PfECNLiosb3ptoPnQqCjn3)
                          padding: EdgeInsets.fromLTRB(21*fem, 1*fem, 0*fem, 1.19*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group11WLG (I198:1263;187:971)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group177BxC (I198:1263;187:973)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.68*fem, 2*fem),
                                      width: 30*fem,
                                      height: 30*fem,
                                      child: Image.asset(
                                        'assets/design/images/group-177-uwn.png',
                                        width: 30*fem,
                                        height: 30*fem,
                                      ),
                                    ),
                                    Container(
                                      // autogroupkqabEQg (PfECXkcnwSZxwTD9jKKqaB)
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // workhourZC4 (I198:1263;187:976)
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
                                            // everydaygXa (I198:1263;187:972)
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
                                // group12ptg (I198:1263;187:977)
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group178z2U (I198:1263;187:979)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.68*fem, 2*fem),
                                      width: 30*fem,
                                      height: 36*fem,
                                      child: Image.asset(
                                        'assets/design/images/group-178-dp4.png',
                                        width: 30*fem,
                                        height: 36*fem,
                                      ),
                                    ),
                                    Container(
                                      // autogroup9jcsttY (PfECkzjj4QPWH6WXWq9JCs)
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // location42L (I198:1263;187:982)
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
                                            // islamabadKU4 (I198:1263;187:978)
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
              // navbarSoa (198:1285)
              padding: EdgeInsets.fromLTRB(186.5*fem, 17*fem, 186.5*fem, 18*fem),
              width: double.infinity,
              height: 80*fem,
              decoration: BoxDecoration (
                color: Color(0xff1f2b6c),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame7NSL (I198:1285;187:947)
                    margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 276*fem, 11*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // homeHJQ (I198:1285;187:948)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'Home',
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
                          // aboutusywv (I198:1285;187:949)
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
                          // servicesuag (I198:1285;187:950)
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
                          // doctorsEsr (I198:1285;187:951)
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
                          // news8iL (I198:1285;187:952)
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
                        Text(
                          // contactpbA (I198:1285;187:953)
                          'Contact',
                          style: SafeGoogleFont (
                            'Work Sans',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.1725*ffem/fem,
                            color: Color(0xffbed2f7),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group180xSU (I198:1285;187:954)
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group175v8Q (I198:1285;187:955)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 1*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/design/images/group-175-bGk.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                        TextButton(
                          // buttonqmA (I198:1285;187:958)
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
              // subheadgmn (198:1300)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 59*fem),
              width: double.infinity,
              height: 250*fem,
              decoration: BoxDecoration (
                color: Color(0x7fffffff),
                image: DecorationImage (
                  image: AssetImage (
                    'assets/design/images/rectangle-3-bg-q44.png',
                  ),
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // group203t7A (I198:1300;187:1385)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 1366*fem,
                        height: 250*fem,
                        child: Image.asset(
                          'assets/design/images/group-203-Sg8.png',
                          width: 1366*fem,
                          height: 250*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group108NY8 (I198:1300;187:1393)
                    left: 187*fem,
                    top: 76*fem,
                    child: Container(
                      width: 506*fem,
                      height: 99*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // aboutusJgg (I198:1300;187:1394)
                            left: 0*fem,
                            top: 21*fem,
                            child: Align(
                              child: SizedBox(
                                width: 320*fem,
                                height: 56*fem,
                                child: Text(
                                  'Our Contacts',
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
                            // homeaboutb9z (I198:1300;187:1395)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 142*fem,
                                height: 26*fem,
                                child: Text(
                                  'Home / Contact',
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
            Container(
              // autogroup7x9yt96 (PfDuUzXKG3KJaWnbj97x9y)
              margin: EdgeInsets.fromLTRB(187*fem, 0*fem, 187*fem, 36*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 519*fem, 0*fem, 0*fem),
              width: double.infinity,
              height: 1005*fem,
              child: Container(
                // group207aGp (198:1583)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupmzvxLFz (PfDyJDW2xqLQT3T9gJmzvX)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                      width: 486*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group52FNx (147:2938)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                            width: 162*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // getintouchPVA (147:2940)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  child: Text(
                                    'GET IN TOUCH',
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
                                  // contactJc8 (147:2939)
                                  width: double.infinity,
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
                            // group138eR6 (147:2970)
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffbed2f7),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupzbekMaQ (PfDyf84sC1kkNfiYPszBEK)
                                  width: double.infinity,
                                  height: 50*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupsgryTdS (PfDypCe582pA3fkc2BsgRy)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(20*fem, 14*fem, 20*fem, 13*fem),
                                        width: 243*fem,
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
                                        // autogrouptqsmXtC (PfDyvcd3yNBijTYE75tQsm)
                                        padding: EdgeInsets.fromLTRB(20*fem, 15*fem, 20*fem, 12*fem),
                                        width: 242*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xff1f2b6c),
                                          borderRadius: BorderRadius.only (
                                            topRight: Radius.circular(5*fem),
                                          ),
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
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 1*fem,
                                ),
                                Container(
                                  // autogroupykuwCDe (PfDz5MsUmYnQ2onz3DYKUw)
                                  padding: EdgeInsets.fromLTRB(20*fem, 15*fem, 20*fem, 12*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff1f2b6c),
                                  ),
                                  child: Text(
                                    'Subject',
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
                                  // autogroupsfdvg8p (PfDzBcC53xvbXmgxH2SFdV)
                                  padding: EdgeInsets.fromLTRB(20*fem, 15*fem, 20*fem, 15*fem),
                                  width: double.infinity,
                                  height: 235*fem,
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
                                  // group487zp (147:2976)
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
                                        height: 1.1725*ffem/fem,
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
                      // group82Nfr (198:1222)
                      width: 486*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupyqvdKqz (PfDzrkjWRe5SPoyJAkyqVD)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            width: double.infinity,
                            height: 233*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group82SQp (198:1233)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(26*fem, 52*fem, 26*fem, 49*fem),
                                  width: 233*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffbed2f7),
                                    borderRadius: BorderRadius.circular(5*fem),
                                  ),
                                  child: Container(
                                    // group777mr (198:1235)
                                    width: 148*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // group188SZE (198:1236)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.81*fem),
                                          width: 40.2*fem,
                                          height: 38.19*fem,
                                          child: Image.asset(
                                            'assets/design/images/group-188-Zap.png',
                                            width: 40.2*fem,
                                            height: 38.19*fem,
                                          ),
                                        ),
                                        Container(
                                          // group200MgC (198:1239)
                                          margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // emergencyhEG (198:1242)
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
                                                // nWc (198:1240)
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
                                                // g6C (198:1241)
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
                                Container(
                                  // group79nQ8 (198:1223)
                                  padding: EdgeInsets.fromLTRB(30*fem, 53*fem, 50*fem, 49*fem),
                                  width: 233*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff1f2b6c),
                                    borderRadius: BorderRadius.circular(5*fem),
                                  ),
                                  child: Container(
                                    // group77uzY (198:1225)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // group1783qr (198:1226)
                                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 16*fem),
                                          width: 30*fem,
                                          height: 36*fem,
                                          child: Image.asset(
                                            'assets/design/images/group-178-88x.png',
                                            width: 30*fem,
                                            height: 36*fem,
                                          ),
                                        ),
                                        Container(
                                          // group200Mbe (198:1229)
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // locationJmn (198:1232)
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
                                                // someplaceEfS (198:1230)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                child: Text(
                                                  '0123 Some place',
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
                                                // somecountryAoz (198:1231)
                                                '9876 Some country',
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
                              ],
                            ),
                          ),
                          Container(
                            // autogroupyabdtV6 (PfE1GuhviiVQTY6utYyabD)
                            width: double.infinity,
                            height: 233*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group83E3A (198:1243)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(30*fem, 57*fem, 22*fem, 55*fem),
                                  width: 233*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffbed2f7),
                                    borderRadius: BorderRadius.circular(5*fem),
                                  ),
                                  child: Container(
                                    // group77Lrt (198:1245)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // group202JYp (198:1246)
                                          margin: EdgeInsets.fromLTRB(0.8*fem, 0*fem, 0*fem, 18.5*fem),
                                          width: 35.4*fem,
                                          height: 29.5*fem,
                                          child: Image.asset(
                                            'assets/design/images/group-202-gU8.png',
                                            width: 35.4*fem,
                                            height: 29.5*fem,
                                          ),
                                        ),
                                        Container(
                                          // group200pn4 (198:1249)
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // emailA5E (198:1252)
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
                                                // fildineeesoegmilcomrTr (198:1250)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                child: Text(
                                                  'fildineeesoe@gmil.com',
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
                                                // myebstudiosgmailcomNBJ (198:1251)
                                                'myebstudios@gmail.com',
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
                                Container(
                                  // group84uwv (198:1253)
                                  padding: EdgeInsets.fromLTRB(30*fem, 56*fem, 17*fem, 49*fem),
                                  width: 233*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffbed2f7),
                                    borderRadius: BorderRadius.circular(5*fem),
                                  ),
                                  child: Container(
                                    // group77dsv (198:1255)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // group177Nac (198:1256)
                                          margin: EdgeInsets.fromLTRB(0.68*fem, 0*fem, 0*fem, 19*fem),
                                          width: 30*fem,
                                          height: 30*fem,
                                          child: Image.asset(
                                            'assets/design/images/group-177-omr.png',
                                            width: 30*fem,
                                            height: 30*fem,
                                          ),
                                        ),
                                        Container(
                                          // group200Vv8 (198:1259)
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // workinghours4CY (198:1262)
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
                                                // monsat09002000AWU (198:1260)
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
                                                // sundayemergencyonlys9z (198:1261)
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
                  ],
                ),
              ),
            ),
            Container(
              // autogroupe8hhopL (PfE2LNwW9NXCLDihC7E8HH)
              padding: EdgeInsets.fromLTRB(0*fem, 28*fem, 0*fem, 0*fem),
              width: double.infinity,
              height: 664*fem,
              child: Container(
                // newssectionY1E (198:1319)
                padding: EdgeInsets.fromLTRB(187*fem, 64*fem, 187*fem, 64*fem),
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xfffafdfe),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group52e4G (I198:1319;187:1152)
                      margin: EdgeInsets.fromLTRB(269.5*fem, 0*fem, 269.5*fem, 64*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // betterinformationbetterhealtha (I198:1319;187:1154)
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
                            // newssSp (I198:1319;187:1153)
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
                      // group199BCc (I198:1319;187:1155)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup5ukt7c4 (PfE2jcmnKQAesQTDkv5UkT)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            width: double.infinity,
                            height: 154*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // smallnewsTA8 (I198:1319;187:1156)
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
                                        // rectangle34Wu6 (I198:1319;187:1156;185:681)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                        width: 160*fem,
                                        height: 154*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.only (
                                            topLeft: Radius.circular(5*fem),
                                            bottomLeft: Radius.circular(5*fem),
                                          ),
                                          child: Image.asset(
                                            'assets/design/images/rectangle-34-cRN.png',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // group67cSL (I198:1319;187:1156;185:682)
                                        margin: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 19*fem),
                                        width: 274*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // monday05september2021byauthorW (I198:1319;187:1156;185:684)
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
                                              // thisarticlestitlegoesherebutno (I198:1319;187:1156;185:683)
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
                                              // group66hcC (I198:1319;187:1156;185:685)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 186*fem, 0*fem),
                                              width: double.infinity,
                                              height: 17*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // group64SZn (I198:1319;187:1156;185:686)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // group198bBn (I198:1319;187:1156;185:687)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.71*fem),
                                                          width: 16*fem,
                                                          height: 10.29*fem,
                                                          child: Image.asset(
                                                            'assets/design/images/group-198-9pU.png',
                                                            width: 16*fem,
                                                            height: 10.29*fem,
                                                          ),
                                                        ),
                                                        Text(
                                                          // iGQ (I198:1319;187:1156;185:690)
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
                                                    // group65Tjn (I198:1319;187:1156;185:691)
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // vector2H6 (I198:1319;187:1156;185:692)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.81*fem),
                                                          width: 16*fem,
                                                          height: 14.19*fem,
                                                          child: Image.asset(
                                                            'assets/design/images/vector-Bdr.png',
                                                            width: 16*fem,
                                                            height: 14.19*fem,
                                                          ),
                                                        ),
                                                        Text(
                                                          // LYg (I198:1319;187:1156;185:693)
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
                                  // smallnewssHi (I198:1319;187:1158)
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
                                        // rectangle34ZgL (I198:1319;187:1158;185:428)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                        width: 160*fem,
                                        height: 154*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.only (
                                            topLeft: Radius.circular(5*fem),
                                            bottomLeft: Radius.circular(5*fem),
                                          ),
                                          child: Image.asset(
                                            'assets/design/images/rectangle-34-kN4.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // group67UoJ (I198:1319;187:1158;185:429)
                                        margin: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 19*fem),
                                        width: 274*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // monday05september2021byauthorR (I198:1319;187:1158;185:431)
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
                                              // thisarticlestitlegoesherebutno (I198:1319;187:1158;185:430)
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
                                              // group66z9N (I198:1319;187:1158;185:432)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 186*fem, 0*fem),
                                              width: double.infinity,
                                              height: 17*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // group64hpU (I198:1319;187:1158;185:433)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // group198dCL (I198:1319;187:1158;185:434)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.71*fem),
                                                          width: 16*fem,
                                                          height: 10.29*fem,
                                                          child: Image.asset(
                                                            'assets/design/images/group-198-U16.png',
                                                            width: 16*fem,
                                                            height: 10.29*fem,
                                                          ),
                                                        ),
                                                        Text(
                                                          // XoW (I198:1319;187:1158;185:437)
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
                                                    // group654He (I198:1319;187:1158;185:438)
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // vectorbHa (I198:1319;187:1158;185:439)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.81*fem),
                                                          width: 16*fem,
                                                          height: 14.19*fem,
                                                          child: Image.asset(
                                                            'assets/design/images/vector-mKn.png',
                                                            width: 16*fem,
                                                            height: 14.19*fem,
                                                          ),
                                                        ),
                                                        Text(
                                                          // VNx (I198:1319;187:1158;185:440)
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
                            // autogroupigzqDZr (PfE3QBVrhs1iaZ7nBqiGZq)
                            width: double.infinity,
                            height: 154*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // smallnewsy3E (I198:1319;187:1157)
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
                                        // rectangle34giL (I198:1319;187:1157;185:428)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                        width: 160*fem,
                                        height: 154*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.only (
                                            topLeft: Radius.circular(5*fem),
                                            bottomLeft: Radius.circular(5*fem),
                                          ),
                                          child: Image.asset(
                                            'assets/design/images/rectangle-34-2xG.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // group67zDE (I198:1319;187:1157;185:429)
                                        margin: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 19*fem),
                                        width: 274*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // monday05september2021byauthor8 (I198:1319;187:1157;185:431)
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
                                              // thisarticlestitlegoesherebutno (I198:1319;187:1157;185:430)
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
                                              // group66Wat (I198:1319;187:1157;185:432)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 186*fem, 0*fem),
                                              width: double.infinity,
                                              height: 17*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // group64FoN (I198:1319;187:1157;185:433)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // group198Z3N (I198:1319;187:1157;185:434)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.71*fem),
                                                          width: 16*fem,
                                                          height: 10.29*fem,
                                                          child: Image.asset(
                                                            'assets/design/images/group-198-CSL.png',
                                                            width: 16*fem,
                                                            height: 10.29*fem,
                                                          ),
                                                        ),
                                                        Text(
                                                          // t5e (I198:1319;187:1157;185:437)
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
                                                    // group653DS (I198:1319;187:1157;185:438)
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // vectorBKe (I198:1319;187:1157;185:439)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.81*fem),
                                                          width: 16*fem,
                                                          height: 14.19*fem,
                                                          child: Image.asset(
                                                            'assets/design/images/vector-zKr.png',
                                                            width: 16*fem,
                                                            height: 14.19*fem,
                                                          ),
                                                        ),
                                                        Text(
                                                          // siG (I198:1319;187:1157;185:440)
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
                                  // smallnewsdBe (I198:1319;187:1159)
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
                                        // rectangle34wCL (I198:1319;187:1159;185:428)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                        width: 160*fem,
                                        height: 154*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.only (
                                            topLeft: Radius.circular(5*fem),
                                            bottomLeft: Radius.circular(5*fem),
                                          ),
                                          child: Image.asset(
                                            'assets/design/images/rectangle-34-nba.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // group67f8L (I198:1319;187:1159;185:429)
                                        margin: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 19*fem),
                                        width: 293*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // monday05september2021byauthorB (I198:1319;187:1159;185:431)
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
                                              // thisarticlestitlegoesherebutno (I198:1319;187:1159;185:430)
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
                                              // group66wVA (I198:1319;187:1159;185:432)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 205*fem, 0*fem),
                                              width: double.infinity,
                                              height: 17*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // group64ePa (I198:1319;187:1159;185:433)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // group198ZmS (I198:1319;187:1159;185:434)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.71*fem),
                                                          width: 16*fem,
                                                          height: 10.29*fem,
                                                          child: Image.asset(
                                                            'assets/design/images/group-198-qEp.png',
                                                            width: 16*fem,
                                                            height: 10.29*fem,
                                                          ),
                                                        ),
                                                        Text(
                                                          // 3wW (I198:1319;187:1159;185:437)
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
                                                    // group65o9z (I198:1319;187:1159;185:438)
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // vectorZQ4 (I198:1319;187:1159;185:439)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.81*fem),
                                                          width: 16*fem,
                                                          height: 14.19*fem,
                                                          child: Image.asset(
                                                            'assets/design/images/vector-4rC.png',
                                                            width: 16*fem,
                                                            height: 14.19*fem,
                                                          ),
                                                        ),
                                                        Text(
                                                          // UX2 (I198:1319;187:1159;185:440)
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
                      // group62brY (I198:1319;187:1160)
                      margin: EdgeInsets.fromLTRB(459*fem, 0*fem, 459*fem, 0*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(50*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle42wQc (I198:1319;187:1161)
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
                            // rectangle43Ghn (I198:1319;187:1162)
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
                            // rectangle44k7A (I198:1319;187:1163)
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
            Container(
              // footerHct (198:1389)
              padding: EdgeInsets.fromLTRB(187*fem, 70*fem, 187*fem, 73*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff1f2b6c),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupyskmnpY (PfEAayXNi7ZfaTJPkaySKm)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 46*fem),
                    height: 170*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // group88KJg (I198:1389;187:787)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // meddicals5J (I198:1389;187:788)
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
                                // leadingthewayinmedicalexecelle (I198:1389;187:789)
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
                          // group84MHJ (I198:1389;187:790)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // importantlinksu3v (I198:1389;187:791)
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
                                // group86cDE (I198:1389;187:792)
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    TextButton(
                                      // appointmentNCQ (I198:1389;187:793)
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
                                      // doctorsVXv (I198:1389;187:794)
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
                                      // serviceszUg (I198:1389;187:795)
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
                                      // aboutus3xk (I198:1389;187:796)
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
                          // group87ybW (I198:1389;187:797)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 0*fem),
                          width: 203*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // contactusKQU (I198:1389;187:798)
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
                                // group85rQQ (I198:1389;187:799)
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // call2376818122551YC (I198:1389;187:800)
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
                                      // emaili222410nuedupkJXJ (I198:1389;187:801)
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
                                      // addressislamabaddpU (I198:1389;187:802)
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
                                      // pakistanw4U (I198:1389;187:803)
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
                          // group905wN (I198:1389;187:804)
                          width: 272*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // newsletterqvY (I198:1389;187:805)
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
                                // group89k1v (I198:1389;187:806)
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
                                      // enteryouremailaddressfPn (I198:1389;187:809)
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
                                      // vectorAbS (I198:1389;187:808)
                                      width: 29.06*fem,
                                      height: 29.06*fem,
                                      child: Image.asset(
                                        'assets/design/images/vector-gR6.png',
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
                    // autogroupxd2sJhe (PfEBG3EcoL6pr5duimxd2s)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // hospitalsnameallrightsreserved (I198:1389;187:814)
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
                          // vectorWoi (I198:1389;187:811)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/design/images/vector-imW.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // vector2n4 (I198:1389;187:812)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/design/images/vector-GmE.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // vectorMJY (I198:1389;187:813)
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/design/images/vector-PyS.png',
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