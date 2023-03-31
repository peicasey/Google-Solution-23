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
        // onboardorloginrfw (0:3)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xfff2eeee),
        ),
        child: Container(
          // contentlogoronboardxU5 (121:902)
          padding: EdgeInsets.fromLTRB(0*fem, 140*fem, 0*fem, 261*fem),
          width: 384*fem,
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // logowtext13Ed (6:4)
                margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 52*fem),
                width: 260*fem,
                height: 209*fem,
                child: Image.asset(
                  'assets/app-demo/images/logowtext-1.png',
                  fit: BoxFit.cover,
                ),
              ),
              TextButton(
                // loginactionXvV (6:12)
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 390*fem,
                  height: 91*fem,
                ),
              ),
              Container(
                // onboardactionF5o (6:7)
                margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 378.44*fem,
                    height: 91*fem,
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