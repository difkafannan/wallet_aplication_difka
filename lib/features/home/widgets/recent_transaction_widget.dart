import 'package:flutter/material.dart';

class RecentTransactionWidget extends StatelessWidget {
  const RecentTransactionWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          'Recent Transactions',
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        ),
        const SizedBox(height: 10),
        ListTile(
          leading: CircleAvatar(
            backgroundColor: Colors.grey[200],
            child: const Icon(Icons.arrow_upward, color: Colors.green),
          ),
          title: const Text('Transfer For Jason'),
          subtitle: const Text('March 18, 2024'),
          trailing: const Text(
            '+\$230',
            style: TextStyle(color: Colors.green, fontWeight: FontWeight.bold),
          ),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundColor: Colors.grey[200],
            child: const Icon(Icons.arrow_downward, color: Colors.red),
          ),
          title: const Text('Payment Figma Pro'),
          subtitle: const Text('March 17, 2024'),
          trailing: const Text(
            '-\$50',
            style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold),
          ),
        ),
      ],
    );
  }
}
