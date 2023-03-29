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
        // services3KN (147:4035)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffcfefe),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topmostXkL (187:1563)
              padding: EdgeInsets.fromLTRB(187*fem, 19*fem, 238.97*fem, 17.81*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfffcfefe),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // meddicaleKA (I187:1563;187:963)
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
                    // group179d4c (I187:1563;187:964)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    height: 42.19*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group89oe (I187:1563;187:965)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // group188goa (I187:1563;187:967)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.48*fem, 0*fem),
                                width: 40.2*fem,
                                height: 38.19*fem,
                                child: Image.asset(
                                  'assets/design/images/group-188-oLU.png',
                                  width: 40.2*fem,
                                  height: 38.19*fem,
                                ),
                              ),
                              Container(
                                // autogroupjbkoyGt (PfFkSqTpb2beCo73XNjBko)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.19*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // emergencyK5r (I187:1563;187:970)
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
                                      // QNC (I187:1563;187:966)
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
                          // autogroupemdmkBA (PfFjr28VyDSJCDyfdwEMdM)
                          padding: EdgeInsets.fromLTRB(21*fem, 1*fem, 0*fem, 1.19*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group115UL (I187:1563;187:971)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group177DqS (I187:1563;187:973)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.68*fem, 2*fem),
                                      width: 30*fem,
                                      height: 30*fem,
                                      child: Image.asset(
                                        'assets/design/images/group-177-oAx.png',
                                        width: 30*fem,
                                        height: 30*fem,
                                      ),
                                    ),
                                    Container(
                                      // autogroupb41ygDE (PfFk1mMGAuRAcXaLebb41y)
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // workhourDDA (I187:1563;187:976)
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
                                            // everydayifi (I187:1563;187:972)
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
                                // group12fL4 (I187:1563;187:977)
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group178zt8 (I187:1563;187:979)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.68*fem, 2*fem),
                                      width: 30*fem,
                                      height: 36*fem,
                                      child: Image.asset(
                                        'assets/design/images/group-178-CDN.png',
                                        width: 30*fem,
                                        height: 36*fem,
                                      ),
                                    ),
                                    Container(
                                      // autogroupxjwuvFz (PfFkFB8arnU58zmNHCXJwu)
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // locationsh2 (I187:1563;187:982)
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
                                            // islamabadCjJ (I187:1563;187:978)
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
              // navbarkVv (187:1585)
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
                    // frame75YC (I187:1585;187:947)
                    margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 276*fem, 11*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // homeaE4 (I187:1585;187:948)
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
                          // aboutus2br (I187:1585;187:949)
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
                        Text(
                          // services9gU (I187:1585;187:950)
                          'Services',
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
                          // doctorssMa (I187:1585;187:951)
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
                          // newsy9i (I187:1585;187:952)
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
                          // contactg48 (I187:1585;187:953)
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
                    // group180CYG (I187:1585;187:954)
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group1758wi (I187:1585;187:955)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 1*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/design/images/group-175-q2g.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                        TextButton(
                          // button3Yt (I187:1585;187:958)
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
              // subheadv6t (187:1600)
              width: double.infinity,
              height: 250*fem,
              decoration: BoxDecoration (
                color: Color(0x7fffffff),
                image: DecorationImage (
                  image: AssetImage (
                    'assets/design/images/rectangle-3-bg-MFE.png',
                  ),
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // group203Sb2 (I187:1600;187:1385)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 1366*fem,
                        height: 250*fem,
                        child: Image.asset(
                          'assets/design/images/group-203-SRN.png',
                          width: 1366*fem,
                          height: 250*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group108Mxt (I187:1600;187:1393)
                    left: 187*fem,
                    top: 76*fem,
                    child: Container(
                      width: 506*fem,
                      height: 99*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // aboutus46c (I187:1600;187:1394)
                            left: 0*fem,
                            top: 21*fem,
                            child: Align(
                              child: SizedBox(
                                width: 306*fem,
                                height: 56*fem,
                                child: Text(
                                  'Our Services',
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
                            // homeabout8sA (I187:1600;187:1395)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 145*fem,
                                height: 26*fem,
                                child: Text(
                                  'Home / Services',
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
              // autogroupp4wdSsr (PfFcrUHFGuwWJ4QbheP4wD)
              padding: EdgeInsets.fromLTRB(187*fem, 64*fem, 187*fem, 64*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup2q5rA3A (PfFXTHwkHWimPk9rZn2Q5R)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 113*fem),
                    width: 991*fem,
                    height: 1139*fem,
                    child: Container(
                      // group2056Sc (188:1715)
                      width: double.infinity,
                      height: 1124*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupnf63rAt (PfFXhsMnwpPEDzaT7znF63)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                            width: 324*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // servicecardMNY (188:1649)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                  width: double.infinity,
                                  height: 552*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle21HX6 (I188:1649;188:1637)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 317*fem,
                                            height: 552*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(5*fem),
                                                border: Border.all(color: Color(0x191f2b6c)),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // freecovid19vaccinesAqn (I188:1649;188:1638)
                                        left: 20*fem,
                                        top: 356*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 304*fem,
                                            height: 31*fem,
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
                                        ),
                                      ),
                                      Positioned(
                                        // hurryupbeforewerunoutofvaccine (I188:1649;188:1639)
                                        left: 20*fem,
                                        top: 394*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 274*fem,
                                            height: 68*fem,
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
                                        ),
                                      ),
                                      Positioned(
                                        // linkbuttonXZr (I188:1649;188:1640)
                                        left: 20*fem,
                                        top: 498*fem,
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            width: 109.83*fem,
                                            height: 23*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroupett1oGU (PfFY1SgqpeCGR72nuoeTT1)
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
                                                  // vectorHhS (I188:1649;188:1640;157:688)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                  width: 10.83*fem,
                                                  height: 10*fem,
                                                  child: Image.asset(
                                                    'assets/design/images/vector-M8U.png',
                                                    width: 10.83*fem,
                                                    height: 10*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle20CpQ (I188:1649;188:1641)
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
                                                'assets/design/images/rectangle-20-FXe.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // group2047gU (I188:1649;188:1642)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(134*fem, 126*fem, 135*fem, 125.9*fem),
                                          width: 317*fem,
                                          height: 300*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xcc1f2b6c),
                                            borderRadius: BorderRadius.only (
                                              topLeft: Radius.circular(5*fem),
                                              topRight: Radius.circular(5*fem),
                                            ),
                                          ),
                                          child: Center(
                                            // vectorQQg (I188:1649;188:1644)
                                            child: SizedBox(
                                              width: 48*fem,
                                              height: 48.1*fem,
                                              child: Image.asset(
                                                'assets/design/images/vector-jsN.png',
                                                width: 48*fem,
                                                height: 48.1*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // servicecardUvL (188:1682)
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                  width: 317*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0x191f2b6c)),
                                    borderRadius: BorderRadius.circular(5*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroup5vuvycC (PfFYGGbULKhn2bHsEf5VuV)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                        width: double.infinity,
                                        height: 340*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle20VaY (I188:1682;188:1628)
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
                                                      'assets/design/images/rectangle-20-tDv.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // group204cQG (I188:1682;188:1629)
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
                                                  // vectorJXz (I188:1682;188:1631)
                                                  child: SizedBox(
                                                    width: 26.62*fem,
                                                    height: 26.67*fem,
                                                    child: Image.asset(
                                                      'assets/design/images/vector-48x.png',
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
                                        // freecheckupSPJ (I188:1682;188:1625)
                                        margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 7*fem),
                                        child: Text(
                                          'DIscoveries',
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
                                        // ifyouearnlessthan10000amonthal (I188:1682;188:1626)
                                        margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 59*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 266*fem,
                                        ),
                                        child: Text(
                                          'New Antibiotics Discovered in our laboratories',
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
                                        // linkbuttondcC (I188:1682;188:1627)
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
                                                  // autogroup8z8fMYC (PfFYVr3Bb7z3jtNYiM8Z8f)
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
                                                  // vector4Sc (I188:1682;188:1627;157:688)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                  width: 10.83*fem,
                                                  height: 10*fem,
                                                  child: Image.asset(
                                                    'assets/design/images/vector-t5E.png',
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
                            // autogroupbvnxm68 (PfFYsqQYWGQGNsvgRzbvNX)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                            width: 317*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // servicecardVnp (188:1660)
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
                                        // autogroupybjtP7W (PfFZ7FBsC9TAuM7i4bYBJT)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                        width: double.infinity,
                                        height: 340*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle20vNL (I188:1660;188:1628)
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
                                                      'assets/design/images/rectangle-20-7Dz.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // group204LBA (I188:1660;188:1629)
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
                                                  // vector35a (I188:1660;188:1631)
                                                  child: SizedBox(
                                                    width: 26.62*fem,
                                                    height: 26.67*fem,
                                                    child: Image.asset(
                                                      'assets/design/images/vector-zuE.png',
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
                                        // freecheckupZZi (I188:1660;188:1625)
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
                                        // ifyouearnlessthan10000amonthal (I188:1660;188:1626)
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
                                        // linkbutton5Ag (I188:1660;188:1627)
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
                                                  // autogroup83lfPSG (PfFZL9z2BGoysLdn9w83Lf)
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
                                                  // vectorWfJ (I188:1660;188:1627;157:688)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                  width: 10.83*fem,
                                                  height: 10*fem,
                                                  child: Image.asset(
                                                    'assets/design/images/vector-kmW.png',
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
                                  // servicecardF76 (188:1683)
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
                                        // autogroupx4wfmLL (PfFZd4fWnRhZK9XWZPX4Wf)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                        width: double.infinity,
                                        height: 340*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle20hzg (I188:1683;188:1628)
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
                                                      'assets/design/images/rectangle-20-ghn.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // group204nmE (I188:1683;188:1629)
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
                                                  // vector61E (I188:1683;188:1631)
                                                  child: SizedBox(
                                                    width: 26.62*fem,
                                                    height: 26.67*fem,
                                                    child: Image.asset(
                                                      'assets/design/images/vector-7rY.png',
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
                                        // freecheckupE7S (I188:1683;188:1625)
                                        margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 7*fem),
                                        child: Text(
                                          'Health Hazard',
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
                                        // ifyouearnlessthan10000amonthal (I188:1683;188:1626)
                                        margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 59*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 254*fem,
                                        ),
                                        child: Text(
                                          'Islamabad facing health hazards due to impure water supply',
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
                                        // linkbuttonRxc (I188:1683;188:1627)
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
                                                  // autogroupdhudwAG (PfFZtyNfz5Cwe15KtKDHuD)
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
                                                  // vectoroiG (I188:1683;188:1627;157:688)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                  width: 10.83*fem,
                                                  height: 10*fem,
                                                  child: Image.asset(
                                                    'assets/design/images/vector-Vbe.png',
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
                            // autogroup76bm9GL (PfFaDJBUR2Z8Aq36z276bm)
                            width: 317*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // servicecard6SU (188:1671)
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
                                        // autogroup1lfdbe8 (PfFaUnjfCNz6XcrnhE1LFD)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                        width: double.infinity,
                                        height: 340*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle20Lrc (I188:1671;188:1628)
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
                                                      'assets/design/images/rectangle-20-xRe.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // group204zAU (I188:1671;188:1629)
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
                                                  // vector5hi (I188:1671;188:1631)
                                                  child: SizedBox(
                                                    width: 26.62*fem,
                                                    height: 26.67*fem,
                                                    child: Image.asset(
                                                      'assets/design/images/vector-Vgk.png',
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
                                        // freecheckupLde (I188:1671;188:1625)
                                        margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 7*fem),
                                        child: Text(
                                          'Free Vaccination',
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
                                        // ifyouearnlessthan10000amonthal (I188:1671;188:1626)
                                        margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 59*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 274*fem,
                                        ),
                                        child: Text(
                                          'New COVID-19 Vaccine with upto 20% immunity avaliable.',
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
                                        // linkbuttonWAk (I188:1671;188:1627)
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
                                                  // autogroupuzqzQX2 (PfFahT3EL8VriNYP1vuzqZ)
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
                                                  // vectorUWt (I188:1671;188:1627;157:688)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                  width: 10.83*fem,
                                                  height: 10*fem,
                                                  child: Image.asset(
                                                    'assets/design/images/vector-FgL.png',
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
                                  // servicecardNMN (188:1684)
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
                                        // autogroupm3j3tac (PfFaxGwrqp1NKroTLnM3J3)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                        width: double.infinity,
                                        height: 340*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle20qEx (I188:1684;188:1628)
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
                                                      'assets/design/images/rectangle-20-sb6.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // group204w36 (I188:1684;188:1629)
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
                                                  // vectorquA (I188:1684;188:1631)
                                                  child: SizedBox(
                                                    width: 26.62*fem,
                                                    height: 26.67*fem,
                                                    child: Image.asset(
                                                      'assets/design/images/vector-PqJ.png',
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
                                        // freecheckupyEg (I188:1684;188:1625)
                                        margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 7*fem),
                                        child: Text(
                                          'Rising Heart Problems ',
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
                                        // ifyouearnlessthan10000amonthal (I188:1684;188:1626)
                                        margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 59*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 274*fem,
                                        ),
                                        child: Text(
                                          'Studies shows a high increase rate\nin Heart Disease in Youth',
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
                                        // linkbutton92g (I188:1684;188:1627)
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
                                                  // autogroupcxddPSp (PfFb9SHvsJSqqBUB3hCXDD)
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
                                                  // vectorhCc (I188:1684;188:1627;157:688)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                  width: 10.83*fem,
                                                  height: 10*fem,
                                                  child: Image.asset(
                                                    'assets/design/images/vector-24Q.png',
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
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // contactssectioncqN (188:1726)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group52Art (I188:1726;187:847)
                          margin: EdgeInsets.fromLTRB(415*fem, 0*fem, 415*fem, 64*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // getintouchdEg (I188:1726;187:849)
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
                                // contacthEY (I188:1726;187:848)
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
                          // group82YW4 (I188:1726;187:850)
                          width: double.infinity,
                          height: 233*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group82soE (I188:1726;187:861)
                                padding: EdgeInsets.fromLTRB(26*fem, 52*fem, 26*fem, 49*fem),
                                width: 233*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffbed2f7),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Container(
                                  // group77A1e (I188:1726;187:863)
                                  width: 148*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // group188uE8 (I188:1726;187:864)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.81*fem),
                                        width: 40.2*fem,
                                        height: 38.19*fem,
                                        child: Image.asset(
                                          'assets/design/images/group-188-Ykg.png',
                                          width: 40.2*fem,
                                          height: 38.19*fem,
                                        ),
                                      ),
                                      Container(
                                        // group200DVi (I188:1726;187:867)
                                        margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // emergency8sa (I188:1726;187:870)
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
                                              // SdN (I188:1726;187:868)
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
                                              // mvY (I188:1726;187:869)
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
                                // group79Jfa (I188:1726;187:851)
                                padding: EdgeInsets.fromLTRB(30*fem, 53*fem, 30*fem, 49*fem),
                                width: 233*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff1f2b6c),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Container(
                                  // group77EZE (I188:1726;187:853)
                                  width: 92*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // group178NQY (I188:1726;187:854)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 16*fem),
                                        width: 30*fem,
                                        height: 36*fem,
                                        child: Image.asset(
                                          'assets/design/images/group-178-jdi.png',
                                          width: 30*fem,
                                          height: 36*fem,
                                        ),
                                      ),
                                      Container(
                                        // group2004HN (I188:1726;187:857)
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // locationQME (I188:1726;187:860)
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
                                              // islamabadgpY (I188:1726;187:858)
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
                                              // pakistanbRi (I188:1726;187:859)
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
                                // group83WHn (I188:1726;187:871)
                                padding: EdgeInsets.fromLTRB(30*fem, 57*fem, 53*fem, 55*fem),
                                width: 233*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffbed2f7),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Container(
                                  // group77dtC (I188:1726;187:873)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // group202zik (I188:1726;187:874)
                                        margin: EdgeInsets.fromLTRB(0.8*fem, 0*fem, 0*fem, 18.5*fem),
                                        width: 35.4*fem,
                                        height: 29.5*fem,
                                        child: Image.asset(
                                          'assets/design/images/group-202-VSG.png',
                                          width: 35.4*fem,
                                          height: 29.5*fem,
                                        ),
                                      ),
                                      Container(
                                        // group200HSx (I188:1726;187:877)
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // email3BE (I188:1726;187:880)
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
                                              // i222410nuedupkwnQ (I188:1726;187:878)
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
                                              // i222539nuedupkdQL (I188:1726;187:879)
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
                                // group84Mr8 (I188:1726;187:881)
                                padding: EdgeInsets.fromLTRB(30*fem, 56*fem, 17*fem, 49*fem),
                                width: 233*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffbed2f7),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Container(
                                  // group77eqE (I188:1726;187:883)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // group177cGG (I188:1726;187:884)
                                        margin: EdgeInsets.fromLTRB(0.68*fem, 0*fem, 0*fem, 19*fem),
                                        width: 30*fem,
                                        height: 30*fem,
                                        child: Image.asset(
                                          'assets/design/images/group-177-Q16.png',
                                          width: 30*fem,
                                          height: 30*fem,
                                        ),
                                      ),
                                      Container(
                                        // group200Vax (I188:1726;187:887)
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // workinghoursT1z (I188:1726;187:890)
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
                                              // monsat09002000xUY (I188:1726;187:888)
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
                                              // sundayemergencyonly3Vz (I188:1726;187:889)
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
              // footeryuS (188:1771)
              padding: EdgeInsets.fromLTRB(187*fem, 70*fem, 187*fem, 73*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff1f2b6c),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupunp3sV2 (PfFhsF6QvsfcbKP5W9UNp3)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 46*fem),
                    height: 170*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // group88kHv (I188:1771;187:787)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // meddicalffn (I188:1771;187:788)
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
                                // leadingthewayinmedicalexecelle (I188:1771;187:789)
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
                          // group84AuN (I188:1771;187:790)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // importantlinksU9N (I188:1771;187:791)
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
                                // group86vn4 (I188:1771;187:792)
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    TextButton(
                                      // appointment4dN (I188:1771;187:793)
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
                                      // doctorsL56 (I188:1771;187:794)
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
                                    Text(
                                      // servicesdK6 (I188:1771;187:795)
                                      'Services',
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
                                      // aboutusLUQ (I188:1771;187:796)
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
                          // group87Epg (I188:1771;187:797)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 0*fem),
                          width: 203*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // contactusZc4 (I188:1771;187:798)
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
                                // group85dM2 (I188:1771;187:799)
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // call237681812255x8Q (I188:1771;187:800)
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
                                      // emaili222410nuedupkGPz (I188:1771;187:801)
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
                                      // addressislamabadZdz (I188:1771;187:802)
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
                                      // pakistan4ak (I188:1771;187:803)
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
                          // group90yhi (I188:1771;187:804)
                          width: 272*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // newsletterLHN (I188:1771;187:805)
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
                                // group89SbJ (I188:1771;187:806)
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
                                      // enteryouremailaddressvWU (I188:1771;187:809)
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
                                      // vectordvg (I188:1771;187:808)
                                      width: 29.06*fem,
                                      height: 29.06*fem,
                                      child: Image.asset(
                                        'assets/design/images/vector-HpL.png',
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
                    // autogroup8ky1N7a (PfFiYZJEsU3peBZ5Ey8ky1)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // hospitalsnameallrightsreserved (I188:1771;187:814)
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
                          // vectorktp (I188:1771;187:811)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/design/images/vector-b8t.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // vector3sv (I188:1771;187:812)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/design/images/vector-y6G.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // vectorwTW (I188:1771;187:813)
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/design/images/vector-Aqe.png',
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