import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.account_circle),
          actions: const [Icon(Icons.more_vert)],
          title: const Text(
            "T R A V E L E R",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 26,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(12),
                //Hilton Hotel
                child: Container(
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 214, 229, 230),
                      borderRadius: BorderRadius.circular(10.0)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          ClipRRect(
                            borderRadius: const BorderRadius.only(
                                topLeft: Radius.circular(
                                  15,
                                ),
                                topRight: Radius.circular(15)),
                            child: Image.asset(
                              'assests/HiltonHotels.png',
                              width: 380,
                              height: 260,
                              fit: BoxFit.cover,
                              alignment: Alignment.center,
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(
                                left: 20, right: 20, bottom: 10, top: 15),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Hotel Hilton",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19),
                                ),
                                Text("USD 30")
                              ],
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(
                                left: 20, right: 20, bottom: 5, top: 0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Galle face"),
                                Text("3Km with Colombo"),
                                Text("Per Night")
                              ],
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(
                                left: 15, right: 20, top: 0, bottom: 10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Expanded(child: Icon(Icons.star)),
                                Expanded(child: Icon(Icons.star)),
                                Expanded(child: Icon(Icons.star)),
                                Expanded(child: Icon(Icons.star)),
                                Expanded(child: Icon(Icons.star)),
                                Expanded(
                                  flex: 8,
                                  child: Text("2.3k reviews"),
                                )
                              ],
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12),
                //Jetwin Hotlel
                child: Container(
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 214, 229, 230),
                      borderRadius: BorderRadius.circular(10.0)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          ClipRRect(
                            borderRadius: const BorderRadius.only(
                                topLeft: Radius.circular(
                                  15,
                                ),
                                topRight: Radius.circular(15)),
                            child: Image.asset(
                              'assests/Jetwing.jpeg',
                              width: 380,
                              height: 260,
                              fit: BoxFit.cover,
                              alignment: Alignment.center,
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(
                                left: 20, right: 20, bottom: 10, top: 15),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "JetWin Hotel",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19),
                                ),
                                Text("USD 22")
                              ],
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(
                                left: 20, right: 20, bottom: 5, top: 0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Negombo"),
                                Text("43Km with Colombo"),
                                Text("Per Night")
                              ],
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(
                                left: 15, right: 20, top: 0, bottom: 10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Expanded(child: Icon(Icons.star)),
                                Expanded(child: Icon(Icons.star)),
                                Expanded(child: Icon(Icons.star)),
                                Expanded(child: Icon(Icons.star_border)),
                                Expanded(child: Icon(Icons.star_border)),
                                Expanded(
                                  flex: 8,
                                  child: Text("768k reviews"),
                                )
                              ],
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12),
                child: Container(
                  //Kingsbury Hotel
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 214, 229, 230),
                      borderRadius: BorderRadius.circular(10.0)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          ClipRRect(
                            borderRadius: const BorderRadius.only(
                                topLeft: Radius.circular(
                                  15,
                                ),
                                topRight: Radius.circular(15)),
                            child: Image.asset(
                              'assests/Kingsbury.jpeg',
                              width: 380,
                              height: 260,
                              fit: BoxFit.cover,
                              alignment: Alignment.center,
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(
                                left: 20, right: 20, bottom: 10, top: 15),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Hotel Kingsbury",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19),
                                ),
                                Text("USD 28")
                              ],
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(
                                left: 20, right: 20, bottom: 5, top: 0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Galle face"),
                                Text("1.5Km with Colombo"),
                                Text("Per Night")
                              ],
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(
                                left: 15, right: 20, top: 0, bottom: 10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Expanded(child: Icon(Icons.star)),
                                Expanded(child: Icon(Icons.star)),
                                Expanded(child: Icon(Icons.star)),
                                Expanded(child: Icon(Icons.star)),
                                Expanded(child: Icon(Icons.star_half_outlined)),
                                Expanded(
                                  flex: 8,
                                  child: Text("3.1k reviews"),
                                )
                              ],
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
