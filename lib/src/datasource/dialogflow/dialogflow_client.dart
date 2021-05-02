// final AuthGoogle

import 'package:dio/dio.dart';
import 'package:flutter_flow/src/providers/google_auth_provider.dart';

extension DialogflowClient on GoogleAuthProvider {
  Future<Response> request({
    required String url,
    required Map<String, String> header,
    required body,
  }) async {
    if (hasExpired) await authenticate();
    return await Dio().post(
      url,
      data: body,
      options: Options(headers: header),
    );
  }

  String get url =>
      'https://dialogflow.googleapis.com/v2/projects/$getProjectId/agent/sessions/$getSessionId:detectIntent';
}
