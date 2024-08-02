import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            backgroundColor: Color.fromARGB(255, 234, 226, 226),
            body: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                ListTile(
                  tileColor: Colors.white,
                  title: Center(
                    child: Text(
                      "Profile",
                      style: TextStyle(fontSize: 25, color: Colors.black),
                    ),
                  ),
                  trailing: Icon(
                    Icons.logout_outlined,
                    color: Colors.black,
                  ),
                  subtitle: Row(
                    children: [
                      CircleAvatar(
                        radius: 40,
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Column(
                        children: [
                          Text(
                            "Sayed AbdulAziz",
                            style: TextStyle(fontSize: 25),
                          ),
                          Text("sayed@gmail.com")
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 8,
                ),
                ListTile(
                  tileColor: Colors.white,
                  title: Text(
                    "My Orders",
                    style: TextStyle(fontSize: 25, color: Colors.black),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios_sharp,
                    color: Colors.black,
                  ),
                ),
                SizedBox(
                  height: 8,
                ),
                ListTile(
                  tileColor: Colors.white,
                  title: Text(
                    "Edit Profile",
                    style: TextStyle(fontSize: 25, color: Colors.black),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios_sharp,
                    color: Colors.black,
                  ),
                ),
                SizedBox(
                  height: 8,
                ),
                ListTile(
                  tileColor: Colors.white,
                  title: Text(
                    "Reset Password",
                    style: TextStyle(fontSize: 25, color: Colors.black),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios_sharp,
                    color: Colors.black,
                  ),
                ),
                SizedBox(
                  height: 8,
                ),
                ListTile(
                  tileColor: Colors.white,
                  title: Text(
                    "FAQ",
                    style: TextStyle(fontSize: 25, color: Colors.black),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios_sharp,
                    color: Colors.black,
                  ),
                ),
                SizedBox(
                  height: 8,
                ),
                ListTile(
                  tileColor: Colors.white,
                  title: Text(
                    "Contact Us",
                    style: TextStyle(fontSize: 25, color: Colors.black),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios_sharp,
                    color: Colors.black,
                  ),
                ),
                SizedBox(
                  height: 8,
                ),
                ListTile(
                  tileColor: Colors.white,
                  title: Text(
                    "Privacy & Terms",
                    style: TextStyle(fontSize: 25, color: Colors.black),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios_sharp,
                    color: Colors.black,
                  ),
                ),
                SizedBox(
                  height: 8,
                ),
              ],
            )));
  }
}
