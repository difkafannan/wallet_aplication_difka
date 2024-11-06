import 'package:flutter/material.dart';

class IncomeChartWidget extends StatelessWidget {
  const IncomeChartWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Income',
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        ),
        SizedBox(height: 8),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              '+\$494.54',
              style: TextStyle(fontSize: 24, color: Colors.green),
            ),
          ],
        ),
      ],
    );
  }
}
