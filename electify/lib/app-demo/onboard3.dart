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
        // onboard3RSd (11:34)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xfff2eeee),
        ),
        child: Container(
          // contentonboardXkZ (121:905)
          width: double.infinity,
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // autogroupah973U1 (PUgH62xPRTK8Xe7qPkah97)
                padding: EdgeInsets.fromLTRB(29*fem, 27*fem, 46*fem, 25*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // backarrowLi1 (14:210)
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
                            'assets/app-demo/images/backarrow-E1T.png',
                            width: 13*fem,
                            height: 16*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // progressbarBid (14:213)
                      margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 29*fem),
                      width: 80*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff8fafc6),
                        borderRadius: BorderRadius.circular(30*fem),
                      ),
                      child: Align(
                        // donet7F (I14:213;13:91)
                        alignment: Alignment.centerLeft,
                        child: SizedBox(
                          width: 50*fem,
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
                      // questionakm (14:214)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                      constraints: BoxConstraints (
                        maxWidth: 312*fem,
                      ),
                      child: RichText(
                        text: TextSpan(
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                          children: [
                            TextSpan(
                              text: 'Give your age! \n',
                            ),
                            TextSpan(
                              text: '(this information will not be stored, it will only be used for age and voter status verification!)',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                fontStyle: FontStyle.italic,
                                color: Color(0xff4e89b3),
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
                // enterpropertyzbX (14:212)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 132*fem),
                padding: EdgeInsets.fromLTRB(30*fem, 0*fem, 54*fem, 18*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupjfpq3ph (PUgHUGpLByaPwsWSt2jFpq)
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
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // propertyepV (I14:212;14:293)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 125*fem, 0*fem),
                            child: Text(
                              '19 years',
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
                            // downarrowLBX (I14:212;14:294)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 26*fem,
                            height: 11*fem,
                            child: Image.asset(
                              'assets/app-demo/images/downarrow-wdw.png',
                              width: 26*fem,
                              height: 11*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // errorsection1oT (I14:212;14:290)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                      width: 257*fem,
                      height: 20*fem,
                      child: Center(
                        child: Text(
                          'Your age should be >13 years old!',
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
              TextButton(
                // nextonboard1TQZ (14:211)
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
                        // gradientredjcy (I14:211;11:17)
                        left: 182*fem,
                        top: 70.8396911621*fem,
                        child: Align(
                          child: SizedBox(
                            width: 261.74*fem,
                            height: 250.67*fem,
                            child: Image.asset(
                              'assets/app-demo/images/gradientred-V33.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // rectangle1ocq (I14:211;11:18)
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
                        // gAq (I14:211;11:19)
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
          );
  }
}