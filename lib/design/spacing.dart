import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 583;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // spacingLFS (161:738)
        width: double.infinity,
        height: 289*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupuxqmsmA (PfGKHeEwDE21xFipbiUXqM)
              left: 78*fem,
              top: 177*fem,
              child: Container(
                width: 24*fem,
                height: 29*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle68zKz (157:666)
                      left: 0*fem,
                      top: 21*fem,
                      child: Align(
                        child: SizedBox(
                          width: 8*fem,
                          height: 8*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0x331f2b6c),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle696dv (157:678)
                      left: 8*fem,
                      top: 13*fem,
                      child: Align(
                        child: SizedBox(
                          width: 16*fem,
                          height: 16*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0x661f2b6c),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // RAQ (161:739)
                      left: 0*fem,
                      top: 8*fem,
                      child: Align(
                        child: SizedBox(
                          width: 9*fem,
                          height: 17*fem,
                          child: Text(
                            '8',
                            style: SafeGoogleFont (
                              'Work Sans',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // 73E (161:740)
                      left: 8*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 14*fem,
                          height: 17*fem,
                          child: Text(
                            '16',
                            style: SafeGoogleFont (
                              'Work Sans',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupbw8pRZi (PfGKcJNWn1pvrjTuPbbw8P)
              left: 126*fem,
              top: 161*fem,
              child: Container(
                width: 32*fem,
                height: 45*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle70Y8Y (157:679)
                      left: 0*fem,
                      top: 13*fem,
                      child: Align(
                        child: SizedBox(
                          width: 32*fem,
                          height: 32*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0x991f2b6c),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // cPJ (161:743)
                      left: 7*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 17*fem,
                          height: 17*fem,
                          child: Text(
                            '32',
                            style: SafeGoogleFont (
                              'Work Sans',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupmcbu8sS (PfGKUikoxFqosASiP5mcbu)
              left: 102*fem,
              top: 169*fem,
              child: Container(
                width: 24*fem,
                height: 37*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle74g8G (157:684)
                      left: 0*fem,
                      top: 13*fem,
                      child: Align(
                        child: SizedBox(
                          width: 24*fem,
                          height: 24*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0x991f2b6c),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // aUY (161:742)
                      left: 3*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 17*fem,
                          height: 17*fem,
                          child: Text(
                            '24',
                            style: SafeGoogleFont (
                              'Work Sans',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroup6ag3u12 (PfGKtdEePxQj9ejrLF6AG3)
              left: 206*fem,
              top: 129*fem,
              child: Container(
                width: 64*fem,
                height: 77*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle71acx (157:680)
                      left: 0*fem,
                      top: 13*fem,
                      child: Align(
                        child: SizedBox(
                          width: 64*fem,
                          height: 64*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xcc1f2b6c),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // uQL (161:745)
                      left: 23*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 18*fem,
                          height: 17*fem,
                          child: Text(
                            '64',
                            style: SafeGoogleFont (
                              'Work Sans',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroup2f952jr (PfGKkiJASMxsnRwMdZ2F95)
              left: 158*fem,
              top: 145*fem,
              child: Container(
                width: 48*fem,
                height: 61*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle73Kyr (157:683)
                      left: 0*fem,
                      top: 13*fem,
                      child: Align(
                        child: SizedBox(
                          width: 48*fem,
                          height: 48*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xcc1f2b6c),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // EL8 (161:744)
                      left: 15*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 18*fem,
                          height: 17*fem,
                          child: Text(
                            '48',
                            style: SafeGoogleFont (
                              'Work Sans',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupnp5hkpG (PfGL8Y18nb9jEbbqW7Np5h)
              left: 362*fem,
              top: 69*fem,
              child: Container(
                width: 124*fem,
                height: 137*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle72fwE (157:681)
                      left: 0*fem,
                      top: 13*fem,
                      child: Align(
                        child: SizedBox(
                          width: 124*fem,
                          height: 124*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xff1f2b6c),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // nW4 (161:747)
                      left: 50*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 22*fem,
                          height: 17*fem,
                          child: Text(
                            '124',
                            style: SafeGoogleFont (
                              'Work Sans',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupttswHxc (PfGL1TNbfarhoWFc2rttSw)
              left: 270*fem,
              top: 101*fem,
              child: Container(
                width: 92*fem,
                height: 105*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle758TS (157:685)
                      left: 0*fem,
                      top: 13*fem,
                      child: Align(
                        child: SizedBox(
                          width: 92*fem,
                          height: 92*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xff1f2b6c),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // GZe (161:746)
                      left: 37*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 17*fem,
                          height: 17*fem,
                          child: Text(
                            '92',
                            style: SafeGoogleFont (
                              'Work Sans',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff000000),
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
          );
  }
}