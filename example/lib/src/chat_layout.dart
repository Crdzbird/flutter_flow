import 'package:flutter/material.dart';
import 'package:flutter_flow_example/src/dialogflow_request.dart';
import 'package:flutter_flow_example/src/message_content.dart';

class ChatLayout extends StatefulWidget {
  @override
  _ChatLayoutState createState() => _ChatLayoutState();
}

class _ChatLayoutState extends State<ChatLayout> {
  final List<MessageContent> chat = [];
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
                    chat.add(
                      MessageContent(
                        isBot: false,
                        message: chatController.text,
                      ),
                    );
                    var _response = await DialogflowRequest()
                        .request(message: chatController.text);
                    var _position = DialogflowRequest().getRandom(
                        _response.queryResult.fulfillmentMessages.length);
                    chat.add(
                      MessageContent(
                        isBot: true,
                        message: _response.queryResult.fulfillmentText ??
                            _response.queryResult.fulfillmentMessages[_position]
                                .text ??
                            _response.queryResult.fulfillmentMessages[_position]
                                .quickReplies.title,
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
