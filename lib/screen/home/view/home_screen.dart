import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: Text(
          "Setting UI",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Color(0xffF54500),
      ),
      backgroundColor: Colors.grey.shade200,
      child: Padding(
        padding: const EdgeInsets.only(bottom: 15,top: 15),
        child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(5),
                child: Text(
                  "Common",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              CupertinoListTile(
                backgroundColor: Colors.white,
                leading: Icon(
                  CupertinoIcons.globe,
                  color: CupertinoColors.systemGrey,
                ),
                title: Text("Launguage",style: TextStyle(color: CupertinoColors.black,fontSize: 15),),
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      "English",
                      style: TextStyle(fontSize: 10,color: CupertinoColors.systemGrey),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Icon(
                      CupertinoIcons.forward,
                      color: CupertinoColors.systemGrey,
                      size: 13,
                    ),
                  ],
                ),
              ),
              CupertinoListTile(
                backgroundColor: Colors.white,
                leading: Icon(
                  CupertinoIcons.cloud,
                  color: CupertinoColors.systemGrey,
                ),
                title: Text("Environment",style: TextStyle(color: CupertinoColors.black,fontSize: 15),),
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      "Production",
                      style: TextStyle(fontSize: 10,color: CupertinoColors.systemGrey),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Icon(
                      CupertinoIcons.forward,
                      color: CupertinoColors.systemGrey,
                      size: 13,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Text(
                  "Account",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              CupertinoListTile(
                backgroundColor: Colors.white,
                leading: Icon(
                  CupertinoIcons.phone_fill,
                  color: CupertinoColors.systemGrey,
                ),
                title: Text("Phone Number",style: TextStyle(color: CupertinoColors.black,fontSize: 15),),
                trailing: Icon(
                  CupertinoIcons.forward,
                  color: CupertinoColors.systemGrey,
                  size: 13,
                ),
              ),
              CupertinoListTile(
                backgroundColor: Colors.white,
                leading: Icon(
                  CupertinoIcons.mail_solid,
                  color: CupertinoColors.systemGrey,
                ),
                title: Text("Email",style: TextStyle(color: CupertinoColors.black,fontSize: 15),),
                trailing: Icon(
                  CupertinoIcons.forward,
                  color: CupertinoColors.systemGrey,
                  size: 13,
                ),
              ),
              CupertinoListTile(
                backgroundColor: Colors.white,
                leading: Icon(
                  Icons.logout,
                  color: CupertinoColors.systemGrey,
                ),
                title: Text("Sign Out",style: TextStyle(color: CupertinoColors.black,fontSize: 15),),
                trailing: Icon(
                  CupertinoIcons.forward,
                  color: CupertinoColors.systemGrey,
                  size: 13,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Text(
                  "Security",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              CupertinoListTile(
                backgroundColor: Colors.white,
                leading: Icon(
                  Icons.phonelink_lock,
                  color: CupertinoColors.systemGrey,
                ),
                title: Text("Lock app in background",style: TextStyle(color: CupertinoColors.black,fontSize: 15),),
                trailing: CupertinoSwitch(
                  value: true,
                  onChanged: (value) {},
                  activeColor: Colors.deepOrangeAccent.shade400,
                ),
              ),
              CupertinoListTile(
                backgroundColor: Colors.white,
                leading: Icon(
                  Icons.fingerprint,
                  color: CupertinoColors.systemGrey,
                ),
                title: Text("Use fingerprint",style: TextStyle(color: CupertinoColors.black,fontSize: 15),),
                trailing: CupertinoSwitch(
                  value: false,
                  onChanged: (value) {},
                  activeColor: Colors.deepOrangeAccent.shade400,
                ),
              ),
              CupertinoListTile(
                backgroundColor: Colors.white,

                leading: Icon(
                  CupertinoIcons.lock_fill,
                  color: CupertinoColors.systemGrey,
                ),
                title: Text("Change password",style: TextStyle(color: CupertinoColors.black,fontSize: 15),),
                trailing: CupertinoSwitch(
                  value: true,
                  onChanged: (value) {},
                  activeColor: Colors.deepOrangeAccent.shade400,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Text(
                  "Misc",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              CupertinoListTile(
                backgroundColor: Colors.white,
                leading: Icon(
                  CupertinoIcons.doc_plaintext,
                  color: CupertinoColors.systemGrey,
                ),
                title: Text("Terms of Service",style: TextStyle(color: CupertinoColors.black,fontSize: 15),),
                trailing: Icon(
                  CupertinoIcons.forward,
                  color: CupertinoColors.systemGrey,
                  size: 13,
                ),
              ),
              CupertinoListTile(
                backgroundColor: Colors.white,
                leading: Icon(
                  CupertinoIcons.square_fill_on_square_fill,
                  color: CupertinoColors.systemGrey,
                ),
                title: Text("Open Source Licences",style: TextStyle(color: CupertinoColors.black,fontSize: 15),),
                trailing: Icon(
                  CupertinoIcons.forward,
                  color: CupertinoColors.systemGrey,
                  size: 13,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
