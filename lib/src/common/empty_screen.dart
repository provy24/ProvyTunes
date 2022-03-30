import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class EmptyScreen extends StatelessWidget {
  final String _text;

  EmptyScreen({@required String text}) : _text = text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 60),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Icon(
            Icons.sentiment_dissatisfied,
            size: 150,
            color: Colors.indigo,
          ),
          Divider(
            height: 18,
            color: Colors.transparent,
          ),
          Text(
            _text,
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w500,
              color: Colors.indigo,
            ),
            textAlign: TextAlign.center,
          )
        ],
      ),
    );
  }
}
