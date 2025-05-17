import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Prpje Ödevi',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 217, 222, 235),
        ),
      ),
      home: const MyHomePage(title: 'Storitel Dünyası'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 252, 248, 248),
        title: Text(widget.title),
      ),
      body: SingleChildScrollView(
        // Kaydırılabilir ekran kodu
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              SizedBox(height: 10),
              TextField(
                decoration: InputDecoration(
                  hintText: 'Ara',
                  prefixIcon: Icon(Icons.search),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
              ),
              SizedBox(height: 10),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Spacer(),
                  ElevatedButton(
                    onPressed: () {},

                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 17, 90, 2),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(0),
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.menu_book_outlined,
                          size: 60,
                          color: Colors.black,
                        ),
                        Text(
                          "ROMAN",
                          style: TextStyle(fontSize: 25, color: Colors.black),
                        ),
                        SizedBox(height: 20, width: 180),
                      ],
                    ),
                  ),

                  Spacer(),
                  ElevatedButton(
                    onPressed: () {},

                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 229, 47, 47),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(0),
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.my_library_books_sharp,
                          size: 60,
                          color: Colors.black,
                        ),
                        Text(
                          "KURGU DIŞI",
                          style: TextStyle(fontSize: 25, color: Colors.black),
                        ),
                        SizedBox(height: 20, width: 180),
                      ],
                    ),
                  ),

                  Spacer(),
                ],
              ),
              SizedBox(height: 10),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Spacer(),
                  ElevatedButton(
                    onPressed: () {},

                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 99, 46, 244),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(0),
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.book, size: 60, color: Colors.black),
                        Text(
                          "KİŞİSEL GELİŞİM",
                          style: TextStyle(fontSize: 25, color: Colors.black),
                        ),
                        SizedBox(height: 20, width: 180),
                      ],
                    ),
                  ),

                  Spacer(),
                  ElevatedButton(
                    onPressed: () {},

                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 235, 122, 210),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(0),
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.bookmarks_rounded,
                          size: 60,
                          color: Colors.black,
                        ),
                        Text(
                          "KILASİKLER",
                          style: TextStyle(fontSize: 25, color: Colors.black),
                        ),
                        SizedBox(height: 20, width: 180),
                      ],
                    ),
                  ),

                  Spacer(),
                ],
              ),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Spacer(),
                  ElevatedButton(
                    onPressed: () {},

                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 115, 133, 24),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(0),
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.trending_up, size: 60, color: Colors.black),
                        Text(
                          "ÇOCK",
                          style: TextStyle(fontSize: 25, color: Colors.black),
                        ),
                        SizedBox(height: 20, width: 180),
                      ],
                    ),
                  ),

                  Spacer(),
                  ElevatedButton(
                    onPressed: () {},

                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 12, 106, 45),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(0),
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.face_unlock_outlined,
                          size: 60,
                          color: Colors.black,
                        ),
                        Text(
                          "GENÇLİK",
                          style: TextStyle(fontSize: 25, color: Colors.black),
                        ),
                        SizedBox(height: 20, width: 180),
                      ],
                    ),
                  ),

                  Spacer(),
                ],
              ),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Spacer(),
                  ElevatedButton(
                    onPressed: () {},

                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 195, 11, 11),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(0),
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.visibility_off,
                          size: 60,
                          color: Colors.black,
                        ),
                        Text(
                          "POLİSİYE",
                          style: TextStyle(fontSize: 25, color: Colors.black),
                        ),
                        SizedBox(height: 20, width: 180),
                      ],
                    ),
                  ),

                  Spacer(),
                  ElevatedButton(
                    onPressed: () {},

                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 67, 46, 170),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(0),
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.subject_sharp,
                          size: 60,
                          color: Colors.black,
                        ),
                        Text(
                          "ÖYKÜ",
                          style: TextStyle(fontSize: 25, color: Colors.black),
                        ),
                        SizedBox(height: 20, width: 180),
                      ],
                    ),
                  ),

                  Spacer(),
                ],
              ),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Spacer(),
                  ElevatedButton(
                    onPressed: () {},

                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 104, 186, 32),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(0),
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.backup_outlined,
                          size: 60,
                          color: Colors.black,
                        ),
                        Text(
                          "DİL EĞİTİMİ",
                          style: TextStyle(fontSize: 25, color: Colors.black),
                        ),
                        SizedBox(height: 20, width: 180),
                      ],
                    ),
                  ),

                  Spacer(),
                  ElevatedButton(
                    onPressed: () {},

                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 125, 204, 250),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(0),
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.face_6, size: 60, color: Colors.black),
                        Text(
                          "YAZARLAR",
                          style: TextStyle(fontSize: 25, color: Colors.black),
                        ),
                        SizedBox(height: 20, width: 180),
                      ],
                    ),
                  ),

                  Spacer(),
                ],
              ),

              SizedBox(height: 10),
            ],
          ),
        ),
      ),
      bottomNavigationBar: Container(
        height: 78,
        width: 1600,
        color: const Color.fromARGB(255, 254, 254, 254),
        child: Row(
          children: [
            Spacer(),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(0),
                ),
              ),
              onPressed: () {},
              child: Column(
                children: [
                  SizedBox(height: 15),
                  Icon(Icons.lightbulb),
                  SizedBox(height: 15),
                  Text("Keşfet", style: TextStyle(fontSize: 20)),
                ],
              ),
            ),
            Spacer(),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blueGrey,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(0),
                ),
              ),

              onPressed: () {},

              child: Column(
                children: [
                  SizedBox(height: 15),
                  Icon(Icons.search),
                  SizedBox(height: 15),
                  Text("Ara", style: TextStyle(fontSize: 20)),
                ],
              ),
            ),
            Spacer(),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(0),
                ),
              ),
              onPressed: () {},
              child: Column(
                children: [
                  SizedBox(height: 15),
                  Icon(Icons.favorite),
                  SizedBox(height: 15),
                  Text("Kitaplığım", style: TextStyle(fontSize: 20)),
                ],
              ),
            ),
            Spacer(),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(0),
                ),
              ),
              onPressed: () {},
              child: Column(
                children: [
                  SizedBox(height: 15),
                  Icon(Icons.person),
                  SizedBox(height: 15),
                  Text("Profilim", style: TextStyle(fontSize: 20)),
                ],
              ),
            ),
            Spacer(),
          ],
        ),
      ),
    );
  }
}
