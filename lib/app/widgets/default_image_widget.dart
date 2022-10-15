import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DefaultImageWidget extends StatelessWidget {
  final double? width;
  final double? height;
  final void Function()? onTap;

  const DefaultImageWidget({super.key, this.width, this.height, this.onTap});
  
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Image.asset(
          'assets/images/guitar-sillhouette.png',
        width: width,
        height: height,
        fit: BoxFit.cover
      ),
    );
  }
}
