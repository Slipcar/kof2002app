import 'package:flutter/material.dart';
import 'package:kof2002um/models/character.dart';

class CharacterTitleWithImage extends StatelessWidget {
  const CharacterTitleWithImage({
    Key key,
    @required this.character,
  }) : super(key: key);

  final Character character;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 35.00),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            character.title,
            style: Theme.of(context)
                .textTheme
                .headline5
                .copyWith(color: Colors.white, fontWeight: FontWeight.bold),
          ),
          //SizedBox(height: 10),
          Row(
            children: <Widget>[
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(text: "Ranking\n"),
                    TextSpan(
                      text: "${character.ranking}",
                      style: Theme.of(context).textTheme.headline4.copyWith(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              SizedBox(width: 150, height: 150),
              Expanded(
                child: Hero(
                  tag: "${character.id}",
                  child: Image.asset(
                    character.image,
                    fit: BoxFit.cover,
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
