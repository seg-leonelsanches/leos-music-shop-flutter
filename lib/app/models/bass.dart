class Bass {
  final int? id;
  final String model;
  final String manufacturer;
  final double price;
  final String? mainImage;

  Bass({required this.model,
    required this.manufacturer,
    required this.price,
    this.id,
    this.mainImage});

  factory Bass.fromJson(Map<String, dynamic> json) {
    return Bass(
        model: json['model'],
        manufacturer: json['manufacturer']['name'],
        price: json['price'] as double,
        id: json['id'],
        mainImage: json.putIfAbsent('mainImage', () => "")
    );
  }
}