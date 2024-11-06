import 'package:flutter/material.dart';
import 'features/home/screen/home_screen.dart';
import 'features/statistics/screen/statistics_screen.dart';
import 'features/profile/screen/profile_screen.dart';
import 'features/top_up/screen/top_up_screen.dart';

void main() {
  runApp(const WalletApp());
}

class WalletApp extends StatelessWidget {
  const WalletApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Wallet App',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const HomeScreen(),
        '/statistics': (context) => const StatisticsScreen(),
        '/profile': (context) => const ProfileScreen(),
        '/topup': (context) => const TopUpScreen(),
      },
    );
  }
}
