import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class DrumsComponent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
      baseColor: const Color.fromARGB(0, 90, 90, 90),
      highlightColor: const Color.fromARGB(0, 200, 200, 200),
      child: Column(
        children: const <Widget>[
          Text(
            'Drums',
          )
        ],
      ),
    );
  }
}
