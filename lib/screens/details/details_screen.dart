import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:kof2002um/constants.dart';
import 'package:kof2002um/models/character.dart';
import 'package:kof2002um/screens/details/components/body.dart';

class DetailsScreen extends StatelessWidget {
  final Character character;

  const DetailsScreen({Key key, this.character}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: character.color,
      appBar: buildAppBar(context),
      body: Body(character: character),
    );
  }

  AppBar buildAppBar(BuildContext context) {
    return AppBar(
      backgroundColor: character.color,
      elevation: 0,
      leading: IconButton(
        icon: SvgPicture.asset(
          'assets/icons/back.svg',
          color: Colors.white,
        ),
        onPressed: () => Navigator.pop(context),
      ),
      actions: <Widget>[
        IconButton(
          icon: SvgPicture.asset("assets/icons/search.svg"),
          onPressed: () {},
        ),
        SizedBox(width: kDefaultPaddin / 2)
      ],
    );
  }
}
