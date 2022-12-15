import 'package:flutter/material.dart';

class ChooseBank extends StatelessWidget {
  const ChooseBank({Key? key}) : super(key: key);

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
                """First, look for a bank that is FDIC-insured, so your savings (up to \$250,000) are protected even if the bank fails. Though bank failures are rare, it is essential to protect yourself. Next, you may want to find a bank that charges few fees and has little or no minimum balance requirements. Remember to seek out the best interest rate for your money.

Once you have covered these bases, consider your needs. If, for example, you want convenience and higher interest rates, consider an online-only bank that offers cash access through ATMs.""",
                style: TextStyle(
                  color: Color.fromARGB(237, 239, 154, 154),
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Image.asset('images/dazzle-line-bank-building.png'),
          ],
        ),
      ),
    );
  }
}
