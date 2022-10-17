import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:leos_music_shop_flutter/app/widgets/default_image_widget.dart';

class InternetImageWidget extends StatelessWidget {
  final double? width;
  final double? height;
  final String image;
  final void Function()? onTap;

  const InternetImageWidget(
      {super.key,
      required this.width,
      required this.height,
      required this.image,
      this.onTap});

  @override
  Widget build(BuildContext context) {
    return Material(
      type: MaterialType.transparency,
      color: Colors.grey,
      child: InkWell(
          onTap: onTap,
          child: CachedNetworkImage(
            imageUrl: image,
            width: width,
            height: height,
            fit: BoxFit.cover,
            errorWidget: (context, url, error) => DefaultImageWidget(
              width: width,
              height: height,
            ),
          )),
    );
  }
}
