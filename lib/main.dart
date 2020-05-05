import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              //crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                //picture
                Container(
                  child: CircleAvatar(
                    radius: 60,
                    backgroundImage: AssetImage(
                      'images/tim.jpg',
                    ),
                  ),
                ),
                //name
                Container(
                  child: Text(
                    'Tim Dygert',
                    // textAlign: TextAlign.start,
                    style: GoogleFonts.pacifico(
                      fontSize: 40,
                      color: Colors.white,
                    ),
                  ),
                ),
                //title
                Container(
                  child: Text(
                    'F L U T T E R   D E V E L O P E R',
                    style: GoogleFonts.oswald(
                      fontSize: 22,
                      color: Colors.cyanAccent,
                    ),
                  ),
                ),
                Container(
                  height: 20,
                ),
                //phone number
                Container(
                  height: 50,
                  width: double.infinity,
                  color: Colors.white,
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.call),
                      Container(
                        child: Expanded(
                          child: Text(
                            '+1 317-270-7561',
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 20),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 20,
                ),
                //email
                Container(
                  height: 50,
                  width: double.infinity,
                  color: Colors.white,
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
                  child: Row(children: <Widget>[
                    Icon(Icons.email),
                    Container(
                      child: Expanded(
                        child: Text(
                          'tdygert@gmail.com',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                    ),
                  ]),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

/*Text(
'Hello, $_name! How are you?',
textAlign: TextAlign.center,
overflow: TextOverflow.ellipsis,
style: TextStyle(fontWeight: FontWeight.bold),
)

 */
//testgit
