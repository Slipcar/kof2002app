import 'package:flutter/material.dart';
import 'package:kof2002um/utils/frames.dart';

class Description extends StatelessWidget {
  final List<Frames> frames;

  Description(this.frames);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 365,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(
            height: 365,
            child: ListView.builder(
              itemCount: frames.length,
              itemBuilder: (ctx, index) {
                final fr = frames[index];
                return Card(
                  child: Row(
                    children: [
                      Container(
                        child: Image.asset(fr.movimentacao),
                      ),
                      Container(child: Text("Teste")),
                    ],
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
