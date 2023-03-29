import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homemobile2eU (339:2260)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 530*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffcfefe),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group228Lv4 (340:2620)
              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16.83*fem, 15*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfffcfefe),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupjs5d56x (PfGPHn5968dYYsDcVAJs5D)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                    width: double.infinity,
                    height: 33*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group225Bfn (340:2617)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group1888L8 (339:2597)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 1.15*fem),
                                width: 23*fem,
                                height: 21.85*fem,
                                child: Image.asset(
                                  'assets/design/images/group-188-V9A.png',
                                  width: 23*fem,
                                  height: 21.85*fem,
                                ),
                              ),
                              Container(
                                // group222Rq2 (339:2614)
                                width: 122*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // Lh6 (339:2596)
                                      left: 0*fem,
                                      top: 16*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 122*fem,
                                          height: 17*fem,
                                          child: Text(
                                            '(237) 681-812-255',
                                            style: SafeGoogleFont (
                                              'Work Sans',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.1725*ffem/fem,
                                              color: Color(0xff159eec),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // emergencyeBz (339:2600)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 87*fem,
                                          height: 17*fem,
                                          child: Text(
                                            'EMERGENCY',
                                            style: SafeGoogleFont (
                                              'Work Sans',
                                              fontSize: 14*ffem,
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
                          // group227MMJ (340:2619)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group178VCc (339:2609)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0.4*fem),
                                width: 17.17*fem,
                                height: 20.6*fem,
                                child: Image.asset(
                                  'assets/design/images/group-178-DsE.png',
                                  width: 17.17*fem,
                                  height: 20.6*fem,
                                ),
                              ),
                              Container(
                                // group224nhW (339:2616)
                                width: 116*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // someplacetVe (339:2608)
                                      left: 0*fem,
                                      top: 16*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 116*fem,
                                          height: 17*fem,
                                          child: Text(
                                            '0123 Some Place',
                                            style: SafeGoogleFont (
                                              'Work Sans',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.1725*ffem/fem,
                                              color: Color(0xff159eec),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // locationocc (339:2612)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 71*fem,
                                          height: 17*fem,
                                          child: Text(
                                            'LOCATION',
                                            style: SafeGoogleFont (
                                              'Work Sans',
                                              fontSize: 14*ffem,
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
                      ],
                    ),
                  ),
                  Container(
                    // group226ttx (340:2618)
                    margin: EdgeInsets.fromLTRB(74*fem, 0*fem, 75*fem, 0*fem),
                    width: double.infinity,
                    height: 33*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group177q3W (339:2603)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 1.83*fem),
                          width: 17.17*fem,
                          height: 17.17*fem,
                          child: Image.asset(
                            'assets/design/images/group-177-kdE.png',
                            width: 17.17*fem,
                            height: 17.17*fem,
                          ),
                        ),
                        Container(
                          // group223YCp (339:2615)
                          width: 160*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // everydayVtk (339:2602)
                                left: 0*fem,
                                top: 16*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 160*fem,
                                    height: 17*fem,
                                    child: Text(
                                      '09:00 - 20:00 Everyday',
                                      style: SafeGoogleFont (
                                        'Work Sans',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xff159eec),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // workhourZtc (339:2606)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 87*fem,
                                    height: 17*fem,
                                    child: Text(
                                      'WORK HOUR',
                                      style: SafeGoogleFont (
                                        'Work Sans',
                                        fontSize: 14*ffem,
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
                ],
              ),
            ),
            Container(
              // navbarmobileHpc (339:2585)
              padding: EdgeInsets.fromLTRB(16*fem, 19*fem, 0*fem, 18*fem),
              width: double.infinity,
              height: 70*fem,
              decoration: BoxDecoration (
                color: Color(0xff1f2b6c),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // meddicalRR2 (I339:2585;339:2572)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 118*fem, 0*fem),
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
                    // frame22211r (I339:2585;339:2577)
                    margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 7*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                    width: 124*fem,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group17586U (I339:2585;339:2574)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/design/images/group-175-vGY.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                        Container(
                          // vectorS7A (I339:2585;339:2573)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 24*fem,
                          height: 16.8*fem,
                          child: Image.asset(
                            'assets/design/images/vector-1H2.png',
                            width: 24*fem,
                            height: 16.8*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group233x5W (359:2284)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48*fem),
              width: double.infinity,
              height: 291*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/design/images/physiciantrends2021merritthawkins-1-bg.png',
                  ),
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // frame1fkc (340:2625)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 375*fem,
                      height: 291*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // ellipse2obv (340:2627)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 41*fem),
                            width: 216*fem,
                            height: 216*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(108*fem),
                              color: Color(0x4c159eec),
                            ),
                          ),
                          Container(
                            // ellipse1vRe (340:2626)
                            margin: EdgeInsets.fromLTRB(215*fem, 0*fem, 0*fem, 0*fem),
                            width: 253*fem,
                            height: 253*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(126.5*fem),
                              color: Color(0x7fbed2f7),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // physiciantrends2021merritthawk (340:2628)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 291*fem,
                        child: Image.asset(
                          'assets/design/images/physiciantrends2021merritthawkins-2-qKv.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle6xNL (340:2624)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 291*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            gradient: LinearGradient (
                              begin: Alignment(0.652, 0.204),
                              end: Alignment(-0.395, 0.203),
                              colors: <Color>[Color(0xcce5e4e8), Color(0x00ebeaef)],
                              stops: <double>[0, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group2298g8 (343:2268)
                    left: 57*fem,
                    top: 118*fem,
                    child: Container(
                      width: 260*fem,
                      height: 141*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(50*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup7ds14Zn (PfGPz1R79mnG8GnhNy7ds1)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                            width: double.infinity,
                            height: 72*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // leadingthewayinmedicalexcellen (340:2631)
                                  left: 0*fem,
                                  top: 16*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 260*fem,
                                      height: 56*fem,
                                      child: Text(
                                        'Leading the Way\nin Medical Excellence',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Yeseva One',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.155*ffem/fem,
                                          color: Color(0xff1f2b6c),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // caringforlife72G (340:2633)
                                  left: 54*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 153*fem,
                                      height: 17*fem,
                                      child: Text(
                                        'CARING FOR LIFE',
                                        style: SafeGoogleFont (
                                          'Work Sans',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725*ffem/fem,
                                          letterSpacing: 2.24*fem,
                                          color: Color(0xff159eec),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // button1dS (340:2632)
                            margin: EdgeInsets.fromLTRB(45*fem, 0*fem, 45*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: double.infinity,
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
            Container(
              // group230STr (343:2363)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 47*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group232BgL (343:2378)
                    margin: EdgeInsets.fromLTRB(64*fem, 0*fem, 65*fem, 8*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // welcometomeddicalXVJ (343:2357)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          child: Text(
                            'WELCOME TO MEDDICAL',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Work Sans',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.1725*ffem/fem,
                              letterSpacing: 2.24*fem,
                              color: Color(0xff159eec),
                            ),
                          ),
                        ),
                        Container(
                          // agreatplacetoreceivecareScG (343:2356)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 195*fem,
                          ),
                          child: Text(
                            'A Great Place to\nReceive Care',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Yeseva One',
                              fontSize: 24*ffem,
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
                    // loremipsumdolorsitametconsecte (343:2358)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                    constraints: BoxConstraints (
                      maxWidth: 343*fem,
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
                    // linkbutton3Eg (343:2359)
                    margin: EdgeInsets.fromLTRB(116*fem, 0*fem, 117.17*fem, 0*fem),
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
                              // autogroupgdvd9Hi (PfGQKR2SGh8KNU3DUkGdVd)
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
                              // vector3dz (I343:2359;157:688)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                              width: 10.83*fem,
                              height: 10*fem,
                              child: Image.asset(
                                'assets/design/images/vector-vu6.png',
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
              // group183xFA (343:2364)
              width: double.infinity,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/design/images/blackdoctors-1-bg-tXA.png',
                  ),
                ),
              ),
              child: Center(
                // group203t8p (343:2366)
                child: SizedBox(
                  width: 375*fem,
                  height: 150*fem,
                  child: Image.asset(
                    'assets/design/images/group-203-U4g.png',
                    width: 375*fem,
                    height: 150*fem,
                  ),
                ),
              ),
            ),
            Container(
              // autogroup1dz5R8k (PfGMRLBqcfck3LTpWj1DZ5)
              padding: EdgeInsets.fromLTRB(16*fem, 48*fem, 16*fem, 74*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group2369Ke (364:2321)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group2316Vn (343:2377)
                          margin: EdgeInsets.fromLTRB(53.5*fem, 0*fem, 54.5*fem, 24*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // careyoucanbelieveinF7n (343:2376)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                child: Text(
                                  'CARE YOU CAN BELIEVE IN',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Work Sans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.1725*ffem/fem,
                                    letterSpacing: 2.24*fem,
                                    color: Color(0xff159eec),
                                  ),
                                ),
                              ),
                              Container(
                                // ourservicesHKN (343:2375)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                child: Text(
                                  'Our Services',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Yeseva One',
                                    fontSize: 24*ffem,
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
                          // group105Qet (359:2285)
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
                                // autogroupu4rxKmr (PfGNK4CeqdffViUvocu4rX)
                                padding: EdgeInsets.fromLTRB(32*fem, 0*fem, 0*fem, 17*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupjbpxU8x (PfGMmewJrdjJp57RmVJbpX)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                      width: double.infinity,
                                      height: 106*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group235bUU (359:2306)
                                            margin: EdgeInsets.fromLTRB(0*fem, 22*fem, 32*fem, 21*fem),
                                            padding: EdgeInsets.fromLTRB(0*fem, 2.66*fem, 0*fem, 0*fem),
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // medical12Zn (359:2292)
                                                  margin: EdgeInsets.fromLTRB(0.01*fem, 0*fem, 0*fem, 10.67*fem),
                                                  width: 26.62*fem,
                                                  height: 26.67*fem,
                                                  child: Image.asset(
                                                    'assets/design/images/medical-1-mqa.png',
                                                    width: 26.62*fem,
                                                    height: 26.67*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // freecheckupMMA (359:2294)
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
                                            // group234Ugg (359:2304)
                                            padding: EdgeInsets.fromLTRB(40*fem, 24*fem, 41*fem, 23*fem),
                                            width: 171*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xff1f2b6c),
                                              borderRadius: BorderRadius.only (
                                                topRight: Radius.circular(5*fem),
                                                bottomLeft: Radius.circular(5*fem),
                                              ),
                                            ),
                                            child: Container(
                                              // group189oDA (359:2295)
                                              width: double.infinity,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // vectorx64 (359:2296)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                    width: 32*fem,
                                                    height: 28*fem,
                                                    child: Image.asset(
                                                      'assets/design/images/vector-e1v.png',
                                                      width: 32*fem,
                                                      height: 28*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // cardiogramHe8 (359:2297)
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
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogrouphczxoMa (PfGN4ZcoTnctFt1AAwhczX)
                                      margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 41*fem, 0*fem),
                                      width: double.infinity,
                                      height: 71*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group21jm2 (359:2298)
                                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 81*fem, 4*fem),
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // vectorGW4 (359:2300)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                                  width: 32*fem,
                                                  height: 32*fem,
                                                  child: Image.asset(
                                                    'assets/design/images/vector-gBr.png',
                                                    width: 32*fem,
                                                    height: 32*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // dnatestingyvG (359:2299)
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
                                            // group228YG (359:2301)
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // vectorhLU (359:2302)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                                  width: 32*fem,
                                                  height: 40*fem,
                                                  child: Image.asset(
                                                    'assets/design/images/vector-HQc.png',
                                                    width: 32*fem,
                                                    height: 40*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // bloodbankpR6 (359:2303)
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
                                  ],
                                ),
                              ),
                              TextButton(
                                // group104m5S (359:2288)
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
                                      textAlign: TextAlign.center,
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
                      ],
                    ),
                  ),
                  Container(
                    // group232d7e (364:2325)
                    margin: EdgeInsets.fromLTRB(78*fem, 0*fem, 81*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // alwayscaringYkQ (364:2327)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 7*fem),
                          child: Text(
                            'ALWAYS CARING',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Work Sans',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.1725*ffem/fem,
                              letterSpacing: 2.24*fem,
                              color: Color(0xff159eec),
                            ),
                          ),
                        ),
                        Text(
                          // ourspecialtiesrFJ (364:2326)
                          'Our Specialties',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Yeseva One',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.155*ffem/fem,
                            color: Color(0xff1f2b6c),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group239Mhr (373:2353)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 64*fem, 16*fem, 64*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xccfcfefe),
                image: DecorationImage (
                  image: AssetImage (
                    'assets/design/images/rectangle-33-bg-m44.png',
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group237TVz (373:2314)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 45*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // bookanappointmentopk (364:2338)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                          child: Text(
                            'Book an Appointment',
                            style: SafeGoogleFont (
                              'Yeseva One',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.155*ffem/fem,
                              color: Color(0xff159eec),
                            ),
                          ),
                        ),
                        Container(
                          // loremipsumdolorsitametconsecte (364:2339)
                          constraints: BoxConstraints (
                            maxWidth: 343*fem,
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
                      ],
                    ),
                  ),
                  Container(
                    // group238C6C (373:2352)
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffbed2f7),
                      borderRadius: BorderRadius.circular(5*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group39Vqz (373:2323)
                          padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 11*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff1f2b6c),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(5*fem),
                              topRight: Radius.circular(5*fem),
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
                        SizedBox(
                          height: 1*fem,
                        ),
                        Container(
                          // group4288G (373:2320)
                          padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 11*fem),
                          width: double.infinity,
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
                        SizedBox(
                          height: 1*fem,
                        ),
                        Container(
                          // group43DvQ (373:2336)
                          padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 11*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff1f2b6c),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // datejtk (373:2338)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 250*fem, 0*fem),
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
                                // vectorUbS (373:2339)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.96*fem),
                                width: 16*fem,
                                height: 9.04*fem,
                                child: Image.asset(
                                  'assets/design/images/vector-6sA.png',
                                  width: 16*fem,
                                  height: 9.04*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 1*fem,
                        ),
                        Container(
                          // group46PyJ (373:2344)
                          padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 11*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff1f2b6c),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // doctorXZi (373:2346)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 234*fem, 0*fem),
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
                                // vectore8Y (373:2347)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.96*fem),
                                width: 16*fem,
                                height: 9.04*fem,
                                child: Image.asset(
                                  'assets/design/images/vector-wVS.png',
                                  width: 16*fem,
                                  height: 9.04*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 1*fem,
                        ),
                        Container(
                          // group40cja (373:2332)
                          padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 11*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff1f2b6c),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // gender5t4 (373:2334)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 230*fem, 0*fem),
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
                                // vectorpKr (373:2335)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.96*fem),
                                width: 16*fem,
                                height: 9.04*fem,
                                child: Image.asset(
                                  'assets/design/images/vector-HDA.png',
                                  width: 16*fem,
                                  height: 9.04*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 1*fem,
                        ),
                        Container(
                          // group41Loz (373:2329)
                          padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 11*fem),
                          width: double.infinity,
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
                        SizedBox(
                          height: 1*fem,
                        ),
                        Container(
                          // group44pUG (373:2340)
                          padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 11*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff1f2b6c),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // timeA2L (373:2342)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 248*fem, 0*fem),
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
                                // vectortU8 (373:2343)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.96*fem),
                                width: 16*fem,
                                height: 9.04*fem,
                                child: Image.asset(
                                  'assets/design/images/vector-9xL.png',
                                  width: 16*fem,
                                  height: 9.04*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 1*fem,
                        ),
                        Container(
                          // group45CUp (373:2348)
                          padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 11*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff1f2b6c),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // departmentjUk (373:2350)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 193*fem, 0*fem),
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
                                // vectorRMa (373:2351)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.96*fem),
                                width: 16*fem,
                                height: 9.04*fem,
                                child: Image.asset(
                                  'assets/design/images/vector-WPi.png',
                                  width: 16*fem,
                                  height: 9.04*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 1*fem,
                        ),
                        Container(
                          // group47XvQ (373:2326)
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
                          // group48ATa (373:2317)
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
              // group2464or (376:2481)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group240YDE (373:2354)
                    margin: EdgeInsets.fromLTRB(306*fem, 0*fem, 306.14*fem, 24*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // trustedcareHRi (373:2356)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 7*fem),
                          child: Text(
                            'TRUSTED CARE',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Work Sans',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.1725*ffem/fem,
                              letterSpacing: 2.24*fem,
                              color: Color(0xff159eec),
                            ),
                          ),
                        ),
                        Text(
                          // ourdoctors16p (373:2355)
                          'Our Doctors',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Yeseva One',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.155*ffem/fem,
                            color: Color(0xff1f2b6c),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group245MRa (376:2480)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    width: double.infinity,
                    height: 437*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Opacity(
                          // group244hEY (376:2457)
                          opacity: 0.4,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 15.86*fem, 15*fem),
                            width: 237.14*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle20o2g (376:2458)
                                  width: 237.14*fem,
                                  height: 262.35*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(5*fem),
                                      topRight: Radius.circular(5*fem),
                                    ),
                                    child: Image.asset(
                                      'assets/design/images/rectangle-20-NsS.png',
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupfjmrubW (PfGTm4nmUdoca4smKzFJmR)
                                  padding: EdgeInsets.fromLTRB(55.08*fem, 14.94*fem, 44.06*fem, 14.94*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffbed2f7),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupjeqbbjE (PfGTt9RJbe6e1ADzoEjEQB)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.08*fem),
                                        width: double.infinity,
                                        height: 45.34*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // doctorsname7ha (376:2460)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 131*fem,
                                                  height: 26*fem,
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
                                              ),
                                            ),
                                            Positioned(
                                              // neurologypbz (376:2461)
                                              left: 0*fem,
                                              top: 23.3409729004*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 138*fem,
                                                  height: 22*fem,
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
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group241XWQ (376:2462)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.02*fem, 0*fem),
                                        width: 104.57*fem,
                                        height: 22.41*fem,
                                        child: Image.asset(
                                          'assets/design/images/group-241.png',
                                          width: 104.57*fem,
                                          height: 22.41*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupdtzx2CG (PfGU6oisjPcQBuub7wdtzX)
                                  width: double.infinity,
                                  height: 42.95*fem,
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
                        Container(
                          // group242EJL (376:2412)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          width: 254*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle20y12 (376:2399)
                                width: 254*fem,
                                height: 281*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.only (
                                    topLeft: Radius.circular(5*fem),
                                    topRight: Radius.circular(5*fem),
                                  ),
                                  child: Image.asset(
                                    'assets/design/images/rectangle-20-fyi.png',
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupdtdqu9a (PfGSAXcdCpJCPPfngUdtdq)
                                padding: EdgeInsets.fromLTRB(59*fem, 16*fem, 57*fem, 16*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffbed2f7),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupvovupnL (PfGSJri5ahpTigCQztVoVu)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                      width: double.infinity,
                                      height: 47*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // mikebrancoNJ4 (376:2402)
                                            left: 2*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 108*fem,
                                                height: 26*fem,
                                                child: Text(
                                                  'Mike Branco',
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
                                          Positioned(
                                            // neurologyU6C (376:2403)
                                            left: 0*fem,
                                            top: 25*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 138*fem,
                                                height: 22*fem,
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
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // group241m5J (376:2411)
                                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 14*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vectorUkQ (376:2404)
                                            width: 24*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'assets/design/images/vector-Ew2.png',
                                              width: 24*fem,
                                              height: 24*fem,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 20*fem,
                                          ),
                                          Container(
                                            // vectorR9r (376:2405)
                                            width: 24*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'assets/design/images/vector-ZCc.png',
                                              width: 24*fem,
                                              height: 24*fem,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 20*fem,
                                          ),
                                          Container(
                                            // vectoriPr (376:2406)
                                            width: 24*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'assets/design/images/vector-UNL.png',
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
                                // autogrouplrubf4C (PfGSYrJmFoB9Q31E6JLrUB)
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
                        Opacity(
                          // group243AFr (376:2424)
                          opacity: 0.4,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 15*fem),
                            width: 237.14*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle20fyJ (376:2425)
                                  width: 237.14*fem,
                                  height: 262.35*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(5*fem),
                                      topRight: Radius.circular(5*fem),
                                    ),
                                    child: Image.asset(
                                      'assets/design/images/rectangle-20-e6k.png',
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupuzd1N72 (PfGSyvRKfvMczJXvy5UzD1)
                                  padding: EdgeInsets.fromLTRB(55.08*fem, 14.94*fem, 44.06*fem, 14.94*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffbed2f7),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupzwbme4Y (PfGT7kXcM4Bnm7PbkDzWBM)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.08*fem),
                                        width: double.infinity,
                                        height: 45.34*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // doctorsnamenRe (376:2427)
                                              left: 1.8676757812*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 131*fem,
                                                  height: 26*fem,
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
                                              ),
                                            ),
                                            Positioned(
                                              // neurology6hE (376:2428)
                                              left: 0*fem,
                                              top: 23.3409729004*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 138*fem,
                                                  height: 22*fem,
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
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group2411ZJ (376:2429)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.02*fem, 0*fem),
                                        width: 104.57*fem,
                                        height: 22.41*fem,
                                        child: Image.asset(
                                          'assets/design/images/group-241-Ep8.png',
                                          width: 104.57*fem,
                                          height: 22.41*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroup7b2bKK6 (PfGTKzgD4Wd8yoM4TD7B2b)
                                  width: double.infinity,
                                  height: 42.95*fem,
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
                      ],
                    ),
                  ),
                  Container(
                    // group62niU (374:2357)
                    margin: EdgeInsets.fromLTRB(357*fem, 0*fem, 357.14*fem, 0*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(50*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle42vZn (374:2358)
                          width: 10*fem,
                          height: 10*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(50*fem),
                            color: Color(0xffbed2f7),
                          ),
                        ),
                        SizedBox(
                          width: 8*fem,
                        ),
                        Container(
                          // rectangle43fGU (374:2359)
                          width: 10*fem,
                          height: 10*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(50*fem),
                            color: Color(0xff1f2b6c),
                          ),
                        ),
                        SizedBox(
                          width: 8*fem,
                        ),
                        Container(
                          // rectangle44aeL (374:2360)
                          width: 10*fem,
                          height: 10*fem,
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
              // group247hU4 (376:2555)
              margin: EdgeInsets.fromLTRB(85*fem, 0*fem, 87*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // betterinformationbetterhealthD (376:2557)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                    constraints: BoxConstraints (
                      maxWidth: 203*fem,
                    ),
                    child: Text(
                      'BETTER INFORMATION,\nBETTER HEALTH',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Work Sans',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1725*ffem/fem,
                        letterSpacing: 2.24*fem,
                        color: Color(0xff159eec),
                      ),
                    ),
                  ),
                  Container(
                    // ourdoctorsu4L (376:2556)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                    child: Text(
                      'Our Doctors',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Yeseva One',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.155*ffem/fem,
                        color: Color(0xff1f2b6c),
                      ),
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