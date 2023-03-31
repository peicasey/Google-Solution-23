import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // onboardconfirmationuqP (67:239)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 259*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff2eeee),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup2fyoB2D (PUgEXSZKAomJ37jnT42fyo)
              padding: EdgeInsets.fromLTRB(27*fem, 180*fem, 40*fem, 27*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // logosolo1sfj (54:467)
                    margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 0*fem, 34*fem),
                    width: 99*fem,
                    height: 101*fem,
                    child: Image.asset(
                      'assets/app-demo/images/logosolo-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // autogroupgquyyCy (PUgEG2qKfux1GjrvfPgqUy)
                    width: double.infinity,
                    height: 133*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // youreallsethem (54:468)
                          left: 6*fem,
                          top: 5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 317*fem,
                              height: 128*fem,
                              child: Text(
                                'You’re All Set!',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 64*ffem,
                                  fontWeight: FontWeight.w900,
                                  height: 1*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // youreallsetWMK (54:466)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 317*fem,
                              height: 128*fem,
                              child: Text(
                                'You’re All Set!',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 64*ffem,
                                  fontWeight: FontWeight.w900,
                                  height: 1*ffem/fem,
                                  color: Color(0xff8fafc6),
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
              // autogroup3xpvMMw (PUgENwoUE11fX1KWHZ3xpV)
              width: double.infinity,
              height: 110*fem,
              child: Stack(
                children: [
                  Positioned(
                    // loginactionGzh (67:257)
                    left: 0*fem,
                    top: 0*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 390*fem,
                        height: 91*fem,
                      ),
                    ),
                  ),
                  Positioned(
                    // nowloginAaH (54:471)
                    left: 137*fem,
                    top: 90*fem,
                    child: Align(
                      child: SizedBox(
                        width: 116*fem,
                        height: 20*fem,
                        child: Text(
                          'now log in :)',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1*ffem/fem,
                            color: Color(0xff1c7abe),
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
          );
  }
}