import 'package:blog/emergency_funds.dart';
import 'package:blog/house.dart';
import 'package:blog/main.dart';
import 'package:blog/mutual_funds.dart';
import 'package:blog/sip.dart';
import 'package:flutter/material.dart';
import 'good_cred_habit.dart';
import 'compound_interest.dart';
import 'budget.dart';
import 'savings.dart';
import 'financial_goals.dart';
import 'investing.dart';
import 'trading.dart';
import 'debt.dart';
import 'tax.dart';
import 'choose_bank.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  Color bgColor = Colors.white;
  String mode = 'Settings';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColor,
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(237, 239, 154, 154),
        // leading: IconButton(
        //   color: Colors.white,
        //   onPressed: Navigator.of(context).pop,
        //   icon: const Icon(Icons.arrow_back_rounded),
        // ),
        iconTheme: const IconThemeData(
          color: Colors.white,
        ),
      ),
      drawer: SafeArea(
        child: Drawer(
          child: Column(
            children: [
              const DrawerHeader(
                decoration: BoxDecoration(
                  color: Color.fromARGB(223, 255, 171, 145),
                ),
                child: ListTile(
                  textColor: Colors.white,
                  title: Text(
                    'Financial Blog',
                    style: TextStyle(fontSize: 30.0),
                  ),
                ),
              ),
              ListTile(
                leading: const Icon(Icons.settings),
                onTap: () {
                  // setState(() {
                  //   if (bgColor == Colors.white) {
                  //     bgColor = Colors.black;
                  //     mode = 'Light Mode';
                  //   } else {
                  //     bgColor = Colors.white;
                  //     mode = 'Dark Mode';
                  //   }
                  // });
                },
                title: Text(
                  mode,
                ),
              ),
              ListTile(
                leading: const Icon(Icons.exit_to_app_rounded),
                onTap: () {
                  Navigator.of(context).pushReplacement(
                    MaterialPageRoute(
                      builder: (BuildContext context) {
                        return const LoginPage();
                      },
                    ),
                  );
                },
                title: const Text(
                  'Exit',
                ),
              ),
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 10.0,
                vertical: 5.0,
              ),
              child: Wrap(
                spacing: 10.0,
                alignment: WrapAlignment.start,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (BuildContext context) {
                            return const Budget();
                          },
                        ),
                      );
                    },
                    child: const Text('Budget'),
                    style: ElevatedButton.styleFrom(
                      primary: const Color.fromARGB(223, 255, 171, 145),
                      onPrimary: Colors.white,
                      shape: const StadiumBorder(),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (BuildContext context) {
                            return const Savings();
                          },
                        ),
                      );
                    },
                    child: const Text('Savings'),
                    style: ElevatedButton.styleFrom(
                      primary: const Color.fromARGB(223, 255, 171, 145),
                      onPrimary: Colors.white,
                      shape: const StadiumBorder(),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (BuildContext context) {
                            return const FinancialGoals();
                          },
                        ),
                      );
                    },
                    child: const Text('Financial Goals'),
                    style: ElevatedButton.styleFrom(
                      primary: const Color.fromARGB(223, 255, 171, 145),
                      onPrimary: Colors.white,
                      shape: const StadiumBorder(),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (BuildContext context) {
                            return const Investing();
                          },
                        ),
                      );
                    },
                    child: const Text('Investing'),
                    style: ElevatedButton.styleFrom(
                      primary: const Color.fromARGB(223, 255, 171, 145),
                      onPrimary: Colors.white,
                      shape: const StadiumBorder(),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (BuildContext context) {
                            return const Trading();
                          },
                        ),
                      );
                    },
                    child: const Text('Trading'),
                    style: ElevatedButton.styleFrom(
                      primary: const Color.fromARGB(223, 255, 171, 145),
                      onPrimary: Colors.white,
                      shape: const StadiumBorder(),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (BuildContext context) {
                            return const Debt();
                          },
                        ),
                      );
                    },
                    child: const Text('Debt'),
                    style: ElevatedButton.styleFrom(
                      primary: const Color.fromARGB(223, 255, 171, 145),
                      onPrimary: Colors.white,
                      shape: const StadiumBorder(),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (BuildContext context) {
                            return const EFunds();
                          },
                        ),
                      );
                    },
                    child: const Text('Emergency Funds'),
                    style: ElevatedButton.styleFrom(
                      primary: const Color.fromARGB(223, 255, 171, 145),
                      onPrimary: Colors.white,
                      shape: const StadiumBorder(),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (BuildContext context) {
                            return const Tax();
                          },
                        ),
                      );
                    },
                    child: const Text('Tax'),
                    style: ElevatedButton.styleFrom(
                      primary: const Color.fromARGB(223, 255, 171, 145),
                      onPrimary: Colors.white,
                      shape: const StadiumBorder(),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // decoration: const BoxDecoration(
              //   boxShadow: [
              //     BoxShadow(
              //       color: Colors.black12,
              //       spreadRadius: 2,
              //       blurRadius: 2,
              //       offset: Offset(
              //         2,
              //         2,
              //       ),
              //     ),
              //   ],
              // ),
              width: double.infinity,
              color: Colors.white30,
              child: Column(
                children: [
                  Image.asset('images/sammy-line-man-financial-analyst.png'),
                  const SizedBox(
                    height: 20.0,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: ListTile(
                      contentPadding: const EdgeInsets.all(8),
                      tileColor: const Color.fromARGB(240, 239, 150, 87),
                      onTap: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (BuildContext context) {
                              return const GoodCredHabit();
                            },
                          ),
                        );
                      },
                      title: const Text(
                        'How to establish good credit habits?',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      trailing: const Icon(
                        Icons.arrow_forward_ios_rounded,
                        color: Colors.white,
                      ),
                      leading: const Icon(
                        Icons.account_balance_wallet_rounded,
                        color: Colors.white,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: ListTile(
                      contentPadding: const EdgeInsets.all(8),
                      tileColor: const Color.fromARGB(240, 239, 150, 87),
                      onTap: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (BuildContext context) {
                              return const CompoundInterest();
                            },
                          ),
                        );
                      },
                      title: const Text(
                        'Why is Compound Interest so powerful?',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      trailing: const Icon(
                        Icons.arrow_forward_ios_rounded,
                        color: Colors.white,
                      ),
                      leading: const Icon(
                        Icons.all_inclusive_rounded,
                        color: Colors.white,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: ListTile(
                      contentPadding: const EdgeInsets.all(8),
                      tileColor: const Color.fromARGB(240, 239, 150, 87),
                      onTap: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (BuildContext context) {
                              return const MutualFunds();
                            },
                          ),
                        );
                      },
                      title: const Text(
                        'Are Mutual Funds profitable?',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      trailing: const Icon(
                        Icons.arrow_forward_ios_rounded,
                        color: Colors.white,
                      ),
                      leading: const Icon(
                        Icons.align_vertical_bottom_rounded,
                        color: Colors.white,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: ListTile(
                      contentPadding: const EdgeInsets.all(8),
                      tileColor: const Color.fromARGB(240, 239, 150, 87),
                      onTap: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (BuildContext context) {
                              return const SIP();
                            },
                          ),
                        );
                      },
                      title: const Text(
                        'What is SIP?',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      trailing: const Icon(
                        Icons.arrow_forward_ios_rounded,
                        color: Colors.white,
                      ),
                      leading: const Icon(
                        Icons.add_chart_rounded,
                        color: Colors.white,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: ListTile(
                      contentPadding: const EdgeInsets.all(8),
                      tileColor: const Color.fromARGB(240, 239, 150, 87),
                      onTap: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (BuildContext context) {
                              return const ChooseBank();
                            },
                          ),
                        );
                      },
                      title: const Text(
                        'How Do I Choose a Bank for My Savings Account? ',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      trailing: const Icon(
                        Icons.arrow_forward_ios_rounded,
                        color: Colors.white,
                      ),
                      leading: const Icon(
                        Icons.account_balance_sharp,
                        color: Colors.white,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: ListTile(
                      contentPadding: const EdgeInsets.all(8),
                      tileColor: const Color.fromARGB(240, 239, 150, 87),
                      onTap: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (BuildContext context) {
                              return const House();
                            },
                          ),
                        );
                      },
                      title: const Text(
                        'How do I save for a House?',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      trailing: const Icon(
                        Icons.arrow_forward_ios_rounded,
                        color: Colors.white,
                      ),
                      leading: const Icon(
                        Icons.home_rounded,
                        color: Colors.white,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
