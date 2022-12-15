import 'package:flutter/material.dart';

class SIP extends StatelessWidget {
  const SIP({Key? key}) : super(key: key);

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
                """SIP i.e. Systematic Investment Plan is a method of investing in Mutual funds and not a product or investment option. It is just a process through which you can contribute small but regular amounts to build a good corpus. It is usually considered a good method if you have long term investment goals.

Features of SIP are as follows :-

You invest small small amounts on a regular basis either weekly,fortnightly or monthly as per your convenience.
You can invest in a variety of financial instruments like debt mutual funds,equity mutual funds based on your risk horizon.
Investment through SIP usually gives better returns in the long run i.e.if invested for longer period.
You develop a habit of investing since a fixed amount is to be invested at regular intervals.
You can benefit out of Cost averaging i.e.Buy more units in low market and less units when market is high,thus reducing your average cost of purchasing.""",
                style: TextStyle(
                  color: Color.fromARGB(237, 239, 154, 154),
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Image.asset('images/juicy-investing-money-online.png'),
          ],
        ),
      ),
    );
  }
}
