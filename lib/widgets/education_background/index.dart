import 'package:flutter/material.dart';
//education background widget

// ignore: camel_case_types
class Education_Background extends StatelessWidget {
  const Education_Background({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
          height: 400.0,
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
                  backgroundImage: AssetImage('assets/23.jpg'),
                  radius: 53.0,
                ),
              ),
              const Divider(
                height: 15.0,
                color: null,
              ),
              const Center(
                child: Text(
                  'Education Background',
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
                            'institution',
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
                            'Certificate',
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
                            '2021 -',
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
                            'Mount Kenya University',
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
                            'BSCIT',
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
                            '2017 -2020',
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
                            " D.r Maurice Dang'ana sec. sch",
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
                            'KCSE  B plain',
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
                            '2007 -2016',
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
                            " Kamenon Pri. sch.",
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
                            'KCPE                       291 MARKS',
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
