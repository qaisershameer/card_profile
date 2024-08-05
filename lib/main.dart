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
            backgroundColor: Colors.blue,
            title: const Text('Lecture Folder 06, Video # 39-49'),
            centerTitle: true,
          ),
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const CircleAvatar(
                    radius: 100.0,
                    backgroundImage: AssetImage('images/qaiser1.jpg'),
                  ),
                  const Text(
                    'Qaiser Shammeer',
                    style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 30,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'FLUTTER LEARNER',
                    style: TextStyle(
                      fontFamily: 'SourceSans3',
                      fontSize: 20.0,
                      letterSpacing: 3.5,
                      color: Colors.teal.shade100,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                    width: 150.0,
                    child: Divider(
                      color: Colors.teal.shade100,
                    ),),
                  Card(
                    color: Colors.white,
                    margin:
                    const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: const Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text(
                        '+92 334 6013 608',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'SourceSans3',
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    margin:
                    const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: const Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      title: Text(
                        'qrdevteam@gmail.com',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'SourceSans3',
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ],),
            ),
          ),
        )
    );
  }
}
