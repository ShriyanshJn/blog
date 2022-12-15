import 'package:flutter/material.dart';

class Investing extends StatelessWidget {
  const Investing({Key? key}) : super(key: key);

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
                'It is advisable to start saving money as early in life as you can. This gives you more time to grow your wealth, and get back higher returns in the longer run. Therefore, aim to start saving and investing from your first paycheck. ICICI Pru LifeTime Classic1 is an ideal wealth creation plan for long-term savings. This unit linked plan2 offers two major benefits – Financial protection to your loved ones in the form of a life cover^ as well as the opportunity to create significant funds for your financial goals. The plan offers 4 portfolio strategies, and you can choose any of these as per your goals and risk appetite. You can choose between equity, balance, and debt funds, and switch between these funds at any point in time, without any additional charges. In addition to this, the plan rewards you with loyalty additions3 and wealth boosters4 for staying invested for a longer period and paying all your premiums without any defaults. This considerably adds to your overall earnings. You can also choose to pay the premium monthly, half-yearly, yearly, or stick to a one-time payment. Lastly, you get tax benefits5 of up to ₹ 46,800/- on the premiums paid, under Section 80C of the Income Tax Act, 1961.',
                style: TextStyle(
                  color: Color.fromARGB(237, 239, 154, 154),
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Image.asset('images/bloom-investments-1.png'),
          ],
        ),
      ),
    );
  }
}
