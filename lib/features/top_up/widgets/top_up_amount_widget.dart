import 'package:flutter/material.dart';

class TopUpAmountWidget extends StatefulWidget {
  const TopUpAmountWidget({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _TopUpAmountWidgetState createState() => _TopUpAmountWidgetState();
}

class _TopUpAmountWidgetState extends State<TopUpAmountWidget> {
  int selectedAmount = 200;

  final List<int> amounts = [5, 10, 20, 50, 100, 150, 200, 250];

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          'Top Up Amount',
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        ),
        const SizedBox(height: 10),
        Wrap(
          spacing: 10,
          runSpacing: 10,
          children: amounts.map((amount) {
            return ChoiceChip(
              label: Text('\$$amount'),
              selected: selectedAmount == amount,
              onSelected: (selected) {
                setState(() {
                  selectedAmount = amount;
                });
              },
              selectedColor: Colors.green,
              backgroundColor: Colors.grey[200],
              labelStyle: TextStyle(
                color: selectedAmount == amount ? Colors.white : Colors.black,
              ),
            );
          }).toList(),
        ),
      ],
    );
  }
}
