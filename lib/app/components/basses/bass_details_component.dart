import 'package:flutter/material.dart';

import '../../models/bass.dart';
import '../../widgets/image_widget.dart';

class BassDetailsComponent extends StatelessWidget {
  final Bass bass;

  const BassDetailsComponent({super.key, required this.bass});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ImageWidget(
            url: bass.mainImage,
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 0.5,
            fit: BoxFit.contain),
        Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  bass.model,
                  style: Theme.of(context).textTheme.headline4,
                ),
              ),
              const SizedBox(height: 10),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  bass.manufacturer,
                  style: Theme.of(context).textTheme.headline5,
                ),
              ),
              const SizedBox(height: 10),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  '\$${bass.price}',
                  style: Theme.of(context).textTheme.headline6,
                ),
              )
            ]))
      ],
    );
  }
}