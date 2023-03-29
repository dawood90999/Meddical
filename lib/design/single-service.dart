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
        // singleserviceXEp (147:4190)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffcfefe),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topmost2Ba (188:1823)
              padding: EdgeInsets.fromLTRB(187*fem, 19*fem, 238.97*fem, 17.81*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfffcfefe),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // meddicalgX2 (I188:1823;187:963)
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
                    // group1792Mv (I188:1823;187:964)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    height: 42.19*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group8Y5N (I188:1823;187:965)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // group188TTE (I188:1823;187:967)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.48*fem, 0*fem),
                                width: 40.2*fem,
                                height: 38.19*fem,
                                child: Image.asset(
                                  'assets/design/images/group-188-viC.png',
                                  width: 40.2*fem,
                                  height: 38.19*fem,
                                ),
                              ),
                              Container(
                                // autogrouphanf8JU (PfFyTTnRaWUPjDLyV3hANF)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.19*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // emergencyenc (I188:1823;187:970)
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
                                      // wWp (I188:1823;187:966)
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
                          // autogroup7ze32HN (PfFxpQ1rJJhchVhHfv7ZE3)
                          padding: EdgeInsets.fromLTRB(21*fem, 1*fem, 0*fem, 1.19*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group11L3A (I188:1823;187:971)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group177rXJ (I188:1823;187:973)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.68*fem, 2*fem),
                                      width: 30*fem,
                                      height: 30*fem,
                                      child: Image.asset(
                                        'assets/design/images/group-177-Xyi.png',
                                        width: 30*fem,
                                        height: 30*fem,
                                      ),
                                    ),
                                    Container(
                                      // autogroupo4ao6Ak (PfFxytk2ecqSLZTUuwo4Ao)
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // workhouroqr (I188:1823;187:976)
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
                                            // everydayiC8 (I188:1823;187:972)
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
                                // group12cYQ (I188:1823;187:977)
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group178y84 (I188:1823;187:979)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.68*fem, 2*fem),
                                      width: 30*fem,
                                      height: 36*fem,
                                      child: Image.asset(
                                        'assets/design/images/group-178-zBA.png',
                                        width: 30*fem,
                                        height: 36*fem,
                                      ),
                                    ),
                                    Container(
                                      // autogroupshjz49W (PfFyEDfVTYerPa3bhXshjZ)
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // locationnbJ (I188:1823;187:982)
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
                                            // islamabadtuE (I188:1823;187:978)
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
              // navbarQcg (198:4044)
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
                    // frame7XSQ (I198:4044;187:947)
                    margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 276*fem, 11*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // homeSJU (I198:4044;187:948)
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
                          // aboutuswW8 (I198:4044;187:949)
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
                          // servicesq5i (I198:4044;187:950)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'Services',
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
                          // doctorsUPa (I198:4044;187:951)
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
                          // newsn9N (I198:4044;187:952)
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
                          // contactdQt (I198:4044;187:953)
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
                    // group180jTv (I198:4044;187:954)
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group175HVS (I198:4044;187:955)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 1*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/design/images/group-175-15A.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                        TextButton(
                          // buttonPHa (I198:4044;187:958)
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
              // subheadD1i (188:1860)
              width: double.infinity,
              height: 250*fem,
              decoration: BoxDecoration (
                color: Color(0x7fffffff),
                image: DecorationImage (
                  image: AssetImage (
                    'assets/design/images/rectangle-3-bg-w4C.png',
                  ),
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // group203X2Q (I188:1860;187:1385)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 1366*fem,
                        height: 250*fem,
                        child: Image.asset(
                          'assets/design/images/group-203-NwS.png',
                          width: 1366*fem,
                          height: 250*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group108bY4 (I188:1860;187:1393)
                    left: 187*fem,
                    top: 76*fem,
                    child: Container(
                      width: 506*fem,
                      height: 99*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // aboutusv4Y (I188:1860;187:1394)
                            left: 0*fem,
                            top: 21*fem,
                            child: Align(
                              child: SizedBox(
                                width: 325*fem,
                                height: 56*fem,
                                child: Text(
                                  'Free Checkup',
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
                            // homeaboutn6k (I188:1860;187:1395)
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
              // autogrouppy2fs8C (PfFpRJg8nkuWw9hJwwPY2F)
              padding: EdgeInsets.fromLTRB(187*fem, 60*fem, 187*fem, 64*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouptmskZ12 (PfFm9ZnxMRSTLgM5xStMSK)
                    width: double.infinity,
                    height: 484*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // group1183wn (188:1875)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                          width: 240*fem,
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
                                // autogrouprmf9k5W (PfFmTPcb5d6YK2duWtRmF9)
                                padding: EdgeInsets.fromLTRB(32*fem, 24*fem, 60*fem, 24*fem),
                                width: double.infinity,
                                height: 80*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff1f2b6c),
                                  borderRadius: BorderRadius.only (
                                    topLeft: Radius.circular(5*fem),
                                    topRight: Radius.circular(5*fem),
                                  ),
                                ),
                                child: Container(
                                  // group19r8Y (188:1881)
                                  padding: EdgeInsets.fromLTRB(2.69*fem, 2.66*fem, 0*fem, 2.67*fem),
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // medical1aKS (188:1882)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.69*fem, 0*fem),
                                        width: 26.62*fem,
                                        height: 26.67*fem,
                                        child: Image.asset(
                                          'assets/design/images/medical-1-wwn.png',
                                          width: 26.62*fem,
                                          height: 26.67*fem,
                                        ),
                                      ),
                                      Container(
                                        // freecheckup2x8 (188:1884)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1.01*fem, 0*fem, 0*fem),
                                        child: Text(
                                          'Free Checkup',
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
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupgpjdiKA (PfFmgYuKv8JQ4FzTNrgpjD)
                                padding: EdgeInsets.fromLTRB(32*fem, 24*fem, 32*fem, 24*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group189RzG (188:1885)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vectorxzC (188:1886)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                            width: 32*fem,
                                            height: 28*fem,
                                            child: Image.asset(
                                              'assets/design/images/vector-1ha.png',
                                              width: 32*fem,
                                              height: 28*fem,
                                            ),
                                          ),
                                          Container(
                                            // cardiogramUhe (188:1887)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'Cardiogram',
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
                                    SizedBox(
                                      height: 48*fem,
                                    ),
                                    Container(
                                      // group21kfA (188:1888)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vectorTZa (188:1890)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                            width: 32*fem,
                                            height: 32*fem,
                                            child: Image.asset(
                                              'assets/design/images/vector-dLt.png',
                                              width: 32*fem,
                                              height: 32*fem,
                                            ),
                                          ),
                                          Container(
                                            // dnatestingy28 (188:1889)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'Dna Testing',
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
                                    SizedBox(
                                      height: 48*fem,
                                    ),
                                    Container(
                                      // group22poS (188:1891)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vectorZFE (188:1892)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                            width: 32*fem,
                                            height: 40*fem,
                                            child: Image.asset(
                                              'assets/design/images/vector-kx8.png',
                                              width: 32*fem,
                                              height: 40*fem,
                                            ),
                                          ),
                                          Container(
                                            // bloodbankTbW (188:1893)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'Blood Bank',
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
                                    SizedBox(
                                      height: 48*fem,
                                    ),
                                    Container(
                                      // group190jJ8 (191:1894)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vectorqMA (191:1896)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                            width: 32*fem,
                                            height: 32*fem,
                                            child: Image.asset(
                                              'assets/design/images/vector-Az4.png',
                                              width: 32*fem,
                                              height: 32*fem,
                                            ),
                                          ),
                                          Container(
                                            // dermalogyYFa (191:1895)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'Dermalogy',
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
                                    SizedBox(
                                      height: 48*fem,
                                    ),
                                    Container(
                                      // group191R4U (191:1897)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vectorvmv (191:1899)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                            width: 32*fem,
                                            height: 32*fem,
                                            child: Image.asset(
                                              'assets/design/images/vector-u2p.png',
                                              width: 32*fem,
                                              height: 32*fem,
                                            ),
                                          ),
                                          Container(
                                            // orthopedicqdz (191:1898)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'Orthopedic',
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
                            ],
                          ),
                        ),
                        Container(
                          // rectangle13MMS (147:4354)
                          width: 731*fem,
                          height: 454*fem,
                          child: Image.asset(
                            'assets/design/images/rectangle-13-DeG.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // apassionforputtingpatientsfirs (147:4283)
                    margin: EdgeInsets.fromLTRB(100*fem, 0*fem, 0*fem, 24*fem),
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
                    // group18LUG (147:4330)
                    margin: EdgeInsets.fromLTRB(190*fem, 0*fem, 0*fem, 23*fem),
                    height: 67*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(50*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group111rxQ (147:4331)
                          width: 213*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(50*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // group121aQ (147:4332)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(50*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle9c4Q (147:4334)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 2*fem),
                                      width: 16*fem,
                                      height: 16*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(50*fem),
                                        color: Color(0xff159eec),
                                      ),
                                    ),
                                    Text(
                                      // apassionforhealingtXi (147:4333)
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
                                // group13NBz (147:4335)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 83*fem, 0*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(50*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle9JbS (147:4337)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 2*fem),
                                      width: 16*fem,
                                      height: 16*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(50*fem),
                                        color: Color(0xff159eec),
                                      ),
                                    ),
                                    Text(
                                      // allourbestqrG (147:4336)
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
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 39.5*fem,
                        ),
                        Container(
                          // group110Z1a (147:4338)
                          width: 140*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(50*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // group15U8Y (147:4339)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 15*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(50*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle9hGC (147:4341)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 2*fem),
                                      width: 16*fem,
                                      height: 16*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(50*fem),
                                        color: Color(0xff159eec),
                                      ),
                                    ),
                                    Text(
                                      // starcareoq2 (147:4340)
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
                              Container(
                                // group16A9n (147:4342)
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(50*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle96JL (147:4344)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 2*fem),
                                      width: 16*fem,
                                      height: 16*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(50*fem),
                                        color: Color(0xff159eec),
                                      ),
                                    ),
                                    Text(
                                      // believeinuspEL (147:4343)
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
                        SizedBox(
                          width: 39.5*fem,
                        ),
                        Container(
                          // group109MEG (147:4345)
                          width: 228*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(50*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // group145RA (147:4346)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(50*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle9bPW (147:4348)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 2*fem),
                                      width: 16*fem,
                                      height: 16*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(50*fem),
                                        color: Color(0xff159eec),
                                      ),
                                    ),
                                    Text(
                                      // alegacyofexcellenceY3r (147:4347)
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
                                // group17H1S (147:4349)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 78*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(50*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle9CeC (147:4351)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 2*fem),
                                      width: 16*fem,
                                      height: 16*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(50*fem),
                                        color: Color(0xff159eec),
                                      ),
                                    ),
                                    Text(
                                      // alwayscaringwbn (147:4350)
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
                  Container(
                    // loremipsumdolorsitametconsecte (147:4352)
                    margin: EdgeInsets.fromLTRB(261*fem, 0*fem, 0*fem, 6*fem),
                    constraints: BoxConstraints (
                      maxWidth: 731*fem,
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
                    // loremipsumdolorsitametconsecte (147:4353)
                    margin: EdgeInsets.fromLTRB(209*fem, 0*fem, 0*fem, 127*fem),
                    constraints: BoxConstraints (
                      maxWidth: 679*fem,
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
                  Container(
                    // autogroupgjwdKkk (PfFnWrrAWH8LBiFgpSgJwD)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 128*fem),
                    width: double.infinity,
                    height: 718*fem,
                    child: Container(
                      // ourdoctorssectionGAC (191:1975)
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group52bCU (I191:1975;187:1060)
                            margin: EdgeInsets.fromLTRB(372*fem, 0*fem, 373*fem, 64*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // trustedcareWKS (I191:1975;187:1062)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  child: Text(
                                    'MEET THE',
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
                                  // ourdoctorsoJY (I191:1975;187:1061)
                                  'Team Members',
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
                            // group196M5A (I191:1975;187:1067)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                            width: double.infinity,
                            height: 538*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // doctorscard4VN (I191:1975;187:1068)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                  width: 317*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rectangle20BK6 (I191:1975;187:1068;183:374)
                                        width: 317*fem,
                                        height: 350*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.only (
                                            topLeft: Radius.circular(5*fem),
                                            topRight: Radius.circular(5*fem),
                                          ),
                                          child: Image.asset(
                                            'assets/design/images/rectangle-20-p9E.png',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // group57WMN (I191:1975;187:1068;183:367)
                                        padding: EdgeInsets.fromLTRB(91*fem, 24*fem, 87*fem, 24*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffbed2f7),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // doctorsnameQhe (I191:1975;187:1068;183:369)
                                              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 7*fem),
                                              child: Text(
                                                'MIKE KIMBERLY',
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
                                              // neurology8de (I191:1975;187:1068;183:370)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 15*fem),
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
                                              // autogroupfvbdq2G (PfFo96JnwtkHHJT7Q8fvbD)
                                              margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 16*fem, 0*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // vector9oe (I191:1975;187:1068;183:371)
                                                    width: 24*fem,
                                                    height: 24*fem,
                                                    child: Image.asset(
                                                      'assets/design/images/vector-pRe.png',
                                                      width: 24*fem,
                                                      height: 24*fem,
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 20*fem,
                                                  ),
                                                  Container(
                                                    // vectorV6p (I191:1975;187:1068;183:372)
                                                    width: 24*fem,
                                                    height: 24*fem,
                                                    child: Image.asset(
                                                      'assets/design/images/vector-Fkt.png',
                                                      width: 24*fem,
                                                      height: 24*fem,
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 20*fem,
                                                  ),
                                                  Container(
                                                    // vectorCX2 (I191:1975;187:1068;183:373)
                                                    width: 24*fem,
                                                    height: 24*fem,
                                                    child: Image.asset(
                                                      'assets/design/images/vector-QEU.png',
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
                                        // group56MPv (I191:1975;187:1068;183:364)
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
                                  // doctorscardpoJ (I191:1975;187:1069)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                  width: 317*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rectangle20N48 (I191:1975;187:1069;183:374)
                                        width: 317*fem,
                                        height: 350*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.only (
                                            topLeft: Radius.circular(5*fem),
                                            topRight: Radius.circular(5*fem),
                                          ),
                                          child: Image.asset(
                                            'assets/design/images/rectangle-20-hya.png',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // group575DS (I191:1975;187:1069;183:367)
                                        padding: EdgeInsets.fromLTRB(91*fem, 24*fem, 65*fem, 24*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffbed2f7),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // doctorsnameAVn (I191:1975;187:1069;183:369)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 7*fem),
                                              child: Text(
                                                '  Johnny Daves',
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
                                              // neurology68Y (I191:1975;187:1069;183:370)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                              child: Text(
                                                ' NEUROLOGIST',
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
                                              // autogroupx21ymVa (PfFodup78fcUa9WzpPx21y)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // vector624 (I191:1975;187:1069;183:371)
                                                    width: 24*fem,
                                                    height: 24*fem,
                                                    child: Image.asset(
                                                      'assets/design/images/vector-QZe.png',
                                                      width: 24*fem,
                                                      height: 24*fem,
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 20*fem,
                                                  ),
                                                  Container(
                                                    // vectorpye (I191:1975;187:1069;183:372)
                                                    width: 24*fem,
                                                    height: 24*fem,
                                                    child: Image.asset(
                                                      'assets/design/images/vector-28G.png',
                                                      width: 24*fem,
                                                      height: 24*fem,
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 20*fem,
                                                  ),
                                                  Container(
                                                    // vectorZwE (I191:1975;187:1069;183:373)
                                                    width: 24*fem,
                                                    height: 24*fem,
                                                    child: Image.asset(
                                                      'assets/design/images/vector-TWG.png',
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
                                        // group56JP2 (I191:1975;187:1069;183:364)
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
                                  // doctorscardAw2 (I191:1975;187:1070)
                                  width: 317*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rectangle20JXS (I191:1975;187:1070;183:374)
                                        width: 317*fem,
                                        height: 350*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.only (
                                            topLeft: Radius.circular(5*fem),
                                            topRight: Radius.circular(5*fem),
                                          ),
                                          child: Image.asset(
                                            'assets/design/images/rectangle-20-wHi.png',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // group57Lj2 (I191:1975;187:1070;183:367)
                                        padding: EdgeInsets.fromLTRB(91*fem, 24*fem, 84*fem, 24*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffbed2f7),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // doctorsnamesU4 (I191:1975;187:1070;183:369)
                                              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 7*fem),
                                              child: Text(
                                                'Samantha Cook',
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
                                              // neurologyMe8 (I191:1975;187:1070;183:370)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 15*fem),
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
                                              // autogroupcxzqq3W (PfFp4KH7H7sVR7V6JpcxZq)
                                              margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 19*fem, 0*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // vectora16 (I191:1975;187:1070;183:371)
                                                    width: 24*fem,
                                                    height: 24*fem,
                                                    child: Image.asset(
                                                      'assets/design/images/vector-V4t.png',
                                                      width: 24*fem,
                                                      height: 24*fem,
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 20*fem,
                                                  ),
                                                  Container(
                                                    // vectoriNC (I191:1975;187:1070;183:372)
                                                    width: 24*fem,
                                                    height: 24*fem,
                                                    child: Image.asset(
                                                      'assets/design/images/vector-4Xz.png',
                                                      width: 24*fem,
                                                      height: 24*fem,
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 20*fem,
                                                  ),
                                                  Container(
                                                    // vectorF7E (I191:1975;187:1070;183:373)
                                                    width: 24*fem,
                                                    height: 24*fem,
                                                    child: Image.asset(
                                                      'assets/design/images/vector-KF6.png',
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
                                        // group56CYG (I191:1975;187:1070;183:364)
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
                            // group62rcp (I191:1975;187:1063)
                            margin: EdgeInsets.fromLTRB(459*fem, 0*fem, 459*fem, 0*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(50*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle42o2G (I191:1975;187:1064)
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
                                  // rectangle43WxG (I191:1975;187:1065)
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
                                  // rectangle44rFS (I191:1975;187:1066)
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
                    // contactssectionnPz (191:1900)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group529EY (I191:1900;187:847)
                          margin: EdgeInsets.fromLTRB(415*fem, 0*fem, 415*fem, 64*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // getintouchfTn (I191:1900;187:849)
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
                                // contactb6Y (I191:1900;187:848)
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
                          // group82vPi (I191:1900;187:850)
                          width: double.infinity,
                          height: 233*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group82d3E (I191:1900;187:861)
                                padding: EdgeInsets.fromLTRB(26*fem, 52*fem, 26*fem, 49*fem),
                                width: 233*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffbed2f7),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Container(
                                  // group77XPW (I191:1900;187:863)
                                  width: 148*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // group188gXJ (I191:1900;187:864)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.81*fem),
                                        width: 40.2*fem,
                                        height: 38.19*fem,
                                        child: Image.asset(
                                          'assets/design/images/group-188-RZr.png',
                                          width: 40.2*fem,
                                          height: 38.19*fem,
                                        ),
                                      ),
                                      Container(
                                        // group200oM2 (I191:1900;187:867)
                                        margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // emergencyXH2 (I191:1900;187:870)
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
                                              // SPz (I191:1900;187:868)
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
                                              // ZjW (I191:1900;187:869)
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
                                // group79gp8 (I191:1900;187:851)
                                padding: EdgeInsets.fromLTRB(30*fem, 53*fem, 30*fem, 49*fem),
                                width: 233*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff1f2b6c),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Container(
                                  // group77CGg (I191:1900;187:853)
                                  width: 92*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // group178wzx (I191:1900;187:854)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 16*fem),
                                        width: 30*fem,
                                        height: 36*fem,
                                        child: Image.asset(
                                          'assets/design/images/group-178-X8t.png',
                                          width: 30*fem,
                                          height: 36*fem,
                                        ),
                                      ),
                                      Container(
                                        // group200stc (I191:1900;187:857)
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // locationcrC (I191:1900;187:860)
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
                                              // islamabadJyv (I191:1900;187:858)
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
                                              // pakistanQ1N (I191:1900;187:859)
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
                                // group83JsS (I191:1900;187:871)
                                padding: EdgeInsets.fromLTRB(30*fem, 57*fem, 53*fem, 55*fem),
                                width: 233*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffbed2f7),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Container(
                                  // group773KE (I191:1900;187:873)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // group202brY (I191:1900;187:874)
                                        margin: EdgeInsets.fromLTRB(0.8*fem, 0*fem, 0*fem, 18.5*fem),
                                        width: 35.4*fem,
                                        height: 29.5*fem,
                                        child: Image.asset(
                                          'assets/design/images/group-202-dD2.png',
                                          width: 35.4*fem,
                                          height: 29.5*fem,
                                        ),
                                      ),
                                      Container(
                                        // group200JW4 (I191:1900;187:877)
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // email4VE (I191:1900;187:880)
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
                                              // i222410nuedupkPnQ (I191:1900;187:878)
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
                                              // i222539nuedupkWME (I191:1900;187:879)
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
                                // group84DWY (I191:1900;187:881)
                                padding: EdgeInsets.fromLTRB(30*fem, 56*fem, 17*fem, 49*fem),
                                width: 233*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffbed2f7),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Container(
                                  // group77XXE (I191:1900;187:883)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // group177VU4 (I191:1900;187:884)
                                        margin: EdgeInsets.fromLTRB(0.68*fem, 0*fem, 0*fem, 19*fem),
                                        width: 30*fem,
                                        height: 30*fem,
                                        child: Image.asset(
                                          'assets/design/images/group-177-aK2.png',
                                          width: 30*fem,
                                          height: 30*fem,
                                        ),
                                      ),
                                      Container(
                                        // group200RMi (I191:1900;187:887)
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // workinghoursye8 (I191:1900;187:890)
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
                                              // monsat09002000JwJ (I191:1900;187:888)
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
                                              // sundayemergencyonlyDYU (I191:1900;187:889)
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
              // footerACp (191:1945)
              padding: EdgeInsets.fromLTRB(187*fem, 70*fem, 187*fem, 73*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff1f2b6c),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupt8kmFzx (PfFwF7JdHNRSR1fhsZt8Km)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 46*fem),
                    height: 170*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // group88zBr (I191:1945;187:787)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // meddicalhMA (I191:1945;187:788)
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
                                // leadingthewayinmedicalexecelle (I191:1945;187:789)
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
                          // group84LBA (I191:1945;187:790)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // importantlinksUHN (I191:1945;187:791)
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
                                // group86oKe (I191:1945;187:792)
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    TextButton(
                                      // appointmentLaU (I191:1945;187:793)
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
                                      // doctorsjsW (I191:1945;187:794)
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
                                      // serviceso6g (I191:1945;187:795)
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
                                      // aboutus5pt (I191:1945;187:796)
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
                          // group87Bsv (I191:1945;187:797)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 0*fem),
                          width: 203*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // contactusV7v (I191:1945;187:798)
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
                                // group85bgk (I191:1945;187:799)
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // call237681812255Yrt (I191:1945;187:800)
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
                                      // emaili222410nuedupkGH6 (I191:1945;187:801)
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
                                      // addressislamabadCRe (I191:1945;187:802)
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
                                      // pakistaniet (I191:1945;187:803)
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
                          // group90fa8 (I191:1945;187:804)
                          width: 272*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // newsletterDrY (I191:1945;187:805)
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
                                // group89iHW (I191:1945;187:806)
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
                                      // enteryouremailaddressEFr (I191:1945;187:809)
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
                                      // vectorxSk (I191:1945;187:808)
                                      width: 29.06*fem,
                                      height: 29.06*fem,
                                      child: Image.asset(
                                        'assets/design/images/vector-Cbz.png',
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
                    // autogroupxwzxtrC (PfFwubCWPNepXkPSNwxWzX)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // hospitalsnameallrightsreserved (I191:1945;187:814)
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
                          // vectorWMn (I191:1945;187:811)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/design/images/vector-xCg.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // vectordBW (I191:1945;187:812)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/design/images/vector-GAU.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // vectorMtC (I191:1945;187:813)
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/design/images/vector-vXJ.png',
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