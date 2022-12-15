import 'package:flutter/material.dart';

class House extends StatelessWidget {
  const House({Key? key}) : super(key: key);

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
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset('images/dream-house.png'),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                """Wondering how you can save for a down payment? The budgeting and bucketing strategies described above are both key to saving for a house, but you still need to set a savings goal. The traditional 20% down payment may or may not be right for you.

Most mortgages require a 20% down payment, and that amount can save you money in the long term. But if you’re a first-time buyer, you can qualify for mortgages that require as little as 3% down. Just be sure you understand any additional costs, such as private mortgage insurance (called PMI), before you put down less than 20%. You may be better off delaying the purchase so you can save more.""",
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
