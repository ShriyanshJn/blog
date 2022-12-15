import 'package:flutter/material.dart';

class Tax extends StatelessWidget {
  const Tax({Key? key}) : super(key: key);

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
                'Before you even get your first paycheck, it’s important to understand how income tax works. When a company offers you a starting salary, you need to calculate whether that salary will give you enough money after taxes to meet your financial obligations—and, with smart planning, meet your savings and retirement goals as well.',
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
                'Finally, take the time to learn to do your own taxes. Unless you have a complicated financial situation, it’s not that hard to do, and you won’t have to pay a tax professional.',
                style: TextStyle(
                  color: Color.fromARGB(237, 239, 154, 154),
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Image.asset('images/sammy-girl-counting-money.png'),
          ],
        ),
      ),
    );
  }
}
