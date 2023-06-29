import 'package:flutter/material.dart';

void main() => runApp(app());

class app extends StatelessWidget {
  const app({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // debugShowCheckedModeBanner: false,
      title: "Cloning Youtube Layout",
      home: homeApp(),
    );
  }
}

class homeApp extends StatelessWidget {
  const homeApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      appBar: AppBar(
        backgroundColor: Colors.black87,
        title: Image.asset(
          "images/youtube.png",
          width: 100,
        ),
        centerTitle: false,
        actions: [
          const Icon(
            Icons.connected_tv_sharp,
            color: Colors.white,
            size: 30,
          ),
          Container(width: 20),
          const Icon(
            Icons.notifications_on_outlined,
            color: Colors.white,
            size: 30,
          ),
          Container(width: 20),
          const Icon(
            Icons.search_sharp,
            color: Colors.white,
            size: 30,
          ),
          Container(width: 20),
          const CircleAvatar(
            backgroundImage: AssetImage('images/profile.jpg'),
            radius: 16,
          ),
          Container(width: 20),
        ],
      ),
      body: body(),
    );
  }
}

class body extends StatelessWidget {
  const body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        child: Column(
          children: [
            Container(
              height: 40,
              color: Colors.black87,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(width: 10),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.explore_outlined,
                            color: Colors.white,
                          ),
                          Container(width: 4),
                          Text(
                            'Explore',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                            ),
                            textScaleFactor: 1,
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3),
                        color: Colors.black45,
                      ),
                      height: 25,
                      width: 100,
                    ),
                    Container(width: 10),
                    Container(
                      alignment: Alignment.center,
                      padding: EdgeInsets.fromLTRB(9, 0, 9, 0),
                      child: Text(
                        'All',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                        ),
                        textScaleFactor: 1,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                      ),
                      height: 25,
                      // width: 38,
                    ),
                    Container(width: 10),
                    Container(
                      alignment: Alignment.center,
                      padding: EdgeInsets.fromLTRB(9, 0, 9, 0),
                      child: Text(
                        'New to you',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                        ),
                        textScaleFactor: 1,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.black26,
                      ),
                      height: 25,
                      // width: 38,
                    ),
                    Container(width: 10),
                    Container(
                      alignment: Alignment.center,
                      padding: EdgeInsets.fromLTRB(9, 0, 9, 0),
                      child: Text(
                        'Gaming',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                        ),
                        textScaleFactor: 1,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.black26,
                      ),
                      height: 25,
                      // width: 38,
                    ),
                    Container(width: 10),
                    Container(
                      alignment: Alignment.center,
                      padding: EdgeInsets.fromLTRB(9, 0, 9, 0),
                      child: Text(
                        'Music',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                        ),
                        textScaleFactor: 1,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.black26,
                      ),
                      height: 25,
                      // width: 38,
                    ),
                    Container(width: 10),
                    Container(
                      alignment: Alignment.center,
                      padding: EdgeInsets.fromLTRB(9, 0, 9, 0),
                      child: Text(
                        'Recently uploaded',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                        ),
                        textScaleFactor: 1,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.black26,
                      ),
                      height: 25,
                      // width: 38,
                    ),
                    Container(width: 10),
                    Container(
                      alignment: Alignment.center,
                      padding: EdgeInsets.fromLTRB(9, 0, 9, 0),
                      child: Text(
                        'Live',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                        ),
                        textScaleFactor: 1,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.black26,
                      ),
                      height: 25,
                      // width: 38,
                    ),
                    Container(width: 10),
                    Container(
                      alignment: Alignment.center,
                      padding: EdgeInsets.fromLTRB(9, 0, 9, 0),
                      child: Text(
                        'Mixed',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                        ),
                        textScaleFactor: 1,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.black26,
                      ),
                      height: 25,
                      // width: 38,
                    ),
                    Container(width: 10),
                    Container(
                      alignment: Alignment.center,
                      padding: EdgeInsets.fromLTRB(9, 0, 9, 0),
                      child: Text(
                        'Watched',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                        ),
                        textScaleFactor: 1,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.black26,
                      ),
                      height: 25,
                      // width: 38,
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: Column(
                children: [
                  Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      Container(
                        height: 200,
                        decoration: new BoxDecoration(
                          image: new DecorationImage(
                            image: new AssetImage(
                              'images/konten1.jpg',
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 10, 10),
                        color: Colors.black26,
                        height: 15,
                        width: 47,
                        child: Text(
                          "15:60",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                          ),
                        ),
                      )
                    ],
                  ),
                  Container(height: 5),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const CircleAvatar(
                        backgroundImage: AssetImage('images/profile.jpg'),
                      ),
                      Container(width: 10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          //judul
                          const Text(
                            "Tutorial CPP Dasar Mulai dari 0 - Part 1",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          // Container(height: 2),
                          Row(
                            children: const [
                              Text(
                                "AlulCode",
                                style: TextStyle(
                                  color: Colors.white70,
                                  fontWeight: FontWeight.w200,
                                  fontSize: 12,
                                  fontFamily: 'Source Sans Pro',
                                ),
                              ),
                              Text(
                                " · ",
                                style: TextStyle(
                                  color: Colors.white70,
                                  fontWeight: FontWeight.w200,
                                  fontSize: 12,
                                  fontFamily: 'Source Sans Pro',
                                ),
                              ),
                              Text(
                                "292K",
                                style: TextStyle(
                                  color: Colors.white70,
                                  fontWeight: FontWeight.w200,
                                  fontSize: 12,
                                  fontFamily: 'Source Sans Pro',
                                ),
                              ),
                              Text(
                                " · ",
                                style: TextStyle(
                                  color: Colors.white70,
                                  fontWeight: FontWeight.w200,
                                  fontSize: 12,
                                  fontFamily: 'Source Sans Pro',
                                ),
                              ),
                              Text(
                                "19 Hours Ago",
                                style: TextStyle(
                                  color: Colors.white70,
                                  fontWeight: FontWeight.w200,
                                  fontSize: 12,
                                  fontFamily: 'Source Sans Pro',
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: Column(
                children: [
                  Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      Container(
                        height: 200,
                        decoration: new BoxDecoration(
                          image: new DecorationImage(
                            image: new AssetImage(
                              'images/konten1.jpg',
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 10, 10),
                        color: Colors.black26,
                        height: 15,
                        width: 47,
                        child: Text(
                          "15:60",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                          ),
                        ),
                      )
                    ],
                  ),
                  Container(height: 5),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const CircleAvatar(
                        backgroundImage: AssetImage('images/profile.jpg'),
                      ),
                      Container(width: 10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          //judul
                          const Text(
                            "Tutorial CPP Dasar Mulai dari 0 - Part 1",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          // Container(height: 2),
                          Row(
                            children: const [
                              Text(
                                "AlulCode",
                                style: TextStyle(
                                  color: Colors.white70,
                                  fontWeight: FontWeight.w200,
                                  fontSize: 12,
                                  fontFamily: 'Source Sans Pro',
                                ),
                              ),
                              Text(
                                " · ",
                                style: TextStyle(
                                  color: Colors.white70,
                                  fontWeight: FontWeight.w200,
                                  fontSize: 12,
                                  fontFamily: 'Source Sans Pro',
                                ),
                              ),
                              Text(
                                "292K",
                                style: TextStyle(
                                  color: Colors.white70,
                                  fontWeight: FontWeight.w200,
                                  fontSize: 12,
                                  fontFamily: 'Source Sans Pro',
                                ),
                              ),
                              Text(
                                " · ",
                                style: TextStyle(
                                  color: Colors.white70,
                                  fontWeight: FontWeight.w200,
                                  fontSize: 12,
                                  fontFamily: 'Source Sans Pro',
                                ),
                              ),
                              Text(
                                "19 Hours Ago",
                                style: TextStyle(
                                  color: Colors.white70,
                                  fontWeight: FontWeight.w200,
                                  fontSize: 12,
                                  fontFamily: 'Source Sans Pro',
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: Column(
                children: [
                  Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      Container(
                        height: 200,
                        decoration: new BoxDecoration(
                          image: new DecorationImage(
                            image: new AssetImage(
                              'images/konten1.jpg',
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 10, 10),
                        color: Colors.black26,
                        height: 15,
                        width: 47,
                        child: Text(
                          "15:60",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                          ),
                        ),
                      )
                    ],
                  ),
                  Container(height: 5),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const CircleAvatar(
                        backgroundImage: AssetImage('images/profile.jpg'),
                      ),
                      Container(width: 10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          //judul
                          const Text(
                            "Tutorial CPP Dasar Mulai dari 0 - Part 1",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          // Container(height: 2),
                          Row(
                            children: const [
                              Text(
                                "AlulCode",
                                style: TextStyle(
                                  color: Colors.white70,
                                  fontWeight: FontWeight.w200,
                                  fontSize: 12,
                                  fontFamily: 'Source Sans Pro',
                                ),
                              ),
                              Text(
                                " · ",
                                style: TextStyle(
                                  color: Colors.white70,
                                  fontWeight: FontWeight.w200,
                                  fontSize: 12,
                                  fontFamily: 'Source Sans Pro',
                                ),
                              ),
                              Text(
                                "292K",
                                style: TextStyle(
                                  color: Colors.white70,
                                  fontWeight: FontWeight.w200,
                                  fontSize: 12,
                                  fontFamily: 'Source Sans Pro',
                                ),
                              ),
                              Text(
                                " · ",
                                style: TextStyle(
                                  color: Colors.white70,
                                  fontWeight: FontWeight.w200,
                                  fontSize: 12,
                                  fontFamily: 'Source Sans Pro',
                                ),
                              ),
                              Text(
                                "19 Hours Ago",
                                style: TextStyle(
                                  color: Colors.white70,
                                  fontWeight: FontWeight.w200,
                                  fontSize: 12,
                                  fontFamily: 'Source Sans Pro',
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: Column(
                children: [
                  Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      Container(
                        height: 200,
                        decoration: new BoxDecoration(
                          image: new DecorationImage(
                            image: new AssetImage(
                              'images/konten1.jpg',
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 10, 10),
                        color: Colors.black26,
                        height: 15,
                        width: 47,
                        child: Text(
                          "15:60",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                          ),
                        ),
                      )
                    ],
                  ),
                  Container(height: 5),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const CircleAvatar(
                        backgroundImage: AssetImage('images/profile.jpg'),
                      ),
                      Container(width: 10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          //judul
                          const Text(
                            "Tutorial CPP Dasar Mulai dari 0 - Part 1",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          // Container(height: 2),
                          Row(
                            children: const [
                              Text(
                                "AlulCode",
                                style: TextStyle(
                                  color: Colors.white70,
                                  fontWeight: FontWeight.w200,
                                  fontSize: 12,
                                  fontFamily: 'Source Sans Pro',
                                ),
                              ),
                              Text(
                                " · ",
                                style: TextStyle(
                                  color: Colors.white70,
                                  fontWeight: FontWeight.w200,
                                  fontSize: 12,
                                  fontFamily: 'Source Sans Pro',
                                ),
                              ),
                              Text(
                                "292K",
                                style: TextStyle(
                                  color: Colors.white70,
                                  fontWeight: FontWeight.w200,
                                  fontSize: 12,
                                  fontFamily: 'Source Sans Pro',
                                ),
                              ),
                              Text(
                                " · ",
                                style: TextStyle(
                                  color: Colors.white70,
                                  fontWeight: FontWeight.w200,
                                  fontSize: 12,
                                  fontFamily: 'Source Sans Pro',
                                ),
                              ),
                              Text(
                                "19 Hours Ago",
                                style: TextStyle(
                                  color: Colors.white70,
                                  fontWeight: FontWeight.w200,
                                  fontSize: 12,
                                  fontFamily: 'Source Sans Pro',
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: Column(
                children: [
                  Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      Container(
                        height: 200,
                        decoration: new BoxDecoration(
                          image: new DecorationImage(
                            image: const AssetImage(
                              'images/konten1.jpg',
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 10, 10),
                        color: Colors.black26,
                        height: 15,
                        width: 47,
                        child: Text(
                          "15:60",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                          ),
                        ),
                      )
                    ],
                  ),
                  Container(height: 5),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const CircleAvatar(
                        backgroundImage: AssetImage('images/profile.jpg'),
                      ),
                      Container(width: 10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          //judul
                          const Text(
                            "Tutorial CPP Dasar Mulai dari 0 - Part 1",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          // Container(height: 2),
                          Row(
                            children: const [
                              Text(
                                "AlulCode",
                                style: TextStyle(
                                  color: Colors.white70,
                                  fontWeight: FontWeight.w200,
                                  fontSize: 12,
                                  fontFamily: 'Source Sans Pro',
                                ),
                              ),
                              Text(
                                " · ",
                                style: TextStyle(
                                  color: Colors.white70,
                                  fontWeight: FontWeight.w200,
                                  fontSize: 12,
                                  fontFamily: 'Source Sans Pro',
                                ),
                              ),
                              Text(
                                "292K",
                                style: TextStyle(
                                  color: Colors.white70,
                                  fontWeight: FontWeight.w200,
                                  fontSize: 12,
                                  fontFamily: 'Source Sans Pro',
                                ),
                              ),
                              Text(
                                " · ",
                                style: TextStyle(
                                  color: Colors.white70,
                                  fontWeight: FontWeight.w200,
                                  fontSize: 12,
                                  fontFamily: 'Source Sans Pro',
                                ),
                              ),
                              Text(
                                "19 Hours Ago",
                                style: TextStyle(
                                  color: Colors.white70,
                                  fontWeight: FontWeight.w200,
                                  fontSize: 12,
                                  fontFamily: 'Source Sans Pro',
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
