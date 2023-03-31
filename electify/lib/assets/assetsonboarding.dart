import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 450;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // assetsonboardingBZ7 (54:222)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff2eeee),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // progressbarHMF (54:247)
              width: 430*fem,
              height: 184*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff9747ff)),
                borderRadius: BorderRadius.circular(5*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // property110m1X (54:248)
                    left: 20*fem,
                    top: 20*fem,
                    child: Container(
                      width: 390*fem,
                      height: 24*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // notdoneTQ9 (54:249)
                            left: 39*fem,
                            top: 6*fem,
                            child: Align(
                              child: SizedBox(
                                width: 80*fem,
                                height: 12*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(30*fem),
                                    color: Color(0xff8fafc6),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // donej6m (54:250)
                            left: 39*fem,
                            top: 6*fem,
                            child: Align(
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // property1201a5 (54:251)
                    left: 20*fem,
                    top: 40*fem,
                    child: Container(
                      width: 390*fem,
                      height: 24*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // notdone7ND (54:252)
                            left: 39*fem,
                            top: 6*fem,
                            child: Align(
                              child: SizedBox(
                                width: 80*fem,
                                height: 12*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(30*fem),
                                    color: Color(0xff8fafc6),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // doneQ6R (54:253)
                            left: 39*fem,
                            top: 6*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20*fem,
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // property130t1b (54:254)
                    left: 20*fem,
                    top: 60*fem,
                    child: Container(
                      width: 390*fem,
                      height: 24*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // notdonencm (54:255)
                            left: 39*fem,
                            top: 6*fem,
                            child: Align(
                              child: SizedBox(
                                width: 80*fem,
                                height: 12*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(30*fem),
                                    color: Color(0xff8fafc6),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // doneKFK (54:256)
                            left: 39*fem,
                            top: 6*fem,
                            child: Align(
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // property140CK7 (54:257)
                    left: 20*fem,
                    top: 80*fem,
                    child: Container(
                      width: 390*fem,
                      height: 24*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // notdonetBw (54:258)
                            left: 39*fem,
                            top: 6*fem,
                            child: Align(
                              child: SizedBox(
                                width: 80*fem,
                                height: 12*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(30*fem),
                                    color: Color(0xff8fafc6),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // donejyF (54:259)
                            left: 39*fem,
                            top: 6*fem,
                            child: Align(
                              child: SizedBox(
                                width: 40*fem,
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // property150RLH (54:260)
                    left: 20*fem,
                    top: 100*fem,
                    child: Container(
                      width: 390*fem,
                      height: 24*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // notdoneKAm (54:261)
                            left: 39*fem,
                            top: 6*fem,
                            child: Align(
                              child: SizedBox(
                                width: 80*fem,
                                height: 12*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(30*fem),
                                    color: Color(0xff8fafc6),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // done1ZP (54:262)
                            left: 39*fem,
                            top: 6*fem,
                            child: Align(
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // property160VUZ (54:263)
                    left: 20*fem,
                    top: 120*fem,
                    child: Container(
                      width: 390*fem,
                      height: 24*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // notdonezw7 (54:264)
                            left: 39*fem,
                            top: 6*fem,
                            child: Align(
                              child: SizedBox(
                                width: 80*fem,
                                height: 12*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(30*fem),
                                    color: Color(0xff8fafc6),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // done5xZ (54:265)
                            left: 39*fem,
                            top: 6*fem,
                            child: Align(
                              child: SizedBox(
                                width: 60*fem,
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // property170NAy (54:266)
                    left: 20*fem,
                    top: 140*fem,
                    child: Container(
                      width: 390*fem,
                      height: 24*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // notdoneGXF (54:267)
                            left: 39*fem,
                            top: 6*fem,
                            child: Align(
                              child: SizedBox(
                                width: 80*fem,
                                height: 12*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(30*fem),
                                    color: Color(0xff8fafc6),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // doneA6q (54:268)
                            left: 39*fem,
                            top: 6*fem,
                            child: Align(
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // property180Sa9 (54:269)
                    left: 20*fem,
                    top: 160*fem,
                    child: Container(
                      width: 390*fem,
                      height: 24*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // notdonewmo (54:270)
                            left: 39*fem,
                            top: 6*fem,
                            child: Align(
                              child: SizedBox(
                                width: 80*fem,
                                height: 12*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(30*fem),
                                    color: Color(0xff8fafc6),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // donepah (54:271)
                            left: 39*fem,
                            top: 6*fem,
                            child: Align(
                              child: SizedBox(
                                width: 80*fem,
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
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // enterpropertyDMw (54:223)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 396*fem),
              padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
              width: 430*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff9747ff)),
                borderRadius: BorderRadius.circular(5*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // property1writtenjDo (54:224)
                    padding: EdgeInsets.fromLTRB(30*fem, 8*fem, 54*fem, 30*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupcfbbYBF (PUgLPwSdEimwYr3YPPcFbB)
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
                            'property',
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
                          // errorsectionRuF (54:225)
                          margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                          width: 114*fem,
                          height: 20*fem,
                          child: Center(
                            child: Text(
                              'Error message!',
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
                  SizedBox(
                    height: 20*fem,
                  ),
                  Container(
                    // property1dropdowndEd (54:229)
                    padding: EdgeInsets.fromLTRB(30*fem, 8*fem, 54*fem, 30*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupvvhkXL1 (PUgLbmSFXt8soUGsUevvhK)
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
                                // propertyvsw (54:233)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 122*fem, 0*fem),
                                child: Text(
                                  'property',
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
                                // downarrowoB3 (54:234)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: 26*fem,
                                height: 11*fem,
                                child: Image.asset(
                                  'assets/assets/images/downarrow-pXf.png',
                                  width: 26*fem,
                                  height: 11*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // errorsection5eM (54:230)
                          margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                          width: 114*fem,
                          height: 20*fem,
                          child: Center(
                            child: Text(
                              'Error message!',
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
                  SizedBox(
                    height: 20*fem,
                  ),
                  Container(
                    // property1offhQq (54:235)
                    padding: EdgeInsets.fromLTRB(34*fem, 20*fem, 34*fem, 30*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupwmndCcV (PUgLsWV2AcQtwVw2xVWMnd)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73*fem, 43*fem),
                          width: double.infinity,
                          height: 53*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupcjc5hp9 (PUgLyLee2jUgUQ6saacJC5)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                width: 121*fem,
                                height: double.infinity,
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
                                child: Align(
                                  // textinput9g9 (54:239)
                                  alignment: Alignment.centerLeft,
                                  child: SizedBox(
                                    width: 63*fem,
                                    height: 53*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(30*fem),
                                        border: Border.all(color: Color(0xff000000)),
                                        color: Color(0xffdf4612),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x3f000000),
                                            offset: Offset(0*fem, 4*fem),
                                            blurRadius: 2*fem,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // propertyoVo (54:240)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                child: Text(
                                  'property',
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
                          // errorsection6E1 (54:236)
                          margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                          width: 114*fem,
                          height: 20*fem,
                          child: Center(
                            child: Text(
                              'Error message!',
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
                  SizedBox(
                    height: 20*fem,
                  ),
                  Container(
                    // property1onK6m (54:241)
                    padding: EdgeInsets.fromLTRB(34*fem, 20*fem, 34*fem, 30*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupwxqx1kH (PUgMEqCpp5ueqBvZHnWXqX)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73*fem, 43*fem),
                          width: double.infinity,
                          height: 53*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupqtz5i8u (PUgMM5XR6W3rL9pXXbQTz5)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                width: 123*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // textinputbgbCh (54:244)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 121*fem,
                                          height: 53*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(30*fem),
                                              border: Border.all(color: Color(0xff000000)),
                                              color: Color(0xffa42e06),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x3f000000),
                                                  offset: Offset(0*fem, 4*fem),
                                                  blurRadius: 2*fem,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // textinputd9P (54:245)
                                      left: 60*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 63*fem,
                                          height: 53*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(30*fem),
                                              border: Border.all(color: Color(0xff000000)),
                                              color: Color(0xffdf4612),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x3f000000),
                                                  offset: Offset(0*fem, 4*fem),
                                                  blurRadius: 2*fem,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // propertyfLy (54:246)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                child: Text(
                                  'property',
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
                          // errorsection9G9 (54:242)
                          margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                          width: 114*fem,
                          height: 20*fem,
                          child: Center(
                            child: Text(
                              'Error message!',
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
                ],
              ),
            ),
            Container(
              // nextonboard1npu (54:272)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
              width: 430*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff9747ff)),
                borderRadius: BorderRadius.circular(5*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // property1unhoverEgu (54:273)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    width: double.infinity,
                    height: 255*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // gradientredjdf (54:274)
                          left: 182*fem,
                          top: 70.8396911621*fem,
                          child: Align(
                            child: SizedBox(
                              width: 261.74*fem,
                              height: 250.67*fem,
                              child: Image.asset(
                                'assets/assets/images/gradientred-UWh.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle1Qjo (54:275)
                          left: 191*fem,
                          top: 42.2882995605*fem,
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
                          // TTB (54:276)
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
                  Container(
                    // property1hoverie1 (54:277)
                    width: double.infinity,
                    height: 255*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // gradientredEsF (54:278)
                          left: 176.3497314453*fem,
                          top: 64.5087890625*fem,
                          child: Align(
                            child: SizedBox(
                              width: 273.04*fem,
                              height: 263.33*fem,
                              child: Image.asset(
                                'assets/assets/images/gradientred-MfK.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle18Bw (54:279)
                          left: 191*fem,
                          top: 38.2883300781*fem,
                          child: Align(
                            child: SizedBox(
                              width: 280.88*fem,
                              height: 282.69*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff000000)),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0*fem, 4*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // PNm (54:280)
                          left: 255.8961486816*fem,
                          top: 107.9379272461*fem,
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}