import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // assetsprofileWEH (54:281)
        width: double.infinity,
        height: 1664*fem,
        decoration: BoxDecoration (
          color: Color(0xfff2eeee),
        ),
        child: Stack(
          children: [
            Positioned(
              // partyareaazq (54:287)
              left: 164*fem,
              top: 92*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                width: 96*fem,
                height: 292*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // property1republicanCmK (54:288)
                      padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                      width: double.infinity,
                      child: Align(
                        // republicaniconvBX (54:292)
                        alignment: Alignment.centerRight,
                        child: SizedBox(
                          width: 55*fem,
                          height: 48*fem,
                          child: Image.asset(
                            'assets/assets/images/republicanicon.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20*fem,
                    ),
                    Container(
                      // property1teaoFK (54:293)
                      padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                      width: double.infinity,
                      child: Align(
                        // teaiconvaq (54:296)
                        alignment: Alignment.centerRight,
                        child: SizedBox(
                          width: 54*fem,
                          height: 48*fem,
                          child: Image.asset(
                            'assets/assets/images/teaicon.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20*fem,
                    ),
                    Container(
                      // property1greenouX (54:298)
                      padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                      width: double.infinity,
                      child: Align(
                        // greeniconwF3 (54:300)
                        alignment: Alignment.centerRight,
                        child: SizedBox(
                          width: 55*fem,
                          height: 48*fem,
                          child: Image.asset(
                            'assets/assets/images/greenicon.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20*fem,
                    ),
                    Container(
                      // property1demozj7 (54:303)
                      padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                      width: double.infinity,
                      child: Align(
                        // demoiconWxM (54:304)
                        alignment: Alignment.centerRight,
                        child: SizedBox(
                          width: 55*fem,
                          height: 48*fem,
                          child: Image.asset(
                            'assets/assets/images/demoicon-Z2d.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // pfpareaENZ (54:308)
              left: 259*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                width: 168*fem,
                height: 470*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // property1redUnh (54:309)
                      padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 1*fem),
                      width: double.infinity,
                      height: 130*fem,
                      child: Align(
                        // pfp1bMX (54:312)
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 114*fem,
                          height: 125*fem,
                          child: Image.asset(
                            'assets/assets/images/pfp1-sSM.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20*fem,
                    ),
                    Container(
                      // property1blue4ku (54:313)
                      padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 1*fem),
                      width: double.infinity,
                      height: 130*fem,
                      child: Align(
                        // pfp2aUM (54:315)
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 115*fem,
                          height: 125*fem,
                          child: Image.asset(
                            'assets/assets/images/pfp2.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20*fem,
                    ),
                    Container(
                      // property1darkGMB (54:317)
                      padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 1*fem),
                      width: double.infinity,
                      height: 130*fem,
                      child: Align(
                        // pfp3PAu (54:318)
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 114*fem,
                          height: 125*fem,
                          child: Image.asset(
                            'assets/assets/images/pfp3.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // select6b7 (54:321)
              left: 20*fem,
              top: 110*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                width: 140*fem,
                height: 110*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // property1uncheckedXgR (54:322)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
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
                            'trait',
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
                      // property1checkedGGd (54:326)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(8*fem, 0*fem, 10*fem, 0*fem),
                        width: double.infinity,
                        height: 25*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffa42e06)),
                          color: Color(0xffa42e06),
                          borderRadius: BorderRadius.circular(30*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // traithcq (54:328)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                              child: Text(
                                'trait',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 9.6*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // checkZuw (54:329)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                              width: 9*fem,
                              height: 8*fem,
                              child: Image.asset(
                                'assets/assets/images/check.png',
                                width: 9*fem,
                                height: 8*fem,
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
            Positioned(
              // traitfTB (54:330)
              left: 52*fem,
              top: 267*fem,
              child: Container(
                width: 30*fem,
                height: 11*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff000000)),
                  color: Color(0xff8fafc6),
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Center(
                  child: Text(
                    'trait',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w600,
                      height: 9.6*ffem/fem,
                      fontStyle: FontStyle.italic,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // hotbarVh7 (54:333)
              left: 0*fem,
              top: 860*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                width: 430*fem,
                height: 377*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // property1profileKRF (54:334)
                      padding: EdgeInsets.fromLTRB(55*fem, 13*fem, 65*fem, 16*fem),
                      width: double.infinity,
                      height: 99*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/assets/images/gradientblue-bg-ALD.png',
                          ),
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup9eooMsj (PUgNgsd896fSVkiFmo9Eoo)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(9*fem, 9*fem, 9*fem, 9*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/assets/images/selectcircle-Bvu.png',
                                ),
                              ),
                            ),
                            child: Center(
                              // profileiconQ5K (54:339)
                              child: SizedBox(
                                width: 53*fem,
                                height: 52*fem,
                                child: Image.asset(
                                  'assets/assets/images/profileicon-RyP.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // feedicon6Tw (54:337)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 1*fem),
                            width: 58*fem,
                            height: 59*fem,
                            child: Image.asset(
                              'assets/assets/images/feedicon-ZSd.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // votingiconbQh (54:338)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 54*fem,
                            height: 59*fem,
                            child: Image.asset(
                              'assets/assets/images/votingicon-xg5.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20*fem,
                    ),
                    Container(
                      // property1feedUDb (54:340)
                      padding: EdgeInsets.fromLTRB(64*fem, 13*fem, 65*fem, 16*fem),
                      width: double.infinity,
                      height: 99*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/assets/images/gradientblue-bg-Mqo.png',
                          ),
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // profileiconXxZ (54:345)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                            width: 53*fem,
                            height: 52*fem,
                            child: Image.asset(
                              'assets/assets/images/profileicon-JRs.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupqjhsdEu (PUgNv2urybsJEz4odmQJHs)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(8*fem, 5*fem, 5*fem, 6*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/assets/images/selectcircle-Nn9.png',
                                ),
                              ),
                            ),
                            child: Center(
                              // feediconHqF (54:343)
                              child: SizedBox(
                                width: 58*fem,
                                height: 59*fem,
                                child: Image.asset(
                                  'assets/assets/images/feedicon-pF7.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // votingiconoYh (54:344)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 54*fem,
                            height: 59*fem,
                            child: Image.asset(
                              'assets/assets/images/votingicon-kJ1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20*fem,
                    ),
                    Container(
                      // property1votingt4M (54:346)
                      padding: EdgeInsets.fromLTRB(64*fem, 13*fem, 56*fem, 16*fem),
                      width: double.infinity,
                      height: 99*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/assets/images/gradientblue-bg-vQM.png',
                          ),
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // profileiconLh3 (54:351)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                            width: 53*fem,
                            height: 52*fem,
                            child: Image.asset(
                              'assets/assets/images/profileicon-RFb.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // feediconSEH (54:349)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 1*fem),
                            width: 58*fem,
                            height: 59*fem,
                            child: Image.asset(
                              'assets/assets/images/feedicon-tkM.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogrouptmx3YYD (PUgP9cMaEQ9ZxH9V7TTMX3)
                            padding: EdgeInsets.fromLTRB(8*fem, 5*fem, 9*fem, 6*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/assets/images/selectcircle-xDB.png',
                                ),
                              ),
                            ),
                            child: Center(
                              // votingiconrJ1 (54:350)
                              child: SizedBox(
                                width: 54*fem,
                                height: 59*fem,
                                child: Image.asset(
                                  'assets/assets/images/votingicon-56u.png',
                                  fit: BoxFit.cover,
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
              // propertymA5 (54:352)
              left: 0*fem,
              top: 468*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                width: 430*fem,
                height: 412*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // property1writtenbuo (54:353)
                      padding: EdgeInsets.fromLTRB(52*fem, 20*fem, 34*fem, 13*fem),
                      width: double.infinity,
                      height: 78*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // propertyusernameJ3X (54:354)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 9*fem),
                            constraints: BoxConstraints (
                              maxWidth: 63*fem,
                            ),
                            child: Text(
                              'property name',
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
                            // editpropertywcH (54:355)
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
                                  // currentpropertyRXT (54:358)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                  child: Text(
                                    'CURR_PROPERTY',
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
                                  // pencil1uhX (54:357)
                                  width: 17*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/assets/images/pencil-1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20*fem,
                    ),
                    Container(
                      // property1dropdownQeH (54:359)
                      padding: EdgeInsets.fromLTRB(52*fem, 20*fem, 34*fem, 13*fem),
                      width: double.infinity,
                      height: 78*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // propertyusernameWSR (54:360)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 9*fem),
                            constraints: BoxConstraints (
                              maxWidth: 63*fem,
                            ),
                            child: Text(
                              'property name',
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
                            // editpropertyNjX (54:361)
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
                                  // currentpropertyeww (54:363)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                                  child: Text(
                                    'CURR_PROPERTY',
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
                                  // downarrow9Nu (54:364)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                  width: 19*fem,
                                  height: 7*fem,
                                  child: Image.asset(
                                    'assets/assets/images/downarrow-Smj.png',
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
                    SizedBox(
                      height: 20*fem,
                    ),
                    Container(
                      // property1ynnoQZj (54:365)
                      padding: EdgeInsets.fromLTRB(52*fem, 20*fem, 121*fem, 24*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // propertyusernameQTF (54:366)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 27*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 63*fem,
                            ),
                            child: Text(
                              'property name',
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
                            // editpropertySuj (54:367)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroup2famwbb (PUgPdRtZ1fda8AsTTC2fAM)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 1*fem),
                                  width: 90*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff000000)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(30*fem),
                                  ),
                                  child: Align(
                                    // sliderQzy (54:369)
                                    alignment: Alignment.centerLeft,
                                    child: SizedBox(
                                      width: 34*fem,
                                      height: 32*fem,
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
                                Container(
                                  // notfF (54:370)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'NO',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 2*ffem/fem,
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
                    SizedBox(
                      height: 20*fem,
                    ),
                    Container(
                      // property1ynyesA6y (54:371)
                      padding: EdgeInsets.fromLTRB(52*fem, 20*fem, 116*fem, 24*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // propertyusername4TF (54:372)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 27*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 63*fem,
                            ),
                            child: Text(
                              'property name',
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
                            // editpropertyvkM (54:373)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupnw7sqcR (PUgPqB3z2NNpnP9xcunw7s)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 1*fem),
                                  padding: EdgeInsets.fromLTRB(56*fem, 0*fem, 0*fem, 0*fem),
                                  width: 90*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff000000)),
                                    color: Color(0xffa42e06),
                                    borderRadius: BorderRadius.circular(30*fem),
                                  ),
                                  child: Align(
                                    // slideru6V (54:375)
                                    alignment: Alignment.centerRight,
                                    child: SizedBox(
                                      width: double.infinity,
                                      height: 32*fem,
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
                                Container(
                                  // yesbV7 (54:376)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'YES',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 2*ffem/fem,
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
            ),
            Positioned(
              // toggleHMw (54:377)
              left: 36*fem,
              top: 323*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                width: 80*fem,
                height: 110*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // property1switchedoffY2y (54:378)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff000000)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(30*fem),
                      ),
                      child: Align(
                        // togglesliderRMf (54:380)
                        alignment: Alignment.centerLeft,
                        child: SizedBox(
                          width: 24*fem,
                          height: 25*fem,
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
                    Container(
                      // property1switchedontW9 (54:381)
                      padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff000000)),
                        color: Color(0xffa42e06),
                        borderRadius: BorderRadius.circular(30*fem),
                      ),
                      child: Align(
                        // toggleslideryXb (54:383)
                        alignment: Alignment.centerRight,
                        child: SizedBox(
                          width: double.infinity,
                          height: 25*fem,
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
                  ],
                ),
              ),
            ),
            Positioned(
              // statetraitetd (121:1311)
              left: 52*fem,
              top: 1267*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                width: 295*fem,
                height: 67*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // statetrait6kd (121:1307)
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
                      // autogroupdyamypR (PUgQ5zxcY3tLPsR2wmDyaM)
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
                            // state221 (121:1309)
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
                            // downarrowuLh (121:1308)
                            margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                            width: 19*fem,
                            height: 7*fem,
                            child: Image.asset(
                              'assets/assets/images/downarrow-oPB.png',
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
            ),
          ],
        ),
      ),
          );
  }
}