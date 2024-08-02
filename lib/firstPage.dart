import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Firstpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            backgroundColor: Colors.black,
            leading: Builder(
              builder: (BuildContext context) {
                return IconButton(
                  icon: const Icon(
                    Icons.menu,
                    color: Colors.red,
                  ),
                  onPressed: () {
                    Scaffold.of(context).openDrawer();
                  },
                  tooltip:
                      MaterialLocalizations.of(context).openAppDrawerTooltip,
                );
              },
            ),
            title: const Center(
              child: Text(
                " My First App",
                style: TextStyle(color: Colors.red),
              ),
            ),
            actions: const [
              Icon(
                Icons.settings_rounded,
                color: Colors.red,
              )
            ],
          ),
          body: const Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 130,
                backgroundImage: AssetImage("images/lo.png"),
              ),
              Text(
                "Sayed Abdul-Aziz",
                style: TextStyle(fontSize: 30, color: Colors.yellow),
              ),
              Text(
                "Flutter Developer",
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.facebook, color: Colors.white),
                  SizedBox(
                    width: 100,
                  ),
                  Text("@sayedabdilaziz",
                      style: TextStyle(color: Colors.white, fontSize: 17)),
                  SizedBox(
                    width: 100,
                  ),
                  Icon(
                    Icons.arrow_forward_ios_sharp,
                    color: Colors.white,
                  )
                ],
              ),
              SizedBox(
                height: 18,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.camera_alt_rounded, color: Colors.white),
                  SizedBox(
                    width: 100,
                  ),
                  Text(
                    "@sayedabdilaziz",
                    style: TextStyle(color: Colors.white, fontSize: 17),
                  ),
                  SizedBox(
                    width: 100,
                  ),
                  Icon(
                    Icons.arrow_forward_ios_sharp,
                    color: Colors.white,
                  )
                ],
              ),
              SizedBox(
                height: 18,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.snapchat, color: Colors.white),
                  SizedBox(
                    width: 100,
                  ),
                  Text("@sayedabdilaziz",
                      style: TextStyle(color: Colors.white, fontSize: 17)),
                  SizedBox(
                    width: 100,
                  ),
                  Icon(
                    Icons.arrow_forward_ios_sharp,
                    color: Colors.white,
                  )
                ],
              ),
              SizedBox(
                height: 18,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.telegram, color: Colors.white),
                  SizedBox(
                    width: 100,
                  ),
                  Text("@sayedabdilaziz",
                      style: TextStyle(color: Colors.white, fontSize: 17)),
                  SizedBox(
                    width: 100,
                  ),
                  Icon(
                    Icons.arrow_forward_ios_sharp,
                    color: Colors.white,
                  )
                ],
              ),
            ],
          ),
        ));
  }
}
