import 'package:flutter/material.dart';

class CompoundInterest extends StatelessWidget {
  const CompoundInterest({Key? key}) : super(key: key);

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
                'Compound interest is one of the most powerful forces in finance because it grows your money exponentially, which means it can super-charge your savings, especially over time. The magic of compound interest for your retirement account is that it is interest on interest—literally. You earn interest not only on the principal (the money you put in), but also on the interest (the money the bank pays you for holding your principal).',
                style: TextStyle(
                  color: Color.fromARGB(237, 239, 154, 154),
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Image.asset('images/hugo-waiting.png'),
          ],
        ),
      ),
    );
  }
}
