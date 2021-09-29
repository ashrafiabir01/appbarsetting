import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'package:social_embed_webview/social_embed_webview.dart';
void main () {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  const myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold (
        appBar: AppBar(
          toolbarHeight: 50,
        ),
        body: Center(
          child: Container(
            height: 600,
            width: 300,
            child: WebView(
              javascriptMode:JavascriptMode.unrestricted,
              gestureNavigationEnabled: true,
              initialUrl: "https://www.facebook.com/darkhunter141",

            ),
          ),
        ),
      ),
    );
  }
}
