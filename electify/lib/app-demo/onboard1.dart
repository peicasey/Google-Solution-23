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
        // onboard16ER (6:17)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xfff2eeee),
        ),
        child: Container(
          // contentonboardouX (121:903)
          width: double.infinity,
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // autogroupmog1jHP (PUgJYACt2vgbncrMoJmoG1)
                padding: EdgeInsets.fromLTRB(29*fem, 27*fem, 54*fem, 30*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // backarrowDyF (15:95)
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
                            'assets/app-demo/images/backarrow-gmb.png',
                            width: 13*fem,
                            height: 16*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // progressbar5Vf (13:108)
                      margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 29*fem),
                      width: 80*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff8fafc6),
                        borderRadius: BorderRadius.circular(30*fem),
                      ),
                      child: Align(
                        // doneyqw (I13:108;11:7)
                        alignment: Alignment.centerLeft,
                        child: SizedBox(
                          width: 10*fem,
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
                      // questionsRX (8:2)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                      child: Text(
                        'What  should we call you?',
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
                // enterpropertywwB (13:121)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 161*fem),
                padding: EdgeInsets.fromLTRB(30*fem, 0*fem, 54*fem, 18*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupscdtd3K (PUgJr4ri3axNMP61HHscDT)
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
                    Container(
                      // errorsectionnqK (I13:121;11:9)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 0*fem),
                      width: 241*fem,
                      height: 20*fem,
                      child: Center(
                        child: Text(
                          'Username can’t contain spaces!',
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
                // nextonboard1JhB (54:132)
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
                        // gradientredZND (I54:132;11:17)
                        left: 182.0000305176*fem,
                        top: 70.8396911621*fem,
                        child: Align(
                          child: SizedBox(
                            width: 261.74*fem,
                            height: 250.67*fem,
                            child: Image.asset(
                              'assets/app-demo/images/gradientred-26Z.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // rectangle1EUM (I54:132;11:18)
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
                        // WAy (I54:132;11:19)
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