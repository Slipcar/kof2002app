import 'package:flutter/material.dart';
import 'package:kof2002um/constants.dart';
import 'package:kof2002um/models/character.dart';

class ItemCard extends StatelessWidget {
  final Character character;
  final Function press;
  const ItemCard({
    Key key,
    this.character,
    this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: press,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Expanded(
            child: Container(
              padding: EdgeInsets.all(kDefaultPaddin),
              // height: 180,
              // width: 170,
              decoration: BoxDecoration(
                color: character.color,
                borderRadius: BorderRadius.circular(16),
              ),
              child: Hero(
                tag: "${character.id}",
                child: Image.asset(character.image),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: kDefaultPaddin / 2),
            child: Text(
              character.title,
              style: TextStyle(color: kTextLightColor),
            ),
          ),
          Text(
            "Ranking ${character.ranking}",
            style: TextStyle(fontWeight: FontWeight.bold),
          )
        ],
      ),
    );
  }
}
