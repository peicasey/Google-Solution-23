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
        // onboard5JnH (67:89)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xfff2eeee),
        ),
        child: Stack(
          children: [
            Positioned(
              // enterproperty1Ro (67:122)
              left: 1*fem,
              top: 415*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(30*fem, 8*fem, 21*fem, 11*fem),
                width: 390*fem,
                height: 166*fem,
                decoration: BoxDecoration (
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0*fem, 4*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupuspycAh (PUgEqrCJtDjAAMePUJUspy)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 30*fem),
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
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // propertyoky (I67:122;14:293)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 104*fem, 0*fem),
                            child: Text(
                              'registered',
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
                            // downarrowErH (I67:122;14:294)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 26*fem,
                            height: 11*fem,
                            child: Image.asset(
                              'assets/app-demo/images/downarrow-UJ9.png',
                              width: 26*fem,
                              height: 11*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // errormessage7v5 (I67:122;14:291)
                      margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                      constraints: BoxConstraints (
                        maxWidth: 332*fem,
                      ),
                      child: Text(
                        'Some states require you to register under a \npolitical party for a presidential primary.',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // contentonboardZGH (121:907)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 844*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupnh3k2vZ (PUgF9LhAUavWm49uLZnh3K)
                      padding: EdgeInsets.fromLTRB(29*fem, 27*fem, 30*fem, 31*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // backarrowKem (67:90)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 138*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 13*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/app-demo/images/backarrow-BDo.png',
                                  width: 13*fem,
                                  height: 16*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // progressbarP8q (67:93)
                            margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 29*fem),
                            width: 80*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff8fafc6),
                              borderRadius: BorderRadius.circular(30*fem),
                            ),
                            child: Center(
                              // doneHED (I67:93;13:100)
                              child: SizedBox(
                                width: double.infinity,
                                height: 12*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(30*fem),
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // questionaUD (67:94)
                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 328*fem,
                            ),
                            child: Text(
                              'Which political party do you\n align with?',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // enterpropertyEHs (67:92)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 131*fem),
                      padding: EdgeInsets.fromLTRB(30*fem, 0*fem, 54*fem, 0*fem),
                      width: double.infinity,
                      height: 146*fem,
                      child: Container(
                        // autogroupvesfJ2q (PUgFXfPJXZoTmhVLkPVesf)
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
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // propertyisF (I67:92;14:293)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111*fem, 0*fem),
                              child: Text(
                                'democrat',
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
                              // downarrowCGd (I67:92;14:294)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                              width: 26*fem,
                              height: 11*fem,
                              child: Image.asset(
                                'assets/app-demo/images/downarrow-8gu.png',
                                width: 26*fem,
                                height: 11*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    TextButton(
                      // nextonboard3stZ (67:91)
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
                              // gradientredmU9 (I67:91;11:17)
                              left: 182*fem,
                              top: 70.8396911621*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 261.74*fem,
                                  height: 250.67*fem,
                                  child: Image.asset(
                                    'assets/app-demo/images/gradientred.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle1e29 (I67:91;11:18)
                              left: 191*fem,
                              top: 42.2883148193*fem,
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
                              // VoT (I67:91;11:19)
                              left: 258.7524414062*fem,
                              top: 110.7774505615*fem,
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