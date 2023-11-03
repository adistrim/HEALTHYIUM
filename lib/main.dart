import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xFF1E6991),
          title: const Text('HEALTHYIUM'),
        ),
        body: const WebView(
          initialUrl: 'https://chat-app-df5b25.zapier.app/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
