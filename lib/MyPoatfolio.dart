import 'package:flutter/material.dart';

class MyPoatfolio extends StatelessWidget {
  const MyPoatfolio({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(children: [
          Expanded(
              flex: 2,
              child: Container(
                height: 100,
                width: MediaQuery.of(context).size.width,
                child: Padding(
                  padding: const EdgeInsets.only(left: 20, top: 20, right: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Container(
                          height: 150,
                          width: 150,
                          decoration: BoxDecoration(
                              color: Colors.amber,
                              borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(
                                  image: AssetImage("assets/majjjjj.JPG")),
                              boxShadow: const [
                                BoxShadow(
                                    color: Colors.white,
                                    spreadRadius: 1,
                                    blurRadius: 0.5,
                                    offset: Offset(1, 1))
                              ]),
                        ),
                      ),
                      Container(
                        width: 150,
                        height: 150,
                        child: const SizedBox(
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "Flutter Developer",
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 120,
                                  width: 120,
                                  child: Text(
                                      "I am flutter Developer haveing experiance of five years and can do all type of development things what you want"),
                                )
                              ]),
                        ),
                      )
                    ],
                  ),
                ),
              )),
          Expanded(
            flex: 5,
            child: Container(
              color: Colors.black12,
              child: Row(
                children: [
                  Column(
                    children: [Text("Pot")],
                  )
                ],
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
