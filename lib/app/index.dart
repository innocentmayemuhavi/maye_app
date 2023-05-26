import 'package:flutter/material.dart';
import 'package:maye_app/widgets/work_experience/index.dart';
import 'package:maye_app/widgets/personal_information/index.dart';
import 'package:maye_app/widgets/education_background/index.dart';
import 'package:maye_app/widgets/table/table.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.indigo[900],
        elevation: 0.0,
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
        children: const <Widget>[
          PersonalDetails(),
          Divider(
            height: 5.0,
            color: null,
          ),
          EducationBackground(),
          Divider(
            height: 5.0,
            color: null,
          ),
          WorkExperience(),
          Divider(
            height: 5.0,
            color: null,
          ),
          StyledTable(),
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
