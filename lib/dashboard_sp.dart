import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      theme: new ThemeData(
      primarySwatch: Colors.blue,
      ),
      home: new MyHomePage(title: 'Flutter Hello World'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return new Scaffold(
      appBar: new AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: new Text(widget.title),
      ),
      body: new Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Text(
              'You have pushed the button this many times:',
            ),
            new Text(
              '$_counter',
            ),
          ],
        ),
      ),
      floatingActionButton: new FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: new Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}











// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(DashboardBottomPart());
// }
//
// class DashboardBottomPart extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: GridView.count(
//         crossAxisCount: 2,
//         crossAxisSpacing: 15,
//         mainAxisSpacing: 15,
//         children: [
//           ClipRRect(
//             borderRadius: BorderRadius.circular(15),
//             child: Image(
//               width: 100,
//               height: 100,
//               image: NetworkImage(
//                   'https://th.bing.com/th/id/R.0fed6b96571fdb801e16af61be648749?rik=GlEcmHBci23tDg&riu=http%3a%2f%2fclipart-library.com%2fimg%2f1171671.png&ehk=Xh1BM0JgtzW1LoUda%2fmAxy1xzHmDBJ28uPJVYNuHG4I%3d&risl=&pid=ImgRaw&r=0'),
//               //onPressed: () {},
//             ),
//           ),
//           ClipRRect(
//             borderRadius: BorderRadius.circular(15),
//             child: Image(
//               width: 100,
//               height: 100,
//               image: NetworkImage(
//                   'https://yt3.ggpht.com/a/AATXAJzuGbk7l29pb7LkdyDJFqYKqPg44286O7YSLg=s900-c-k-c0xffffffff-no-rj-mo'),
//               //onPressed: () {},
//             ),
//           ),
//           ClipRRect(
//             borderRadius: BorderRadius.circular(15),
//             child: Image(
//               width: 100,
//               height: 100,
//               image: NetworkImage(
//                   'https://is4-ssl.mzstatic.com/image/thumb/Purple5/v4/60/18/94/6018941d-a5c8-c248-0434-8602bc4b63f3/mzl.pzqalyui.png/1200x630bb.jpg'),
//               //onPressed: () {},
//             ),
//           ),
//           ClipRRect(
//             borderRadius: BorderRadius.circular(15),
//             child: Image(
//               width: 100,
//               height: 100,
//               image: NetworkImage(
//                   'https://th.bing.com/th/id/R.0fed6b96571fdb801e16af61be648749?rik=GlEcmHBci23tDg&riu=http%3a%2f%2fclipart-library.com%2fimg%2f1171671.png&ehk=Xh1BM0JgtzW1LoUda%2fmAxy1xzHmDBJ28uPJVYNuHG4I%3d&risl=&pid=ImgRaw&r=0'),
//               //onPressed: () {},
//             ),
//           ),
//           ClipRRect(
//             borderRadius: BorderRadius.circular(15),
//             child: Image(
//               width: 100,
//               height: 100,
//               image: NetworkImage(
//                   'https://yt3.ggpht.com/a/AATXAJzuGbk7l29pb7LkdyDJFqYKqPg44286O7YSLg=s900-c-k-c0xffffffff-no-rj-mo'),
//               //onPressed: () {},
//             ),
//           ),
//           ClipRRect(
//             borderRadius: BorderRadius.circular(15),
//             child: Image(
//               width: 100,
//               height: 100,
//               image: NetworkImage(
//                   'https://is4-ssl.mzstatic.com/image/thumb/Purple5/v4/60/18/94/6018941d-a5c8-c248-0434-8602bc4b63f3/mzl.pzqalyui.png/1200x630bb.jpg'),
//               //onPressed: () {},
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
