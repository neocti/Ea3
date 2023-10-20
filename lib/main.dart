import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage('image/08.jpg'),
                  radius:100.0,
                ),
                Text(
                    'Daphne Fernandez',
                    style: TextStyle(
                      fontFamily: 'rob',
                      color: Colors.black,
                      fontSize: 30.0,

                    )
                ),
                Text(
                    'Computer Engineer',
                    style: TextStyle(
                      fontFamily: 'rob2',
                      color: Colors.black,
                      fontSize: 20.0,

                    )
                ),
                SizedBox(
                  width: 300.0,
                  child: Divider(
                    thickness: 2.0 ,
                    color:Colors.black26,

                  ),
                ),
                Card(
                  color: Colors.grey,
                  margin: EdgeInsets.symmetric(vertical:10.0, horizontal: 25.0),

                  child: Padding(
                    padding: EdgeInsets.all(7.0),
                    child: ListTile(
                        leading: Icon(
                          Icons.mail,
                          color: Colors.red,


                        ),
                        title: Text(
                          'daphnefernandez000@gmail.com',
                          style: TextStyle(
                            fontFamily: 'rob2',
                            color: Colors.black,
                          )

                        )

                    ),
                  ),
                ),
                Card(
                  color: Colors.grey,
                  margin: EdgeInsets.symmetric(vertical:10.0, horizontal: 25.0),
                  child: Padding(
                    padding: EdgeInsets.all(7.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.call,
                        color: Colors.green,
                      ),
                      title: Text(
                        '+63 9453720294',
                        style: TextStyle(
                          fontFamily: 'rob2',
                          color: Colors.black,
                        )
                      ),
                    ),
                  ),

                ),
                Card(
                  color: Colors.grey,
                  margin: EdgeInsets.symmetric(vertical:10.0, horizontal: 25.0),
                  child: Padding(
                    padding: EdgeInsets.all(7.0),
                    child: ListTile(
                        leading: Icon(
                          Icons.link,
                          color: Colors.white,
                        ),
                        title: Text(
                          'https://github.com/neocti',
                          style: TextStyle(
                            fontFamily: 'rob2',
                            color: Colors.black,
                          ),

                        )
                    ),
                  ),



                ),
              ],
            ),
          ),
        )
    );
  }
}

