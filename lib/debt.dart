import 'package:flutter/material.dart';

class Debt extends StatelessWidget {
  const Debt({Key? key}) : super(key: key);

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
                'While taking loans to achieve your life goals is a common way, they do come with a fair share of problems. The high interest can eat into your savings. Taking on multiple loans also affects your credit score, thereby making it harder for you to avail credit when absolutely necessary or in some cases, even a job. So, try to limit your debt as much as possible. Being dependent on credit cards or taking on too much debt can hamper your budget and become a financial burden.',
                style: TextStyle(
                  color: Color.fromARGB(237, 239, 154, 154),
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Image.asset('images/loan.png'),
          ],
        ),
      ),
    );
  }
}
