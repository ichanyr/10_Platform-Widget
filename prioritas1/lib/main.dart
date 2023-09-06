import 'package:flutter/material.dart';
import 'package:flutter_slider_drawer/flutter_slider_drawer.dart';
import 'package:scaffold/navbar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData.dark(),
        home: Scaffold(
          drawer: NavBar(),
          appBar: AppBar(
            title: Text('MaterialApp'),
            centerTitle: true,
          ),
          body: ListView(children: [
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                children: [
                  CircleAvatar(
                    child: Text(
                      'L',
                      style: TextStyle(color: Colors.white),
                    ),
                    radius: 30,
                    backgroundColor: Colors.green,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Leanne Graham'),
                        SizedBox(
                          height: 4,
                        ),
                        Text('1-770-736-8031 x56442')
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                children: [
                  CircleAvatar(
                    child: Text(
                      'E',
                      style: TextStyle(color: Colors.white),
                    ),
                    radius: 30,
                    backgroundColor: Colors.green,
                  ),
                  SizedBox(
                    width: 4,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Erwin Howel'),
                        SizedBox(
                          height: 4,
                        ),
                        Text('010-692-6593 x09125')
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                children: [
                  CircleAvatar(
                    child: Text(
                      'C',
                      style: TextStyle(color: Colors.white),
                    ),
                    radius: 30,
                    backgroundColor: Colors.green,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Clementine Bouch'),
                        SizedBox(
                          height: 4,
                        ),
                        Text('1-463-123-4447')
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                children: [
                  CircleAvatar(
                    child: Text(
                      'P',
                      style: TextStyle(color: Colors.white),
                    ),
                    radius: 30,
                    backgroundColor: Colors.green,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Patricia Lebsack'),
                        SizedBox(
                          height: 4,
                        ),
                        Text('493-170-9623 x156')
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                children: [
                  CircleAvatar(
                    child: Text(
                      'C',
                      style: TextStyle(color: Colors.white),
                    ),
                    radius: 30,
                    backgroundColor: Colors.green,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Chelsey Dietrich'),
                        SizedBox(
                          height: 4,
                        ),
                        Text('(254)954-1289')
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                children: [
                  CircleAvatar(
                    child: Text(
                      'M',
                      style: TextStyle(color: Colors.white),
                    ),
                    radius: 30,
                    backgroundColor: Colors.green,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Mrs. Dennis Schulist'),
                        SizedBox(
                          height: 4,
                        ),
                        Text('1-477-935-8478 x6430')
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                children: [
                  CircleAvatar(
                    child: Text(
                      'K',
                      style: TextStyle(color: Colors.white),
                    ),
                    radius: 30,
                    backgroundColor: Colors.green,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Kurtis Weissnat'),
                        SizedBox(
                          height: 4,
                        ),
                        Text('210.067.6132')
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ]),
          bottomNavigationBar: BottomNavBar(),
        ));
  }
}
