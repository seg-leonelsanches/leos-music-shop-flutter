import 'package:flutter/material.dart';

import '../../models/guitar.dart';
import '../../widgets/image_widget.dart';

class GuitarDetailsComponent extends StatelessWidget {
  final Guitar guitar;

  const GuitarDetailsComponent({super.key, required this.guitar});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ImageWidget(
            url: guitar.mainImage,
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 0.5,
            fit: BoxFit.contain),
        Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  guitar.model,
                  style: Theme.of(context).textTheme.headline4,
                ),
              ),
              const SizedBox(height: 10),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  guitar.manufacturer,
                  style: Theme.of(context).textTheme.headline5,
                ),
              ),
              const SizedBox(height: 10),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  '\$${guitar.price}',
                  style: Theme.of(context).textTheme.headline6,
                ),
              )
            ]))
      ],
    );
  }
}
