import 'package:flutter/material.dart';
import 'package:ui_design/widget/promo_card.dart';

class DesignPage extends StatefulWidget {
  const DesignPage({super.key});

  @override
  State<DesignPage> createState() => _DesignPageState();
}

class _DesignPageState extends State<DesignPage> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return SafeArea(
      child: Scaffold(
          appBar: AppBar(
            title: const Text(
              "Back",
            ),
            elevation: 5,
            // backgroundColor: Colors.cyanAccent[100],
          ),
          body: SingleChildScrollView(
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                Container(
                  width: double.infinity,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius:
                        BorderRadius.vertical(bottom: Radius.circular(36)),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(22.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        // const Text(
                        //   "Find Your",
                        //   style: TextStyle(color: Colors.black, fontSize: 22),
                        // ),
                        // SizedBox(height: height * 0.002),
                        // const Text(
                        //   "Inspiration",
                        //   style: TextStyle(
                        //     color: Colors.black,
                        //     fontSize: 40,
                        //     fontWeight: FontWeight.bold,
                        //   ),
                        // ),
                        // SizedBox(height: height * 0.04),
                        Container(
                          padding: const EdgeInsets.all(5),
                          decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child: const TextField(
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              prefixIcon: Icon(
                                Icons.search,
                                color: Colors.white,
                              ),
                              hintText: "Search you're looking for",
                              hintStyle:
                                  TextStyle(color: Colors.grey, fontSize: 15),
                            ),
                          ),
                        ),
                        // SizedBox(height: height * 0.05),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: height * 0.02),
                Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            "BEST DESIGN ",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: height * 0.02),
                          SizedBox(
                            height: height * 0.4,
                            child: ListView(
                              scrollDirection: Axis.horizontal,
                              children: [
                                SizedBox(width: width * 0.009),
                                promoCard("assets/images/one.jpg"),
                                SizedBox(
                                    width: width *
                                        0.009), // Add spacing between cards
                                promoCard("assets/images/two.jpg"),
                                SizedBox(
                                    width: width *
                                        0.009), // Add spacing between cards
                                promoCard("assets/images/three.jpg"),
                                SizedBox(
                                    width: width *
                                        0.009), // Add spacing between cards
                                promoCard("assets/images/four.jpg"),
                                SizedBox(width: width * 0.009),
                                SizedBox(width: width * 0.009),
                                promoCard("assets/images/five.jpg"),
                                SizedBox(
                                    width: width *
                                        0.009), // Add spacing between cards
                                promoCard("assets/images/six.jpg"),
                                SizedBox(
                                    width: width *
                                        0.009), // Add spacing between cards
                                promoCard("assets/images/seven.jpg"),
                                SizedBox(
                                    width: width *
                                        0.009), // Add spacing between cards
                                promoCard("assets/images/eight.jpg"),
                                SizedBox(width: width * 0.009),
                                SizedBox(
                                    width: width *
                                        0.009), // Add spacing between cards
                                promoCard("assets/images/nine.jpg"),
                                SizedBox(
                                    width: width *
                                        0.009), // Add spacing between cards
                                promoCard("assets/images/ten.jpg"),
                                SizedBox(
                                    width: width *
                                        0.009), // Add spacing between cards
                                promoCard(
                                    "assets/images/eleven.jpg"), //// Add spacing at the end
                              ],
                            ),
                          ),
                          SizedBox(height: height * 0.02),
                          SizedBox(
                            height: height * 0.4,
                            child: ListView(
                              scrollDirection: Axis.horizontal,
                              children: [
                                SizedBox(width: width * 0.009),
                                promoCard("assets/images/five.jpg"),
                                SizedBox(
                                    width: width *
                                        0.009), // Add spacing between cards
                                promoCard("assets/images/six.jpg"),
                                SizedBox(
                                    width: width *
                                        0.009), // Add spacing between cards
                                promoCard("assets/images/seven.jpg"),
                                SizedBox(
                                    width: width *
                                        0.009), // Add spacing between cards
                                promoCard("assets/images/eight.jpg"),
                                SizedBox(width: width * 0.009),
                                SizedBox(
                                    width: width *
                                        0.009), // Add spacing between cards
                                promoCard("assets/images/nine.jpg"),
                                SizedBox(
                                    width: width *
                                        0.009), // Add spacing between cards
                                promoCard("assets/images/ten.jpg"),
                                SizedBox(
                                    width: width *
                                        0.009), // Add spacing between cards
                                promoCard(
                                    "assets/images/eleven.jpg"), //// Add spacing at the end
                              ],
                            ),
                          ),
                        ]))
              ]))),
    );
  }
}
