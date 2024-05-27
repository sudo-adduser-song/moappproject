class Product {
  Product({required this.name, required this.price, required this.imageURL, required this.description, required this.docId, required this.uid, required this.likeList});

  final String name;
  final num price;
  final String imageURL;
  final String description;
  final String docId;

  final String uid;


  final List<String> likeList;
}