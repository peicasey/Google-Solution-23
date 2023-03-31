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
        // profileeuT (11:21)
        width: double.infinity,
        height: 1417*fem,
        decoration: BoxDecoration (
          color: Color(0xfff2eeee),
        ),
        child: Stack(
          children: [
            Positioned(
              // contentprofileMYy (13:44)
              left: 0*fem,
              top: 3*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 130*fem),
                width: 390*fem,
                height: 1414*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff2eeee),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // profileheaderBnu (24:137)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38*fem),
                      padding: EdgeInsets.fromLTRB(35*fem, 44*fem, 26*fem, 34*fem),
                      width: double.infinity,
                      height: 207*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff000000)),
                        color: Color(0xfff6f6f6),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupvapmRhF (PUgCkF2GaFWVubY3dtvApm)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                            width: 119*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // pfpareaXkH (13:197)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 115*fem,
                                    height: 125*fem,
                                    child: Align(
                                      // pfp1qFB (I13:197;11:31)
                                      alignment: Alignment.centerLeft,
                                      child: SizedBox(
                                        width: 114*fem,
                                        height: 125*fem,
                                        child: Image.asset(
                                          'assets/app-demo/images/pfp1.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // partyareaLBw (13:201)
                                  left: 63*fem,
                                  top: 81*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                    width: 56*fem,
                                    height: 48*fem,
                                    child: Align(
                                      // demoiconE2R (I13:201;13:183)
                                      alignment: Alignment.centerRight,
                                      child: SizedBox(
                                        width: 55*fem,
                                        height: 48*fem,
                                        child: Image.asset(
                                          'assets/app-demo/images/demoicon.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogrouphcayXXK (PUgD1Zv4ngi75ZU5W1hcAy)
                            margin: EdgeInsets.fromLTRB(0*fem, 17*fem, 0*fem, 16*fem),
                            width: 193*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // userinfoRsb (13:42)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // username92u (13:40)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        child: Text(
                                          'BERN1EBR0',
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
                                        // stateinfo1qo (24:132)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 101*fem, 1*fem),
                                        width: double.infinity,
                                        height: 22*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // state66Z (24:131)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                              child: Text(
                                                'TX',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1*ffem/fem,
                                                  fontStyle: FontStyle.italic,
                                                  color: Color(0xff1c7abe),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // statetraitresidemCh (24:128)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 2*fem),
                                              width: 60*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xff000000)),
                                                color: Color(0xff8fafc6),
                                                borderRadius: BorderRadius.circular(20*fem),
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'resident',
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
                                      Container(
                                        // autogroupxvkzNiH (PUgDBynPG3cSFAdMu2XVkZ)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 24*fem, 0*fem),
                                        width: double.infinity,
                                        height: 20*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // politicalpartysf3 (13:41)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                              child: Text(
                                                'democrat',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1*ffem/fem,
                                                  fontStyle: FontStyle.italic,
                                                  color: Color(0xff1c7abe),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // statetraitregisa3f (24:125)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 2*fem),
                                              width: 71*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xff000000)),
                                                color: Color(0xff8fafc6),
                                                borderRadius: BorderRadius.circular(20*fem),
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'registered',
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
                                    ],
                                  ),
                                ),
                                Container(
                                  // citizentraitiscitizenPG1 (24:133)
                                  width: 71*fem,
                                  height: 16*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff000000)),
                                    color: Color(0xff8fafc6),
                                    borderRadius: BorderRadius.circular(20*fem),
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'US citizen',
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
                        ],
                      ),
                    ),
                    Container(
                      // accountinfocuT (121:1216)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 30*fem),
                      padding: EdgeInsets.fromLTRB(35*fem, 13*fem, 27*fem, 13*fem),
                      width: 389*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // headeru7s (121:1229)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                            width: double.infinity,
                            height: 23*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // top1gh (121:1220)
                                  left: -2*fem,
                                  top: 11*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 329*fem,
                                      height: 2.5*fem,
                                      child: Image.asset(
                                        'assets/app-demo/images/top-zRK.png',
                                        width: 329*fem,
                                        height: 2.5*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // headerVbs (121:1214)
                                  left: -2*fem,
                                  top: -1*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 188*fem,
                                      height: 24*fem,
                                      child: Text(
                                        'ACCOUNT INFO',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w900,
                                          height: 1*ffem/fem,
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
                            // propertyusernameN9s (13:158)
                            margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 7*fem, 33*fem),
                            width: double.infinity,
                            height: 45*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // propertyusernameTh7 (I13:158;13:46)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 16*fem, 0*fem),
                                  child: Text(
                                    'username',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w200,
                                      height: 1*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // editusernamewMP (I13:158;13:53)
                                  padding: EdgeInsets.fromLTRB(22*fem, 6*fem, 18*fem, 7*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff000000)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(30*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // currentusernameQkm (I13:158;13:51)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79*fem, 0*fem),
                                        child: Text(
                                          'BERN1EBR0',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 2*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // pencil1giH (I13:158;13:52)
                                        width: 17*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/app-demo/images/pencil-1-7tR.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // propertypasswordCgd (13:55)
                            margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 6*fem, 0*fem),
                            width: double.infinity,
                            height: 45*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // propertypassword6n1 (I13:55;13:46)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 16*fem, 0*fem),
                                  child: Text(
                                    'password',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w200,
                                      height: 1*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // editpropertyZvV (I13:55;13:53)
                                  padding: EdgeInsets.fromLTRB(22*fem, 6*fem, 18*fem, 7*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff000000)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(30*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // currentpassword3qf (I13:55;13:51)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80*fem, 0*fem),
                                        child: Text(
                                          '***********',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 2*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // pencil1jCh (I13:55;13:52)
                                        width: 17*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/app-demo/images/pencil-1-Lu3.png',
                                          fit: BoxFit.cover,
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
                    Container(
                      // voterinfo3UH (121:1228)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 47*fem),
                      padding: EdgeInsets.fromLTRB(35*fem, 13*fem, 28*fem, 26*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // headerJv1 (121:1230)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
                            width: double.infinity,
                            height: 23*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // topD1P (121:1231)
                                  left: -2*fem,
                                  top: 11*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 329*fem,
                                      height: 2.5*fem,
                                      child: Image.asset(
                                        'assets/app-demo/images/top-fBK.png',
                                        width: 329*fem,
                                        height: 2.5*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // headerfe5 (121:1232)
                                  left: -2*fem,
                                  top: -1*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 146*fem,
                                      height: 24*fem,
                                      child: Text(
                                        'VOTER INFO',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w900,
                                          height: 1*ffem/fem,
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
                            // propertyageTK3 (13:164)
                            margin: EdgeInsets.fromLTRB(51*fem, 0*fem, 7*fem, 39*fem),
                            width: double.infinity,
                            height: 45*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // propertyageHJ5 (I13:164;13:148)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 16*fem, 0*fem),
                                  child: Text(
                                    'age',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w200,
                                      height: 1*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // editageh6u (I13:164;13:149)
                                  padding: EdgeInsets.fromLTRB(22*fem, 6*fem, 17*fem, 7*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff000000)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(30*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // currentageYNR (I13:164;13:152)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105*fem, 0*fem),
                                        child: Text(
                                          '19 years',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 2*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // downarrowM4y (I13:164;13:67)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                        width: 19*fem,
                                        height: 7*fem,
                                        child: Image.asset(
                                          'assets/app-demo/images/downarrow-atm.png',
                                          width: 19*fem,
                                          height: 7*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // propertypartyz7w (13:61)
                            margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 7*fem, 5*fem),
                            width: double.infinity,
                            height: 45*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // propertyusername1Yq (I13:61;13:148)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 16*fem, 0*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 57*fem,
                                  ),
                                  child: Text(
                                    'political party',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w200,
                                      height: 1*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // editpropertyoUh (I13:61;13:149)
                                  padding: EdgeInsets.fromLTRB(22*fem, 6*fem, 17*fem, 7*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff000000)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(30*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // currentpartyf17 (I13:61;13:152)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67*fem, 0*fem),
                                        child: Text(
                                          'REPUBLICAN',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 2*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // downarrowM8q (I13:61;13:67)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                        width: 19*fem,
                                        height: 7*fem,
                                        child: Image.asset(
                                          'assets/app-demo/images/downarrow.png',
                                          width: 19*fem,
                                          height: 7*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // selectregisteredr5b (15:114)
                            margin: EdgeInsets.fromLTRB(98*fem, 0*fem, 129*fem, 41*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 0*fem),
                                width: double.infinity,
                                height: 25*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffa42e06)),
                                  color: Color(0xffdf4612),
                                  borderRadius: BorderRadius.circular(30*fem),
                                ),
                                child: Text(
                                  'registered',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 9.6*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupqdyq1sb (PUgAiy4M29HLWJafonQDYq)
                            margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 31*fem, 42*fem),
                            width: double.infinity,
                            height: 40*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // propertyisfelon7Qq (54:189)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // propertyisfelon1WD (54:112)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 73*fem,
                                        ),
                                        child: Text(
                                          'convicted felon',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w200,
                                            height: 1*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      TextButton(
                                        // toggleUeh (54:114)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: 25*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xff000000)),
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(30*fem),
                                          ),
                                          child: Align(
                                            // togglesliderMyP (I54:114;53:103)
                                            alignment: Alignment.topCenter,
                                            child: SizedBox(
                                              width: double.infinity,
                                              height: 24*fem,
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom (
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(30*fem),
                                                    border: Border.all(color: Color(0xff000000)),
                                                    color: Color(0xffdf4612),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // propertyisincapbcq (121:1221)
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // propertyisincapXFb (121:1222)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 101*fem,
                                        ),
                                        child: Text(
                                          'mentally incapacitated',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w200,
                                            height: 1*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      TextButton(
                                        // toggleazZ (121:1223)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: 25*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xff000000)),
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(30*fem),
                                          ),
                                          child: Align(
                                            // togglesliderGMb (I121:1223;53:103)
                                            alignment: Alignment.topCenter,
                                            child: SizedBox(
                                              width: double.infinity,
                                              height: 24*fem,
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom (
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(30*fem),
                                                    border: Border.all(color: Color(0xff000000)),
                                                    color: Color(0xffdf4612),
                                                  ),
                                                ),
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
                            // statetraitKqf (121:1312)
                            margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 18*fem, 6*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: double.infinity,
                            height: 67*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // statetraitokq (I121:1312;121:1307)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  child: Text(
                                    'currently living in...',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w200,
                                      height: 1*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogrouptbvuJSh (PUgBk2CHDVULB1nVLZTBvu)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(14*fem, 12*fem, 18*fem, 15*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff000000)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(20*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // stateNBf (I121:1312;121:1309)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 185*fem, 0*fem),
                                        child: Text(
                                          'Texas',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // downarrow3Ho (I121:1312;121:1308)
                                        margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                                        width: 19*fem,
                                        height: 7*fem,
                                        child: Image.asset(
                                          'assets/app-demo/images/downarrow-i4d.png',
                                          width: 19*fem,
                                          height: 7*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // statetraitKm7 (121:1317)
                            margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 18*fem, 6*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: double.infinity,
                            height: 67*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // legalresidentcER (I121:1317;121:1307)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  child: Text(
                                    'legal resident of...',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w200,
                                      height: 1*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupe9jkVJD (PUgBUn8gHWtQbToHPzE9jK)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(14*fem, 12*fem, 18*fem, 15*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff000000)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(20*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // stateYGV (I121:1317;121:1309)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 185*fem, 0*fem),
                                        child: Text(
                                          'Texas',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // downarrowcn9 (I121:1317;121:1308)
                                        margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                                        width: 19*fem,
                                        height: 7*fem,
                                        child: Image.asset(
                                          'assets/app-demo/images/downarrow-CgV.png',
                                          width: 19*fem,
                                          height: 7*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // citizentraitW6q (121:1322)
                            margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 18*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: double.infinity,
                            height: 67*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // citizenryasP (I121:1322;121:1307)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  child: Text(
                                    'citizen of...',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w200,
                                      height: 1*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupjkkhfdw (PUgBCY6jx2vHtxUANtJKkH)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(14*fem, 12*fem, 18*fem, 15*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff000000)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(20*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // usis7 (I121:1322;121:1309)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111*fem, 0*fem),
                                        child: Text(
                                          'United States',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // downarrowQjw (I121:1322;121:1308)
                                        margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                                        width: 19*fem,
                                        height: 7*fem,
                                        child: Image.asset(
                                          'assets/app-demo/images/downarrow-tC5.png',
                                          width: 19*fem,
                                          height: 7*fem,
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
                    Container(
                      // preferenceinfotQD (121:1337)
                      margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 32*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 20*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // headermU1 (121:1327)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20.5*fem),
                            width: double.infinity,
                            height: 23*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // topsX3 (121:1328)
                                  left: -2*fem,
                                  top: 11*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 329*fem,
                                      height: 2.5*fem,
                                      child: Image.asset(
                                        'assets/app-demo/images/top.png',
                                        width: 329*fem,
                                        height: 2.5*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // headerkKw (121:1329)
                                  left: -2*fem,
                                  top: -1*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 174*fem,
                                      height: 24*fem,
                                      child: Text(
                                        'PREFERENCES',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w900,
                                          height: 1*ffem/fem,
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
                            // articleinterestsDUR (121:1335)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // articleinterestsLJ9 (121:1362)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.5*fem),
                                  child: Text(
                                    'Article Interests',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w200,
                                      height: 1*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupsmvdoxR (PUg8YXh2FZP5qbeQRpSMvd)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  height: 25*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      TextButton(
                                        // selectJPP (121:1330)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 0*fem),
                                          width: 100*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffa42e06)),
                                            color: Color(0xffdf4612),
                                            borderRadius: BorderRadius.circular(30*fem),
                                          ),
                                          child: Text(
                                            'finance',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 9.6*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 5*fem,
                                      ),
                                      TextButton(
                                        // selectg93 (121:1338)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 0*fem),
                                          width: 100*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffa42e06)),
                                            color: Color(0xffdf4612),
                                            borderRadius: BorderRadius.circular(30*fem),
                                          ),
                                          child: Text(
                                            'technology',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 9.6*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 5*fem,
                                      ),
                                      TextButton(
                                        // selectG7F (121:1342)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 0*fem),
                                          width: 100*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffa42e06)),
                                            color: Color(0xffdf4612),
                                            borderRadius: BorderRadius.circular(30*fem),
                                          ),
                                          child: Text(
                                            'LGBTQIA+',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 9.6*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupcwtqfQH (PUg8tgn6vcGHRWQMqVcwtq)
                                  margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 5*fem),
                                  height: 25*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // selectkwX (121:1346)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 0*fem),
                                            width: 100*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xffa42e06)),
                                              color: Color(0xffdf4612),
                                              borderRadius: BorderRadius.circular(30*fem),
                                            ),
                                            child: Text(
                                              'state govern.',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 9.6*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // selectqzu (121:1350)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 0*fem),
                                            width: 100*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xffa42e06)),
                                              color: Color(0xffdf4612),
                                              borderRadius: BorderRadius.circular(30*fem),
                                            ),
                                            child: Text(
                                              'gun control',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 9.6*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      TextButton(
                                        // selectCys (121:1354)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 0*fem),
                                          width: 100*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffa42e06)),
                                            color: Color(0xffdf4612),
                                            borderRadius: BorderRadius.circular(30*fem),
                                          ),
                                          child: Text(
                                            'POTUS',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 9.6*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupmwxt1wK (PUg9E6PS3XcLfheswGmwXT)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 196*fem, 0*fem),
                                  width: double.infinity,
                                  height: 25*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // selectHdw (121:1358)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 0*fem),
                                            width: 100*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xffa42e06)),
                                              color: Color(0xffdf4612),
                                              borderRadius: BorderRadius.circular(30*fem),
                                            ),
                                            child: Text(
                                              'immigration',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 9.6*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // TRw (121:1334)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                        child: Text(
                                          '. . .',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w900,
                                            height: 1*ffem/fem,
                                            color: Color(0xff858585),
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
              // hotbarwru (13:140)
              left: 0*fem,
              top: 750*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(55*fem, 13*fem, 65*fem, 16*fem),
                width: 390*fem,
                height: 99*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/app-demo/images/gradientblue-bg-mw3.png',
                    ),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupizdtMvd (PUgE1saFRuMxQZATitizDT)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(9*fem, 9*fem, 9*fem, 9*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/app-demo/images/selectcircle-1U1.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // profileiconqL1 (I13:140;11:23)
                        child: SizedBox(
                          width: 53*fem,
                          height: 52*fem,
                          child: Image.asset(
                            'assets/app-demo/images/profileicon-5Yy.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // feediconwP3 (I13:140;11:24)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 1*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 58*fem,
                          height: 59*fem,
                          child: Image.asset(
                            'assets/app-demo/images/feedicon-QJ1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // votingiconQGd (I13:140;11:25)
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
                            'assets/app-demo/images/votingicon-wss.png',
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