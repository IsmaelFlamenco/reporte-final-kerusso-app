/*
Future<String?> createUser(String email, String password) async {
  final Map<String, dynamic> authData = {
    'email': email,
    'password': password,
    'returnSecureToken': true
  };

  final url =
      Uri.https(_baseUrl, '/v1/accounts:signUp', {'key': _firebaseToken});

  final resp = await http.post(url, body: json.encode(authData));
  final Map<String, dynamic> decodedResp = json.decode(resp.body);

  if (decodedResp.containsKey('idToken')) {
    // Token hay que guardarlo en un lugar seguro
    await storage.write(key: 'token', value: decodedResp['idToken']);
    // decodedResp['idToken'];
    return null;
  } else {
    return decodedResp['error']['message'];
  }
}
*/