import 'package:flutter/material.dart';

class Character {
  final String image, title, description;
  final int size, id;
  final String ranking;
  final Color color;
  final String frames;
  Character({
    this.id,
    this.image,
    this.title,
    this.ranking,
    this.description,
    this.size,
    this.color,
    this.frames,
  });
}

List<Character> character = [
  Character(
    id: 1,
    title: "K",
    ranking: "S",
    size: 12,
    description: dummyText,
    image: "assets/chars/k.png",
    color: Color(0xFF3D82AE),
  ),
  Character(
    id: 2,
    title: "Iori Yagami",
    ranking: "B",
    size: 8,
    description: dummyText,
    image: "assets/chars/iori.png",
    color: Color(0xFFe20c0c),
  ),
  Character(
    id: 3,
    title: "Kyo Kusanagi",
    ranking: "A",
    size: 10,
    description: dummyText,
    image: "assets/chars/kyo.png",
    color: Color(0xFF989493),
  ),
  Character(
    id: 4,
    title: "Athena Asamiya",
    ranking: "C",
    size: 11,
    description: dummyText,
    image: "assets/chars/athena.png",
    color: Color(0xFF5c0ad7),
  ),
  Character(
    id: 5,
    title: "Mai Shinarui",
    ranking: "B",
    size: 12,
    description: dummyText,
    image: "assets/chars/mai.png",
    color: Color(0xFFFB7883),
  ),
  Character(
    id: 6,
    title: "Hinako Shijou",
    ranking: "A",
    size: 12,
    description: dummyText,
    image: "assets/chars/hinako.png",
    color: Color(0xFFb72cb5),
  ),
];

String dummyText = "Texto básico sobre o char";
