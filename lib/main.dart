
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MyAppState();
  }
}

class MyAppState extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _MyAppState();
}

class _MyAppState extends State<MyAppState> {


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flex Demo- CodeFresher'),
        ),
        body: SafeArea(
          child: Container(
            alignment: Alignment.center,
            width: 390,
            child: Column(
              children: <Widget>[

                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Expanded(
                      flex: 3,
                      child: Image.network('https://daotaotester-18154-1fa76n8o6.sgp1.digitaloceanspaces.com/lib/image/banner2022flutter_xaCqkWqFFhe3xsQoY-original.jpg',
                        width: 120,
                      ),
                    ),
                    Expanded(
                      flex: 4,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text('Lap trinh Flutter'),
                          Text('Thuc chien du an app'),
                          Text('mobile 2022')
                        ],
                      ),
                    ),
                  ],
                ),

                Row(
                  children: [
                    Expanded(
                      flex: 1,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text('Lap trinh Android'),
                          Text('Java + Kotlin')
                        ],
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Image.network('https://daotaotester-18154-1fa76n8o6.sgp1.digitaloceanspaces.com/lib/image/banner2022android-2_97DqRWCJzBogbBzuA-original.jpg',
                        width: 120,
                      ),
                    ),

                  ],
                ),


                Row(
                  children: [
                    Expanded(
                      flex: 4,
                      child: Image.network('https://daotaotester-18154-1fa76n8o6.sgp1.digitaloceanspaces.com/lib/image/banner2022reactnative-2_cj9yt5eMK8NGGsWiu-original.jpg',

                      ),
                    ),
                    Expanded(
                      flex: 3,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text('Lap trinh Java co ban',
                          style: TextStyle(fontSize: 12)),
                          Text('Cho nguoi moi',
                          style: TextStyle(fontSize: 10)),
                          Text('bat dau',
                          style: TextStyle(fontSize: 10)),
                        ],
                      ),
                    ),
                  ],
                ),

              ],
            )
          )
        ),
      ),
    );
  }
}