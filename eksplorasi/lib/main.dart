import 'package:eksplorasi/bottomnavbar.dart';
import 'package:flutter/material.dart';

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
      title: 'My Flutter App',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0XFF6200EE),
          title: Text('My Flutter App'),
          centerTitle: true,
          actions: [Icon(Icons.search)],
        ),
        body: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Learn Flutter',
                style: TextStyle(fontSize: 25),
              ),
              Divider(thickness: 2),
              Text(
                'Learn ReactJS',
                style: TextStyle(fontSize: 25),
              ),
              Divider(thickness: 2),
              Text(
                'Learn VueJS',
                style: TextStyle(fontSize: 25),
              ),
              Divider(thickness: 2),
              Text(
                'Learn Tailwind CSS',
                style: TextStyle(fontSize: 25),
              ),
              Divider(thickness: 2),
              Text(
                'Learn UI/UX',
                style: TextStyle(fontSize: 25),
              ),
              Divider(thickness: 2),
              Text(
                'Learn Figma',
                style: TextStyle(fontSize: 25),
              ),
              Divider(thickness: 2),
              Text(
                'Learn Digital Marketing',
                style: TextStyle(fontSize: 25),
              ),
              Divider(thickness: 2),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
          backgroundColor: Color(0xff03DAC5),
        ),
        bottomNavigationBar: BottomNavBar(),
      ),
    );
  }
}
