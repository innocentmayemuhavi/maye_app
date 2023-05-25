import 'package:flutter/material.dart';
// Personal information widget
class PersonalDetails extends StatelessWidget {
  const PersonalDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
          padding: const EdgeInsets.fromLTRB(16.0, 30.0, 10.0, 30.0),
          margin: const EdgeInsets.fromLTRB(7.0, 3.0, 7.0, 30.0),
          decoration: BoxDecoration(
            border: Border.all(),
            color: Colors.indigo[900],
            borderRadius: const BorderRadius.all(
              Radius.circular(17.0),
            ),
          ),
          height: 430,
          child: const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/IMG-20230505-WA0006.jpg'),
                  radius: 55.0,
                ),
              ),
              Divider(
                height: 15.0,
                color: null,
              ),
              Center(
                child: Text(
                  'Personal Details',
                  style: TextStyle(
                      fontSize: 23.0,
                      fontWeight: FontWeight.bold,
                      wordSpacing: 2,
                      color: Colors.white,
                      decoration: TextDecoration.underline,
                      decorationColor: Color.fromARGB(245, 245, 245, 245)),
                ),
              ),
              Divider(
                color: null,
              ),
              Row(
                children: [
                  Text(
                    'Name: ',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'Maye Innocent',
                    style: TextStyle(
                      fontSize: 19.0,
                      fontWeight: FontWeight.w500,
                      color: Colors.white70,
                    ),
                  ),
                ],
              ),
              Divider(
                height: 10.0,
                color: null,
              ),
              Row(
                children: [
                  Text(
                    'Date Of Birth: ',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    '10th July 2003',
                    style: TextStyle(
                      fontSize: 19.0,
                      fontWeight: FontWeight.w500,
                      color: Colors.white70,
                    ),
                  ),
                ],
              ),
              Divider(
                height: 10.0,
                color: null,
              ),
              Row(
                children: [
                  Text(
                    'Tel: ',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    '0796331359',
                    style: TextStyle(
                      fontSize: 19.0,
                      fontWeight: FontWeight.w500,
                      color: Colors.white70,
                    ),
                  ),
                ],
              ),
              Divider(
                height: 10.0,
                color: null,
              ),
              Row(
                children: [
                  Text(
                    'Email: ',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'innocentmuhavimaye@gmail.com',
                    style: TextStyle(
                      fontSize: 19.0,
                      fontWeight: FontWeight.w500,
                      color: Colors.white70,
                    ),
                  ),
                ],
              ),
              Divider(
                height: 10.0,
                color: null,
              ),
              Row(
                children: [
                  Text(
                    'Religion: ',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'Christian',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.w500,
                      color: Colors.white70,
                    ),
                  ),
                ],
              ),
              Divider(
                height: 10.0,
                color: null,
              ),
              Row(
                children: [
                  Text(
                    'Maritual Status: ',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'Single',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.w500,
                      color: Colors.white70,
                    ),
                  ),
                ],
              ),
            ],
          )),
    );
  }
}

