import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/person.jpg'),
              ),
              const Text(
                'Yashl Ammar',
                style: TextStyle(
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  color: Colors.teal.shade100,
                  fontSize: 20,
                  fontFamily: 'SourceSansPro',
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),

              SizedBox(
                height: 10,
                width: 200,
                child: Divider(
                  thickness: 3,
                  color: Colors.teal.shade100,
                ),
              ),

              const Card(
                margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+92 123 456 789',
                    style: TextStyle(
                        color: Colors.teal,
                        fontWeight: FontWeight.w300,
                        fontFamily: 'SourceSansPro',
                        fontSize: 20),
                  ),
                  subtitle: Text(
                    'Pakistan',
                    style: TextStyle(
                      color: Colors.teal,
                      fontSize: 14,
                      fontFamily: 'SourceSansPro',
                    ),
                  ),
                ),
              ),
              const Card(
                margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'yashlammarr@gmail.com',
                    style: TextStyle(
                      color: Colors.teal,
                      fontSize: 17,
                      fontFamily: 'SourceSansPro',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
/*
Row(
children: [
Icon(
Icons.email,
color: Colors.teal,
),
SizedBox(
width: 40,
),
Text('yashlammarr@gmail.com',
style: TextStyle(
color: Colors.teal,
fontSize: 17,
fontFamily: 'SourceSansPro',
fontWeight: FontWeight.w400,
),
)
],
),*/

/*
Row(
children: const [

Icon(
Icons.phone,
color: Colors.teal,
),
SizedBox(
width: 40,
),
Text('+44 123 456 789',
style: TextStyle(
color: Colors.teal,
fontWeight: FontWeight.w300,
fontFamily: 'SourceSansPro',
fontSize: 20
),
)
],
),*/
