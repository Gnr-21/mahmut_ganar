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
            children: [
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
                      backgroundColor: const Color.fromARGB(255, 203, 110, 175),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(0),
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.book, size: 60, color: Colors.black),
                        Text(
                          "KILASİK",
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
                      backgroundColor: const Color.fromARGB(255, 230, 204, 112),
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
                          "ROMAN",
                          style: TextStyle(fontSize: 25, color: Colors.black),
                        ),
                        SizedBox(height: 20, width: 180),
                      ],
                    ),
                  ),
                  SizedBox(height: 10),
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
                      backgroundColor: const Color.fromARGB(255, 56, 22, 208),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(0),
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.child_friendly,
                          size: 60,
                          color: Colors.black,
                        ),
                        Text(
                          "ÇOCUK",
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
                      backgroundColor: const Color.fromARGB(255, 232, 12, 12),
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
                      backgroundColor: const Color.fromARGB(255, 120, 63, 106),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(0),
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.history, size: 60, color: Colors.black),
                        Text(
                          "TARİH",
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
                      backgroundColor: const Color.fromARGB(255, 32, 186, 81),
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
                      backgroundColor: const Color.fromARGB(255, 12, 141, 196),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(0),
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.article, size: 60, color: Colors.black),
                        Text(
                          "ŞİİR",
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
                      backgroundColor: const Color.fromARGB(255, 243, 13, 140),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(0),
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.trending_up, size: 60, color: Colors.black),
                        Text(
                          "KİŞİSEL GELİŞİM",
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
              Container(
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
            ],
          ),
        ),
      ),
    );
  }
}
