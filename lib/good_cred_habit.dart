import 'package:flutter/material.dart';

class GoodCredHabit extends StatelessWidget {
  const GoodCredHabit({Key? key}) : super(key: key);

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
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset(
                  'images/3d-business-black-wallet-with-credit-card.png'),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'Your credit rating is primarily based on how you use credit products such as credit cards and loans. If you follow good financial habits and maintain them for a long period of time, you can build your credit.',
                style: TextStyle(
                  color: Color.fromARGB(237, 239, 154, 154),
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'A good credit score opens you up to many more financial opportunities such as home ownership or a loan for a new car. People focusing on “how to improve your credit score” are often looking to do so before applying for these major purchases.',
                style: TextStyle(
                  color: Color.fromARGB(237, 239, 154, 154),
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            const Padding(
              padding: EdgeInsets.all(4.0),
              child: Text(
                'Stay in your financial lane – Manage your debt-to-income ratio, avoid maxing out credit accounts',
                style: TextStyle(
                  color: Color.fromARGB(237, 239, 154, 154),
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(4.0),
              child: Text(
                'Be organized – Know your credit score, monitor your credit reports, keep track of credit balances',
                style: TextStyle(
                  color: Color.fromARGB(237, 239, 154, 154),
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(4.0),
              child: Text(
                'Timely Payments – Pay your bills on time to avoid irrelevent troubles',
                style: TextStyle(
                  color: Color.fromARGB(237, 239, 154, 154),
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(4.0),
              child: Text(
                'Needs over wants – Set your priorities and think twice before buying anything',
                style: TextStyle(
                  color: Color.fromARGB(237, 239, 154, 154),
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(4.0),
              child: Text(
                'Be proactive – Contribute to an emergency fund for your future',
                style: TextStyle(
                  color: Color.fromARGB(237, 239, 154, 154),
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(4.0),
              child: Text(
                'Take time to know – Practice making payments before taking on new debt',
                style: TextStyle(
                  color: Color.fromARGB(237, 239, 154, 154),
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
