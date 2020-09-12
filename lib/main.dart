import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('recievers form(step out starvation)'),
        ),
        body: WebView(
          initialUrl: "https://surveyheart.com/form/5f5cb76f084f4559dc613e0a",
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
