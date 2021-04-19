import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: Text("KailaBa YT"),
            accountEmail: Text("kailaba@gmail.com"),
            currentAccountPicture: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://scontent.fktm3-1.fna.fbcdn.net/v/t1.6435-9/163203727_1331986227201309_585934930389248357_n.jpg?_nc_cat=108&ccb=1-3&_nc_sid=09cbfe&_nc_ohc=aHcy95Lu6mQAX-2RzXZ&_nc_ht=scontent.fktm3-1.fna&oh=372b1f106cece077675529a11e21ec03&oe=60A1006B"),
            ),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text("Account"),
            subtitle: Text("Personal"),
            trailing: Icon(Icons.edit),
          ),
          ListTile(
            leading: Icon(Icons.email),
            title: Text("Email"),
            subtitle: Text("kailaba@gmail.com"),
            trailing: Icon(Icons.send),
          )
        ],
      ),
    );
  }
}
