import 'package:flutter/material.dart';

class Budget extends StatelessWidget {
  const Budget({Key? key}) : super(key: key);

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
                'Making a budget is the first and the most important step of money management. It is a fairly simple measure and has been used for centuries. In order to make a budget, estimate the amount of money you will ideally need to spend each month based on your income, lifestyle, and wants. Having such an estimate will help you gain more control over your finances, and accordingly organise your spending and savings. With a better control and awareness over your spending habits, you will be able to track and achieve your financial goals in an effective manner without compromising on your lifestyle.',
                style: TextStyle(
                  color: Color.fromARGB(237, 239, 154, 154),
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Image.asset('images/stripy-183.png'),
          ],
        ),
      ),
    );
  }
}
