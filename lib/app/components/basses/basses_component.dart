import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class BassesComponent extends StatelessWidget {
  const BassesComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 16,
        vertical: 16
      ),
      child: Column(
        children: <Widget>[
          const SizedBox(height: 30),
          Text(
            'Basses',
            style: Theme.of(context).textTheme.headline4,
          ),
          const SizedBox(height: 30),
        ],
      ),
    );
    /* return Shimmer.fromColors(
      baseColor: const Color.fromARGB(0, 90, 90, 90),
      highlightColor: const Color.fromARGB(0, 200, 200, 200),
      child: Column(
        children: <Widget>[
          Text(
            'Basses',
              style: Theme.of(context).textTheme.headline4,
          )
        ],
      ),
    ); */
  }
}
