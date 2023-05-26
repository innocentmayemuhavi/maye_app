import 'package:flutter/material.dart';

class WorkExperience extends StatelessWidget {
  const WorkExperience({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        height: 330.0,
        margin: const EdgeInsets.fromLTRB(7.0, 3.0, 7.0, 10.0),
        padding: const EdgeInsets.fromLTRB(7, 10, 7, 10),
        decoration: BoxDecoration(
          border: Border.all(),
          color: Colors.indigo[900],
          borderRadius: const BorderRadius.all(
            Radius.circular(17.0),
          ),
        ),
        child: Column(
          children: <Widget>[
            const Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/2.png'),
                radius: 53.0,
              ),
            ),
            const Divider(
              height: 15.0,
              color: null,
            ),
            const Center(
              child: Text(
                'Work Experience',
                style: TextStyle(
                    fontSize: 23.0,
                    fontWeight: FontWeight.bold,
                    wordSpacing: 2,
                    color: Colors.white,
                    decoration: TextDecoration.underline,
                    decorationColor: Color.fromARGB(245, 245, 245, 245)),
              ),
            ),
            const Divider(
              color: null,
            ),
            Table(
              // Define table properties here  
              border: TableBorder.all(
                color: Colors.white,
                borderRadius: BorderRadius.circular(7.0),
                width: 4.0,
              ),

              children: [
                TableRow(
                  decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 222, 217, 217),
                  ),
                  children: [
                    TableCell(
                      child: Container(
                        padding: const EdgeInsets.all(14.0),
                        child: const Text(
                          'Company',
                          style: TextStyle(
                            fontSize: 23.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    TableCell(
                      child: Container(
                        padding: const EdgeInsets.all(14.0),
                        child: const Text(
                          'Role',
                          style: TextStyle(
                            fontSize: 23.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                TableRow(
                  children: [
                    TableCell(
                      child: Container(
                        padding: const EdgeInsets.all(14.0),
                        child: const Text(
                          'Saboja ',
                          style: TextStyle(
                            fontSize: 23.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    TableCell(
                      child: Container(
                        padding: const EdgeInsets.all(14.0),
                        child: const Text(
                          'Software Engineer',
                          style: TextStyle(
                            fontSize: 23.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                TableRow(
                  children: [
                    TableCell(
                      child: Container(
                        padding: const EdgeInsets.all(14.0),
                        child: const Text(
                          'Talco Contactors',
                          style: TextStyle(
                            fontSize: 23.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    TableCell(
                      child: Container(
                        padding: const EdgeInsets.all(14.0),
                        child: const Text(
                          'Software Engineer',
                          style: TextStyle(
                            fontSize: 23.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
