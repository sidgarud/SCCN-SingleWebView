import 'package:flutter/material.dart';
import 'package:http/http.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

const String homeUrl = 'https://creationdevs.in/sccn/homepagewebview.php';
void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        home: WebviewScaffold(
            initialChild: Image(image: AssetImage('images/loadscreen.jpg')),
            url: homeUrl));
  }
}
