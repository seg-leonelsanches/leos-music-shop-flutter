enum ProductType implements Comparable<ProductType> {

  guitar(defaultImage: 'assets/images/guitar-silhouette.png'),
  bass(defaultImage: 'assets/images/bass-guitar-silhouette.png'),
  drumKit(defaultImage: '');

  const ProductType({required this.defaultImage});

  final String defaultImage;

  @override
  int compareTo(ProductType other) => defaultImage.compareTo(other.defaultImage);
}