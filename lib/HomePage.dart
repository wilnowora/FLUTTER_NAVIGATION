import 'package:flutter/material.dart';


class HomePage extends StatefulWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("ZODIAC"),
      ),
      body: ListView(
        children: [
          Card(
            child: ListTile(
              title: Text("Aquarius"),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Pisces"),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Aries"),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Taurus"),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Gemini"),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Cancer"),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Leo"),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Virgo"),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Libra"),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Scorpio"),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Sagitarius"),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Capricorn"),
            ),
          ),
        ],
      ),
    );
  }
}