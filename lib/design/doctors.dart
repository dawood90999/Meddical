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
        // doctorsZ7e (147:2410)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffcfefe),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topmost44Q (191:2020)
              padding: EdgeInsets.fromLTRB(187*fem, 19*fem, 238.97*fem, 17.81*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfffcfefe),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // meddicala2k (I191:2020;187:963)
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
                    // group179Hzg (I191:2020;187:964)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    height: 42.19*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group8Rb6 (I191:2020;187:965)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // group188A2t (I191:2020;187:967)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.48*fem, 0*fem),
                                width: 40.2*fem,
                                height: 38.19*fem,
                                child: Image.asset(
                                  'assets/design/images/group-188-NKS.png',
                                  width: 40.2*fem,
                                  height: 38.19*fem,
                                ),
                              ),
                              Container(
                                // autogroupitp5pt8 (PfDtcgdorsizD9qY8VitP5)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.19*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // emergency99i (I191:2020;187:970)
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
                                      // SPi (I191:2020;187:966)
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
                          // autogroupxgubnCg (PfDszsL9qZBT5dNFAXXGUB)
                          padding: EdgeInsets.fromLTRB(21*fem, 1*fem, 0*fem, 1.19*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group117kk (I191:2020;187:971)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group177Tpc (I191:2020;187:973)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.68*fem, 2*fem),
                                      width: 30*fem,
                                      height: 30*fem,
                                      child: Image.asset(
                                        'assets/design/images/group-177-5FW.png',
                                        width: 30*fem,
                                        height: 30*fem,
                                      ),
                                    ),
                                    Container(
                                      // autogroupzajfzJk (PfDtAs3Vtd1NHAoPwpZAJf)
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // workhourhDA (I191:2020;187:976)
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
                                            // everydaypYg (I191:2020;187:972)
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
                                // group12M2p (I191:2020;187:977)
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group178WRW (I191:2020;187:979)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.68*fem, 2*fem),
                                      width: 30*fem,
                                      height: 36*fem,
                                      child: Image.asset(
                                        'assets/design/images/group-178-niL.png',
                                        width: 30*fem,
                                        height: 36*fem,
                                      ),
                                    ),
                                    Container(
                                      // autogroup92lsPVJ (PfDtPmqeskNBFAKU3A92Ls)
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // locationLvL (I191:2020;187:982)
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
                                            // islamabadGoz (I191:2020;187:978)
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
              // navbarRgt (191:2042)
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
                    // frame7KGU (I191:2042;187:947)
                    margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 276*fem, 11*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // homeT7n (I191:2042;187:948)
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
                          // aboutusBJg (I191:2042;187:949)
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
                          // servicesGb2 (I191:2042;187:950)
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
                        Text(
                          // doctorsmGt (I191:2042;187:951)
                          'Doctors',
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
                          // newstcQ (I191:2042;187:952)
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
                          // contactpW4 (I191:2042;187:953)
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
                    // group1808me (I191:2042;187:954)
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group1756Cg (I191:2042;187:955)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 1*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/design/images/group-175-DdJ.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                        TextButton(
                          // buttonynG (I191:2042;187:958)
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
              // subheaddrp (191:2057)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 59*fem),
              width: double.infinity,
              height: 250*fem,
              decoration: BoxDecoration (
                color: Color(0x7fffffff),
                image: DecorationImage (
                  image: AssetImage (
                    'assets/design/images/rectangle-3-bg-Zb6.png',
                  ),
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // group203kAk (I191:2057;187:1385)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 1366*fem,
                        height: 250*fem,
                        child: Image.asset(
                          'assets/design/images/group-203-WcY.png',
                          width: 1366*fem,
                          height: 250*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group108sFN (I191:2057;187:1393)
                    left: 187*fem,
                    top: 76*fem,
                    child: Container(
                      width: 506*fem,
                      height: 99*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // aboutusNhv (I191:2057;187:1394)
                            left: 0*fem,
                            top: 21*fem,
                            child: Align(
                              child: SizedBox(
                                width: 295*fem,
                                height: 56*fem,
                                child: Text(
                                  'Our Doctors',
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
                            // homeaboutUFA (I191:2057;187:1395)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 141*fem,
                                height: 26*fem,
                                child: Text(
                                  'Home / Doctors',
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
              // autogroupjvxuBfN (PfDSwFkuR8PxNaLKvejvXu)
              margin: EdgeInsets.fromLTRB(187*fem, 0*fem, 187*fem, 21*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 5*fem),
              width: double.infinity,
              height: 1144*fem,
              child: Container(
                // group206VRA (191:2145)
                width: double.infinity,
                height: 1096*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupixkhpCY (PfDZ6fKi6CJBL7XpGSiXKH)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                      width: 317*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // doctorscardjaQ (191:2072)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle20En4 (I191:2072;183:374)
                                  width: 317*fem,
                                  height: 350*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(5*fem),
                                      topRight: Radius.circular(5*fem),
                                    ),
                                    child: Image.asset(
                                      'assets/design/images/rectangle-20-qVA.png',
                                    ),
                                  ),
                                ),
                                Container(
                                  // group57wwN (I191:2072;183:367)
                                  padding: EdgeInsets.fromLTRB(91*fem, 24*fem, 88*fem, 24*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffbed2f7),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // doctorsnamegPA (I191:2072;183:369)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 7*fem),
                                        child: Text(
                                          'Steve Harley',
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
                                        // neurologymvQ (I191:2072;183:370)
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
                                        // autogroupplgjHdr (PfDZQZyY6rZwtsmTkRpLGj)
                                        margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 15*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vectorRzx (I191:2072;183:371)
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/design/images/vector-gSL.png',
                                                width: 24*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 20*fem,
                                            ),
                                            Container(
                                              // vectorJor (I191:2072;183:372)
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/design/images/vector-2K2.png',
                                                width: 24*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 20*fem,
                                            ),
                                            Container(
                                              // vector3mS (I191:2072;183:373)
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/design/images/vector-qAp.png',
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
                                  // group56CeL (I191:2072;183:364)
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
                            // doctorscardGeC (191:2109)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle20QkQ (I191:2109;183:374)
                                  width: 317*fem,
                                  height: 350*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(5*fem),
                                      topRight: Radius.circular(5*fem),
                                    ),
                                    child: Image.asset(
                                      'assets/design/images/rectangle-20-DFW.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // group57Le4 (I191:2109;183:367)
                                  padding: EdgeInsets.fromLTRB(91*fem, 24*fem, 88*fem, 24*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffbed2f7),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // doctorsnameFm2 (I191:2109;183:369)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 7*fem),
                                        child: Text(
                                          'Ahmed  Butt',
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
                                        // neurologyaHW (I191:2109;183:370)
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
                                        // autogroupc57q4Cg (PfDZq96vpE4KvfdD5wc57q)
                                        margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 15*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vectoryKe (I191:2109;183:371)
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/design/images/vector-ejr.png',
                                                width: 24*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 20*fem,
                                            ),
                                            Container(
                                              // vectorr8Y (I191:2109;183:372)
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/design/images/vector-aTi.png',
                                                width: 24*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 20*fem,
                                            ),
                                            Container(
                                              // vectorzEk (I191:2109;183:373)
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/design/images/vector-Z44.png',
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
                                  // group56YGG (I191:2109;183:364)
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
                      // autogroupehq7E96 (PfDa7YoFidFoozqyx8ehQ7)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                      width: 317*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // doctorscard7ya (191:2073)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle203cL (I191:2073;183:374)
                                  width: 317*fem,
                                  height: 350*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(5*fem),
                                      topRight: Radius.circular(5*fem),
                                    ),
                                    child: Image.asset(
                                      'assets/design/images/rectangle-20-NkY.png',
                                    ),
                                  ),
                                ),
                                Container(
                                  // group579QU (I191:2073;183:367)
                                  padding: EdgeInsets.fromLTRB(91*fem, 24*fem, 88*fem, 24*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffbed2f7),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // doctorsnamet7A (I191:2073;183:369)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 7*fem),
                                        child: Text(
                                          ' Nick Brian',
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
                                        // neurology1ha (I191:2073;183:370)
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
                                        // autogroupiv1yibz (PfDaQhyLB9zS33aC8Div1y)
                                        margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 15*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vector3eG (I191:2073;183:371)
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/design/images/vector-JM6.png',
                                                width: 24*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 20*fem,
                                            ),
                                            Container(
                                              // vectorb9z (I191:2073;183:372)
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/design/images/vector-SwJ.png',
                                                width: 24*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 20*fem,
                                            ),
                                            Container(
                                              // vectorvCG (I191:2073;183:373)
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/design/images/vector-wNY.png',
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
                                  // group56FEY (I191:2073;183:364)
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
                            // doctorscardXC4 (191:2110)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle20TbW (I191:2110;183:374)
                                  width: 317*fem,
                                  height: 350*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(5*fem),
                                      topRight: Radius.circular(5*fem),
                                    ),
                                    child: Image.asset(
                                      'assets/design/images/rectangle-20-T5r.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // group57CJC (I191:2110;183:367)
                                  padding: EdgeInsets.fromLTRB(91*fem, 24*fem, 88*fem, 24*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffbed2f7),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // doctorsnamevzt (I191:2110;183:369)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 7*fem),
                                        child: Text(
                                          ' Dr. Kamran ',
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
                                        // neurologyEEt (I191:2110;183:370)
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
                                        // autogroupzgzwLYp (PfDao7VfWbV4e6rTTazGzw)
                                        margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 15*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vectorHDA (I191:2110;183:371)
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/design/images/vector-A2t.png',
                                                width: 24*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 20*fem,
                                            ),
                                            Container(
                                              // vectorRaG (I191:2110;183:372)
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/design/images/vector-nxQ.png',
                                                width: 24*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 20*fem,
                                            ),
                                            Container(
                                              // vectorAnk (I191:2110;183:373)
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/design/images/vector-uY4.png',
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
                                  // group56uVS (I191:2110;183:364)
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
                      // autogroupixfyNP2 (PfDb2wRxcmcP8dmchuiXfy)
                      width: 317*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // doctorscardVyS (191:2074)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle20cYG (I191:2074;183:374)
                                  width: 317*fem,
                                  height: 350*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(5*fem),
                                      topRight: Radius.circular(5*fem),
                                    ),
                                    child: Image.asset(
                                      'assets/design/images/rectangle-20-a4Y.png',
                                    ),
                                  ),
                                ),
                                Container(
                                  // group57MEx (I191:2074;183:367)
                                  padding: EdgeInsets.fromLTRB(91*fem, 24*fem, 88*fem, 24*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffbed2f7),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // doctorsnameF5S (I191:2074;183:369)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 89*fem, 7*fem),
                                        child: Text(
                                          '        Sara ',
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
                                        // neurologyYqE (I191:2074;183:370)
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
                                        // autogrouphxmhFje (PfDbJgUjFVtQGfRnBkHxmH)
                                        margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 15*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vectorCPz (I191:2074;183:371)
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/design/images/vector-XEg.png',
                                                width: 24*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 20*fem,
                                            ),
                                            Container(
                                              // vectorv56 (I191:2074;183:372)
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/design/images/vector-k9W.png',
                                                width: 24*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 20*fem,
                                            ),
                                            Container(
                                              // vectordEQ (I191:2074;183:373)
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/design/images/vector-22L.png',
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
                                  // group56Nxg (I191:2074;183:364)
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
                            // doctorscardgTa (191:2111)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle20SBr (I191:2111;183:374)
                                  width: 317*fem,
                                  height: 350*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(5*fem),
                                      topRight: Radius.circular(5*fem),
                                    ),
                                    child: Image.asset(
                                      'assets/design/images/rectangle-20-FVJ.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // group57YEt (I191:2111;183:367)
                                  padding: EdgeInsets.fromLTRB(91*fem, 24*fem, 88*fem, 24*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffbed2f7),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // doctorsnamef4c (I191:2111;183:369)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 7*fem),
                                        child: Text(
                                          'Stephany Lois',
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
                                        // neurologyZQt (I191:2111;183:370)
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
                                        // autogrouppwdd4sS (PfDbfLYydJThR3rh8gpwdD)
                                        margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 15*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vectorQwJ (I191:2111;183:371)
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/design/images/vector-NRW.png',
                                                width: 24*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 20*fem,
                                            ),
                                            Container(
                                              // vectorMbe (I191:2111;183:372)
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/design/images/vector-pHe.png',
                                                width: 24*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 20*fem,
                                            ),
                                            Container(
                                              // vector5nY (I191:2111;183:373)
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/design/images/vector-Tu2.png',
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
                                  // group56EfS (I191:2111;183:364)
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
                  ],
                ),
              ),
            ),
            Container(
              // testimonialsLCg (191:2159)
              padding: EdgeInsets.fromLTRB(393.5*fem, 64*fem, 393.5*fem, 64*fem),
              width: double.infinity,
              height: 441*fem,
              decoration: BoxDecoration (
                color: Color(0x991f2b6c),
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/design/images/rectangle-53-bg-PWg.png',
                  ),
                ),
              ),
              child: Container(
                // group122oMA (I191:2159;147:2261)
                width: double.infinity,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vectorYpY (I191:2159;147:2262)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 40*fem),
                      width: 45*fem,
                      height: 30*fem,
                      child: Image.asset(
                        'assets/design/images/vector-mui.png',
                        width: 45*fem,
                        height: 30*fem,
                      ),
                    ),
                    Container(
                      // servingyearsofexcellenceandmed (I191:2159;147:2263)
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
                      // johndoeeWC (I191:2159;147:2264)
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
                      // group62kJL (I191:2159;147:2266)
                      margin: EdgeInsets.fromLTRB(252.5*fem, 0*fem, 252.5*fem, 0*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(50*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle423oE (I191:2159;147:2267)
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
                            // rectangle43x9W (I191:2159;147:2268)
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
                            // rectangle444TS (I191:2159;147:2269)
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
              // newssectionZuz (264:2292)
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
                    // group524Lx (I264:2292;187:1152)
                    margin: EdgeInsets.fromLTRB(269.5*fem, 0*fem, 269.5*fem, 64*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // betterinformationbetterhealthB (I264:2292;187:1154)
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
                          // news62k (I264:2292;187:1153)
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
                    // group199Q3S (I264:2292;187:1155)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupvvabY9e (PfDqMwixq3e7jdqEDXvVab)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                          width: double.infinity,
                          height: 154*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // smallnewsshi (I264:2292;187:1156)
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
                                      // rectangle34jE8 (I264:2292;187:1156;185:681)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                      width: 160*fem,
                                      height: 154*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.only (
                                          topLeft: Radius.circular(5*fem),
                                          bottomLeft: Radius.circular(5*fem),
                                        ),
                                        child: Image.asset(
                                          'assets/design/images/rectangle-34-85e.png',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // group673kc (I264:2292;187:1156;185:682)
                                      margin: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 19*fem),
                                      width: 274*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // monday05september2021byauthorB (I264:2292;187:1156;185:684)
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
                                            // thisarticlestitlegoesherebutno (I264:2292;187:1156;185:683)
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
                                            // group66cBS (I264:2292;187:1156;185:685)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 186*fem, 0*fem),
                                            width: double.infinity,
                                            height: 17*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // group64tue (I264:2292;187:1156;185:686)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // group198FEQ (I264:2292;187:1156;185:687)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.71*fem),
                                                        width: 16*fem,
                                                        height: 10.29*fem,
                                                        child: Image.asset(
                                                          'assets/design/images/group-198-uN8.png',
                                                          width: 16*fem,
                                                          height: 10.29*fem,
                                                        ),
                                                      ),
                                                      Text(
                                                        // z5W (I264:2292;187:1156;185:690)
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
                                                  // group65iXJ (I264:2292;187:1156;185:691)
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // vectorGoi (I264:2292;187:1156;185:692)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.81*fem),
                                                        width: 16*fem,
                                                        height: 14.19*fem,
                                                        child: Image.asset(
                                                          'assets/design/images/vector-3Nx.png',
                                                          width: 16*fem,
                                                          height: 14.19*fem,
                                                        ),
                                                      ),
                                                      Text(
                                                        // Bfn (I264:2292;187:1156;185:693)
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
                                // smallnewsvtG (I264:2292;187:1158)
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
                                      // rectangle343CC (I264:2292;187:1158;185:428)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                      width: 160*fem,
                                      height: 154*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.only (
                                          topLeft: Radius.circular(5*fem),
                                          bottomLeft: Radius.circular(5*fem),
                                        ),
                                        child: Image.asset(
                                          'assets/design/images/rectangle-34-5BE.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // group679FE (I264:2292;187:1158;185:429)
                                      margin: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 19*fem),
                                      width: 274*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // monday05september2021byauthorg (I264:2292;187:1158;185:431)
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
                                            // thisarticlestitlegoesherebutno (I264:2292;187:1158;185:430)
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
                                            // group66xrt (I264:2292;187:1158;185:432)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 186*fem, 0*fem),
                                            width: double.infinity,
                                            height: 17*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // group646y6 (I264:2292;187:1158;185:433)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // group19849E (I264:2292;187:1158;185:434)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.71*fem),
                                                        width: 16*fem,
                                                        height: 10.29*fem,
                                                        child: Image.asset(
                                                          'assets/design/images/group-198-HaQ.png',
                                                          width: 16*fem,
                                                          height: 10.29*fem,
                                                        ),
                                                      ),
                                                      Text(
                                                        // xVW (I264:2292;187:1158;185:437)
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
                                                  // group65iDn (I264:2292;187:1158;185:438)
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // vectorscU (I264:2292;187:1158;185:439)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.81*fem),
                                                        width: 16*fem,
                                                        height: 14.19*fem,
                                                        child: Image.asset(
                                                          'assets/design/images/vector-gWt.png',
                                                          width: 16*fem,
                                                          height: 14.19*fem,
                                                        ),
                                                      ),
                                                      Text(
                                                        // CPr (I264:2292;187:1158;185:440)
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
                          // autogroupvfmuYyW (PfDr3qk9krL6wPd1RAVfmu)
                          width: double.infinity,
                          height: 154*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // smallnewsbRz (I264:2292;187:1157)
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
                                      // rectangle34s8c (I264:2292;187:1157;185:428)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                      width: 160*fem,
                                      height: 154*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.only (
                                          topLeft: Radius.circular(5*fem),
                                          bottomLeft: Radius.circular(5*fem),
                                        ),
                                        child: Image.asset(
                                          'assets/design/images/rectangle-34-ihn.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // group67wuA (I264:2292;187:1157;185:429)
                                      margin: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 19*fem),
                                      width: 274*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // monday05september2021byauthorH (I264:2292;187:1157;185:431)
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
                                            // thisarticlestitlegoesherebutno (I264:2292;187:1157;185:430)
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
                                            // group66ioS (I264:2292;187:1157;185:432)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 186*fem, 0*fem),
                                            width: double.infinity,
                                            height: 17*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // group644sJ (I264:2292;187:1157;185:433)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // group198bcL (I264:2292;187:1157;185:434)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.71*fem),
                                                        width: 16*fem,
                                                        height: 10.29*fem,
                                                        child: Image.asset(
                                                          'assets/design/images/group-198-6DN.png',
                                                          width: 16*fem,
                                                          height: 10.29*fem,
                                                        ),
                                                      ),
                                                      Text(
                                                        // u7E (I264:2292;187:1157;185:437)
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
                                                  // group65PYC (I264:2292;187:1157;185:438)
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // vector9nG (I264:2292;187:1157;185:439)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.81*fem),
                                                        width: 16*fem,
                                                        height: 14.19*fem,
                                                        child: Image.asset(
                                                          'assets/design/images/vector-F5z.png',
                                                          width: 16*fem,
                                                          height: 14.19*fem,
                                                        ),
                                                      ),
                                                      Text(
                                                        // sTN (I264:2292;187:1157;185:440)
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
                                // smallnewsRDz (I264:2292;187:1159)
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
                                      // rectangle34WFS (I264:2292;187:1159;185:428)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                      width: 160*fem,
                                      height: 154*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.only (
                                          topLeft: Radius.circular(5*fem),
                                          bottomLeft: Radius.circular(5*fem),
                                        ),
                                        child: Image.asset(
                                          'assets/design/images/rectangle-34-gh6.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // group67EBS (I264:2292;187:1159;185:429)
                                      margin: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 19*fem),
                                      width: 293*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // monday05september2021byauthorY (I264:2292;187:1159;185:431)
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
                                            // thisarticlestitlegoesherebutno (I264:2292;187:1159;185:430)
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
                                            // group66XJx (I264:2292;187:1159;185:432)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 205*fem, 0*fem),
                                            width: double.infinity,
                                            height: 17*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // group6455a (I264:2292;187:1159;185:433)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // group198crC (I264:2292;187:1159;185:434)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.71*fem),
                                                        width: 16*fem,
                                                        height: 10.29*fem,
                                                        child: Image.asset(
                                                          'assets/design/images/group-198-Nxx.png',
                                                          width: 16*fem,
                                                          height: 10.29*fem,
                                                        ),
                                                      ),
                                                      Text(
                                                        // 7nx (I264:2292;187:1159;185:437)
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
                                                  // group653wW (I264:2292;187:1159;185:438)
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // vector1tL (I264:2292;187:1159;185:439)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.81*fem),
                                                        width: 16*fem,
                                                        height: 14.19*fem,
                                                        child: Image.asset(
                                                          'assets/design/images/vector-qbv.png',
                                                          width: 16*fem,
                                                          height: 14.19*fem,
                                                        ),
                                                      ),
                                                      Text(
                                                        // MSQ (I264:2292;187:1159;185:440)
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
                    // group62Hax (I264:2292;187:1160)
                    margin: EdgeInsets.fromLTRB(459*fem, 0*fem, 459*fem, 0*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(50*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle42d92 (I264:2292;187:1161)
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
                          // rectangle439t4 (I264:2292;187:1162)
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
                          // rectangle444VE (I264:2292;187:1163)
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
              // contactssectionoxc (191:2186)
              margin: EdgeInsets.fromLTRB(187*fem, 0*fem, 187*fem, 64*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group52kcx (I191:2186;187:847)
                    margin: EdgeInsets.fromLTRB(415*fem, 0*fem, 415*fem, 64*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // getintouchUYx (I191:2186;187:849)
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
                          // contactykc (I191:2186;187:848)
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
                    // group82WVe (I191:2186;187:850)
                    width: double.infinity,
                    height: 233*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group82cYg (I191:2186;187:861)
                          padding: EdgeInsets.fromLTRB(26*fem, 52*fem, 26*fem, 49*fem),
                          width: 233*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffbed2f7),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Container(
                            // group77VsN (I191:2186;187:863)
                            width: 148*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group188rT2 (I191:2186;187:864)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.81*fem),
                                  width: 40.2*fem,
                                  height: 38.19*fem,
                                  child: Image.asset(
                                    'assets/design/images/group-188-JNc.png',
                                    width: 40.2*fem,
                                    height: 38.19*fem,
                                  ),
                                ),
                                Container(
                                  // group200mZz (I191:2186;187:867)
                                  margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // emergencyK5i (I191:2186;187:870)
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
                                        // bov (I191:2186;187:868)
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
                                        // v5W (I191:2186;187:869)
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
                          // group79TLL (I191:2186;187:851)
                          padding: EdgeInsets.fromLTRB(30*fem, 53*fem, 30*fem, 49*fem),
                          width: 233*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff1f2b6c),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Container(
                            // group77Lf2 (I191:2186;187:853)
                            width: 92*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group178twS (I191:2186;187:854)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 16*fem),
                                  width: 30*fem,
                                  height: 36*fem,
                                  child: Image.asset(
                                    'assets/design/images/group-178-gtg.png',
                                    width: 30*fem,
                                    height: 36*fem,
                                  ),
                                ),
                                Container(
                                  // group200d8L (I191:2186;187:857)
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // locationB9r (I191:2186;187:860)
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
                                        // islamabadhtt (I191:2186;187:858)
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
                                        // pakistan1eg (I191:2186;187:859)
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
                          // group83kMN (I191:2186;187:871)
                          padding: EdgeInsets.fromLTRB(30*fem, 57*fem, 53*fem, 55*fem),
                          width: 233*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffbed2f7),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Container(
                            // group775eY (I191:2186;187:873)
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group2023bN (I191:2186;187:874)
                                  margin: EdgeInsets.fromLTRB(0.8*fem, 0*fem, 0*fem, 18.5*fem),
                                  width: 35.4*fem,
                                  height: 29.5*fem,
                                  child: Image.asset(
                                    'assets/design/images/group-202-j36.png',
                                    width: 35.4*fem,
                                    height: 29.5*fem,
                                  ),
                                ),
                                Container(
                                  // group200M6G (I191:2186;187:877)
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // email52G (I191:2186;187:880)
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
                                        // i222410nuedupkBb6 (I191:2186;187:878)
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
                                        // i222539nuedupki5E (I191:2186;187:879)
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
                          // group84qfe (I191:2186;187:881)
                          padding: EdgeInsets.fromLTRB(30*fem, 56*fem, 17*fem, 49*fem),
                          width: 233*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffbed2f7),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Container(
                            // group77a7S (I191:2186;187:883)
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group177jFE (I191:2186;187:884)
                                  margin: EdgeInsets.fromLTRB(0.68*fem, 0*fem, 0*fem, 19*fem),
                                  width: 30*fem,
                                  height: 30*fem,
                                  child: Image.asset(
                                    'assets/design/images/group-177-qWx.png',
                                    width: 30*fem,
                                    height: 30*fem,
                                  ),
                                ),
                                Container(
                                  // group2003mi (I191:2186;187:887)
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // workinghoursnUQ (I191:2186;187:890)
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
                                        // monsat090020006EC (I191:2186;187:888)
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
                                        // sundayemergencyonlyn72 (I191:2186;187:889)
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
              // footergy6 (191:2185)
              padding: EdgeInsets.fromLTRB(187*fem, 70*fem, 187*fem, 73*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff1f2b6c),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupdmabCRe (PfDikdjeuGQbFhemmXDmaB)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 46*fem),
                    height: 170*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // group88XTv (I191:2185;187:787)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // meddicalT6g (I191:2185;187:788)
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
                                // leadingthewayinmedicalexecelle (I191:2185;187:789)
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
                          // group84Gbr (I191:2185;187:790)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // importantlinksb8L (I191:2185;187:791)
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
                                // group86KKE (I191:2185;187:792)
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    TextButton(
                                      // appointmentfdz (I191:2185;187:793)
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
                                    Text(
                                      // doctorsAak (I191:2185;187:794)
                                      'Doctors',
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
                                    TextButton(
                                      // services4AL (I191:2185;187:795)
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
                                      // aboutusyo6 (I191:2185;187:796)
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
                          // group877uJ (I191:2185;187:797)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 0*fem),
                          width: 203*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // contactusTCU (I191:2185;187:798)
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
                                // group85Xi8 (I191:2185;187:799)
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // call237681812255HSQ (I191:2185;187:800)
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
                                      // emaili222410nuedupkovY (I191:2185;187:801)
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
                                      // addressislamabad7gL (I191:2185;187:802)
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
                                      // pakistanTEQ (I191:2185;187:803)
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
                          // group90yTe (I191:2185;187:804)
                          width: 272*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // newsletterWiU (I191:2185;187:805)
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
                                // group89zde (I191:2185;187:806)
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
                                      // enteryouremailaddressukc (I191:2185;187:809)
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
                                      // vectorRDA (I191:2185;187:808)
                                      width: 29.06*fem,
                                      height: 29.06*fem,
                                      child: Image.asset(
                                        'assets/design/images/vector-Lzk.png',
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
                    // autogroup1nyhMcc (PfDjPHMFmB6xKMaKxw1NyH)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // hospitalsnameallrightsreserved (I191:2185;187:814)
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
                          // vectornxp (I191:2185;187:811)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/design/images/vector-dXE.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // vectorKC4 (I191:2185;187:812)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/design/images/vector-Wnk.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // vectorek8 (I191:2185;187:813)
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/design/images/vector-R8t.png',
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