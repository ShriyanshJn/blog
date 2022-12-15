import 'package:flutter/material.dart';
import 'home_page.dart';
import 'about_us.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Financial Blog',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: const LoginPage(),
    );
  }
}

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(237, 239, 154, 154),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Welcome',
              style: TextStyle(
                fontSize: 55,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Text(
              'To Financial Blog',
              style: TextStyle(
                fontSize: 35,
                color: Color.fromARGB(214, 255, 255, 255),
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            Image.asset(
              'images/3d-flame-man-standing-next-to-red-phone-with-project-statistics-on-screen.png',
            ),
            const SizedBox(
              height: 20.0,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pushReplacement(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const HomePage();
                    },
                  ),
                );
              },
              child: const Text('Explore'),
              style: ElevatedButton.styleFrom(
                primary: Colors.white,
                onPrimary: Colors.deepOrange[300],
                minimumSize: const Size(300, 40),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const AboutUs();
                    },
                  ),
                );
              },
              child: const Text('About Us'),
              style: ElevatedButton.styleFrom(
                primary: const Color.fromARGB(223, 255, 171, 145),
                onPrimary: Colors.white,
                minimumSize: const Size(300, 40),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
