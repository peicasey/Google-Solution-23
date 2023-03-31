import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1098;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // feedH3B (14:226)
        width: double.infinity,
        height: 1140*fem,
        decoration: BoxDecoration (
          color: Color(0xfff2eeee),
        ),
        child: Stack(
          children: [
            Positioned(
              // contentfeedb3s (14:227)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 178*fem),
                width: 1098*fem,
                height: 1140*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff2eeee),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // summarysect2us (54:454)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 52*fem),
                      padding: EdgeInsets.fromLTRB(24*fem, 65*fem, 24*fem, 18*fem),
                      width: 390*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffdf4612),
                        border: Border.all(color: Color(0xff000000)),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // dailysummary6Pw (52:87)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 11*fem),
                            child: Text(
                              'DAILY SUMMARY',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 32*ffem,
                                fontWeight: FontWeight.w900,
                                height: 1*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // summaryN6Z (54:453)
                            padding: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 0*fem),
                            width: double.infinity,
                            height: 145*fem,
                            child: Text(
                              'There is no news. :)',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 2*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // newssect19X (54:455)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 51*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // newsJuK (52:88)
                            margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 0*fem, 12*fem),
                            child: Text(
                              'NEWS',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 32*ffem,
                                fontWeight: FontWeight.w900,
                                height: 1*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // slidenewsPvm (54:422)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                            width: double.infinity,
                            height: 248*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xffe6e6e6),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // newsstoryrZT (54:424)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 1*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 271*fem,
                                      height: 247*fem,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffffffff)),
                                        color: Color(0xffffffff),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // swipebox5h7 (I54:424;121:1114)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                            width: 269*fem,
                                            height: 106*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // swipebgkoF (I54:424;121:1115)
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
                                                  // readmore2Ey (I54:424;121:1116)
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
                                                  // readmoreqy7 (I54:424;121:1117)
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
                                                  // redirecticonHq7 (I54:424;121:1118)
                                                  left: 166*fem,
                                                  top: 6*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 90*fem,
                                                      height: 87*fem,
                                                      child: Image.asset(
                                                        'assets/app-demo/images/redirecticon-QHb.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // redirecticonkyb (I54:424;121:1119)
                                                  left: 160*fem,
                                                  top: -1*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 90*fem,
                                                      height: 87*fem,
                                                      child: Image.asset(
                                                        'assets/app-demo/images/redirecticon-gr1.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // autogroupjdghE85 (PUg5rcAq2XhB8k5eFEjDgh)
                                            width: 269*fem,
                                            height: 247*fem,
                                            child: Container(
                                              // normalMCh (I54:424;54:509)
                                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                              width: double.infinity,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    // placeholdernewsimg135X (I54:424;54:515)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                                    width: 269*fem,
                                                    height: 106*fem,
                                                    child: Image.asset(
                                                      'assets/app-demo/images/placeholdernewsimg-1-oeD.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                  Container(
                                                    // headlineWzh (I54:424;54:514)
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
                                                    // authorinfomQq (I54:424;54:513)
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
                                                    // tag1Fqo (I54:424;54:510)
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
                                ),
                                Container(
                                  // newsstoryed3 (54:431)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 9*fem, 1*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 268*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffffffff)),
                                        color: Color(0xffffffff),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // swipeboxgpd (I54:431;121:1114)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                            width: 269*fem,
                                            height: 106*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // swipebgAzh (I54:431;121:1115)
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
                                                  // readmoreddP (I54:431;121:1116)
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
                                                  // readmoregLm (I54:431;121:1117)
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
                                                  // redirecticon7BB (I54:431;121:1118)
                                                  left: 166*fem,
                                                  top: 6*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 90*fem,
                                                      height: 87*fem,
                                                      child: Image.asset(
                                                        'assets/app-demo/images/redirecticon.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // redirecticonno7 (I54:431;121:1119)
                                                  left: 160*fem,
                                                  top: -1*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 90*fem,
                                                      height: 87*fem,
                                                      child: Image.asset(
                                                        'assets/app-demo/images/redirecticon-yg1.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // autogroupnsxmsZf (PUg6TWLLvoUCjj9r4DnSxm)
                                            width: 269*fem,
                                            height: 247*fem,
                                            child: Container(
                                              // normaloiD (I54:431;54:509)
                                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                              width: double.infinity,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    // placeholdernewsimg1uWM (I54:431;54:515)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                                    width: 269*fem,
                                                    height: 106*fem,
                                                    child: Image.asset(
                                                      'assets/app-demo/images/placeholdernewsimg-1-j17.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                  Container(
                                                    // headlinezXo (I54:431;54:514)
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
                                                    // authorinfoGVK (I54:431;54:513)
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
                                                    // tag1xN9 (I54:431;54:510)
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
                                ),
                                Container(
                                  // newsstoryMv5 (54:438)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 6*fem, 1*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 271*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffffffff)),
                                        color: Color(0xffffffff),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // swipeboxzy3 (I54:438;121:1114)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                            width: 269*fem,
                                            height: 106*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // swipebgHhF (I54:438;121:1115)
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
                                                  // readmoreMx1 (I54:438;121:1116)
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
                                                  // readmoreRws (I54:438;121:1117)
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
                                                  // redirecticonheV (I54:438;121:1118)
                                                  left: 166*fem,
                                                  top: 6*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 90*fem,
                                                      height: 87*fem,
                                                      child: Image.asset(
                                                        'assets/app-demo/images/redirecticon-8rH.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // redirecticonCbF (I54:438;121:1119)
                                                  left: 160*fem,
                                                  top: -1*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 90*fem,
                                                      height: 87*fem,
                                                      child: Image.asset(
                                                        'assets/app-demo/images/redirecticon-9jj.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // autogrouppwo3VqF (PUg6wzWsyjsfevSRnJpwo3)
                                            width: 269*fem,
                                            height: 247*fem,
                                            child: Container(
                                              // normal24V (I54:438;54:509)
                                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                              width: double.infinity,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    // placeholdernewsimg1WkM (I54:438;54:515)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                                    width: 269*fem,
                                                    height: 106*fem,
                                                    child: Image.asset(
                                                      'assets/app-demo/images/placeholdernewsimg-1-d6u.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                  Container(
                                                    // headlineQqj (I54:438;54:514)
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
                                                    // authorinfofmf (I54:438;54:513)
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
                                                    // tag19wj (I54:438;54:510)
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
                                ),
                                Container(
                                  // newsstorymCR (54:445)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 1*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 266*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffffffff)),
                                        color: Color(0xffffffff),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // swipeboxDaD (I54:445;121:1114)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                            width: 269*fem,
                                            height: 106*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // swipebguxq (I54:445;121:1115)
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
                                                  // readmorebKs (I54:445;121:1116)
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
                                                  // readmore3hf (I54:445;121:1117)
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
                                                  // redirecticonh1X (I54:445;121:1118)
                                                  left: 166*fem,
                                                  top: 6*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 90*fem,
                                                      height: 87*fem,
                                                      child: Image.asset(
                                                        'assets/app-demo/images/redirecticon-VwT.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // redirecticonyUq (I54:445;121:1119)
                                                  left: 160*fem,
                                                  top: -1*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 90*fem,
                                                      height: 87*fem,
                                                      child: Image.asset(
                                                        'assets/app-demo/images/redirecticon-GTX.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // autogroupyoyfeqs (PUg7VUcRFCRhvykkjyyoyf)
                                            width: 269*fem,
                                            height: 247*fem,
                                            child: Container(
                                              // normaly7T (I54:445;54:509)
                                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                              width: double.infinity,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    // placeholdernewsimg1sTj (I54:445;54:515)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                                    width: 269*fem,
                                                    height: 106*fem,
                                                    child: Image.asset(
                                                      'assets/app-demo/images/placeholdernewsimg-1-Z8q.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                  Container(
                                                    // headlineyFs (I54:445;54:514)
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
                                                    // authorinfo3mX (I54:445;54:513)
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
                                                    // tag1wM7 (I54:445;54:510)
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
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // quizsectwVX (121:1296)
                      width: 867*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // quizzesfgR (52:89)
                            margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 0*fem, 16*fem),
                            child: Text(
                              'QUIZZES',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 32*ffem,
                                fontWeight: FontWeight.w900,
                                height: 1*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // slidenewskSy (121:1234)
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xffe6e6e6),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // quiz4Cm (121:1298)
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // polcompassimg1m7B (I121:1298;121:1067)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                        width: 279*fem,
                                        height: 174*fem,
                                        child: Image.asset(
                                          'assets/app-demo/images/polcompassimg-1.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Container(
                                        // politicalcompassquizG3w (I121:1298;121:1065)
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
                                SizedBox(
                                  width: 15*fem,
                                ),
                                Container(
                                  // quiziRj (121:1301)
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // polcompassimg1pUm (I121:1301;121:1067)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                        width: 279*fem,
                                        height: 174*fem,
                                        child: Image.asset(
                                          'assets/app-demo/images/polcompassimg-1-bWm.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Container(
                                        // politicalcompassquizKAd (I121:1301;121:1065)
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
                                SizedBox(
                                  width: 15*fem,
                                ),
                                Container(
                                  // quizzGm (121:1304)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // polcompassimg1t7F (I121:1304;121:1067)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                        width: 279*fem,
                                        height: 174*fem,
                                        child: Image.asset(
                                          'assets/app-demo/images/polcompassimg-1-7cy.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Container(
                                        // politicalcompassquizzRB (I121:1304;121:1065)
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
                              ],
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
              // hotbarHfB (14:235)
              left: 0*fem,
              top: 750*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(64*fem, 13*fem, 65*fem, 16*fem),
                width: 390*fem,
                height: 99*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/app-demo/images/gradientblue-bg.png',
                    ),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // profileicon7PK (I14:235;13:133)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 53*fem,
                          height: 52*fem,
                          child: Image.asset(
                            'assets/app-demo/images/profileicon-ahB.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupyfjba21 (PUg84xedKfk8SwkuriYFjB)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(8*fem, 5*fem, 5*fem, 6*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/app-demo/images/selectcircle-rRs.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // feedicon3AV (I14:235;13:131)
                        child: SizedBox(
                          width: 58*fem,
                          height: 59*fem,
                          child: Image.asset(
                            'assets/app-demo/images/feedicon-fTT.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // votingiconYsw (I14:235;13:132)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 54*fem,
                          height: 59*fem,
                          child: Image.asset(
                            'assets/app-demo/images/votingicon-fCH.png',
                            fit: BoxFit.cover,
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