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
        // onboard22dK (6:18)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xfff2eeee),
        ),
        child: Container(
          // contentonboardLe1 (121:904)
          width: double.infinity,
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // autogroupmser4K7 (PUgHpM5DaZquwNKaNAMSeR)
                padding: EdgeInsets.fromLTRB(29*fem, 27*fem, 29*fem, 31*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // backarrowwdo (11:33)
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
                            'assets/app-demo/images/backarrow-pRK.png',
                            width: 13*fem,
                            height: 16*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // progressbarbCZ (13:101)
                      margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 29*fem),
                      width: 80*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff8fafc6),
                        borderRadius: BorderRadius.circular(30*fem),
                      ),
                      child: Align(
                        // donetBf (I13:101;13:85)
                        alignment: Alignment.centerLeft,
                        child: SizedBox(
                          width: 30*fem,
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
                      // questionP8R (13:106)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                      child: Text(
                        'Set a password! :D',
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
                // enterproperty4VT (13:72)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 160*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupbcn19mo (PUgJCqRkCTxE8qYfd5BCn1)
                      margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 54*fem, 25*fem),
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
                      // errorsectionjV7 (I13:72;11:9)
                      padding: EdgeInsets.fromLTRB(37*fem, 5*fem, 37*fem, 0*fem),
                      width: double.infinity,
                      height: 43*fem,
                      child: Align(
                        // errormessageEwf (I13:72;11:10)
                        alignment: Alignment.bottomCenter,
                        child: SizedBox(
                          child: Container(
                            constraints: BoxConstraints (
                              maxWidth: 277*fem,
                            ),
                            child: Text(
                              'Password should have 1 symbol (!-*)\nand 1 number (1-9)',
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
                      ),
                    ),
                  ],
                ),
              ),
              TextButton(
                // nextonboard26DB (13:68)
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
                        // gradientredNwP (I13:68;11:17)
                        left: 182*fem,
                        top: 70.8396911621*fem,
                        child: Align(
                          child: SizedBox(
                            width: 261.74*fem,
                            height: 250.67*fem,
                            child: Image.asset(
                              'assets/app-demo/images/gradientred-XHw.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // rectangle131w (I13:68;11:18)
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
                        // Kk9 (I13:68;11:19)
                        left: 258.7523803711*fem,
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