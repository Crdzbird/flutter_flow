import 'package:flutter/material.dart';
import 'package:flutter_flow_example/src/dialogflow_request.dart';
import 'package:flutter_flow_example/src/message_content.dart';
import 'package:flutter_flow_example/src/quickRepliesWidget.dart';
import 'package:flutter_flow/flutter_flow.dart';

class ChatLayout extends StatefulWidget {
  @override
  _ChatLayoutState createState() => _ChatLayoutState();
}

class _ChatLayoutState extends State<ChatLayout> {
  final List<Widget> chat = [];
  final TextEditingController chatController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          ListView.builder(
            itemCount: chat.length,
            itemBuilder: (context, index) => chat[index],
            physics: BouncingScrollPhysics(),
          ),
          Positioned(
            height: 50.0,
            width: MediaQuery.of(context).size.width,
            bottom: 1.0,
            left: 1.0,
            child: Card(
              child: ListTile(
                title: Flex(
                  direction: Axis.horizontal,
                  children: [
                    Flexible(
                      fit: FlexFit.tight,
                      child: TextField(
                        controller: chatController,
                      ),
                    ),
                  ],
                ),
                trailing: IconButton(
                  icon: Icon(Icons.send_rounded),
                  onPressed: () async {
                    if (chatController.text.isEmpty) return;
                    var _message = chatController.text;
                    chat.add(
                      MessageContent(
                        isBot: false,
                        message: chatController.text,
                      ),
                    );
                    setState(() => chatController.text = '');
                    var _response =
                        await DialogflowRequest().request(message: _message);
                    var _position = DialogflowRequest().getRandom(
                        _response.queryResult.fulfillmentMessages.length);
                    var plar = _response.queryResult.platforms;
                    var quick = _response.queryResult
                        .obtainQuickReplies(BotPlatform.FACEBOOK.asString());
                    var hasPayloads = _response.queryResult.hasPayloads;
                    var hasFM = _response.queryResult.hasFulfillmentMessages;
                    if (hasPayloads) {
                      var ss = _response.queryResult.getPayloads();
                      print('hola');
                    }
                    if (_response.queryResult.fulfillmentMessages[_position]
                                .quickReplies !=
                            null &&
                        _response.queryResult.fulfillmentMessages[_position]
                            .quickReplies.quickReplies.isNotEmpty) {
                      var _quickReplies = QuickRepliesWidget(
                        quickReplies: [
                          _response.queryResult.fulfillmentMessages[_position]
                              .quickReplies
                        ],
                      );
                      chat.add(_quickReplies);
                      setState(() {});
                    }
                    chat.add(
                      MessageContent(
                        isBot: true,
                        message: 'demos',
                        // message: _response.queryResult.fulfillmentText ??
                        //     _response.queryResult.fulfillmentMessages[_position]
                        //         .text ??
                        //     _response.queryResult.fulfillmentMessages[_position]
                        //         .text.text[_position] ??
                        //     _response.queryResult.fulfillmentMessages[_position]
                        //         .quickReplies.title,
                      ),
                    );
                    setState(() => chatController.text = '');
                  },
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
