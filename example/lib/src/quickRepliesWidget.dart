import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_flow/flutter_flow.dart';

class QuickRepliesWidget extends StatelessWidget {
  final List<QuickReplies> quickReplies;
  QuickRepliesWidget({this.quickReplies});
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: quickReplies.length,
      physics: BouncingScrollPhysics(),
      shrinkWrap: true,
      scrollDirection: Axis.horizontal,
      itemBuilder: (context, index) =>
          Chip(label: Text(quickReplies[index].title)),
    );
  }
}
