import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class GuitarsComponent extends StatelessWidget {
  const GuitarsComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
      child: Column(
        children: <Widget>[
          Text(
            'Guitars',
            style: Theme.of(context).textTheme.headline4,
          )
        ],
      ),
    );
  }
}
