import 'package:flutter/material.dart';

class LandscapeMenu extends StatelessWidget {
  const LandscapeMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Row(
            children: [
              Expanded(
                flex: 2,
                child: Column(
                  children: [
                    SizedBox(
                      height: 35,
                    ),
                    Text(
                      "Strawberry Pavlova",
                      style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Column(
                      children: [
                        Text(
                            "Pavlova is a meringue-based dessert named after the Russian ballerine Anna Pavlova.",style: TextStyle(fontSize: 16,),),
                        Text(
                            "Pavlova featues a crisp crust and soft, light inside, topped with fruit and whipped cream.",style: TextStyle(fontSize: 16,),),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.green,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.green,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.green,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.black,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.black,
                        ),
                        SizedBox(
                          width: 50,
                        ),
                        Text("170 Reviews"),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Column(
                          children: [
                            Icon(
                              Icons.kitchen_outlined,
                              color: Colors.green,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text("PREP :"),
                            SizedBox(
                              height: 10,
                            ),
                            Text("25 min"),
                          ],
                        ),
                        SizedBox(
                          width: 40,
                        ),
                        Column(
                          children: [
                            Icon(
                              Icons.timer_outlined,
                              color: Colors.green,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text("COOK :"),
                            SizedBox(
                              height: 10,
                            ),
                            Text("1 hr"),
                          ],
                        ),
                        SizedBox(
                          width: 40,
                        ),
                        Column(
                          children: [
                            Icon(
                              Icons.restaurant_outlined,
                              color: Colors.green,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text("FEEDS :"),
                            SizedBox(
                              height: 10,
                            ),
                            Text("4-6"),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Expanded(
                flex: 3,
                child: Container(
                  child: Image.asset(
                    "assets/images/cake.jpg",
                    fit: BoxFit.cover,
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
