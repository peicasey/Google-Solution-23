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
        // login1rE9 (67:168)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff2eeee),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogrouptgm3y3s (PUgKh8HJBsKSpYrg2mtgm3)
              padding: EdgeInsets.fromLTRB(29*fem, 27*fem, 29*fem, 42*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // backarrowsf3 (67:198)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 319*fem, 105*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 13*fem,
                        height: 16*fem,
                        child: Image.asset(
                          'assets/app-demo/images/backarrow-yHF.png',
                          width: 13*fem,
                          height: 16*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // logosolo18L5 (54:472)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 14*fem),
                    width: 99*fem,
                    height: 101*fem,
                    child: Image.asset(
                      'assets/app-demo/images/logosolo-1-CcD.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // login1Ps (54:473)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                    child: Text(
                      'LOGIN',
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
                ],
              ),
            ),
            Container(
              // autogroupbrwbgF7 (PUgK8j3coMzu1x9Fv7bRwb)
              width: 472.88*fem,
              height: 544.98*fem,
              child: Stack(
                children: [
                  Positioned(
                    // usernamePQR (67:185)
                    left: 0*fem,
                    top: 103*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(30*fem, 0*fem, 54*fem, 18*fem),
                      width: 390*fem,
                      height: 146*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupgwq9TQH (PUgKHPTrK5ytitTBvhgwQ9)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                            padding: EdgeInsets.fromLTRB(30*fem, 25*fem, 30*fem, 23*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(30*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Text(
                              'password',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                fontStyle: FontStyle.italic,
                                color: Color(0xff858585),
                              ),
                            ),
                          ),
                          Container(
                            // errorsectioncRb (I67:185;11:9)
                            margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                            width: 136*fem,
                            height: 20*fem,
                            child: Center(
                              child: Text(
                                'Forgot Password?',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  fontStyle: FontStyle.italic,
                                  color: Color(0xffa42e06),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // passwordraq (67:180)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(30*fem, 0*fem, 54*fem, 0*fem),
                      width: 390*fem,
                      height: 146*fem,
                      child: Container(
                        // autogroupiqed9Zw (PUgKTPBCN9oovRtLhziqEd)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 68*fem),
                        padding: EdgeInsets.fromLTRB(30*fem, 25*fem, 30*fem, 23*fem),
                        width: double.infinity,
                        height: 78*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff000000)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(30*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0*fem, 4*fem),
                              blurRadius: 2*fem,
                            ),
                          ],
                        ),
                        child: Text(
                          'username',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            fontStyle: FontStyle.italic,
                            color: Color(0xff858585),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // tonewsvj7 (67:207)
                    left: 0*fem,
                    top: 220*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 471.88*fem,
                        height: 324.98*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // gradientredc69 (I67:207;11:17)
                              left: 182.0000305176*fem,
                              top: 70.8397216797*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 261.74*fem,
                                  height: 250.67*fem,
                                  child: Image.asset(
                                    'assets/app-demo/images/gradientred-ZZX.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle1sXs (I67:207;11:18)
                              left: 191*fem,
                              top: 42.2883300781*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 280.88*fem,
                                  height: 282.69*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff000000)),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // 9kH (I67:207;11:19)
                              left: 258.7523803711*fem,
                              top: 110.7774658203*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 89*fem,
                                  height: 96*fem,
                                  child: Text(
                                    '>',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 128*ffem,
                                      fontWeight: FontWeight.w900,
                                      height: 0.75*ffem/fem,
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