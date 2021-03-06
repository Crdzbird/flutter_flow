import 'dart:io';

import 'package:flutter_flow/src/models/v2/dialogflow_v2.dart';
import 'package:flutter_flow/src/providers/google_auth_provider.dart';
import 'package:flutter_flow/src/extensions/dialogflow/dialogflow_client.dart';

import 'package:flutter_flow/src/models/models.dart';

export 'extensions/extensions.dart';
export 'enums/enums.dart';
export 'models/models.dart';
export 'providers/providers.dart';

class FlutterFlow {
  final GoogleAuthProvider googleAuthProvider;
  final String language;
  final String payload;
  final bool init;
  const FlutterFlow({
    required this.googleAuthProvider,
    this.language = 'en',
    this.payload = '',
    this.init = false,
  });

  Future<DialogflowV2> reply({required String query}) async {
    final _queryBody = QueryBody(
      queryInput: QueryInput(
        text: QueryText(text: query, languageCode: language),
      ),
      queryParams: QueryParams(
          resetContexts: init, payload: payload.isNotEmpty ? payload : null),
    ).toJson();
    var _response = await googleAuthProvider.request(
        url: googleAuthProvider.url,
        header: {
          HttpHeaders.authorizationHeader:
              'Bearer ${googleAuthProvider.getToken}'
        },
        body: _queryBody);
    return DialogflowV2.fromJson(_response.data);
  }
}
