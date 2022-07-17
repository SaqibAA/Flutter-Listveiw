import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => HomeState();
}

class HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("List Veiw"),
        ),
        body: ListView.builder(
            itemCount: 10,
            itemBuilder: (context, index) {
              return Container(
                padding: EdgeInsets.only(left: 20, top: 6, bottom: 6),
                margin: EdgeInsets.only(top: 4, bottom: 2),
                width: double.infinity,
                color: Colors.grey.shade300,
                child: Text(
                  index.toString(),
                  style: TextStyle(fontSize: 16),
                ),
              );
            }));
  }
}
