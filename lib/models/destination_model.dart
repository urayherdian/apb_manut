import 'package:login4/models/activity_model.dart';

class Destination {
  String imageUrl;
  String city;
  String country;
  String description;
  List<Activity> activities;

  Destination({
    this.imageUrl,
    this.city,
    this.country,
    this.description,
    this.activities,
  });
}

List<Activity> activities = [
  Activity(
    imageUrl: 'assets/images/bukitsenyum.jpg',
    name: 'Bukit Senyum',
    type: 'Pemandangan',
    startTimes: ['5:00 am', '5:00 pm'],
    rating: 5,
    price: 1,
  ),
  Activity(
    imageUrl: 'assets/images/kawahputihciwidey.jpg',
    name: 'Kawah Putih Ciwidey',
    type: 'Pemandangan',
    startTimes: ['9:00 am', '4:00 pm'],
    rating: 4,
    price: 3,
  ),
  Activity(
    imageUrl: 'assets/images/orchidforestcikole.jpg',
    name: 'Orchid Forest Cikole',
    type: 'Pemandangan',
    startTimes: ['9:30 am', '4:00 pm'],
    rating: 4,
    price: 10,
  ),
];

List<Activity> activities1 = [
  Activity(
    imageUrl: 'assets/images/pantaimelawai.jpg',
    name: 'Pantai Melawai',
    type: 'Pemandangan',
    startTimes: ['3:30 pm', '5:00 pm'],
    rating: 3,
    price: 3,
  ),
  Activity(
    imageUrl: 'assets/images/pasarterapingmuarakuin.jpg',
    name: 'Pasar Terapung Muara Kuin',
    type: 'Pasar',
    startTimes: ['9:30 am', '5:00 pm'],
    rating: 3,
    price: 2,
  ),
  Activity(
    imageUrl: 'assets/images/bukitkelam.jpg',
    name: 'Bukit Kelam',
    type: 'Pemandangan',
    startTimes: ['5:00 am', '5:00 pm'],
    rating: 3,
    price: 1,
  ),
];

List<Activity> activities2 = [
  Activity(
    imageUrl: 'assets/images/bentengfortrotterdam.jpg',
    name: 'Benteng Fort Rotterdam',
    type: 'Pemandangan',
    startTimes: ['9:30 am', '5:00 pm'],
    rating: 4,
    price: 3,
  ),
  Activity(
    imageUrl: 'assets/images/pulausamalona.jpg',
    name: 'Pulau Samalona',
    type: 'Pemandangan',
    startTimes: ['8:30 am', '4:30 pm'],
    rating: 5,
    price: 2,
  ),
  Activity(
    imageUrl: 'assets/images/pantaiapparalang.jpg',
    name: 'Pantai Apparalang',
    type: 'Pemandangan',
    startTimes: ['5:00 am', '9:00 pm'],
    rating: 5,
    price: 1,
  ),
];

List<Activity> activities3 = [
  Activity(
    imageUrl: 'assets/images/candiborobudur.jpg',
    name: 'Candi Borobudur',
    type: 'Pemandangan',
    startTimes: ['9:30 am', '5:00 pm'],
    rating: 4,
    price: 5,
  ),
  Activity(
    imageUrl: 'assets/images/nglambor.jpg',
    name: 'Pantai Nglambor',
    type: 'Pemandangan',
    startTimes: ['5:30 am', '8:30 pm'],
    rating: 4,
    price: 1,
  ),
  Activity(
    imageUrl: 'assets/images/pantaiparangtitis.jpg',
    name: 'Pantai Parangtritis',
    type: 'Pemandangan',
    startTimes: ['5:00 am', '9:00 pm'],
    rating: 5,
    price: 2,
  ),
];

List<Destination> destinations = [
  Destination(
    imageUrl: 'assets/images/bandung.jpg',
    city: 'Bandung',
    country: 'Indonesia',
    description:
        'Kunjungi kota kembang yang terkenal dengan bunga dan tanaman indahnya.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/kalimantan.jpg',
    city: 'Kalimantan',
    country: 'Indonesia',
    description:
        'kunjungi kalimantan untuk petualangan yang luar biasa dan tak terlupakan.',
    activities: activities1,
  ),
  Destination(
    imageUrl: 'assets/images/makassar.jpg',
    city: 'Makassar',
    country: 'Indonesia',
    description: 'kunjungi kota metropolitan terbesar keempat di Indonesia.',
    activities: activities2,
  ),
  Destination(
    imageUrl: 'assets/images/yogyakarta.jpg',
    city: 'Yogyakarta',
    country: 'Indonesia',
    description: 'kunjungi kota besar yang mempertahankan konsep tradisional.',
    activities: activities3,
  ),
];
