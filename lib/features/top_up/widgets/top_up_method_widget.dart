import 'package:flutter/material.dart';

class TopUpMethodWidget extends StatelessWidget {
  const TopUpMethodWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          'Top Up Methods',
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        ),
        const SizedBox(height: 10),
        DropdownButtonFormField<String>(
          value: 'Bank Transfer (BNO)',
          items: const [
            DropdownMenuItem(
              value: 'Bank Transfer (BNO)',
              child: Text('Bank Transfer (BNO)'),
            ),
            DropdownMenuItem(
              value: 'Credit Card',
              child: Text('Credit Card'),
            ),
            DropdownMenuItem(
              value: 'PayPal',
              child: Text('PayPal'),
            ),
          ],
          onChanged: (value) {},
          decoration: InputDecoration(
            contentPadding:
                const EdgeInsets.symmetric(vertical: 12, horizontal: 16),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(8),
            ),
          ),
        ),
      ],
    );
  }
}
