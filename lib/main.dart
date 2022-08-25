import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Lab05"),
          backgroundColor: Colors.amber,
        ),
        body: ListView(
          children: [
            SizedBox(
              height: 20,
            ),

            // OPTION1
            Row(
              children: [
                Text("Option1"),
                Image(
                    height: 200,
                    width: 250,
                    image: AssetImage("images/e3.jpg")),
                Column(
                  children: [
                    IconButton(onPressed: () {}, icon: Icon(Icons.facebook)),
                    IconButton(onPressed: () {}, icon: Icon(Icons.telegram)),
                    IconButton(
                        onPressed: () {}, icon: Icon(Icons.install_mobile)),
                    IconButton(onPressed: () {}, icon: Icon(Icons.zoom_in))
                  ],
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),

            // OPTION2
            Row(
              children: [
                Text(
                  "Option1",
                  textAlign: TextAlign.left,
                ),
                Column(
                  children: [
                    IconButton(onPressed: () {}, icon: Icon(Icons.facebook)),
                    IconButton(onPressed: () {}, icon: Icon(Icons.telegram)),
                    IconButton(
                        onPressed: () {}, icon: Icon(Icons.install_mobile)),
                    IconButton(onPressed: () {}, icon: Icon(Icons.zoom_in))
                  ],
                ),
                Image(
                    height: 200,
                    width: 200,
                    image: AssetImage("images/e1.jpg")),
              ],
            ),
            // OPTION3
            Row(
              children: [
                Text("Option1"),
                Column(
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          width: 70,
                        ),
                        IconButton(
                            onPressed: () {}, icon: Icon(Icons.facebook)),
                        IconButton(
                            onPressed: () {}, icon: Icon(Icons.telegram)),
                        IconButton(
                            onPressed: () {}, icon: Icon(Icons.install_mobile)),
                        IconButton(onPressed: () {}, icon: Icon(Icons.zoom_in))
                      ],
                    ),
                    Image(
                        height: 150,
                        width: 200,
                        image: AssetImage("images/e4.jpg")),
                  ],
                ),
              ],
            ),

            // OPTION4
            Row(
              children: [
                Text(
                  "Option1",
                  textAlign: TextAlign.values.last,
                ),
                Column(
                  children: [
                    Image(
                        height: 150,
                        width: 200,
                        image: AssetImage("images/e2.jpg")),
                    Row(
                      children: [
                        SizedBox(
                          width: 60,
                        ),
                        IconButton(
                            onPressed: () {}, icon: Icon(Icons.facebook)),
                        IconButton(
                            onPressed: () {}, icon: Icon(Icons.telegram)),
                        IconButton(
                            onPressed: () {}, icon: Icon(Icons.install_mobile)),
                        IconButton(onPressed: () {}, icon: Icon(Icons.zoom_in))
                      ],
                    ),
                  ],
                ),
              ],
            ),

            Row(
              children: [SizedBox(width: 140,),
                Icon(
                  Icons.circle,
                  color: Colors.amber,
                ),
                Icon(
                  Icons.circle,
                  color: Colors.red,
                ),
                Icon(Icons.circle, color: Colors.blue),
                Icon(
                  Icons.circle,
                  color: Colors.brown,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
