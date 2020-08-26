import 'package:flutter/material.dart';
import 'package:kof2002um/utils/frames.dart';

class OpcaoCard extends StatelessWidget {
  final Frames frames;
  const OpcaoCard({Key key, this.frames}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
        color: Colors.white,
        child: Center(
          child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Image.asset(frames.movimentacao),
              ]),
        ));
  }
}
