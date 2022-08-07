// List<String> images = [
//   "images/geb.png",
//   "images/wann.jpg",
//   "images/rkt.png",
//   "images/vior.png",
//   "images/geb.png",
//   "images/wann.jpg",
//   "images/rkt.png",
//   "images/vior.png"
// ];
// List<String> name = [
//   'Gebian',
//   'Ridwan',
//   'Gustian',
//   'Nitavior',
//   'Gebian',
//   'Ridwan',
//   'Gustian',
//   'Nitavior'
// ];
// List<String> nomor = [
//   '081767284983',
//   '085843225678',
//   '085788954762',
//   '081524436879',
//   '081767284983',
//   '085843225678',
//   '085788954762',
//   '081524436879'
// ];

class User {
  String images, name, number;
  User({required this.images, required this.name, required this.number});
}

List<User> users = [
  User(images: "images/rkt.png", name: "Gustian", number: "081767284983"),
  User(images: "images/vior.png", name: "Nitavior", number: "085843225678"),
  User(images: "images/wann.jpg", name: "Ridwan", number: "085788954762"),
  User(images: "images/geb.png", name: "Gebian", number: "081524436879"),
  User(images: "images/fahmi.jpg", name: "Fahmi", number: "082134359776"),
  User(images: "images/rkt.png", name: "Gustian", number: "081767284983"),
  User(images: "images/vior.png", name: "Nitavior", number: "085843225678"),
  User(images: "images/wann.jpg", name: "Ridwan", number: "085788954762"),
  User(images: "images/geb.png", name: "Gebian", number: "081524436879"),
  User(images: "images/fahmi.jpg", name: "Fahmi", number: "082134359776"),
];
