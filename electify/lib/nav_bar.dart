import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'color_schemes.dart';
import 'main.dart';

class DemoBottomAppBar extends StatelessWidget {
  // const DemoBottomAppBar({
  //   this.fabLocation = FloatingActionButtonLocation.endDocked,
  //   this.shape = const CircularNotchedRectangle(),
  // });

  // final FloatingActionButtonLocation fabLocation;
  // final NotchedShape? shape;

  // static final List<FloatingActionButtonLocation> centerLocations =
  //     <FloatingActionButtonLocation>[
  //   FloatingActionButtonLocation.centerDocked,
  //   FloatingActionButtonLocation.centerFloat,
  // ];

  bool isHovering = false;

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      color: Theme.of(context).colorScheme.secondaryContainer,
      child: IconTheme(
        data: IconThemeData(
            color: Theme.of(context).colorScheme.onSecondaryContainer),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Spacer(),
            IconButton(
              tooltip: 'Open navigation menu',
              icon: const Icon(Icons.person_sharp),
              onPressed: () {},
            ),
            Spacer(),
            IconButton(
              tooltip: 'Search',
              icon: const Icon(Icons.house_sharp),
              onPressed: () {},
            ),
            Spacer(),
            IconButton(
              tooltip: 'Favorite',
              icon: const Icon(Icons.how_to_vote_sharp),
              onPressed: () {},
            ),
            Spacer(),
          ],
        ),
      ),
    );
  }
}
