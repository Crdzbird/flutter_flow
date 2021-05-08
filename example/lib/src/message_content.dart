import 'package:flutter/material.dart';

class MessageContent extends StatelessWidget {
  final String message;
  final bool isBot;
  MessageContent({this.message, this.isBot});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Flex(
        direction: Axis.horizontal,
        mainAxisAlignment:
            isBot ? MainAxisAlignment.start : MainAxisAlignment.end,
        children: [
          isBot ? Icon(Icons.ac_unit) : Container(),
          Flexible(child: Text(message)),
        ],
      ),
    );
  }
}
