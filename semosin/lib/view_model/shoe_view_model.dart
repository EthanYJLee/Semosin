class ShoeViewModel {
  final String shoeImageName;
  final String shoeModelName;
  final String shoeBrandName;
  final bool isLike;
  final String shoePrice;

  ShoeViewModel({
    required this.shoeBrandName,
    required this.shoeModelName,
    required this.shoeImageName,
    required this.shoePrice,
    required this.isLike,
  });

  ShoeViewModel.fromJson(Map<String, dynamic> json)
      : shoeImageName = json['images'][0].toString(),
        shoeModelName = json['model'].toString(),
        shoeBrandName = json['brand'].toString(),
        isLike = false,
        shoePrice = json['price'];
}
