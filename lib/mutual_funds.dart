import 'package:flutter/material.dart';

class MutualFunds extends StatelessWidget {
  const MutualFunds({Key? key}) : super(key: key);

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
                '''A mutual fund is a type of financial vehicle made up of a pool of money collected from many investors to invest in securities such as stocks, bonds, money market instruments, and other assets. Mutual funds are operated by professional money managers, who allocate the fund asset and attempt to produce capital gains or income for the investors of the fund.''',
                style: TextStyle(
                  color: Color.fromARGB(237, 239, 154, 154),
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Image.asset('images/mutual_fund.jpg'),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                '''The above image shows how mutual funds work, it is a cycle of money where money transfers from one party to another.One can earn good returns by investing with full research about stock market and mutual funds.''',
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
