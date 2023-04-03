import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'color_schemes.dart';
import 'feed.dart';
import 'onboard.dart';
import 'login.dart';
import 'profile.dart';
import 'voting.dart';
import 'nav_bar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => MyAppState(),
      child: MaterialApp(
        title: 'Electify',
        theme: ThemeData(
            useMaterial3: true,
            fontFamily: 'Inter',
            colorScheme: lightColorScheme),
        darkTheme: ThemeData(
            useMaterial3: true,
            fontFamily: 'Inter',
            colorScheme: darkColorScheme),
        themeMode: ThemeMode.dark,
        /* ThemeMode.system to follow system theme, 
          ThemeMode.light for light theme, 
          ThemeMode.dark for dark theme
        */
        debugShowCheckedModeBanner: false,
        home: MyHomePage(),
      ),
    );
  }
}

class MyAppState extends ChangeNotifier {
  var current = WordPair.random();

  void getNext() {
    current = WordPair.random();
    notifyListeners();
  }

  var favorites = <WordPair>[];

  void toggleFavorite() {
    if (favorites.contains(current)) {
      favorites.remove(current);
    } else {
      favorites.add(current);
    }
    notifyListeners();
  }

  String favoritesAsString() {
    String strToDisplay = "";
    favorites.forEach((pair) {
      strToDisplay += (pair.toString() + " ");
    });
    return strToDisplay;
  }
}

class MyHomePage extends StatefulWidget {
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  var selectedIndex = 0;

  Widget build(BuildContext context) {
    Widget page;
    switch (selectedIndex) {
      case 0:
        page = OnboardPage();
        break;
      case 1:
        page = LoginPage();
        break;
      case 2:
        page = ProfilePage();
        break;
      case 3:
        page = FeedPage();
        break;
      case 4:
        page = Voting1Page();
        break;
      case 5:
        page = Voting2Page();
        break;
      default:
        throw UnimplementedError('no widget for $selectedIndex');
    }

    return LayoutBuilder(builder: (context, constraints) {
      return Scaffold(
        body: Row(
          children: [
            SafeArea(
                child: NavigationRail(
                    extended: constraints.maxWidth >= 600,
                    destinations: [
                      NavigationRailDestination(
                        icon: Icon(Icons.home),
                        label: Text('Home'),
                      ),
                      NavigationRailDestination(
                        icon: Icon(Icons.favorite),
                        label: Text('Favorites'),
                      )
                    ],
                    selectedIndex: selectedIndex,
                    onDestinationSelected: (value) {
                      setState(() {
                        selectedIndex = value;
                      });
                    })),
            Expanded(
              child: Container(
                color: Theme.of(context).colorScheme.secondaryContainer,
                child: page,
              ),
            ),
          ],
        ),
        bottomNavigationBar: DemoBottomAppBar(
            // fabLocation: FloatingActionButtonLocation.endDocked,
            // shape: null,
            ),
      );
    });
  }
}

