class Item {
  final String? id;
  final String name;
  final int quantity;

  Item({
    this.id,
    required this.name,
    required this.quantity,
  });

  Map<String, dynamic> toMap() {
    return {
      'name': name,
      'quantity': quantity,
    };
  }

  factory Item.fromDocument(DocumentSnapshot doc) {
    final data = doc.data() as Map<String, dynamic>;
    return Item(
      id: doc.id,
      name: data['name'] ?? '',
      quantity: data['quantity'] ?? 0,
    );
  }
} 