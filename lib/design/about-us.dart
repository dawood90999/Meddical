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
        // aboutus1Wg (147:2160)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffcfefe),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topmost7pc (187:1021)
              padding: EdgeInsets.fromLTRB(187*fem, 19*fem, 238.97*fem, 17.81*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfffcfefe),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // meddicalSM6 (I187:1021;187:963)
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
                    // group179NnU (I187:1021;187:964)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    height: 42.19*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group8Jw2 (I187:1021;187:965)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // group188U4p (I187:1021;187:967)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.48*fem, 0*fem),
                                width: 40.2*fem,
                                height: 38.19*fem,
                                child: Image.asset(
                                  'assets/design/images/group-188-eHe.png',
                                  width: 40.2*fem,
                                  height: 38.19*fem,
                                ),
                              ),
                              Container(
                                // autogroupthwjatY (PfDSKwSR6ZYWoXXzVwthWj)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.19*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // emergencyWGQ (I187:1021;187:970)
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
                                      // Qcg (I187:1021;187:966)
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
                          // autogroupyrsvkRe (PfDRjxR3KLXzj5rsqwyrsV)
                          padding: EdgeInsets.fromLTRB(21*fem, 1*fem, 0*fem, 1.19*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group113Qk (I187:1021;187:971)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group177Bmr (I187:1021;187:973)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.68*fem, 2*fem),
                                      width: 30*fem,
                                      height: 30*fem,
                                      child: Image.asset(
                                        'assets/design/images/group-177-Mfv.png',
                                        width: 30*fem,
                                        height: 30*fem,
                                      ),
                                    ),
                                    Container(
                                      // autogroup6xfdtRN (PfDRuNK2PC48mjgFAS6xfd)
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // workhourRAQ (I187:1021;187:976)
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
                                            // everyday9MJ (I187:1021;187:972)
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
                                // group12fKe (I187:1021;187:977)
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group178R3v (I187:1021;187:979)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.68*fem, 2*fem),
                                      width: 30*fem,
                                      height: 36*fem,
                                      child: Image.asset(
                                        'assets/design/images/group-178-vYx.png',
                                        width: 30*fem,
                                        height: 36*fem,
                                      ),
                                    ),
                                    Container(
                                      // autogroupfdrt9Ep (PfDS8MwNen2dL999BKFDrT)
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // locationUXz (I187:1021;187:982)
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
                                            // islamabadaqv (I187:1021;187:978)
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
              // navbar8cY (187:1043)
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
                    // frame7fMa (I187:1043;187:947)
                    margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 276*fem, 11*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // homerwr (I187:1043;187:948)
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
                        Text(
                          // aboutusxjz (I187:1043;187:949)
                          'About us',
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
                          // servicesVjv (I187:1043;187:950)
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
                          // doctors1TN (I187:1043;187:951)
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
                          // news4Re (I187:1043;187:952)
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
                          // contactaun (I187:1043;187:953)
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
                    // group180WHe (I187:1043;187:954)
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group1754px (I187:1043;187:955)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 1*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/design/images/group-175-3fW.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                        TextButton(
                          // buttonbK6 (I187:1043;187:958)
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
              // subheadeoA (187:1549)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 64*fem),
              width: double.infinity,
              height: 250*fem,
              decoration: BoxDecoration (
                color: Color(0x7fffffff),
                image: DecorationImage (
                  image: AssetImage (
                    'assets/design/images/rectangle-3-bg.png',
                  ),
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // group203KPW (I187:1549;187:1385)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 1366*fem,
                        height: 250*fem,
                        child: Image.asset(
                          'assets/design/images/group-203-ZzQ.png',
                          width: 1366*fem,
                          height: 250*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group108SDE (I187:1549;187:1393)
                    left: 187*fem,
                    top: 76*fem,
                    child: Container(
                      width: 506*fem,
                      height: 99*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // aboutusmmJ (I187:1549;187:1394)
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
                            // homeabouteq6 (I187:1549;187:1395)
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
            Container(
              // group119JPr (147:2232)
              margin: EdgeInsets.fromLTRB(187*fem, 0*fem, 187*fem, 64*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // rectangle3eCp (147:2233)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                    width: 408*fem,
                    height: 509*fem,
                    child: Image.asset(
                      'assets/design/images/rectangle-3.png',
                    ),
                  ),
                  Container(
                    // autogroupsrspNec (PfDHKccQYuWf4YgWGosrSP)
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // group108uuS (147:2234)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // welcometohospitalnameEgp (147:2236)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                child: Text(
                                  'WELCOME TO HOSPITAL NAME',
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
                                // bestcareforyourgoodhealthXA8 (147:2235)
                                constraints: BoxConstraints (
                                  maxWidth: 446*fem,
                                ),
                                child: Text(
                                  'Best Care for Your\nGood Health',
                                  style: SafeGoogleFont (
                                    'Yeseva One',
                                    fontSize: 48*ffem,
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
                          // group1826t (147:2237)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                          width: 481*fem,
                          height: 108*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(50*fem),
                          ),
                          child: Container(
                            // group118Mex (147:2238)
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(50*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupse9hJ4Q (PfDJKAnqdzdN3psTBnse9H)
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupmf8wEik (PfDHdwRCyrrqbNeHNWmf8w)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 100.5*fem, 15*fem),
                                        width: double.infinity,
                                        height: 26*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // group12ygL (147:2239)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39.5*fem, 0*fem),
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(50*fem),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // rectangle9Hwv (147:2241)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 2*fem),
                                                    width: 16*fem,
                                                    height: 16*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(50*fem),
                                                      color: Color(0xff159eec),
                                                    ),
                                                  ),
                                                  Text(
                                                    // apassionforhealingbxc (147:2240)
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
                                              // group15wma (147:2245)
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(50*fem),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // rectangle9gUG (147:2247)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 2*fem),
                                                    width: 16*fem,
                                                    height: 16*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(50*fem),
                                                      color: Color(0xff159eec),
                                                    ),
                                                  ),
                                                  Text(
                                                    // starcareDj6 (147:2246)
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
                                        // autogroupmxb9Loi (PfDHrrDMxzDeZNAMTrMXB9)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88.5*fem, 0*fem),
                                        width: double.infinity,
                                        height: 26*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // group13f5J (147:2242)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 122.5*fem, 0*fem),
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(50*fem),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // rectangle9Pmz (147:2244)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 2*fem),
                                                    width: 16*fem,
                                                    height: 16*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(50*fem),
                                                      color: Color(0xff159eec),
                                                    ),
                                                  ),
                                                  Text(
                                                    // allourbestWLp (147:2243)
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
                                              // group16FpC (147:2248)
                                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(50*fem),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // rectangle9PvQ (147:2250)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 2*fem),
                                                    width: 16*fem,
                                                    height: 16*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(50*fem),
                                                      color: Color(0xff159eec),
                                                    ),
                                                  ),
                                                  Text(
                                                    // believeinusvvL (147:2249)
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
                                  // autogroupebruT9a (PfDJ4m3BYcCGQQLWUfEbRu)
                                  width: double.infinity,
                                  height: 26*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group17QKi (147:2254)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 104*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(50*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // rectangle9UKa (147:2256)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 2*fem),
                                              width: 16*fem,
                                              height: 16*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(50*fem),
                                                color: Color(0xff159eec),
                                              ),
                                            ),
                                            Text(
                                              // alwayscaringMPN (147:2255)
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
                                      Container(
                                        // group146rk (147:2251)
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(50*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // rectangle9f9A (147:2253)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 2*fem),
                                              width: 16*fem,
                                              height: 16*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(50*fem),
                                                color: Color(0xff159eec),
                                              ),
                                            ),
                                            Text(
                                              // alegacyofexcellenceoFN (147:2252)
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
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // loremipsumdolorsitametconsecte (147:2257)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                          constraints: BoxConstraints (
                            maxWidth: 564*fem,
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
                          // loremipsumdolorsitametconsecte (147:2258)
                          constraints: BoxConstraints (
                            maxWidth: 541*fem,
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // testimonialsa3A (191:2147)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
              padding: EdgeInsets.fromLTRB(393.5*fem, 64*fem, 393.5*fem, 64*fem),
              width: double.infinity,
              height: 441*fem,
              decoration: BoxDecoration (
                color: Color(0x991f2b6c),
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/design/images/rectangle-53-bg.png',
                  ),
                ),
              ),
              child: Container(
                // group122dGL (I191:2147;147:2261)
                width: double.infinity,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vector9kU (I191:2147;147:2262)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 40*fem),
                      width: 45*fem,
                      height: 30*fem,
                      child: Image.asset(
                        'assets/design/images/vector-hmi.png',
                        width: 45*fem,
                        height: 30*fem,
                      ),
                    ),
                    Container(
                      // servingyearsofexcellenceandmed (I191:2147;147:2263)
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
                      // johndoe8cQ (I191:2147;147:2264)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
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
                      // group62qmi (I191:2147;147:2266)
                      margin: EdgeInsets.fromLTRB(252.5*fem, 0*fem, 252.5*fem, 0*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(50*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle42MVA (I191:2147;147:2267)
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
                            // rectangle43tjz (I191:2147;147:2268)
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
                            // rectangle44ptY (I191:2147;147:2269)
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
            Container(
              // autogroupekmraMv (PfDEZXYV8w4ch3rRw2EkmR)
              margin: EdgeInsets.fromLTRB(187*fem, 0*fem, 187*fem, 64*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 42*fem, 0*fem, 0*fem),
              width: double.infinity,
              height: 760*fem,
              child: Container(
                // ourdoctorssectionuQC (187:1105)
                width: double.infinity,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group52cZW (I187:1105;187:1060)
                      margin: EdgeInsets.fromLTRB(397*fem, 0*fem, 398*fem, 64*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // trustedcarejPE (I187:1105;187:1062)
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
                            // ourdoctorsPCt (I187:1105;187:1061)
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
                      // group196L88 (I187:1105;187:1067)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                      width: double.infinity,
                      height: 538*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // doctorscard4pp (I187:1105;187:1068)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                            width: 317*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle201VA (I187:1105;187:1068;183:374)
                                  width: 317*fem,
                                  height: 350*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(5*fem),
                                      topRight: Radius.circular(5*fem),
                                    ),
                                    child: Image.asset(
                                      'assets/design/images/rectangle-20-Qqv.png',
                                    ),
                                  ),
                                ),
                                Container(
                                  // group57XTW (I187:1105;187:1068;183:367)
                                  padding: EdgeInsets.fromLTRB(91*fem, 24*fem, 88*fem, 24*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffbed2f7),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // doctorsnameQGQ (I187:1105;187:1068;183:369)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 93*fem, 7*fem),
                                        child: Text(
                                          '           Mike\n',
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
                                        // neurologyvkY (I187:1105;187:1068;183:370)
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
                                        // autogroupbbkfrPJ (PfDFAG3cUHcH7D2ytvBBkF)
                                        margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 15*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vectorPu2 (I187:1105;187:1068;183:371)
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/design/images/vector-n2L.png',
                                                width: 24*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 20*fem,
                                            ),
                                            Container(
                                              // vectorv8G (I187:1105;187:1068;183:372)
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/design/images/vector-NQx.png',
                                                width: 24*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 20*fem,
                                            ),
                                            Container(
                                              // vectorScQ (I187:1105;187:1068;183:373)
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/design/images/vector-ymA.png',
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
                                  // group56aTi (I187:1105;187:1068;183:364)
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
                            // doctorscardcQQ (I187:1105;187:1069)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                            width: 317*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle20wha (I187:1105;187:1069;183:374)
                                  width: 317*fem,
                                  height: 350*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(5*fem),
                                      topRight: Radius.circular(5*fem),
                                    ),
                                    child: Image.asset(
                                      'assets/design/images/rectangle-20-Mdz.png',
                                    ),
                                  ),
                                ),
                                Container(
                                  // group57UhW (I187:1105;187:1069;183:367)
                                  padding: EdgeInsets.fromLTRB(91*fem, 24*fem, 88*fem, 24*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffbed2f7),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // doctorsnameakY (I187:1105;187:1069;183:369)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 7*fem),
                                        child: Text(
                                          'Alex James',
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
                                        // neurology7Va (I187:1105;187:1069;183:370)
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
                                        // autogroupavrf1qr (PfDFaR22mN2FAwAbciAvrF)
                                        margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 15*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vectorMep (I187:1105;187:1069;183:371)
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/design/images/vector-eWL.png',
                                                width: 24*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 20*fem,
                                            ),
                                            Container(
                                              // vectorH2g (I187:1105;187:1069;183:372)
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/design/images/vector-kdE.png',
                                                width: 24*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 20*fem,
                                            ),
                                            Container(
                                              // vectorbp4 (I187:1105;187:1069;183:373)
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/design/images/vector-Z7W.png',
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
                                  // group56MYL (I187:1105;187:1069;183:364)
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
                            // doctorscard1sn (I187:1105;187:1070)
                            width: 317*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle20mMA (I187:1105;187:1070;183:374)
                                  width: 317*fem,
                                  height: 350*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(5*fem),
                                      topRight: Radius.circular(5*fem),
                                    ),
                                    child: Image.asset(
                                      'assets/design/images/rectangle-20-pu6.png',
                                    ),
                                  ),
                                ),
                                Container(
                                  // group572nt (I187:1105;187:1070;183:367)
                                  padding: EdgeInsets.fromLTRB(91*fem, 24*fem, 88*fem, 24*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffbed2f7),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // doctorsnameHip (I187:1105;187:1070;183:369)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 7*fem),
                                        child: Text(
                                          '      Linda',
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
                                        // neurologyAnc (I187:1105;187:1070;183:370)
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
                                        // autogroupafxfHsE (PfDFzZzT4SSDEfJDLWAfxF)
                                        margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 15*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vectorRiY (I187:1105;187:1070;183:371)
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/design/images/vector-KfN.png',
                                                width: 24*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 20*fem,
                                            ),
                                            Container(
                                              // vectorLqW (I187:1105;187:1070;183:372)
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/design/images/vector-QLg.png',
                                                width: 24*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 20*fem,
                                            ),
                                            Container(
                                              // vectorfct (I187:1105;187:1070;183:373)
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/design/images/vector-LQ8.png',
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
                                  // group56DeQ (I187:1105;187:1070;183:364)
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
                      // group62tkY (I187:1105;187:1063)
                      margin: EdgeInsets.fromLTRB(459*fem, 0*fem, 459*fem, 0*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(50*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle429gU (I187:1105;187:1064)
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
                            // rectangle43HXn (I187:1105;187:1065)
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
                            // rectangle44pnc (I187:1105;187:1066)
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
              // newssectionkwA (187:1222)
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
                    // group52sF6 (I187:1222;187:1152)
                    margin: EdgeInsets.fromLTRB(269.5*fem, 0*fem, 269.5*fem, 64*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // betterinformationbetterhealthc (I187:1222;187:1154)
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
                          // news5MA (I187:1222;187:1153)
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
                    // group199nmN (I187:1222;187:1155)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupvvdmLXz (PfDKrsiNGDDa4TwLSoVVDm)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                          width: double.infinity,
                          height: 154*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // smallnewsg64 (I187:1222;187:1156)
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
                                      // rectangle349VS (I187:1222;187:1156;185:681)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                      width: 160*fem,
                                      height: 154*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.only (
                                          topLeft: Radius.circular(5*fem),
                                          bottomLeft: Radius.circular(5*fem),
                                        ),
                                        child: Image.asset(
                                          'assets/design/images/rectangle-34-oXv.png',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // group67r8x (I187:1222;187:1156;185:682)
                                      margin: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 19*fem),
                                      width: 274*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // monday05september2021byauthorP (I187:1222;187:1156;185:684)
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
                                            // thisarticlestitlegoesherebutno (I187:1222;187:1156;185:683)
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
                                            // group66j6G (I187:1222;187:1156;185:685)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 186*fem, 0*fem),
                                            width: double.infinity,
                                            height: 17*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // group64FKW (I187:1222;187:1156;185:686)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // group198asa (I187:1222;187:1156;185:687)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.71*fem),
                                                        width: 16*fem,
                                                        height: 10.29*fem,
                                                        child: Image.asset(
                                                          'assets/design/images/group-198-Rax.png',
                                                          width: 16*fem,
                                                          height: 10.29*fem,
                                                        ),
                                                      ),
                                                      Text(
                                                        // VUk (I187:1222;187:1156;185:690)
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
                                                  // group65r4Q (I187:1222;187:1156;185:691)
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // vectorb1z (I187:1222;187:1156;185:692)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.81*fem),
                                                        width: 16*fem,
                                                        height: 14.19*fem,
                                                        child: Image.asset(
                                                          'assets/design/images/vector-Qg8.png',
                                                          width: 16*fem,
                                                          height: 14.19*fem,
                                                        ),
                                                      ),
                                                      Text(
                                                        // Jh6 (I187:1222;187:1156;185:693)
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
                                // smallnewsfGk (I187:1222;187:1158)
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
                                      // rectangle34YbS (I187:1222;187:1158;185:428)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                      width: 160*fem,
                                      height: 154*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.only (
                                          topLeft: Radius.circular(5*fem),
                                          bottomLeft: Radius.circular(5*fem),
                                        ),
                                        child: Image.asset(
                                          'assets/design/images/rectangle-34-xaC.png',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // group67ePa (I187:1222;187:1158;185:429)
                                      margin: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 19*fem),
                                      width: 274*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // monday05september2021byauthorm (I187:1222;187:1158;185:431)
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
                                            // thisarticlestitlegoesherebutno (I187:1222;187:1158;185:430)
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
                                            // group66BH2 (I187:1222;187:1158;185:432)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 186*fem, 0*fem),
                                            width: double.infinity,
                                            height: 17*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // group647wN (I187:1222;187:1158;185:433)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // group198r8G (I187:1222;187:1158;185:434)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.71*fem),
                                                        width: 16*fem,
                                                        height: 10.29*fem,
                                                        child: Image.asset(
                                                          'assets/design/images/group-198-vmE.png',
                                                          width: 16*fem,
                                                          height: 10.29*fem,
                                                        ),
                                                      ),
                                                      Text(
                                                        // yTn (I187:1222;187:1158;185:437)
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
                                                  // group65hua (I187:1222;187:1158;185:438)
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // vectorepp (I187:1222;187:1158;185:439)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.81*fem),
                                                        width: 16*fem,
                                                        height: 14.19*fem,
                                                        child: Image.asset(
                                                          'assets/design/images/vector-3qa.png',
                                                          width: 16*fem,
                                                          height: 14.19*fem,
                                                        ),
                                                      ),
                                                      Text(
                                                        // z7z (I187:1222;187:1158;185:440)
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
                          // autogroupigxmY9W (PfDLYGkPVGDThk4A7AiGXM)
                          width: double.infinity,
                          height: 154*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // smallnewsh2Q (I187:1222;187:1157)
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
                                      // rectangle34or8 (I187:1222;187:1157;185:428)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                      width: 160*fem,
                                      height: 154*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.only (
                                          topLeft: Radius.circular(5*fem),
                                          bottomLeft: Radius.circular(5*fem),
                                        ),
                                        child: Image.asset(
                                          'assets/design/images/rectangle-34-RPv.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // group67L5N (I187:1222;187:1157;185:429)
                                      margin: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 19*fem),
                                      width: 274*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // monday05september2021byauthord (I187:1222;187:1157;185:431)
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
                                            // thisarticlestitlegoesherebutno (I187:1222;187:1157;185:430)
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
                                            // group66mpt (I187:1222;187:1157;185:432)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 186*fem, 0*fem),
                                            width: double.infinity,
                                            height: 17*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // group64iVE (I187:1222;187:1157;185:433)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // group198GFr (I187:1222;187:1157;185:434)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.71*fem),
                                                        width: 16*fem,
                                                        height: 10.29*fem,
                                                        child: Image.asset(
                                                          'assets/design/images/group-198-gkQ.png',
                                                          width: 16*fem,
                                                          height: 10.29*fem,
                                                        ),
                                                      ),
                                                      Text(
                                                        // Zkk (I187:1222;187:1157;185:437)
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
                                                  // group65JCY (I187:1222;187:1157;185:438)
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // vectorS3r (I187:1222;187:1157;185:439)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.81*fem),
                                                        width: 16*fem,
                                                        height: 14.19*fem,
                                                        child: Image.asset(
                                                          'assets/design/images/vector-Dip.png',
                                                          width: 16*fem,
                                                          height: 14.19*fem,
                                                        ),
                                                      ),
                                                      Text(
                                                        // YMn (I187:1222;187:1157;185:440)
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
                                // smallnewsHqA (I187:1222;187:1159)
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
                                      // rectangle34oHi (I187:1222;187:1159;185:428)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                      width: 160*fem,
                                      height: 154*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.only (
                                          topLeft: Radius.circular(5*fem),
                                          bottomLeft: Radius.circular(5*fem),
                                        ),
                                        child: Image.asset(
                                          'assets/design/images/rectangle-34-hQt.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // group67uLk (I187:1222;187:1159;185:429)
                                      margin: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 19*fem),
                                      width: 293*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // monday05september2021byauthorq (I187:1222;187:1159;185:431)
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
                                            // thisarticlestitlegoesherebutno (I187:1222;187:1159;185:430)
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
                                            // group6635a (I187:1222;187:1159;185:432)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 205*fem, 0*fem),
                                            width: double.infinity,
                                            height: 17*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // group64abJ (I187:1222;187:1159;185:433)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // group198XWY (I187:1222;187:1159;185:434)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.71*fem),
                                                        width: 16*fem,
                                                        height: 10.29*fem,
                                                        child: Image.asset(
                                                          'assets/design/images/group-198.png',
                                                          width: 16*fem,
                                                          height: 10.29*fem,
                                                        ),
                                                      ),
                                                      Text(
                                                        // 1wW (I187:1222;187:1159;185:437)
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
                                                  // group65Zy2 (I187:1222;187:1159;185:438)
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // vectorWtG (I187:1222;187:1159;185:439)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.81*fem),
                                                        width: 16*fem,
                                                        height: 14.19*fem,
                                                        child: Image.asset(
                                                          'assets/design/images/vector-ebJ.png',
                                                          width: 16*fem,
                                                          height: 14.19*fem,
                                                        ),
                                                      ),
                                                      Text(
                                                        // Smv (I187:1222;187:1159;185:440)
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
                    // group62Nfa (I187:1222;187:1160)
                    margin: EdgeInsets.fromLTRB(459*fem, 0*fem, 459*fem, 0*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(50*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle427NG (I187:1222;187:1161)
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
                          // rectangle43SvL (I187:1222;187:1162)
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
                          // rectangle44Pag (I187:1222;187:1163)
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
              // contactssection7Fn (187:1292)
              margin: EdgeInsets.fromLTRB(187*fem, 0*fem, 187*fem, 64*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group52av4 (I187:1292;187:847)
                    margin: EdgeInsets.fromLTRB(415*fem, 0*fem, 415*fem, 64*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // getintouchuxL (I187:1292;187:849)
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
                          // contactSBa (I187:1292;187:848)
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
                    // group82xfi (I187:1292;187:850)
                    width: double.infinity,
                    height: 233*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group827Yc (I187:1292;187:861)
                          padding: EdgeInsets.fromLTRB(26*fem, 52*fem, 26*fem, 49*fem),
                          width: 233*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffbed2f7),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Container(
                            // group77Cpx (I187:1292;187:863)
                            width: 148*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group188m7N (I187:1292;187:864)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.81*fem),
                                  width: 40.2*fem,
                                  height: 38.19*fem,
                                  child: Image.asset(
                                    'assets/design/images/group-188-Knp.png',
                                    width: 40.2*fem,
                                    height: 38.19*fem,
                                  ),
                                ),
                                Container(
                                  // group2004sA (I187:1292;187:867)
                                  margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // emergencynoA (I187:1292;187:870)
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
                                        // t5W (I187:1292;187:868)
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
                                        // 1fv (I187:1292;187:869)
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
                          // group797U4 (I187:1292;187:851)
                          padding: EdgeInsets.fromLTRB(30*fem, 53*fem, 30*fem, 49*fem),
                          width: 233*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff1f2b6c),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Container(
                            // group77eTz (I187:1292;187:853)
                            width: 92*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group1781JY (I187:1292;187:854)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 16*fem),
                                  width: 30*fem,
                                  height: 36*fem,
                                  child: Image.asset(
                                    'assets/design/images/group-178-aun.png',
                                    width: 30*fem,
                                    height: 36*fem,
                                  ),
                                ),
                                Container(
                                  // group200jkL (I187:1292;187:857)
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // locationhBN (I187:1292;187:860)
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
                                        // islamabadQLg (I187:1292;187:858)
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
                                        // pakistanWec (I187:1292;187:859)
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
                          // group83qB6 (I187:1292;187:871)
                          padding: EdgeInsets.fromLTRB(30*fem, 57*fem, 53*fem, 55*fem),
                          width: 233*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffbed2f7),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Container(
                            // group77ZMz (I187:1292;187:873)
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group202X3v (I187:1292;187:874)
                                  margin: EdgeInsets.fromLTRB(0.8*fem, 0*fem, 0*fem, 18.5*fem),
                                  width: 35.4*fem,
                                  height: 29.5*fem,
                                  child: Image.asset(
                                    'assets/design/images/group-202-JoJ.png',
                                    width: 35.4*fem,
                                    height: 29.5*fem,
                                  ),
                                ),
                                Container(
                                  // group200Sgg (I187:1292;187:877)
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // emailzy6 (I187:1292;187:880)
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
                                        // i222410nuedupk1dJ (I187:1292;187:878)
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
                                        // i222539nuedupk68x (I187:1292;187:879)
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
                          // group84yyS (I187:1292;187:881)
                          padding: EdgeInsets.fromLTRB(30*fem, 56*fem, 17*fem, 49*fem),
                          width: 233*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffbed2f7),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Container(
                            // group775Fn (I187:1292;187:883)
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group1772wi (I187:1292;187:884)
                                  margin: EdgeInsets.fromLTRB(0.68*fem, 0*fem, 0*fem, 19*fem),
                                  width: 30*fem,
                                  height: 30*fem,
                                  child: Image.asset(
                                    'assets/design/images/group-177-1ua.png',
                                    width: 30*fem,
                                    height: 30*fem,
                                  ),
                                ),
                                Container(
                                  // group200Myz (I187:1292;187:887)
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // workinghoursKfv (I187:1292;187:890)
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
                                        // monsat09002000ue8 (I187:1292;187:888)
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
                                        // sundayemergencyonlyQKz (I187:1292;187:889)
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
              // footerk8x (187:1337)
              padding: EdgeInsets.fromLTRB(187*fem, 70*fem, 187*fem, 73*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff1f2b6c),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupohvvSXa (PfDPQgy6U7RPAcj2cJohVV)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 46*fem),
                    height: 170*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // group88TBn (I187:1337;187:787)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // meddicalPr8 (I187:1337;187:788)
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
                                // leadingthewayinmedicalexecelle (I187:1337;187:789)
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
                          // group8461n (I187:1337;187:790)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // importantlinksE7z (I187:1337;187:791)
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
                                // group86iJ4 (I187:1337;187:792)
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    TextButton(
                                      // appointment3LL (I187:1337;187:793)
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
                                      // doctorsVi8 (I187:1337;187:794)
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
                                      // servicesd3e (I187:1337;187:795)
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
                                    Text(
                                      // aboutusk8G (I187:1337;187:796)
                                      'About Us',
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
                          // group87sig (I187:1337;187:797)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 0*fem),
                          width: 203*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // contactusnak (I187:1337;187:798)
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
                                // group857d2 (I187:1337;187:799)
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // call2376818122553Wg (I187:1337;187:800)
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
                                      // emaili222410nuedupkNJ4 (I187:1337;187:801)
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
                                      // addressislamabadUM6 (I187:1337;187:802)
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
                                      // pakistanzqE (I187:1337;187:803)
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
                          // group90wkU (I187:1337;187:804)
                          width: 272*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // newsletterJ5E (I187:1337;187:805)
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
                                // group89cLp (I187:1337;187:806)
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
                                      // enteryouremailaddresstZE (I187:1337;187:809)
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
                                      // vectorzsA (I187:1337;187:808)
                                      width: 29.06*fem,
                                      height: 29.06*fem,
                                      child: Image.asset(
                                        'assets/design/images/vector-3fn.png',
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
                    // autogroupev3yLg8 (PfDQ5fr9GsLrqq7iexEV3y)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // hospitalsnameallrightsreserved (I187:1337;187:814)
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
                          // vectorBwe (I187:1337;187:811)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/design/images/vector-xwJ.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // vectorWU8 (I187:1337;187:812)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/design/images/vector-jSG.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // vectorzu6 (I187:1337;187:813)
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/design/images/vector.png',
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