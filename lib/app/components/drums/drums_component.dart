import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class DrumsComponent extends StatelessWidget {
  const DrumsComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
      child: Column(
        children: <Widget>[
          const SizedBox(height: 30),
          Text(
            'Drums',
            style: Theme.of(context).textTheme.headline4,
          ),
          const SizedBox(height: 30),
        ],
      ),
    );
  }
}
