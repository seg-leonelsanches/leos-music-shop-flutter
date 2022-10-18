import 'package:flutter/material.dart';
import 'package:leos_music_shop_flutter/app/core/enums.dart';
import 'package:leos_music_shop_flutter/app/widgets/default_image_widget.dart';
import 'package:leos_music_shop_flutter/app/widgets/internet_image_widget.dart';

class ImageWidget extends StatefulWidget {
  final String? url;
  final double? width;
  final double? height;
  final ProductType productType;
  final BoxFit fit;
  final void Function()? onTap;

  const ImageWidget(
      {super.key,
      this.url,
      this.width,
      this.height,
      required this.productType,
      required this.fit,
      this.onTap});

  @override
  State<ImageWidget> createState() => _ImageWidgetState();
}

class _ImageWidgetState extends State<ImageWidget> {
  @override
  Widget build(BuildContext context) {
    if (widget.url == null || widget.url == '') {
      return DefaultImageWidget(
        productType: widget.productType,
        width: widget.width,
        height: widget.height,
        onTap: widget.onTap,
      );
    }

    return InternetImageWidget(
      productType: widget.productType,
      width: widget.width,
      height: widget.height,
      image: widget.url.toString(),
      onTap: widget.onTap,
    );
  }
}
