import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CALENDAR 2023',
      home: Scaffold(
        appBar: AppBar(
          title: Row(
            children: const [
              Icon(
                Icons.arrow_back_sharp,
                color: Colors.white,
              ),
              SizedBox(width: 30),
              Text('CALENDAR 2023'),
            ],
          ),
        ),

          body: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              padding: const EdgeInsets.all(32),
              child: Row(
                children: [
                  Expanded(
                      child: Container(
                        alignment: Alignment.topLeft,
                        padding: const EdgeInsets.all(32),
                        child: OutlinedButton(
                          style: OutlinedButton.styleFrom(
                            minimumSize: const Size(200,80),
                            textStyle: const TextStyle(fontSize: 28),
                            primary: Colors.blue,

                          ),
                          child: const Text('January'),
                          onPressed: (){},
                        ),
                      )
                  )
                  Expanded(
                      child: Container(
                        alignment: Alignment.center,
                        padding: const EdgeInsets.all(32),
                        child: OutlinedButton(
                          style: OutlinedButton.styleFrom(
                            minimumSize: const Size(200,80),
                            textStyle: const TextStyle(fontSize: 28),
                            primary: Colors.blue,

                          ),
                          child: const Text('February'),
                          onPressed: (){},
                        ),
                      )
                  )
                ],
              ),
              /*child: OutlinedButton(
                style: OutlinedButton.styleFrom(
                  minimumSize: const Size(200,80),
                  textStyle: const TextStyle(fontSize: 28),
                  primary: Colors.blue,

                ),
                child: const Text('January'),
                onPressed: (){},
            ),
*/
            ),
          ),

      ),

    );
  }

}
/*padding: EdgeInsets.all(8.0),
height: 100,
child: Row(
children: [
Expanded(
child: Container(
height: 100,
child: ElevatedButton(
onPressed: () {},
child: Text("Button1"),
),
)),
Container(
padding: EdgeInsets.only(left: 8.0),
height: 100,
child:
ElevatedButton(onPressed: () {}, child: Text("Button2")))
],
),*/