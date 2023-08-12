import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center, //Para centrarlo
          children: [
            CircleAvatar(
              // backgroundColor: Colors.white,
              backgroundImage: AssetImage("assets/images/mi-foto.jpeg"),
                //               // child: Image.asset(assets/images/mi-foto.jpeg),
              radius: 50.6 //Para cambiar el tamaño,
            ),
            Card(
              elevation: 0,
              color: Colors.transparent,
              child: ListTile(
                title: Text("Carlos Soto De Dios",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontWeight: FontWeight.w900,
                    fontSize: 30,
                    color: Colors.white
                  ),
                ),
              ),
            ),
              Center(
                child: Container(
                  child: Text("Soy programador",
                    style: TextStyle(
                        fontFamily: 'Pacifico',
                        fontWeight: FontWeight.w100,
                        fontSize: 15,
                        color: Colors.black
                    ),
                  ),
                ),
              ),
            Divider(
              height: 30,
              color: Colors.black,
              thickness: 2,
              indent: 80,
              endIndent: 80,
            ),
            Card(
              margin: const EdgeInsets.fromLTRB(20, 0, 20, 10),
              child: ListTile(
                title: Text('+1 829 470 7316'),
                leading: Icon(Icons.phone, color: Colors.black),
              ),
            ),
            Card(
              margin: const EdgeInsets.fromLTRB(20, 0, 20, 0),
              child: ListTile(
                title: Text('carlosdedios0621@gmail.com'),
                leading: Icon(Icons.email, color: Colors.black),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
