import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class LoadingGuitarsComponent extends StatelessWidget {
  const LoadingGuitarsComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      Text(
        'Loading...',
        style: Theme.of(context).textTheme.headline4,
      )
    ]);
    /* return Shimmer.fromColors(
        baseColor: const Color.fromARGB(0, 90, 90, 90),
        highlightColor: const Color.fromARGB(0, 200, 200, 200),
        child: Column(
          children: <Widget>[
            Text(
              'Loading...',
              style: Theme.of(context).textTheme.headline4,
            )
          ],
        )
    ); */
  }
}
