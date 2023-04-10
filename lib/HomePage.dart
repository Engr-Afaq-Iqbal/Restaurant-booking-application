import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Restaurant Booking Application',
          style: TextStyle(
              color: Colors.black, fontWeight: FontWeight.bold, fontSize: 24),
        ),
        actions: [
          Container(
            decoration: BoxDecoration(
              color: Colors.grey.withOpacity(0.3),
              borderRadius: BorderRadius.circular(10),
            ),
            padding: EdgeInsets.symmetric(horizontal: 5, vertical: 0),
            child: PopupMenuButton(
              position: PopupMenuPosition.under,
              icon: const Icon(
                Icons.person,
                color: Colors.brown,
              ),
              itemBuilder: (BuildContext buildcontext) {
                return [
                  PopupMenuItem(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ClipOval(
                            child: Image.asset(
                              'images/profile.jpeg',
                              height: 100,
                              width: 100,
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('Username'),
                            ],
                          ),
                        ],
                      )),
                  PopupMenuItem(
                      padding: const EdgeInsets.symmetric(horizontal: 30),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Icon(
                            Icons.settings,
                            color: Colors.black,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 5.0),
                            child: Text('Settings'),
                          )
                        ],
                      )),
                  PopupMenuItem(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Icon(
                            Icons.person_outlined,
                            color: Colors.black,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 5.0),
                            child: Text('Profile'),
                          )
                        ],
                      )),
                  PopupMenuItem(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Icon(
                            Icons.logout,
                            color: Colors.black,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 5.0),
                            child: Text('Logout'),
                          )
                        ],
                      ))
                ];
              },
            ),
          ),
          SizedBox(
            width: 20,
          ),
        ],
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
      body: Container(
          child: Row(
        children: [
          Container(
            width: MediaQuery.of(context).size.width * 0.18,
            color: Colors.brown,
            child: Column(
              children: [
                const SizedBox(
                  height: 40,
                ),
                const Text(
                  'Menu',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                const Divider(),
                Row(
                  children: const [
                    Icon(
                      Icons.person_outlined,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'User Management',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
                const Divider(),
                Row(
                  children: const [
                    Icon(
                      Icons.contacts,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'Contact',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
                const Divider(),
                Row(
                  children: const [
                    Icon(
                      Icons.production_quantity_limits,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'Products',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
                const Divider(),
                Row(
                  children: const [
                    Icon(
                      Icons.money,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'Sales',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
                const Divider(),
                Row(
                  children: const [
                    Icon(
                      Icons.monetization_on,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'Expenses',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
                const Divider(),
                Row(
                  children: const [
                    Icon(
                      Icons.file_present_outlined,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'Reports',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
                const Divider(),
                Row(
                  children: const [
                    Icon(
                      Icons.kitchen,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'Kitchen',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
                const Divider(),
                Row(
                  children: const [
                    Icon(
                      Icons.notifications,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'Notifications',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
                const Divider(),
                Row(
                  children: const [
                    Icon(
                      Icons.settings,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'Settings',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
                const Divider(),
                Row(
                  children: const [
                    Icon(
                      Icons.logout_outlined,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'Logout',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                )
              ],
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width * 0.82,
            // color: Colors.blue,
            child: Opacity(
              opacity: 0.8,
              child: Image.asset(
                'images/bg.jpg',
                fit: BoxFit.fill,
              ),
            ),
          )
        ],
      )),
    );
  }
}
