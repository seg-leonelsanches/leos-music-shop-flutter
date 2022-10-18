import 'package:flutter/material.dart';
import 'package:leos_music_shop_flutter/app/core/enums.dart';

class DefaultImageWidget extends StatelessWidget {
  final ProductType productType;
  final double? width;
  final double? height;
  final void Function()? onTap;

  const DefaultImageWidget(
      {super.key,
      required this.productType,
      this.width,
      this.height,
      this.onTap});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Image.asset(productType.defaultImage,
          width: width, height: height, fit: BoxFit.cover),
    );
  }
}
