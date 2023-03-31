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
        // onboard4KHw (34:72)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xfff2eeee),
        ),
        child: Container(
          // contentonboardRrm (121:906)
          width: double.infinity,
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // autogroupspmpk8M (PUgGHe82Mrdu3gbcBgSPMP)
                padding: EdgeInsets.fromLTRB(29*fem, 27*fem, 40*fem, 30*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // backarrow2rZ (34:73)
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
                            'assets/app-demo/images/backarrow.png',
                            width: 13*fem,
                            height: 16*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // progressbargw7 (34:76)
                      margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 29*fem),
                      width: 80*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff8fafc6),
                        borderRadius: BorderRadius.circular(30*fem),
                      ),
                      child: Align(
                        // donenz9 (I34:76;13:97)
                        alignment: Alignment.centerLeft,
                        child: SizedBox(
                          width: 70*fem,
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
                      // questiontnH (34:77)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                      child: Text(
                        'Are you registered to vote?',
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
                // enterpropertyYrq (34:75)
                padding: EdgeInsets.fromLTRB(30*fem, 0*fem, 38*fem, 18*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupz6f7EzZ (PUgGkiBFazaksrp9DWz6f7)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 30*fem),
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
                            // propertye2h (I34:75;14:293)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 180*fem, 0*fem),
                            child: Text(
                              'yes',
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
                            // downarrowvF7 (I34:75;14:294)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 26*fem,
                            height: 11*fem,
                            child: Image.asset(
                              'assets/app-demo/images/downarrow-oXb.png',
                              width: 26*fem,
                              height: 11*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // errorsection1XT (I34:75;14:290)
                      margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                      width: 315*fem,
                      height: 20*fem,
                      child: Center(
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              fontStyle: FontStyle.italic,
                              color: Color(0xffa42e06),
                            ),
                            children: [
                              TextSpan(
                                text: 'Check your voter registration status ',
                              ),
                              TextSpan(
                                text: 'here',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  fontStyle: FontStyle.italic,
                                  decoration: TextDecoration.underline,
                                  color: Color(0xffa42e06),
                                  decorationColor: Color(0xffa42e06),
                                ),
                              ),
                              TextSpan(
                                text: '!',
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
                // autogroup1uluWm3 (PUgFpjjBhdvQQLGizw1ULu)
                width: 471.88*fem,
                height: 485.98*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // nextonboard3pWq (34:74)
                      left: 0*fem,
                      top: 161*fem,
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
                                // gradientred6DT (I34:74;11:17)
                                left: 182*fem,
                                top: 70.8396911621*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 261.74*fem,
                                    height: 250.67*fem,
                                    child: Image.asset(
                                      'assets/app-demo/images/gradientred-MZF.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle1y2M (I34:74;11:18)
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
                                // RQ9 (I34:74;11:19)
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
                    ),
                    Positioned(
                      // enterpropertyt2q (54:183)
                      left: 0*fem,
                      top: 0*fem,
                      child: Opacity(
                        opacity: 0,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(30*fem, 8*fem, 38*fem, 30*fem),
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
                                // autogrouppl8dgUV (PUgG44gK74MdLPWvhzPL8D)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 30*fem),
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
                                      // propertyhPb (I54:183;14:293)
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
                                      // downarrowAY5 (I54:183;14:294)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      width: 26*fem,
                                      height: 11*fem,
                                      child: Image.asset(
                                        'assets/app-demo/images/downarrow-HV7.png',
                                        width: 26*fem,
                                        height: 11*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // errorsectionEXw (I54:183;14:290)
                                margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                                width: 315*fem,
                                height: 20*fem,
                                child: Center(
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        fontStyle: FontStyle.italic,
                                        color: Color(0xffa42e06),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Check your voter registration status ',
                                        ),
                                        TextSpan(
                                          text: 'here',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            fontStyle: FontStyle.italic,
                                            decoration: TextDecoration.underline,
                                            color: Color(0xffa42e06),
                                            decorationColor: Color(0xffa42e06),
                                          ),
                                        ),
                                        TextSpan(
                                          text: '!',
                                        ),
                                      ],
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
      ),
          );
  }
}