/*
Future<String?> login(String email, String password) async {
  final Map<String, dynamic> authData = {'email': email, 'password': password};

  final url = Uri.https(AppRoutes.baseUrl, 'api/auth/login');

  final resp = await http.post(
    url,
    body: json.encode(authData),
    headers: {'Content-Type': 'application/json'},
  );
  final Map<String, dynamic> decodedResp = json.decode(resp.body);

  if (decodedResp.containsKey('token')) {
    // Token hay que guardarlo en un lugar seguro
    // decodedResp['idToken'];
    await storage.write(key: 'token', value: decodedResp['token']);
    // await storage.write(key: 'userId', value: decodedResp['user._id']);
    return null;
  } else {
    return decodedResp['error']['message'];
  }
}

Future logout() async {
  await storage.delete(key: 'token');
  return;
}

Future<String> readToken() async {
  return await storage.read(key: 'token') ?? '';
}
*/