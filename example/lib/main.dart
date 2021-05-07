import 'package:flutter/material.dart';
import 'dart:async';

import 'package:flutter_flow/flutter_flow.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String response = 'Unknown';

  @override
  void initState() {
    super.initState();
  }

  // Platform messages are asynchronous, so we initialize in an async method.
  Future<void> request() async {
    var googleAuthProvider =
        await GoogleAuthProvider(asset: 'assets/hisab-gdc.json').authenticate();
    var flutterFlow =
        FlutterFlow(googleAuthProvider: googleAuthProvider, language: 'en');
    var data = await flutterFlow.reply(query: 'hi');
    if (!mounted) return;

    setState(() {
      response = data.queryResult.fulfillmentText;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Plugin example app'),
        ),
        body: Column(
          children: [
            Center(
              child: Text('Running on: $response\n'),
            ),
            ElevatedButton(
              onPressed: () async => await request(),
              child: Text('request'),
            ),
          ],
        ),
      ),
    );
  }
}
