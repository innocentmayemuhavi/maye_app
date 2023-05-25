
import 'package:flutter/material.dart';


class Work_Experience extends StatelessWidget {
  const Work_Experience({super.key});

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
              Padding(
                padding: const EdgeInsets.fromLTRB(7.0, 5.0, 7.0, 5.0),
                child: Table(
                  border: TableBorder.all(
                      color: Colors.black,
                      style: BorderStyle.solid,
                      width: 3.1),
                  columnWidths: const <int, TableColumnWidth>{
                    0: IntrinsicColumnWidth(),
                    1: FlexColumnWidth(),
                  },
                  defaultVerticalAlignment: TableCellVerticalAlignment.middle,
                  children: const <TableRow>[
                    TableRow(
                      children: <Widget>[
                        Center(
                          child: Text(
                            'Year',
                            style: TextStyle(
                              fontSize: 22.0,
                              fontWeight: FontWeight.bold,
                              wordSpacing: 2,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Center(
                          child: Text(
                            'Company',
                            style: TextStyle(
                              fontSize: 22.0,
                              fontWeight: FontWeight.bold,
                              wordSpacing: 2,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Center(
                          child: Text(
                            'Role',
                            style: TextStyle(
                              fontSize: 22.0,
                              fontWeight: FontWeight.bold,
                              wordSpacing: 2,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                    TableRow(
                      decoration: BoxDecoration(),
                      children: <Widget>[
                        Center(
                          child: Text(
                            '2023 -',
                            style: TextStyle(
                              fontSize: 19.0,
                              fontWeight: FontWeight.w400,
                              wordSpacing: 2,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Center(
                          child: Text(
                            'Saboja',
                            style: TextStyle(
                              fontSize: 19.0,
                              fontWeight: FontWeight.w400,
                              wordSpacing: 2,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Center(
                          child: Text(
                            'Software Engineer',
                            style: TextStyle(
                              fontSize: 19.0,
                              fontWeight: FontWeight.w400,
                              wordSpacing: 2,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                    TableRow(
                      decoration: BoxDecoration(),
                      children: <Widget>[
                        Center(
                          child: Text(
                            '2023-',
                            style: TextStyle(
                              fontSize: 19.0,
                              fontWeight: FontWeight.w400,
                              wordSpacing: 2,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Center(
                          child: Text(
                            " Talco Contractors",
                            style: TextStyle(
                              fontSize: 19.0,
                              fontWeight: FontWeight.w400,
                              wordSpacing: 2,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Center(
                          child: Text(
                            'Software Engineer',
                            style: TextStyle(
                              fontSize: 19.0,
                              fontWeight: FontWeight.w400,
                              wordSpacing: 2,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              )
            ],
          )),
    );
  }
}
