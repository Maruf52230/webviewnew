import 'package:flutter/material.dart';

class WebScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String link = 'https://www.startech.com.bd/';

    return Scaffold(
      appBar: AppBar(
        title: Text('Second Screen'),
      ),
      // body: InAppWebView(
      //   initialUrlRequest: URLRequest(url: Uri.parse(link)),
      //   initialOptions: InAppWebViewGroupOptions(
      //     crossPlatform: InAppWebViewOptions(
      //       javaScriptEnabled: true,
      //       transparentBackground: true,
      //     ),
      //   ),
      //   onProgressChanged: (controller, progress) {
      //     // Update loading bar.
      //   },
      //   onLoadStart: (controller, url) {
      //     // Handle page started loading.
      //   },
      //   onLoadStop: (controller, url) {
      //     // Handle page finished loading.
      //   },
      //   onLoadError: (controller, url, code, message) {
      //     print("Load error: $code, $message");
      //   },
      // ),
    );
  }
}
