import 'package:flutter/material.dart';
import 'package:kof2002um/constants.dart';
import 'package:kof2002um/models/character.dart';
import 'package:kof2002um/screens/details/components/color_and_size.dart';
import 'package:kof2002um/screens/details/components/description.dart';
import 'package:kof2002um/utils/frames.dart';

import 'character_title_with_image.dart';

class Body extends StatelessWidget {
  final Character character;
  const Body({Key key, this.character}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          SizedBox(
            height: size.height,
            child: Stack(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(top: size.height * 0.29),
                  padding: EdgeInsets.only(
                    top: size.height * 0.01,
                    left: kDefaultPaddin,
                    right: kDefaultPaddin,
                  ),
                  // height: 500,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(24),
                      topRight: Radius.circular(24),
                    ),
                  ),
                  child: Column(
                    children: <Widget>[
                      ColorAndSize(character: character),
                      SizedBox(height: kDefaultPaddin / 2),
                      Description(frames_kyo),
                      //SizedBox(height: kDefaultPaddin / 2),
                      //CounterWithFavBtn(),
                      SizedBox(height: kDefaultPaddin / 2),
                      //AddToCart(character: character)
                    ],
                  ),
                ),
                CharacterTitleWithImage(character: character)
              ],
            ),
          )
        ],
      ),
    );
  }
}
