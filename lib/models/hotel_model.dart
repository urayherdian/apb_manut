class Hotel {
  String imageUrl;
  String name;
  String address;
  int price;

  Hotel({
    this.imageUrl,
    this.name,
    this.address,
    this.price,
  });
}

final List<Hotel> hotels = [
  Hotel(
    imageUrl: 'assets/images/telescopevillasresort.jpg',
    name: 'Telescope Villas',
    address: 'Central Lombok Regency',
    price: 65,
  ),
  Hotel(
    imageUrl: 'assets/images/hotelsantikabandung.jpg',
    name: 'Hotel Santika',
    address: 'Kota Bandung',
    price: 48,
  ),
  Hotel(
    imageUrl: 'assets/images/somersetsudirmanjakarta.jpg',
    name: 'Somerset Sudirman',
    address: 'Kota Jakarta Pusat',
    price: 80,
  ),
  Hotel(
    imageUrl: 'assets/images/inbalanceresort.jpg',
    name: 'InBalance Resort',
    address: 'Kota Jakarta Pusat',
    price: 24,
  ),
  Hotel(
    imageUrl: 'assets/images/lojikridanggo.jpg',
    name: 'Loji Kridanggo',
    address: 'Kabupaten Boyolali',
    price: 35,
  ),
];
