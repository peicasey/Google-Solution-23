import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1208;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // assetsfeedwpH (54:384)
        padding: EdgeInsets.fromLTRB(0*fem, 308*fem, 0*fem, 0*fem),
        width: double.infinity,
        height: 1132*fem,
        decoration: BoxDecoration (
          color: Color(0xfff2eeee),
        ),
        child: Container(
          // slideframeRjT (54:396)
          width: double.infinity,
          height: double.infinity,
          child: Stack(
            children: [
              Positioned(
                // contentbgkWq (54:397)
                left: 20*fem,
                top: 20*fem,
                child: Align(
                  child: SizedBox(
                    width: 1188*fem,
                    height: 248*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff000000)),
                        color: Color(0xffe6e6e6),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // newsstoryDfK (54:456)
                left: 0*fem,
                top: 0*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                  width: 309*fem,
                  height: 824*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xff9747ff)),
                    borderRadius: BorderRadius.circular(5*fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      TextButton(
                        // property1defaultekd (54:421)
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: double.infinity,
                          height: 248*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffffffff)),
                            color: Color(0xffffffff),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // swipeboxiVb (121:1114)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: double.infinity,
                                height: 106*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // swipebgDBT (121:1115)
                                      left: 0*fem,
                                      top: 26*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 269*fem,
                                          height: 83*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xff000000)),
                                              color: Color(0xffdf4612),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // readmoreGvR (121:1116)
                                      left: 23*fem,
                                      top: 10*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 231*fem,
                                          height: 40*fem,
                                          child: Text(
                                            'READ\nMORE',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 40*ffem,
                                              fontWeight: FontWeight.w800,
                                              height: 1*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // readmore5cy (121:1117)
                                      left: 19*fem,
                                      top: 6*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 231*fem,
                                          height: 40*fem,
                                          child: Text(
                                            'READ\nMORE',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 40*ffem,
                                              fontWeight: FontWeight.w800,
                                              height: 1*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // redirecticonXUy (121:1118)
                                      left: 166*fem,
                                      top: 6*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 90*fem,
                                          height: 87*fem,
                                          child: Image.asset(
                                            'assets/assets/images/redirecticon-JH3.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // redirecticonztM (121:1119)
                                      left: 160*fem,
                                      top: -1*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 90*fem,
                                          height: 87*fem,
                                          child: Image.asset(
                                            'assets/assets/images/redirecticon-KQy.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupjccdGL5 (PUgQPA8gzacxcv9F7rJCCD)
                                width: double.infinity,
                                height: 247*fem,
                                child: Container(
                                  // normalCDj (54:509)
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // placeholdernewsimg1Uww (54:515)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                        width: 269*fem,
                                        height: 106*fem,
                                        child: Image.asset(
                                          'assets/assets/images/placeholdernewsimg-1-e1s.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Container(
                                        // headlinekuT (54:514)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 3*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 208*fem,
                                        ),
                                        child: Text(
                                          'EXAMPLE HEADLINE: IMPORTANT THING',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // authorinfoQUD (54:513)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 34*fem),
                                        child: Text(
                                          'by Author LastName @ News Place',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff1c7abe),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // tag1GmK (54:510)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                        width: 56*fem,
                                        height: 16*fem,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff000000)),
                                          color: Color(0xff8fafc6),
                                          borderRadius: BorderRadius.circular(20*fem),
                                        ),
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              'finance',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 8*ffem/fem,
                                                fontStyle: FontStyle.italic,
                                                color: Color(0xffffffff),
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
                      SizedBox(
                        height: 20*fem,
                      ),
                      TextButton(
                        // property1clickeddkH (54:457)
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: double.infinity,
                          height: 248*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffffffff)),
                            color: Color(0xffffffff),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // normalhk9 (54:480)
                                left: 0*fem,
                                top: 1*fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                  width: 269*fem,
                                  height: 247*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // placeholdernewsimg1ZnM (54:458)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                        width: 269*fem,
                                        height: 106*fem,
                                        child: Image.asset(
                                          'assets/assets/images/placeholdernewsimg-1.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Container(
                                        // headlineFQH (54:459)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 3*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 208*fem,
                                        ),
                                        child: Text(
                                          'EXAMPLE HEADLINE: IMPORTANT THING',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // authorinfoiof (54:460)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 34*fem),
                                        child: Text(
                                          'by Author LastName @ News Place',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff1c7abe),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // tag11nm (54:461)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                        width: 56*fem,
                                        height: 16*fem,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff000000)),
                                          color: Color(0xff8fafc6),
                                          borderRadius: BorderRadius.circular(20*fem),
                                        ),
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              'finance',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 8*ffem/fem,
                                                fontStyle: FontStyle.italic,
                                                color: Color(0xffffffff),
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
                                // shaded2C5 (54:482)
                                left: 0*fem,
                                top: 1*fem,
                                child: Container(
                                  width: 269*fem,
                                  height: 247*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // shadeWd3 (54:483)
                                        left: 0*fem,
                                        top: -1*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 269*fem,
                                            height: 248*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                color: Color(0xbf000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // previewtextxjw (54:484)
                                        left: 15*fem,
                                        top: 16*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 219*fem,
                                            height: 100*fem,
                                            child: Text(
                                              'For example, this may be the intro to the article, so that users can see if they want to read more of it...',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1*ffem/fem,
                                                fontStyle: FontStyle.italic,
                                                color: Color(0xffffffff),
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
                                // swipeboxBsb (54:479)
                                left: 0*fem,
                                top: 142*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 269*fem,
                                    height: 106*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // swipebgEay (54:474)
                                          left: 0*fem,
                                          top: 26*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 269*fem,
                                              height: 83*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  border: Border.all(color: Color(0xff000000)),
                                                  color: Color(0xffdf4612),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // readmoreiFF (54:475)
                                          left: 23*fem,
                                          top: 13*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 120*fem,
                                              height: 80*fem,
                                              child: Text(
                                                'READ\nMORE',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 40*ffem,
                                                  fontWeight: FontWeight.w800,
                                                  height: 1*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // readmorexQV (121:1081)
                                          left: 19*fem,
                                          top: 9*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 120*fem,
                                              height: 80*fem,
                                              child: Text(
                                                'READ\nMORE',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 40*ffem,
                                                  fontWeight: FontWeight.w800,
                                                  height: 1*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // redirecticoncV3 (121:938)
                                          left: 166*fem,
                                          top: 9*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 90*fem,
                                              height: 87*fem,
                                              child: Image.asset(
                                                'assets/assets/images/redirecticon-sJm.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // redirecticontxM (121:1080)
                                          left: 160*fem,
                                          top: 2*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 90*fem,
                                              height: 87*fem,
                                              child: Image.asset(
                                                'assets/assets/images/redirecticon-n1K.png',
                                                fit: BoxFit.cover,
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
                      ),
                      SizedBox(
                        height: 20*fem,
                      ),
                      Container(
                        // property1clickedhoveredNMj (121:1193)
                        width: double.infinity,
                        height: 248*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffffffff)),
                          color: Color(0xffffffff),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // normalsZP (121:1194)
                              left: 0*fem,
                              top: 1*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                width: 269*fem,
                                height: 247*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // placeholdernewsimg1w3T (121:1200)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                      width: 269*fem,
                                      height: 106*fem,
                                      child: Image.asset(
                                        'assets/assets/images/placeholdernewsimg-1-xtM.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // headlinedBB (121:1199)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 3*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 208*fem,
                                      ),
                                      child: Text(
                                        'EXAMPLE HEADLINE: IMPORTANT THING',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // authorinfo6Kf (121:1198)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 34*fem),
                                      child: Text(
                                        'by Author LastName @ News Place',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff1c7abe),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // tag19oj (121:1195)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                      width: 56*fem,
                                      height: 16*fem,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xff000000)),
                                        color: Color(0xff8fafc6),
                                        borderRadius: BorderRadius.circular(20*fem),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'finance',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 8*ffem/fem,
                                              fontStyle: FontStyle.italic,
                                              color: Color(0xffffffff),
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
                              // shadedMeu (121:1201)
                              left: 0*fem,
                              top: 1*fem,
                              child: Container(
                                width: 269*fem,
                                height: 247*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // shadeTT3 (121:1202)
                                      left: 0*fem,
                                      top: -1*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 269*fem,
                                          height: 248*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              color: Color(0xbf000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // previewtextYjP (121:1203)
                                      left: 15*fem,
                                      top: 16*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 219*fem,
                                          height: 100*fem,
                                          child: Text(
                                            'For example, this may be the intro to the article, so that users can see if they want to read more of it...',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1*ffem/fem,
                                              fontStyle: FontStyle.italic,
                                              color: Color(0xffffffff),
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
                              // swipeboxcUM (121:1204)
                              left: 0*fem,
                              top: 142*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 269*fem,
                                  height: 106*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // swipebgUmT (121:1205)
                                        left: 0*fem,
                                        top: 26*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 269*fem,
                                            height: 83*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xff000000)),
                                                color: Color(0xffdf4612),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // readmorekU5 (121:1206)
                                        left: 23*fem,
                                        top: 13*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 120*fem,
                                            height: 80*fem,
                                            child: Text(
                                              'READ\nMORE',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 40*ffem,
                                                fontWeight: FontWeight.w800,
                                                height: 1*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // readmorenQm (121:1207)
                                        left: 19*fem,
                                        top: 6*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 120*fem,
                                            height: 80*fem,
                                            child: Text(
                                              'READ\nMORE',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 40*ffem,
                                                fontWeight: FontWeight.w800,
                                                height: 1*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // redirecticonF3T (121:1208)
                                        left: 166*fem,
                                        top: 9*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 90*fem,
                                            height: 87*fem,
                                            child: Image.asset(
                                              'assets/assets/images/redirecticon-wC9.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // redirecticonY2Z (121:1209)
                                        left: 160*fem,
                                        top: -1*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 90*fem,
                                            height: 87*fem,
                                            child: Image.asset(
                                              'assets/assets/images/redirecticon-mp1.png',
                                              fit: BoxFit.cover,
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
              Positioned(
                // quiz1wj (121:1297)
                left: 433*fem,
                top: 21*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                  width: 279*fem,
                  height: 247*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffffffff),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // polcompassimg1fFb (121:1067)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                        width: 279*fem,
                        height: 174*fem,
                        child: Image.asset(
                          'assets/assets/images/polcompassimg-1-r4D.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        // politicalcompassquiz9Am (121:1065)
                        constraints: BoxConstraints (
                          maxWidth: 188*fem,
                        ),
                        child: Text(
                          'POLITICAL COMPASS QUIZ',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w800,
                            height: 1*ffem/fem,
                            color: Color(0xff000000),
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