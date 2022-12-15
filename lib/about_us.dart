import 'package:flutter/material.dart';

class AboutUs extends StatelessWidget {
  const AboutUs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(237, 239, 154, 154),
        leading: IconButton(
          color: Colors.white,
          onPressed: Navigator.of(context).pop,
          icon: const Icon(Icons.arrow_back_rounded),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'We here at Financial Blog provide you with solutions to your short term and long term financial aspects.User satisfaction is our top priority.Please provide your generous feedback regarding the app @financialblog4321@fblog.in.',
                style: TextStyle(
                  color: Color.fromARGB(237, 239, 154, 154),
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(
              height: 40.0,
            ),
            Image.asset('images/clip-welcome.png'),
          ],
        ),
      ),
    );
  }
}
