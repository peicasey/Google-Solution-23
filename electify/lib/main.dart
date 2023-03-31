import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/app-demo/votingregistrations.dart';
// import 'package:myapp/app-demo/votingelections.dart';
// import 'package:myapp/app-demo/feed.dart';
// import 'package:myapp/app-demo/profile.dart';
// import 'package:myapp/app-demo/onboardconfirmation.dart';
// import 'package:myapp/app-demo/onboard5.dart';
// import 'package:myapp/app-demo/onboard4.dart';
// import 'package:myapp/app-demo/onboard3.dart';
// import 'package:myapp/app-demo/onboard2.dart';
// import 'package:myapp/app-demo/onboard1.dart';
// import 'package:myapp/app-demo/login1.dart';
// import 'package:myapp/app-demo/onboard-or-login.dart';
// import 'package:myapp/assets/assetsonboarding.dart';
// import 'package:myapp/assets/assetsprofile.dart';
// import 'package:myapp/assets/assetsfeed.dart';
// import 'package:myapp/assets/assetsvoting.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
