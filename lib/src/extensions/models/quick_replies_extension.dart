import 'package:flutter_flow/src/models/v2/quick_replies.dart';

extension QuickRepliesExtension on QuickReplies {
  List<String> get allQuickReplies =>
      quickReplies != null ? quickReplies!.map((e) => e ?? '').toList() : [];
}
