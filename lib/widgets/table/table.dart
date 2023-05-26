import 'package:flutter/material.dart';

class StyledTable extends StatelessWidget {
  const StyledTable({super.key});

  @override
  Widget build(BuildContext context) {
    return Table(
      // Define table properties here
      border: TableBorder.all(),
      children: [
        TableRow(
          children: [
            TableCell(
              child: Container(
                padding: const EdgeInsets.all(14.0),
                child: const Text('Cell 1'),
              ),
            ),
            TableCell(
              child: Container(
                padding: const EdgeInsets.all(8.0),
                child: const Text('Cell 2'),
              ),
            ),
          ],
        ),
        TableRow(
          children: [
            TableCell(
              child: Container(
                padding: const EdgeInsets.all(8.0),
                child: const Text('Cell 3'),
              ),
            ),
            TableCell(
              child: Container(
                padding: const EdgeInsets.all(8.0),
                child: const Text('Cell 4'),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
