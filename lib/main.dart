import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ProfileScreen(),
    );
  }
}

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ExpansionTile(
              title: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 20),
                        child: Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.white,
                            image: DecorationImage(
                              image: NetworkImage(
                                "https://image.shutterstock.com/image-vector/3d-vector-robot-chatbot-ai-260nw-2294117979.jpg",
                              ),
                            ),
                          ),
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Emma Phillips',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 4),
                          Text(
                            "California, USA",
                            style: TextStyle(
                              color: Colors.black38,
                              fontSize: 12,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 8),
                  Row(
                    children: [
                      Container(
                        child: Text(
                          '120k followers',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                            color: Colors.black38,
                            fontSize: 12,
                          ),
                        ),
                      ),
                      SizedBox(width: 10),
                      Container(
                        child: Text(
                          '23k following',
                          style: TextStyle(
                            color: Colors.black38,
                            fontSize: 12,
                          ),
                        ),
                      ),
                      Expanded(
                        child: Align(
                          alignment: Alignment.topRight,
                          child: Container(
                            width: 120,
                            height: 30,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.blue),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.edit, size: 18, color: Colors.blue),
                                SizedBox(width: 4),
                                Text(
                                  'Edit Profile',
                                  style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 12,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              children: [
                SizedBox(height: 16),
                ExpansionTile(
                  title: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Container(
                            child: Icon(Icons.person,
                                size: 18, color: Colors.white),
                          ),
                          SizedBox(width: 10),
                          Text(
                            'About me',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Spacer(),
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(5),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  children: [
                    Text(
                      "Lorem ipsum dolor sit amte va hokazo. Shu kod juda chiroyli ammo tartib siz yozilgan",
                      style: GoogleFonts.aclonica(),
                    ),
                  ],
                ),
                SizedBox(height: 16),
                ExpansionTile(
                  title: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Container(
                            child:
                                Icon(Icons.work, size: 18, color: Colors.white),
                          ),
                          SizedBox(width: 10),
                          Text(
                            'Work experience',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Spacer(),
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(5),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  children: [
                    Text(
                      "Manager",
                      textAlign: TextAlign.right,
                      style: GoogleFonts.acme(fontSize: 20),
                    ),
                    Text(
                      "I have not work experience but i know more things.",
                      style: GoogleFonts.aBeeZee(),
                    ),
                  ],
                ),
                SizedBox(height: 16),
                ExpansionTile(
                  title: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Container(
                            child: Icon(Icons.school,
                                size: 18, color: Colors.white),
                          ),
                          SizedBox(width: 10),
                          Text(
                            'Education',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Spacer(),
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(5),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  children: [
                    Text(
                      "I am studying at the institute",
                      style: GoogleFonts.aclonica(),
                    ),
                  ],
                ),
                SizedBox(height: 16),
                ExpansionTile(
                  title: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Container(
                            child: Icon(Icons.precision_manufacturing_outlined,
                                size: 18, color: Colors.white),
                          ),
                          SizedBox(width: 10),
                          Text(
                            'Skills',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Spacer(),
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(5),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  children: [
                    Text(
                      "I have more skills. Such as coding and other",
                      style: GoogleFonts.aboreto(),
                    ),
                  ],
                ),
                SizedBox(height: 16),
                ExpansionTile(
                  title: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Container(
                            child: Icon(Icons.school,
                                size: 18, color: Colors.white),
                          ),
                          SizedBox(width: 10),
                          Text(
                            'Language',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Spacer(),
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(5),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  children: [
                    Text(
                      "english, russian, tajik, uzbek",
                      style: GoogleFonts.afacad(),
                    ),
                  ],
                ),
                SizedBox(height: 16),
                ExpansionTile(
                  title: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Container(
                            child: Icon(Icons.school,
                                size: 18, color: Colors.white),
                          ),
                          SizedBox(width: 10),
                          Text(
                            'Appreciation',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Spacer(),
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(5),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  children: [
                    Text(
                      "I have more appreciation but I cannot tell you.",
                      style: GoogleFonts.afacad(),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
              color: Colors.greenAccent,
            ),
            label: 'Profile',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.share, color: Colors.greenAccent),
            label: 'Settings',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.add,
              color: Colors.greenAccent,
              size: 50,
            ),
            label: 'Share',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.message, color: Colors.greenAccent),
            label: 'Notifications',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite, color: Colors.greenAccent),
            label: 'Search',
          ),
        ],
      ),
    );
  }
}
