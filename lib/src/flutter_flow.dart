import 'package:flutter_flow/src/models/v2/dialogflow_v2.dart';
import 'package:flutter_flow/src/providers/google_auth_provider.dart';
import 'package:flutter_flow/src/datasource/dialogflow/dialogflow_client.dart';

export 'datasource/datasource.dart';
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
    final _queryParam = '{"resetContexts": $init }' +
        (payload.isEmpty ? '' : ', "payload" : $payload');
    final _body =
        '{"queryInput":{"text":{"text":"$query","language_code":"$language"}}, "queryParams": $_queryParam}';
    var _response = await googleAuthProvider.request(
        url: googleAuthProvider.url,
        header: {'authorization': 'Bearer ${googleAuthProvider.getToken}'},
        body: _body);
    return DialogflowV2.fromJson(_response.data);
  }
}
