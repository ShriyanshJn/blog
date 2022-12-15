import 'package:flutter/material.dart';

class Savings extends StatelessWidget {
  const Savings({Key? key}) : super(key: key);

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
                'As a rule of thumb, it helps to first save some part of your monthly income and then start spending your money on regular essentials like groceries, rent, electricity, loan repayments, insurance premiums, etc. This ensures that you are prepared for a future contingency and eliminates the chances of overspending or exceeding your budget.',
                style: TextStyle(
                  color: Color.fromARGB(237, 239, 154, 154),
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Image.asset('images/bubble-gum-savings.png'),
          ],
        ),
      ),
    );
  }
}
