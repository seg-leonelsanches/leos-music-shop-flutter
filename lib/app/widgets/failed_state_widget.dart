import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class FailedStateWidget extends ConsumerWidget {
  const FailedStateWidget({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // TODO: implement build
    // throw UnimplementedError();
    return Column(children: <Widget>[
      Text(
        'Failed.',
        style: Theme.of(context).textTheme.headline4,
      )
    ]);
  }
}
