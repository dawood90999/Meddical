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
        // newsN96 (147:3365)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffcfefe),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topmostsrY (198:1716)
              padding: EdgeInsets.fromLTRB(187*fem, 19*fem, 238.97*fem, 17.81*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfffcfefe),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // meddicaly8t (I198:1716;187:963)
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
                    // group179LXA (I198:1716;187:964)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    height: 42.19*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group8enk (I198:1716;187:965)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // group188Qmv (I198:1716;187:967)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.48*fem, 0*fem),
                                width: 40.2*fem,
                                height: 38.19*fem,
                                child: Image.asset(
                                  'assets/design/images/group-188-Unt.png',
                                  width: 40.2*fem,
                                  height: 38.19*fem,
                                ),
                              ),
                              Container(
                                // autogroupjvsvL9n (PfF7ZtuqGuoMcpJeQXjvsV)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.19*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // emergencyrP2 (I198:1716;187:970)
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
                                      // wvG (I198:1716;187:966)
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
                          // autogroupkkap62U (PfF6tqCbBhGCMBy8SLkkAP)
                          padding: EdgeInsets.fromLTRB(21*fem, 1*fem, 0*fem, 1.19*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group11muJ (I198:1716;187:971)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group177sxL (I198:1716;187:973)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.68*fem, 2*fem),
                                      width: 30*fem,
                                      height: 30*fem,
                                      child: Image.asset(
                                        'assets/design/images/group-177-F84.png',
                                        width: 30*fem,
                                        height: 30*fem,
                                      ),
                                    ),
                                    Container(
                                      // autogroupw2dhc9E (PfF75k45Mord5GoNNcw2dh)
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // workhourZ4U (I198:1716;187:976)
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
                                            // everydayTfe (I198:1716;187:972)
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
                                // group121BN (I198:1716;187:977)
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group178A4G (I198:1716;187:979)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.68*fem, 2*fem),
                                      width: 30*fem,
                                      height: 36*fem,
                                      child: Image.asset(
                                        'assets/design/images/group-178-f6G.png',
                                        width: 30*fem,
                                        height: 36*fem,
                                      ),
                                    ),
                                    Container(
                                      // autogroupofwz5wv (PfF7LV8Wb2kT6M7cmvofwZ)
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // location3Nx (I198:1716;187:982)
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
                                            // islamabadmZr (I198:1716;187:978)
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
              // navbarVkk (198:1738)
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
                    // frame7P5S (I198:1738;187:947)
                    margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 276*fem, 11*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // home6Ek (I198:1738;187:948)
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
                          // aboutuspRe (I198:1738;187:949)
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
                          // servicesMAg (I198:1738;187:950)
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
                          // doctorsTjW (I198:1738;187:951)
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
                        Text(
                          // newsvsz (I198:1738;187:952)
                          'News',
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
                          // contactfqa (I198:1738;187:953)
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
                    // group180PFn (I198:1738;187:954)
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group175Lgp (I198:1738;187:955)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 1*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/design/images/group-175-hXN.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                        TextButton(
                          // button3LL (I198:1738;187:958)
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
              // subheadwRi (198:1753)
              width: double.infinity,
              height: 250*fem,
              decoration: BoxDecoration (
                color: Color(0x7fffffff),
                image: DecorationImage (
                  image: AssetImage (
                    'assets/design/images/rectangle-3-bg-dxU.png',
                  ),
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // group203dpL (I198:1753;187:1385)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 1366*fem,
                        height: 250*fem,
                        child: Image.asset(
                          'assets/design/images/group-203-Qfa.png',
                          width: 1366*fem,
                          height: 250*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group108Lik (I198:1753;187:1393)
                    left: 187*fem,
                    top: 76*fem,
                    child: Container(
                      width: 506*fem,
                      height: 99*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // aboutusezL (I198:1753;187:1394)
                            left: 0*fem,
                            top: 21*fem,
                            child: Align(
                              child: SizedBox(
                                width: 255*fem,
                                height: 56*fem,
                                child: Text(
                                  'Blog Posts',
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
                            // homeaboutufN (I198:1753;187:1395)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 120*fem,
                                height: 26*fem,
                                child: Text(
                                  'Home / News',
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
              // autogroupxc1hDg4 (PfEnK7fLSCxUKKz8V3xc1H)
              padding: EdgeInsets.fromLTRB(187*fem, 59*fem, 187*fem, 46*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupsvmv8Y8 (PfEaVxLz7SB3dE7JTAsVMV)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // articlerU8 (198:1927)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          width: 658*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle13QEk (I198:1927;198:1874)
                                width: 658*fem,
                                height: 400*fem,
                                child: Image.asset(
                                  'assets/design/images/rectangle-13-Fkt.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // autogroupq4hhKcc (PfEieZ6rF8vN9jdWYUQ4hH)
                                padding: EdgeInsets.fromLTRB(0*fem, 24*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // group215SBS (I198:1927;198:1875)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                      height: 23*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group214yBN (I198:1927;198:1881)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // group209Hxk (I198:1927;198:1883)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1.22*fem),
                                                  width: 16*fem,
                                                  height: 17.78*fem,
                                                  child: Image.asset(
                                                    'assets/design/images/group-209.png',
                                                    width: 16*fem,
                                                    height: 17.78*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // monday05september2021PVz (I198:1927;198:1882)
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
                                            // group213uUL (I198:1927;198:1876)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // group210Sz4 (I198:1927;198:1878)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                                                  width: 16*fem,
                                                  height: 18*fem,
                                                  child: Image.asset(
                                                    'assets/design/images/group-210.png',
                                                    width: 16*fem,
                                                    height: 18*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // byauthorwR2 (I198:1927;198:1877)
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
                                            // group2115n8 (I198:1927;198:1888)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // group198dYk (I198:1927;198:1890)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0.71*fem),
                                                  width: 16*fem,
                                                  height: 10.29*fem,
                                                  child: Image.asset(
                                                    'assets/design/images/group-198-DpU.png',
                                                    width: 16*fem,
                                                    height: 10.29*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // MUk (I198:1927;198:1889)
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
                                            // group212Grc (I198:1927;198:1893)
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // vectorDG4 (I198:1927;198:1895)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0.81*fem),
                                                  width: 16*fem,
                                                  height: 14.19*fem,
                                                  child: Image.asset(
                                                    'assets/design/images/vector-hJQ.png',
                                                    width: 16*fem,
                                                    height: 14.19*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // 99i (I198:1927;198:1894)
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
                                      // apassionforputtingpatientsfirs (I198:1927;198:1871)
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
                                      // weputourpatientsontoppriorityw (I198:1927;198:1872)
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
                                      // buttonwithiconBEp (I198:1927;198:1873)
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
                                                // autogroup1x551zY (PfEitDNknPpKTSf1wi1X55)
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
                                                // vectoriPA (I198:1927;198:1873;198:1862)
                                                width: 10.83*fem,
                                                height: 10*fem,
                                                child: Image.asset(
                                                  'assets/design/images/vector-LMv.png',
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
                        Container(
                          // group220SKA (198:3607)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 458*fem),
                          width: 314*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // newssearchinputNyW (198:2339)
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
                                      // searchUme (I198:2339;198:2265)
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
                                      // group175mVr (I198:2339;198:2266)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      width: 20*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/design/images/group-175-Vyz.png',
                                        width: 20*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupsm63gMv (PfEjp2AS6qFJk9JnKCsM63)
                                padding: EdgeInsets.fromLTRB(0*fem, 24*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // siderecentpontspj2 (198:2305)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
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
                                            // recentpostsVaG (I198:2305;198:2271)
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
                                            // group2172KJ (I198:2305;198:2272)
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // autogroupkyt7BT6 (PfEk5bYpAeHxhM5HwxKyt7)
                                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                  width: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // mininewsvfa (I198:2305;198:2273)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 8*fem),
                                                        width: double.infinity,
                                                        height: 60*fem,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // rectangle61erU (I198:2305;198:2273;198:2198)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                              width: 60*fem,
                                                              height: 60*fem,
                                                              child: ClipRRect(
                                                                borderRadius: BorderRadius.circular(5*fem),
                                                                child: Image.asset(
                                                                  'assets/design/images/rectangle-61-dT6.png',
                                                                  fit: BoxFit.cover,
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              // group158BLc (I198:2305;198:2273;198:2199)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                                                              height: double.infinity,
                                                              child: Column(
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children: [
                                                                  Container(
                                                                    // monday05september2021WNt (I198:2305;198:2273;198:2201)
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
                                                                    // thisarticlestitlegoesherebutno (I198:2305;198:2273;198:2200)
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
                                                        // mininewshyA (I198:2305;198:2274)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                                        width: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // rectangle61r5N (I198:2305;198:2274;198:2198)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                              width: 60*fem,
                                                              height: 60*fem,
                                                              child: ClipRRect(
                                                                borderRadius: BorderRadius.circular(5*fem),
                                                                child: Image.asset(
                                                                  'assets/design/images/rectangle-61-Qwz.png',
                                                                  fit: BoxFit.cover,
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              // group158MXv (I198:2305;198:2274;198:2199)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                                              child: Column(
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children: [
                                                                  Container(
                                                                    // monday05september2021JTA (I198:2305;198:2274;198:2201)
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
                                                                    // thisarticlestitlegoesherebutno (I198:2305;198:2274;198:2200)
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
                                                  // mininewsuxk (I198:2305;198:2275)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // rectangle61F12 (I198:2305;198:2275;198:2198)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                        width: 60*fem,
                                                        height: 60*fem,
                                                        child: ClipRRect(
                                                          borderRadius: BorderRadius.circular(5*fem),
                                                          child: Image.asset(
                                                            'assets/design/images/rectangle-61.png',
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // group158LYG (I198:2305;198:2275;198:2199)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // monday05september202161e (I198:2305;198:2275;198:2201)
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
                                                              // thisarticlestitlegoesherebutno (I198:2305;198:2275;198:2200)
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
                                                  // mininews8j2 (I198:2305;198:2276)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                                  width: double.infinity,
                                                  height: 60*fem,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // rectangle61fyr (I198:2305;198:2276;198:2198)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                        width: 60*fem,
                                                        height: 60*fem,
                                                        child: ClipRRect(
                                                          borderRadius: BorderRadius.circular(5*fem),
                                                          child: Image.asset(
                                                            'assets/design/images/rectangle-61-5ui.png',
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // group158ZpL (I198:2305;198:2276;198:2199)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                                                        height: double.infinity,
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // monday05september2021utC (I198:2305;198:2276;198:2201)
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
                                                              // thisarticlestitlegoesherebutno (I198:2305;198:2276;198:2200)
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
                                    Container(
                                      // sidecategoriesvYQ (198:2372)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
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
                                            // categoriesCVv (I198:2372;198:2346)
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
                                            // categoryhxU (I198:2372;198:2516)
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
                                                  // surgeryy9J (I198:2372;198:2516;198:2430)
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
                                                  // frame1676zc (I198:2372;198:2516;198:2427)
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
                                            // categoryPTv (I198:2372;198:2530)
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
                                                  // surgeryJ56 (I198:2372;198:2530;198:2430)
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
                                                  // frame167EUY (I198:2372;198:2530;198:2427)
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
                                            // categoryhN8 (I198:2372;198:2550)
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
                                                  // surgeryphe (I198:2372;198:2550;198:2430)
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
                                                  // frame167JMv (I198:2372;198:2550;198:2427)
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
                                            // categoryCTJ (I198:2372;198:2576)
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
                                                  // surgeryKXv (I198:2372;198:2576;198:2430)
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
                                                  // frame167pzU (I198:2372;198:2576;198:2427)
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // articlevGp (198:1955)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 334*fem, 32*fem),
                    width: 658*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle13GLg (I198:1955;198:1874)
                          width: 658*fem,
                          height: 400*fem,
                          child: Image.asset(
                            'assets/design/images/rectangle-13.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroupcbajBiY (PfEsY3nuXAWFEryF4zcBaj)
                          padding: EdgeInsets.fromLTRB(0*fem, 24*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // group2155Z2 (I198:1955;198:1875)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                height: 23*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group2141Sg (I198:1955;198:1881)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group209Xvp (I198:1955;198:1883)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1.22*fem),
                                            width: 16*fem,
                                            height: 17.78*fem,
                                            child: Image.asset(
                                              'assets/design/images/group-209-2tg.png',
                                              width: 16*fem,
                                              height: 17.78*fem,
                                            ),
                                          ),
                                          Text(
                                            // monday05september2021dyr (I198:1955;198:1882)
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
                                      // group213BVa (I198:1955;198:1876)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group21089v (I198:1955;198:1878)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                                            width: 16*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/design/images/group-210-2kg.png',
                                              width: 16*fem,
                                              height: 18*fem,
                                            ),
                                          ),
                                          Text(
                                            // byauthordcU (I198:1955;198:1877)
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
                                      // group211anc (I198:1955;198:1888)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group1988ZE (I198:1955;198:1890)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0.71*fem),
                                            width: 16*fem,
                                            height: 10.29*fem,
                                            child: Image.asset(
                                              'assets/design/images/group-198-rwJ.png',
                                              width: 16*fem,
                                              height: 10.29*fem,
                                            ),
                                          ),
                                          Text(
                                            // uyJ (I198:1955;198:1889)
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
                                      // group212Tzp (I198:1955;198:1893)
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vector2Y8 (I198:1955;198:1895)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0.81*fem),
                                            width: 16*fem,
                                            height: 14.19*fem,
                                            child: Image.asset(
                                              'assets/design/images/vector-MHz.png',
                                              width: 16*fem,
                                              height: 14.19*fem,
                                            ),
                                          ),
                                          Text(
                                            // APS (I198:1955;198:1894)
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
                                // apassionforputtingpatientsfirs (I198:1955;198:1871)
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
                                // weputourpatientsontoppriorityw (I198:1955;198:1872)
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
                                // buttonwithiconEGp (I198:1955;198:1873)
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
                                          // autogrouptqqpHVz (PfEsmxZPuoFFKoqEErtqQP)
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
                                          // vectorzQQ (I198:1955;198:1873;198:1862)
                                          width: 10.83*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/design/images/vector-x5n.png',
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
                  Container(
                    // articleYB2 (198:1956)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 334*fem, 32*fem),
                    width: 658*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle13UaU (I198:1956;198:1874)
                          width: 658*fem,
                          height: 400*fem,
                          child: Image.asset(
                            'assets/design/images/rectangle-13-YqW.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroupafw32bz (PfEtivyoCfHnvHiZXyaFW3)
                          padding: EdgeInsets.fromLTRB(0*fem, 24*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // group2158Q8 (I198:1956;198:1875)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                height: 23*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group214r5E (I198:1956;198:1881)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group209aG8 (I198:1956;198:1883)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1.22*fem),
                                            width: 16*fem,
                                            height: 17.78*fem,
                                            child: Image.asset(
                                              'assets/design/images/group-209-g9W.png',
                                              width: 16*fem,
                                              height: 17.78*fem,
                                            ),
                                          ),
                                          Text(
                                            // monday05september2021g4G (I198:1956;198:1882)
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
                                      // group2131sE (I198:1956;198:1876)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group210k48 (I198:1956;198:1878)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                                            width: 16*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/design/images/group-210-XvQ.png',
                                              width: 16*fem,
                                              height: 18*fem,
                                            ),
                                          ),
                                          Text(
                                            // byauthorrN4 (I198:1956;198:1877)
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
                                      // group2119rx (I198:1956;198:1888)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group1986nC (I198:1956;198:1890)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0.71*fem),
                                            width: 16*fem,
                                            height: 10.29*fem,
                                            child: Image.asset(
                                              'assets/design/images/group-198-zLG.png',
                                              width: 16*fem,
                                              height: 10.29*fem,
                                            ),
                                          ),
                                          Text(
                                            // 18U (I198:1956;198:1889)
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
                                      // group212Mi8 (I198:1956;198:1893)
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vector7hJ (I198:1956;198:1895)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0.81*fem),
                                            width: 16*fem,
                                            height: 14.19*fem,
                                            child: Image.asset(
                                              'assets/design/images/vector-hqS.png',
                                              width: 16*fem,
                                              height: 14.19*fem,
                                            ),
                                          ),
                                          Text(
                                            // q7W (I198:1956;198:1894)
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
                                // apassionforputtingpatientsfirs (I198:1956;198:1871)
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
                                // weputourpatientsontoppriorityw (I198:1956;198:1872)
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
                                // buttonwithicontEC (I198:1956;198:1873)
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
                                          // autogroupz8zqn4g (PfEtvBA4WcLx22L7ARz8Zq)
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
                                          // vectorfPN (I198:1956;198:1873;198:1862)
                                          width: 10.83*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/design/images/vector-PBW.png',
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
                  Container(
                    // group216nyn (198:2117)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 334.17*fem, 63*fem),
                    height: 23*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Opacity(
                          // linkbuttonHfe (198:2014)
                          opacity: 0.3,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 154.17*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vector4Zv (I198:2014;198:2017)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 1*fem),
                                  width: 10.83*fem,
                                  height: 10*fem,
                                  child: Image.asset(
                                    'assets/design/images/vector-ae4.png',
                                    width: 10.83*fem,
                                    height: 10*fem,
                                  ),
                                ),
                                Container(
                                  // autogroup18gkCAL (PfEvYiGsbSckScDuy118GK)
                                  width: 108*fem,
                                  height: double.infinity,
                                  child: Center(
                                    child: Text(
                                      'Previous Page',
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
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // v6L (147:3641)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 155*fem, 0*fem),
                          child: RichText(
                            textAlign: TextAlign.right,
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Work Sans',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3999999762*ffem/fem,
                                color: Color(0xff1f2b6c),
                              ),
                              children: [
                                TextSpan(
                                  text: '1 - ',
                                  style: SafeGoogleFont (
                                    'Work Sans',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3999999762*ffem/fem,
                                    color: Color(0xff1f2b6c),
                                  ),
                                ),
                                TextSpan(
                                  text: '2 ',
                                  style: SafeGoogleFont (
                                    'Work Sans',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3999999762*ffem/fem,
                                    color: Color(0xff159eec),
                                  ),
                                ),
                                TextSpan(
                                  text: '-',
                                  style: SafeGoogleFont (
                                    'Work Sans',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3999999762*ffem/fem,
                                    color: Color(0xff1f2b6c),
                                  ),
                                ),
                                TextSpan(
                                  text: ' 3 ',
                                  style: SafeGoogleFont (
                                    'Work Sans',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3999999762*ffem/fem,
                                    color: Color(0xff159eec),
                                  ),
                                ),
                                TextSpan(
                                  text: '-',
                                  style: SafeGoogleFont (
                                    'Work Sans',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3999999762*ffem/fem,
                                    color: Color(0xff1f2b6c),
                                  ),
                                ),
                                TextSpan(
                                  text: ' 4 ',
                                  style: SafeGoogleFont (
                                    'Work Sans',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3999999762*ffem/fem,
                                    color: Color(0xff159eec),
                                  ),
                                ),
                                TextSpan(
                                  text: '-',
                                  style: SafeGoogleFont (
                                    'Work Sans',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3999999762*ffem/fem,
                                    color: Color(0xff1f2b6c),
                                  ),
                                ),
                                TextSpan(
                                  text: ' 5',
                                  style: SafeGoogleFont (
                                    'Work Sans',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3999999762*ffem/fem,
                                    color: Color(0xff159eec),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // linkbuttonG7a (198:2011)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogrouperpbpPz (PfEvL8oVk9ifrGV9Zqerpb)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                width: 78*fem,
                                height: double.infinity,
                                child: Center(
                                  child: Text(
                                    'Next Page',
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
                                // vector8Qg (I198:2011;157:688)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: 10.83*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/design/images/vector-YNL.png',
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
                  Container(
                    // contactssectioneP2 (198:2118)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group52YzC (I198:2118;187:847)
                          margin: EdgeInsets.fromLTRB(415*fem, 0*fem, 415*fem, 64*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // getintouchJCg (I198:2118;187:849)
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
                                // contactmc4 (I198:2118;187:848)
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
                          // group82hEp (I198:2118;187:850)
                          width: double.infinity,
                          height: 233*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group82F1S (I198:2118;187:861)
                                padding: EdgeInsets.fromLTRB(26*fem, 52*fem, 26*fem, 49*fem),
                                width: 233*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffbed2f7),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Container(
                                  // group77yCL (I198:2118;187:863)
                                  width: 148*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // group188KX6 (I198:2118;187:864)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.81*fem),
                                        width: 40.2*fem,
                                        height: 38.19*fem,
                                        child: Image.asset(
                                          'assets/design/images/group-188-wGc.png',
                                          width: 40.2*fem,
                                          height: 38.19*fem,
                                        ),
                                      ),
                                      Container(
                                        // group200pye (I198:2118;187:867)
                                        margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // emergencyaC8 (I198:2118;187:870)
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
                                              // sBE (I198:2118;187:868)
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
                                              // BBv (I198:2118;187:869)
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
                                // group797bN (I198:2118;187:851)
                                padding: EdgeInsets.fromLTRB(30*fem, 53*fem, 30*fem, 49*fem),
                                width: 233*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff1f2b6c),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Container(
                                  // group773V2 (I198:2118;187:853)
                                  width: 92*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // group178Br8 (I198:2118;187:854)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 16*fem),
                                        width: 30*fem,
                                        height: 36*fem,
                                        child: Image.asset(
                                          'assets/design/images/group-178-Uqe.png',
                                          width: 30*fem,
                                          height: 36*fem,
                                        ),
                                      ),
                                      Container(
                                        // group200FLC (I198:2118;187:857)
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // locationBUk (I198:2118;187:860)
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
                                              // islamabadsMa (I198:2118;187:858)
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
                                              // pakistanALg (I198:2118;187:859)
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
                                // group83hbW (I198:2118;187:871)
                                padding: EdgeInsets.fromLTRB(30*fem, 57*fem, 53*fem, 55*fem),
                                width: 233*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffbed2f7),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Container(
                                  // group77S3J (I198:2118;187:873)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // group202BFn (I198:2118;187:874)
                                        margin: EdgeInsets.fromLTRB(0.8*fem, 0*fem, 0*fem, 18.5*fem),
                                        width: 35.4*fem,
                                        height: 29.5*fem,
                                        child: Image.asset(
                                          'assets/design/images/group-202-9qS.png',
                                          width: 35.4*fem,
                                          height: 29.5*fem,
                                        ),
                                      ),
                                      Container(
                                        // group200gTS (I198:2118;187:877)
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // emailqbE (I198:2118;187:880)
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
                                              // i222410nuedupkySY (I198:2118;187:878)
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
                                              // i222539nuedupkGAk (I198:2118;187:879)
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
                                // group84B2p (I198:2118;187:881)
                                padding: EdgeInsets.fromLTRB(30*fem, 56*fem, 17*fem, 49*fem),
                                width: 233*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffbed2f7),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Container(
                                  // group77V3W (I198:2118;187:883)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // group177RSx (I198:2118;187:884)
                                        margin: EdgeInsets.fromLTRB(0.68*fem, 0*fem, 0*fem, 19*fem),
                                        width: 30*fem,
                                        height: 30*fem,
                                        child: Image.asset(
                                          'assets/design/images/group-177-axG.png',
                                          width: 30*fem,
                                          height: 30*fem,
                                        ),
                                      ),
                                      Container(
                                        // group200YnU (I198:2118;187:887)
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // workinghours74t (I198:2118;187:890)
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
                                              // monsat09002000pEC (I198:2118;187:888)
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
                                              // sundayemergencyonlyk7r (I198:2118;187:889)
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
              // footerHNg (198:2163)
              padding: EdgeInsets.fromLTRB(187*fem, 70*fem, 187*fem, 73*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff1f2b6c),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupxsf1beG (PfF54dkYNcrprojePbXsf1)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 46*fem),
                    height: 170*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // group88fu2 (I198:2163;187:787)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // meddicaloEY (I198:2163;187:788)
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
                                // leadingthewayinmedicalexecelle (I198:2163;187:789)
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
                          // group84P6G (I198:2163;187:790)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // importantlinksuKW (I198:2163;187:791)
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
                                // group86D5J (I198:2163;187:792)
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    TextButton(
                                      // appointmentZex (I198:2163;187:793)
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
                                      // doctorsthE (I198:2163;187:794)
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
                                      // servicesd92 (I198:2163;187:795)
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
                                      // aboutus512 (I198:2163;187:796)
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
                          // group87z7z (I198:2163;187:797)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 0*fem),
                          width: 203*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // contactusFZi (I198:2163;187:798)
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
                                // group85Jnt (I198:2163;187:799)
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // call2376818122553Va (I198:2163;187:800)
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
                                      // emaili222410nuedupkvZN (I198:2163;187:801)
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
                                      // addressislamabado7N (I198:2163;187:802)
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
                                      // pakistan8QY (I198:2163;187:803)
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
                          // group90HHS (I198:2163;187:804)
                          width: 272*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // newsletterEiU (I198:2163;187:805)
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
                                // group89ide (I198:2163;187:806)
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
                                      // enteryouremailaddressS3r (I198:2163;187:809)
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
                                      // vectorqLt (I198:2163;187:808)
                                      width: 29.06*fem,
                                      height: 29.06*fem,
                                      child: Image.asset(
                                        'assets/design/images/vector-vDe.png',
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
                    // autogroupnfjb8Kz (PfF5knGK9oPrqoMuMrnFJB)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // hospitalsnameallrightsreserved (I198:2163;187:814)
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
                          // vectorxZv (I198:2163;187:811)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/design/images/vector-Xpt.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // vectorUoA (I198:2163;187:812)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/design/images/vector-DvQ.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // vectorQgp (I198:2163;187:813)
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/design/images/vector-ofn.png',
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