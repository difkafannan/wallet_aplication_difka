import 'package:flutter/material.dart';

class ExpenseChartWidget extends StatelessWidget {
  const ExpenseChartWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text(
          '\$127.96',
          style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
        ),
        const SizedBox(height: 8),
        const Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text('Mon'),
            Text('Tue'),
            Text('Wed'),
            Text('Thu'),
            Text('Fri'),
            Text('Sat'),
            Text('Sun'),
          ],
        ),
        const SizedBox(height: 8),
        Container(
          height: 150,
          color: Colors.greenAccent[100],
          // Replace with your charting library for a bar chart or mock bars
          child: const Center(child: Text('Bar Chart Placeholder')),
        ),
      ],
    );
  }
}
