import 'package:flutter/material.dart';


class SettingsPage extends StatefulWidget {
  const SettingsPage({ Key? key }) : super(key: key);

  @override
  State<SettingsPage> createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Settings"),
      ),
      body: ListView(
        children: const <Widget>[
          ListTile(
            leading: Icon(Icons.person),
            title: Text('Account'),
          ),
          ListTile(
            leading: Icon(Icons.notification_add),
            title: Text('Notification'),
          ),
          ListTile(
            leading: Icon(Icons.lock),
            title: Text('Privacy'),
          ),
          ListTile(
            leading: Icon(Icons.security_rounded),
            title: Text('Security'),
          ),
          ListTile(
            leading: Icon(Icons.help),
            title: Text('Help'),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text('About'),
          ),
          ListTile(
            leading: Icon(
              Icons.logout,
            ),
            title: Text('Logout', 
            style: TextStyle(
              color: Colors.red, 
              fontWeight: FontWeight.bold
              ),
            ),
          ),
        ],
      ),
    );
  }
}