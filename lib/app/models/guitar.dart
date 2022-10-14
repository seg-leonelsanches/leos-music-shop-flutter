class Guitar {
  final int? id;
  final String model;
  final String manufacturer;
  final double price;
  final String? mainImage;

  Guitar(
      {required this.model,
      required this.manufacturer,
      required this.price,
      this.id,
      this.mainImage});

  factory Guitar.fromJson(Map<String, dynamic> json) {
    return Guitar(
      model: json['name'],
      manufacturer: json['manufacturer'],
      price: json['price'],
      id: json['id'],
      mainImage: json['mainImage']
    );
  }
}
