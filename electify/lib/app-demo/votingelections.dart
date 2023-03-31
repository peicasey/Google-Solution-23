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
        // votingelectionsZcR (14:275)
        width: double.infinity,
        height: 1562*fem,
        decoration: BoxDecoration (
          color: Color(0xfff2eeee),
        ),
        child: Stack(
          children: [
            Positioned(
              // contentvotingeds (14:276)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(45*fem, 52*fem, 45*fem, 1084*fem),
                width: 390*fem,
                height: 1562*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff2eeee),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // toggleelectionsregisthMF (54:870)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 139*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.5*fem, 0*fem),
                          width: double.infinity,
                          height: 37*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffa42e06),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogrouplijhUeq (PUg4jPYVqDyfZUvgQCLiJh)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                                width: 130*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xffdf4612),
                                  borderRadius: BorderRadius.circular(20*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'ELECTIONS',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w800,
                                      height: 1*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // registrationsfjK (I54:870;54:857)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                child: Text(
                                  'REGISTRATIONS',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w800,
                                    height: 1*ffem/fem,
                                    color: Color(0xffdf4612),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // rectangle2M6M (121:901)
                      margin: EdgeInsets.fromLTRB(50*fem, 0*fem, 0*fem, 0*fem),
                      width: 220*fem,
                      height: 250*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff8fafc6),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // hotbarFhX (14:277)
              left: 0*fem,
              top: 750*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(64*fem, 13*fem, 56*fem, 16*fem),
                width: 390*fem,
                height: 99*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/app-demo/images/gradientblue-bg-qtH.png',
                    ),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // profileicon5gZ (I14:277;13:139)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 53*fem,
                          height: 52*fem,
                          child: Image.asset(
                            'assets/app-demo/images/profileicon-Eay.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // feediconJpD (I14:277;13:137)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 1*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 58*fem,
                          height: 59*fem,
                          child: Image.asset(
                            'assets/app-demo/images/feedicon-Fb3.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupnbchA5j (PUg4xDWTXtinw4VvZzNBCH)
                      padding: EdgeInsets.fromLTRB(8*fem, 5*fem, 9*fem, 6*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/app-demo/images/selectcircle.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // votingicon3QR (I14:277;13:138)
                        child: SizedBox(
                          width: 54*fem,
                          height: 59*fem,
                          child: Image.asset(
                            'assets/app-demo/images/votingicon-ATX.png',
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