// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo[900],
        leading: const IconButton(
          onPressed: null,
          icon: Icon(Icons.menu),
          tooltip: 'Navigation',
          color: Colors.white,
          iconSize: 30.0,
        ),
        title: const Text(
          'Maye App',
          style: TextStyle(
            fontSize: 23.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        actions: const <Widget>[
          IconButton(
            onPressed: null,
            icon: Icon(Icons.settings),
            iconSize: 30.0,
            tooltip: 'Settings',
            color: Colors.white,
          ),
          IconButton(
            onPressed: null,
            icon: Icon(Icons.person_2_rounded),
            iconSize: 30.0,
            tooltip: 'Account',
            color: Colors.white,
          ),
        ],
      ),
      body: ListView(
        children: <Widget>[
          Expanded(
              child: Container(
            padding: const EdgeInsets.fromLTRB(17.0, 30.0, 17.0, 30.0),
            margin: const EdgeInsets.all(25.0),
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.indigo[900],
              borderRadius: const BorderRadius.all(
                Radius.circular(17.0),
              ),
            ),
            height: 230,
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  'Maye Contact Card.',
                  style: TextStyle(
                    fontSize: 23.0,
                    fontWeight: FontWeight.bold,
                    wordSpacing: 2,
                    color: Colors.white,
                  ),
                ),
                Divider(
                  thickness: 2.0,
                  color: Colors.white,
                ),
                Text(
                  'Name:Maye Innocent',
                  style: TextStyle(
                    fontSize: 17.0,
                    fontWeight: FontWeight.w400,
                    color: Colors.white,
                  ),
                ),
                Text(
                  'Id:40185261',
                  style: TextStyle(
                    fontSize: 17.0,
                    fontWeight: FontWeight.w400,
                    color: Colors.white,
                  ),
                ),
                Text(
                  'Age:20',
                  style: TextStyle(
                    fontSize: 17.0,
                    fontWeight: FontWeight.w400,
                    color: Colors.white,
                  ),
                ),
                Text(
                  'Tell:0796331359',
                  style: TextStyle(
                    fontSize: 17.0,
                    fontWeight: FontWeight.w400,
                    color: Colors.white,
                  ),
                ),
                Text(
                  'Email:innocentmuhavimaye@gmail.com',
                  style: TextStyle(
                    fontSize: 17.0,
                    fontWeight: FontWeight.w400,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          )),
          Expanded(
              child: Container(
            padding: const EdgeInsets.fromLTRB(17.0, 30.0, 17.0, 30.0),
            margin: const EdgeInsets.all(25.0),
            decoration: BoxDecoration(
              border: Border.all(),
              borderRadius: const BorderRadius.all(
                Radius.circular(17.0),
              ),
            ),
            height: 230,
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  'Maye Contact Card.',
                  style: TextStyle(
                    fontSize: 23.0,
                    fontWeight: FontWeight.bold,
                    wordSpacing: 2,
                  ),
                ),
                Divider(
                  thickness: 2.0,
                ),
                Text(
                  'Name:Maye Innocent',
                  style: TextStyle(
                    fontSize: 17.0,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                Text(
                  'Id:40185261',
                  style: TextStyle(
                    fontSize: 17.0,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                Text(
                  'Age:20',
                  style: TextStyle(
                    fontSize: 17.0,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                Text(
                  'Tell:0796331359',
                  style: TextStyle(
                    fontSize: 17.0,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                Text(
                  'Email:innocentmuhavimaye@gmail.com',
                  style: TextStyle(
                    fontSize: 17.0,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ],
            ),
          )),
          Expanded(
              child: Container(
            padding: const EdgeInsets.fromLTRB(17.0, 30.0, 17.0, 30.0),
            margin: const EdgeInsets.all(25.0),
            decoration: BoxDecoration(
              border: Border.all(),
              borderRadius: const BorderRadius.all(
                Radius.circular(17.0),
              ),
            ),
            height: 230,
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  'Maye Contact Card',
                  style: TextStyle(
                    fontSize: 23.0,
                    fontWeight: FontWeight.bold,
                    wordSpacing: 2,
                  ),
                ),
                Divider(
                  thickness: 2.0,
                ),
                Text(
                  'Name:Maye Innocent',
                  style: TextStyle(
                    fontSize: 17.0,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                Text(
                  'Id:40185261',
                  style: TextStyle(
                    fontSize: 17.0,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                Text(
                  'Age:20',
                  style: TextStyle(
                    fontSize: 17.0,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                Text(
                  'Tell:0796331359',
                  style: TextStyle(
                    fontSize: 17.0,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                Text(
                  'Email:innocentmuhavimaye@gmail.com',
                  style: TextStyle(
                    fontSize: 17.0,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ],
            ),
          )),
          Expanded(
              child: Container(
            padding: const EdgeInsets.fromLTRB(17.0, 30.0, 17.0, 30.0),
            margin: const EdgeInsets.all(25.0),
            decoration: BoxDecoration(
              border: Border.all(),
              borderRadius: const BorderRadius.all(
                Radius.circular(17.0),
              ),
            ),
            height: 230,
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  'Maye Contact Card',
                  style: TextStyle(
                    fontSize: 23.0,
                    fontWeight: FontWeight.bold,
                    wordSpacing: 2,
                  ),
                ),
                Divider(
                  thickness: 2.0,
                ),
                Text(
                  'Name:Maye Innocent',
                  style: TextStyle(
                    fontSize: 17.0,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                Text(
                  'Id:40185261',
                  style: TextStyle(
                    fontSize: 17.0,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                Text(
                  'Age:20',
                  style: TextStyle(
                    fontSize: 17.0,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                Text(
                  'Tell:0796331359',
                  style: TextStyle(
                    fontSize: 17.0,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                Text(
                  'Email:innocentmuhavimaye@gmail.com',
                  style: TextStyle(
                    fontSize: 17.0,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ],
            ),
          ))
        ],
      ),
      floatingActionButton: const FloatingActionButton(
        onPressed: null,
        backgroundColor: Colors.indigo,
        child: Text(
          'Help',
          style: TextStyle(
            color: Colors.white,
            fontSize: 18.0,
            fontFamily: AutofillHints.birthday,
            fontWeight: FontWeight.w900,
          ),
        ),
      ),
    );
  }
}
