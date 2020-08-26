import 'package:flutter/material.dart';
import 'package:kof2002um/constants.dart';
import 'package:kof2002um/utils/frames.dart';

class FramesCard extends StatelessWidget {
  final Frames frames;
  final Function press;
  const FramesCard({
    Key key,
    this.frames,
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
              child: Hero(
                tag: "",
                child: Image.asset(frames.movimentacao),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: kDefaultPaddin / 4),
          ),
        ],
      ),
    );
  }
}
