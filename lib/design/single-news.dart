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
        // singlenewsKNQ (147:3734)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffcfefe),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topmost21v (198:2692)
              padding: EdgeInsets.fromLTRB(187*fem, 19*fem, 238.97*fem, 17.81*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfffcfefe),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // meddicalUec (I198:2692;187:963)
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
                    // group179T9A (I198:2692;187:964)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    height: 42.19*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group8BL4 (I198:2692;187:965)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // group188Wt8 (I198:2692;187:967)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.48*fem, 0*fem),
                                width: 40.2*fem,
                                height: 38.19*fem,
                                child: Image.asset(
                                  'assets/design/images/group-188-5hz.png',
                                  width: 40.2*fem,
                                  height: 38.19*fem,
                                ),
                              ),
                              Container(
                                // autogroupx8rf2rU (PfFWajZf2yHQF9NKCVx8rf)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.19*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // emergencyASt (I198:2692;187:970)
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
                                      // 1yJ (I198:2692;187:966)
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
                          // autogroupc8jwALQ (PfFVx17rtbyMb5Vw5Yc8Jw)
                          padding: EdgeInsets.fromLTRB(21*fem, 1*fem, 0*fem, 1.19*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group11Ubz (I198:2692;187:971)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group177RXE (I198:2692;187:973)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.68*fem, 2*fem),
                                      width: 30*fem,
                                      height: 30*fem,
                                      child: Image.asset(
                                        'assets/design/images/group-177-cz4.png',
                                        width: 30*fem,
                                        height: 30*fem,
                                      ),
                                    ),
                                    Container(
                                      // autogrouphdfhXKN (PfFW7Vr3Ev7BE9G8KaHdFh)
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // workhourGGx (I198:2692;187:976)
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
                                            // everydayBui (I198:2692;187:972)
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
                                // group12LGp (I198:2692;187:977)
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group178Hxk (I198:2692;187:979)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.68*fem, 2*fem),
                                      width: 30*fem,
                                      height: 36*fem,
                                      child: Image.asset(
                                        'assets/design/images/group-178-rJt.png',
                                        width: 30*fem,
                                        height: 36*fem,
                                      ),
                                    ),
                                    Container(
                                      // autogroupdtbdd12 (PfFWLudMvoA5kcT9xBDtBd)
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // locationyqa (I198:2692;187:982)
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
                                            // islamabad46L (I198:2692;187:978)
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
              // navbarkzk (198:4058)
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
                    // frame7tLG (I198:4058;187:947)
                    margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 276*fem, 11*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // homeQ3i (I198:4058;187:948)
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
                          // aboutusvXr (I198:4058;187:949)
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
                          // serviceshS8 (I198:4058;187:950)
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
                          // doctorsBs6 (I198:4058;187:951)
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
                          // newstFi (I198:4058;187:952)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'News',
                            style: SafeGoogleFont (
                              'Work Sans',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.1725*ffem/fem,
                              color: Color(0xffbed2f7),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 20*fem,
                        ),
                        TextButton(
                          // contacteu6 (I198:4058;187:953)
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
                    // group180YUg (I198:4058;187:954)
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group175hcU (I198:4058;187:955)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 1*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/design/images/group-175-Qz4.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                        TextButton(
                          // buttondW8 (I198:4058;187:958)
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
              // subheadWZv (198:2737)
              width: double.infinity,
              height: 250*fem,
              decoration: BoxDecoration (
                color: Color(0x7fffffff),
                image: DecorationImage (
                  image: AssetImage (
                    'assets/design/images/rectangle-3-bg-i9n.png',
                  ),
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // group203CxY (I198:2737;187:1385)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 1366*fem,
                        height: 250*fem,
                        child: Image.asset(
                          'assets/design/images/group-203-WMn.png',
                          width: 1366*fem,
                          height: 250*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group10873v (I198:2737;187:1393)
                    left: 187*fem,
                    top: 76*fem,
                    child: Container(
                      width: 867*fem,
                      height: 99*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // aboutusxaL (I198:2737;187:1394)
                            left: 0*fem,
                            top: 21*fem,
                            child: Align(
                              child: SizedBox(
                                width: 867*fem,
                                height: 56*fem,
                                child: Text(
                                  'A passion for putting patients first.',
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
                            // group215F3e (I198:2737;198:2793)
                            left: 0*fem,
                            top: 76*fem,
                            child: Container(
                              width: 506*fem,
                              height: 23*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group214XWx (I198:2737;198:2799)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // group209TQc (I198:2737;198:2801)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1.22*fem),
                                          width: 16*fem,
                                          height: 17.78*fem,
                                          child: Image.asset(
                                            'assets/design/images/group-209-yDz.png',
                                            width: 16*fem,
                                            height: 17.78*fem,
                                          ),
                                        ),
                                        Text(
                                          // monday05september2021App (I198:2737;198:2800)
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
                                    // group213Jg8 (I198:2737;198:2794)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // group210FbN (I198:2737;198:2796)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                                          width: 16*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/design/images/group-210-1Da.png',
                                            width: 16*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                        Text(
                                          // byauthorMuJ (I198:2737;198:2795)
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
                                    // group211hyA (I198:2737;198:2806)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // group198TSY (I198:2737;198:2808)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0.71*fem),
                                          width: 16*fem,
                                          height: 10.29*fem,
                                          child: Image.asset(
                                            'assets/design/images/group-198-Ls2.png',
                                            width: 16*fem,
                                            height: 10.29*fem,
                                          ),
                                        ),
                                        Text(
                                          // Mnp (I198:2737;198:2807)
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
                                    // group2125yi (I198:2737;198:2811)
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // vectorrDn (I198:2737;198:2813)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0.81*fem),
                                          width: 16*fem,
                                          height: 14.19*fem,
                                          child: Image.asset(
                                            'assets/design/images/vector-9mS.png',
                                            width: 16*fem,
                                            height: 14.19*fem,
                                          ),
                                        ),
                                        Text(
                                          // nNL (I198:2737;198:2812)
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
                          ),
                          Positioned(
                            // homeaboutKNG (I198:2737;187:1395)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 243*fem,
                                height: 26*fem,
                                child: Text(
                                  'Home / News / Health Care',
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
              // autogroupu8us2Xa (PfFJGb5bxWQR5NXwuGU8Us)
              padding: EdgeInsets.fromLTRB(187*fem, 59*fem, 187*fem, 64*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupjyxv8qW (PfF8C8NTiXRJiQW4zDjYXV)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 134*fem),
                    padding: EdgeInsets.fromLTRB(678*fem, 5*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    height: 907*fem,
                    child: Container(
                      // group219RZi (198:3606)
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // newssearchinputXMr (198:2623)
                            padding: EdgeInsets.fromLTRB(20*fem, 14*fem, 20*fem, 13*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff1f2b6c),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // search2Jc (I198:2623;198:2265)
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
                                  // group1759u2 (I198:2623;198:2266)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/design/images/group-175-2NL.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 24*fem,
                          ),
                          Container(
                            // siderecentpontsGTr (198:2622)
                            padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 11*fem, 156*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0x331f2b6c)),
                              color: Color(0x33fcfefe),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // recentpostsxba (I198:2622;198:2271)
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
                                  // group217h3N (I198:2622;198:2272)
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupvtnfT2Y (PfFGPosXMCvtCBzrEevtNF)
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // mininewso6Q (I198:2622;198:2273)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 8*fem),
                                              width: double.infinity,
                                              height: 60*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // rectangle618uN (I198:2622;198:2273;198:2198)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                    width: 60*fem,
                                                    height: 60*fem,
                                                    child: ClipRRect(
                                                      borderRadius: BorderRadius.circular(5*fem),
                                                      child: Image.asset(
                                                        'assets/design/images/rectangle-61-Psv.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // group158RtU (I198:2622;198:2273;198:2199)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // monday05september2021mhS (I198:2622;198:2273;198:2201)
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
                                                          // thisarticlestitlegoesherebutno (I198:2622;198:2273;198:2200)
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
                                              // mininewsaet (I198:2622;198:2274)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // rectangle61j1z (I198:2622;198:2274;198:2198)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                    width: 60*fem,
                                                    height: 60*fem,
                                                    child: ClipRRect(
                                                      borderRadius: BorderRadius.circular(5*fem),
                                                      child: Image.asset(
                                                        'assets/design/images/rectangle-61-tXz.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // group158eue (I198:2622;198:2274;198:2199)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // monday05september2021vsA (I198:2622;198:2274;198:2201)
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
                                                          // thisarticlestitlegoesherebutno (I198:2622;198:2274;198:2200)
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
                                        // mininewsm76 (I198:2622;198:2275)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // rectangle61GJk (I198:2622;198:2275;198:2198)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                              width: 60*fem,
                                              height: 60*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.circular(5*fem),
                                                child: Image.asset(
                                                  'assets/design/images/rectangle-61-YHv.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // group158mFW (I198:2622;198:2275;198:2199)
                                              margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // monday05september2021usW (I198:2622;198:2275;198:2201)
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
                                                    // thisarticlestitlegoesherebutno (I198:2622;198:2275;198:2200)
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
                                        // mininewsvXi (I198:2622;198:2276)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                        width: double.infinity,
                                        height: 60*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // rectangle61eic (I198:2622;198:2276;198:2198)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                              width: 60*fem,
                                              height: 60*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.circular(5*fem),
                                                child: Image.asset(
                                                  'assets/design/images/rectangle-61-Nrc.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // group158whi (I198:2622;198:2276;198:2199)
                                              margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // monday05september2021hB6 (I198:2622;198:2276;198:2201)
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
                                                    // thisarticlestitlegoesherebutno (I198:2622;198:2276;198:2200)
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
                          SizedBox(
                            height: 24*fem,
                          ),
                          Container(
                            // sidecategoriesWeL (198:2624)
                            padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 22*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0x331f2b6c)),
                              color: Color(0x33fcfefe),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // categoriesRFW (I198:2624;198:2346)
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
                                  // categorywzY (I198:2624;198:2516)
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
                                        // surgeryzC8 (I198:2624;198:2516;198:2430)
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
                                        // frame167XC4 (I198:2624;198:2516;198:2427)
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
                                  // categoryndn (I198:2624;198:2530)
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
                                        // surgeryJ6L (I198:2624;198:2530;198:2621)
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
                                        // frame167pqN (I198:2624;198:2530;198:2619)
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
                                  // categorysHr (I198:2624;198:2550)
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
                                        // surgeryBpL (I198:2624;198:2550;198:2430)
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
                                        // frame167J8G (I198:2624;198:2550;198:2427)
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
                                  // categoryzFz (I198:2624;198:2576)
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
                                        // surgeryX12 (I198:2624;198:2576;198:2430)
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
                                        // frame167qXW (I198:2624;198:2576;198:2427)
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
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogrouptxhzJvt (PfFHah4R2hiRsckAhdtxHZ)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 334.17*fem, 80*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 10*fem),
                    width: 657.83*fem,
                    height: 103*fem,
                    child: Container(
                      // group218CWU (198:3605)
                      width: double.infinity,
                      height: 45*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(50*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // buttonwithiconwix (198:3601)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 300.17*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(26*fem, 13*fem, 26*fem, 13*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffbed2f7),
                              borderRadius: BorderRadius.circular(50*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vectorSQp (I198:3601;198:3551)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 10.83*fem,
                                  height: 10*fem,
                                  child: Image.asset(
                                    'assets/design/images/vector-YGG.png',
                                    width: 10.83*fem,
                                    height: 10*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupurnfwsN (PfFJ4RmCXWakT6XK7purnF)
                                  width: 123*fem,
                                  height: double.infinity,
                                  child: Center(
                                    child: Text(
                                      'Previous Article',
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
                          Container(
                            // buttonwithiconpgG (198:3597)
                            padding: EdgeInsets.fromLTRB(26*fem, 13*fem, 26*fem, 13*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffbed2f7),
                              borderRadius: BorderRadius.circular(50*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupjajwMRJ (PfFHsWuiMPzKj1h5BYjaJw)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 93*fem,
                                  height: double.infinity,
                                  child: Center(
                                    child: Text(
                                      'Next Article',
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
                                  // vectorTjE (I198:3597;198:1862)
                                  width: 10.83*fem,
                                  height: 10*fem,
                                  child: Image.asset(
                                    'assets/design/images/vector-b84.png',
                                    width: 10.83*fem,
                                    height: 10*fem,
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
                    // contactssectionCwi (198:3608)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group52ZXN (I198:3608;187:847)
                          margin: EdgeInsets.fromLTRB(415*fem, 0*fem, 415*fem, 64*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // getintouchJjr (I198:3608;187:849)
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
                                // contactLgY (I198:3608;187:848)
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
                          // group82qtC (I198:3608;187:850)
                          width: double.infinity,
                          height: 233*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group82zFJ (I198:3608;187:861)
                                padding: EdgeInsets.fromLTRB(26*fem, 52*fem, 26*fem, 49*fem),
                                width: 233*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffbed2f7),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Container(
                                  // group77WzL (I198:3608;187:863)
                                  width: 148*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // group188UAU (I198:3608;187:864)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.81*fem),
                                        width: 40.2*fem,
                                        height: 38.19*fem,
                                        child: Image.asset(
                                          'assets/design/images/group-188-d6Q.png',
                                          width: 40.2*fem,
                                          height: 38.19*fem,
                                        ),
                                      ),
                                      Container(
                                        // group200azC (I198:3608;187:867)
                                        margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // emergencytEC (I198:3608;187:870)
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
                                              // cAC (I198:3608;187:868)
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
                                              // 5pU (I198:3608;187:869)
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
                                // group79Q64 (I198:3608;187:851)
                                padding: EdgeInsets.fromLTRB(30*fem, 53*fem, 30*fem, 49*fem),
                                width: 233*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff1f2b6c),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Container(
                                  // group77t1E (I198:3608;187:853)
                                  width: 92*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // group178zpx (I198:3608;187:854)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 16*fem),
                                        width: 30*fem,
                                        height: 36*fem,
                                        child: Image.asset(
                                          'assets/design/images/group-178-jbN.png',
                                          width: 30*fem,
                                          height: 36*fem,
                                        ),
                                      ),
                                      Container(
                                        // group2004Zv (I198:3608;187:857)
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // locationcbS (I198:3608;187:860)
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
                                              // islamabadXTW (I198:3608;187:858)
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
                                              // pakistanTc4 (I198:3608;187:859)
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
                                // group83BY4 (I198:3608;187:871)
                                padding: EdgeInsets.fromLTRB(30*fem, 57*fem, 53*fem, 55*fem),
                                width: 233*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffbed2f7),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Container(
                                  // group777Ap (I198:3608;187:873)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // group2024rk (I198:3608;187:874)
                                        margin: EdgeInsets.fromLTRB(0.8*fem, 0*fem, 0*fem, 18.5*fem),
                                        width: 35.4*fem,
                                        height: 29.5*fem,
                                        child: Image.asset(
                                          'assets/design/images/group-202-EFA.png',
                                          width: 35.4*fem,
                                          height: 29.5*fem,
                                        ),
                                      ),
                                      Container(
                                        // group200yTv (I198:3608;187:877)
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // emailiAc (I198:3608;187:880)
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
                                              // i222410nuedupkbkC (I198:3608;187:878)
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
                                              // i222539nuedupkvnU (I198:3608;187:879)
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
                                // group844Nt (I198:3608;187:881)
                                padding: EdgeInsets.fromLTRB(30*fem, 56*fem, 17*fem, 49*fem),
                                width: 233*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffbed2f7),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Container(
                                  // group77ByJ (I198:3608;187:883)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // group177vfz (I198:3608;187:884)
                                        margin: EdgeInsets.fromLTRB(0.68*fem, 0*fem, 0*fem, 19*fem),
                                        width: 30*fem,
                                        height: 30*fem,
                                        child: Image.asset(
                                          'assets/design/images/group-177-Jyv.png',
                                          width: 30*fem,
                                          height: 30*fem,
                                        ),
                                      ),
                                      Container(
                                        // group2002U8 (I198:3608;187:887)
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // workinghoursmAp (I198:3608;187:890)
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
                                              // monsat090020006D6 (I198:3608;187:888)
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
                                              // sundayemergencyonlyRFN (I198:3608;187:889)
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
            Container(
              // footerMui (198:3653)
              padding: EdgeInsets.fromLTRB(187*fem, 70*fem, 187*fem, 73*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff1f2b6c),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup4korGFz (PfFUL8ec5Sd1uoAjfL4KoR)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 46*fem),
                    height: 170*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // group88AMN (I198:3653;187:787)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // meddicalVPe (I198:3653;187:788)
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
                                // leadingthewayinmedicalexecelle (I198:3653;187:789)
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
                          // group84QHe (I198:3653;187:790)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // importantlinks8De (I198:3653;187:791)
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
                                // group86dRJ (I198:3653;187:792)
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    TextButton(
                                      // appointmentxiU (I198:3653;187:793)
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
                                      // doctorstME (I198:3653;187:794)
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
                                      // servicesoUC (I198:3653;187:795)
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
                                      // aboutusibA (I198:3653;187:796)
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
                          // group87EZW (I198:3653;187:797)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 0*fem),
                          width: 203*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // contactusyX6 (I198:3653;187:798)
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
                                // group85Gm6 (I198:3653;187:799)
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // call237681812255Rdz (I198:3653;187:800)
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
                                      // emaili222410nuedupkMnY (I198:3653;187:801)
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
                                      // addressislamabad1s6 (I198:3653;187:802)
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
                                      // pakistanMAG (I198:3653;187:803)
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
                          // group90W3A (I198:3653;187:804)
                          width: 272*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // newsletter4Ka (I198:3653;187:805)
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
                                // group89AtQ (I198:3653;187:806)
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
                                      // enteryouremailaddressGRe (I198:3653;187:809)
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
                                      // vectoryL4 (I198:3653;187:808)
                                      width: 29.06*fem,
                                      height: 29.06*fem,
                                      child: Image.asset(
                                        'assets/design/images/vector-qSQ.png',
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
                    // autogrouph771Gpx (PfFV1XgdJVcuZ5HZKhH771)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // hospitalsnameallrightsreserved (I198:3653;187:814)
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
                          // vectorJme (I198:3653;187:811)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/design/images/vector-DLU.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // vectorFB6 (I198:3653;187:812)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/design/images/vector-efa.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // vectorajA (I198:3653;187:813)
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/design/images/vector-Nfa.png',
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