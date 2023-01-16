import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;
  Product({
    required this.id,
    required this.image,
    required this.title,
    required this.price,
    required this.description,
    required this.size,
    required this.color,
  });
}

List<Product> products = [
  Product(
      id: 1,
      title: "Nike Blue",
      price: 280000,
      size: 40,
      description: dummyText,
      image: "assets/images/sep_1.png",
      color: Color(0xFF3D82AE)),
  Product(
      id: 2,
      title: "Nike Black",
      price: 120000,
      size: 38,
      description: dummyText,
      image: "assets/images/sep_2.png",
      color: Color.fromARGB(255, 79, 75, 72)),
  Product(
      id: 3,
      title: "Adidas Black",
      price: 250000,
      size: 38,
      description: dummyText,
      image: "assets/images/sep_3.png",
      color: Color.fromARGB(255, 44, 44, 40)),
  Product(
      id: 4,
      title: "Adidas Yellow",
      price: 135000,
      size: 40,
      description: dummyText,
      image: "assets/images/sep_4.png",
      color: Color.fromARGB(255, 242, 230, 13)),
  Product(
      id: 5,
      title: "Pantofel Pria ",
      price: 200000,
      size: 41,
      description: dummyText,
      image: "assets/images/sep_5.png",
      color: Color.fromARGB(255, 60, 59, 59)),
  Product(
    id: 6,
    title: "Pantofel Wanita",
    price: 190000,
    size: 38,
    description: dummyText,
    image: "assets/images/sep_6.png",
    color: Color.fromARGB(255, 49, 47, 47),
  ),
  Product(
    id: 7,
    title: "Futsal Nike",
    price: 210000,
    size: 40,
    description: dummyText,
    image: "assets/images/sep_7.png",
    color: Color.fromARGB(255, 239, 235, 16),
  ),
  Product(
    id: 8,
    title: "Futsal Adidas Merah",
    price: 120000,
    size: 28,
    description: dummyText,
    image: "assets/images/sep_8.png",
    color: Color.fromARGB(255, 216, 41, 41),
  ),
  Product(
    id: 9,
    title: "Spech Black",
    price: 210000,
    size: 42,
    description: dummyText,
    image: "assets/images/sep_9.png",
    color: Color(0xFFAEAEAE),
  ),
  Product(
    id: 10,
    title: "Sepatu Sekolah",
    price: 210000,
    size: 39,
    description: dummyText,
    image: "assets/images/sep_10.png",
    color: Color.fromARGB(255, 50, 39, 39),
  ),
  Product(
    id: 11,
    title: "Sepatu Wanita",
    price: 210000,
    size: 40,
    description: dummyText,
    image: "assets/images/sep_11.png",
    color: Color.fromARGB(255, 107, 102, 102),
  ),
  Product(
    id: 12,
    title: "Produck Luar Negeri",
    price: 400000,
    size: 40,
    description: dummyText,
    image: "assets/images/sep_12.png",
    color: Color.fromARGB(255, 88, 72, 72),
  ),
];

String dummyText =
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since. When an unknown printer took a galley.";
