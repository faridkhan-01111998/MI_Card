import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context){
      return ( const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child:Column(
             mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/i.png'),
                ),
                Text(
                    'Farid Khan',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white
                  ),
                ),
              Text(
                'Competetive Programmer',
                 style: TextStyle(
                   fontFamily: 'Source Sans 3',
                   fontSize: 30,
                   fontWeight: FontWeight.bold,
                   color: Colors.white38,
                 ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,
                    horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+88 01646497530',
                    style: TextStyle(
                      fontFamily: 'Source Sans 3',
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.teal,
                    ),
                  ),
                )
              ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10,
                      horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.teal,
                    ),
                     title: Text(
                       'danailkhan1999@gmail.com',
                       style: TextStyle(
                         fontFamily: 'Source Sans 3',
                         fontSize: 20.0,
                         fontWeight: FontWeight.bold,
                         color: Colors.teal,
                       ),
                     ),
                  )
                ),
              ],
            ),
          ),
        ),
      ));
  }
}


