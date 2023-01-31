import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'NavBar.dart';

class Slider {
  final int id;
  final String title;
  final String thumbnailUrl;
  Slider(this.id, this.title, this.thumbnailUrl);
}

List<Slider> sliderlist = [
  Slider(1, 'Title',
      'https://yt3.ggpht.com/a/AATXAJzuGbk7l29pb7LkdyDJFqYKqPg44286O7YSLg=s900-c-k-c0xffffffff-no-rj-mo'),
  Slider(2, 'Title',
      'https://yt3.ggpht.com/a/AATXAJzuGbk7l29pb7LkdyDJFqYKqPg44286O7YSLg=s900-c-k-c0xffffffff-no-rj-mo'),
  Slider(3, 'Title',
      'https://yt3.ggpht.com/a/AATXAJzuGbk7l29pb7LkdyDJFqYKqPg44286O7YSLg=s900-c-k-c0xffffffff-no-rj-mo'),
  Slider(4, 'Title',
      'https://yt3.ggpht.com/a/AATXAJzuGbk7l29pb7LkdyDJFqYKqPg44286O7YSLg=s900-c-k-c0xffffffff-no-rj-mo'),
];

class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: NavBar(),
        appBar: AppBar(
          title: Text('Dashboard'),
        ),
        body: Column(
          children: <Widget>[
            Container(
              margin: const EdgeInsets.symmetric(vertical: 15.0),
              height: 200,
              child: PageView.builder(
                  itemCount: sliderlist.length,
                  itemBuilder: (context, index) {
                    return Container(
                        margin: const EdgeInsets.symmetric(horizontal: 15.0),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(sliderlist[index].thumbnailUrl),
                            fit: BoxFit.cover,
                          ),
                        ));
                  }

                  //      Row(
                  //       children:[
                  //         Expanded(
                  //     child: GridView.count(
                  //         )
                  //     ),
                  //   ],
                  // )

                  ),
            ),
          ],
        ));
  }
}
