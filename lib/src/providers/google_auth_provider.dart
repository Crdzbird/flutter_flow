import 'dart:convert';

import 'package:flutter/services.dart';
import 'package:googleapis_auth/auth_io.dart';

class GoogleAuthProvider {
  final List<String>? scopes;
  final String? sessionId;
  final String asset;
  late final String _projectId;
  late final AccessCredentials _accessCredentials;

  GoogleAuthProvider({
    this.scopes = const ['https://www.googleapis.com/auth/cloud-platform'],
    this.sessionId = '999',
    required this.asset,
  });

  Future<GoogleAuthProvider> authenticate() async {
    try {
      final _asset = await rootBundle.loadString(asset);
      _projectId = json.decode(_asset)['project_id'];
      dynamic clientCredentials =
          new ServiceAccountCredentials.fromJson(_asset);
      final _autoRefreshClient =
          await clientViaServiceAccount(clientCredentials, scopes!);
      _accessCredentials = _autoRefreshClient.credentials;
      return this;
    } catch (e) {
      throw Exception(e);
    }
  }

  bool get hasExpired => _accessCredentials.accessToken.hasExpired;

  String get getSessionId => sessionId ?? '999';

  String get getProjectId => _projectId;

  String get getToken => _accessCredentials.accessToken.data;
}
