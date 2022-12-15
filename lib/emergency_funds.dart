import 'package:flutter/material.dart';

class EFunds extends StatelessWidget {
  const EFunds({Key? key}) : super(key: key);

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
                'It is always advisable to stay financially prepared for any kind of uncertainties in life. These uncertainties can be in the form of a job loss, an accident or an unexpected health emergency. Being financially prepared can help you deal with such situations easily. Insurance plans like term insurance, health insurance and critical illness insurance can help you to secure yourself and your loved ones financially in case of an emergency.',
                style: TextStyle(
                  color: Color.fromARGB(237, 239, 154, 154),
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Image.asset('images/elastic-14.png'),
          ],
        ),
      ),
    );
  }
}
