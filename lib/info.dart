import 'package:flutter/material.dart';
import 'package:gradient_text/gradient_text.dart';

class RentPage extends StatefulWidget {
  @override
  _RentPageState createState() => _RentPageState();
}

class _RentPageState extends State<RentPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: ListTile(
          trailing: Icon(
            Icons.clear_all,
            color: Colors.black,
          ),
        ),
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            GradientText("Explore",
                gradient: LinearGradient(colors: [
                  Color(0xFFFF1000),
                  Color(0xFF2508FF),
                  // Colors.deepOrange,
                ]),
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center),
            SizedBox(
              height: 5,
            ),
            Container(
              height: 2.5,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                    colors: <Color>[Color(0xFF2508FF), Color(0xFFFF1000)]),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              color: Colors.transparent,
              height: 175,
              width: double.infinity,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                            begin: Alignment.topRight,
                            end: Alignment.bottomLeft,
                            colors: <Color>[Colors.pink[100], Colors.pink]),
                        borderRadius: new BorderRadius.circular(10)),
                    height: 175,
                    width: 125,
                    child: Card(
                      color: Colors.transparent,
                      elevation: 0,
                      child: Column(
                        children: <Widget>[
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Text(
                                "BMW",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              ),
                              Image.asset(
                                "assets/bmw.png",
                                fit: BoxFit.contain,
                                height: 40,
                                width: 50,
                                // width: double.infinity,
                              ),
                            ],
                          ),
                          Image.asset(
                            "assets/bmwcar_card.png",
                            fit: BoxFit.contain,
                            height: 75,
                            width: 155,
                            // width: double.infinity,
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Text(
                                "All Series",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "\$35",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: <Widget>[
                              Text(
                                "per day",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 10,
                                    fontWeight: FontWeight.normal),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 7,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                            begin: Alignment.topRight,
                            end: Alignment.bottomLeft,
                            colors: <Color>[Colors.blue[100], Colors.blue]),
                        borderRadius: new BorderRadius.circular(10)),
                    height: 175,
                    width: 125,
                    child: Card(
                      color: Colors.transparent,
                      elevation: 0,
                      child: Column(
                        children: <Widget>[
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Text(
                                "Benz",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              ),
                              Image.asset(
                                "assets/benzlogo.png",
                                fit: BoxFit.contain,
                                height: 40,
                                width: 50,
                                // width: double.infinity,
                              ),
                            ],
                          ),
                          Image.asset(
                            "assets/benzcar_card.png",
                            fit: BoxFit.contain,
                            height: 75,
                            width: 155,
                            // width: double.infinity,
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Text(
                                "All Series",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "\$22",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: <Widget>[
                              Text(
                                "per day",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 10,
                                    fontWeight: FontWeight.normal),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 7,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                            begin: Alignment.topRight,
                            end: Alignment.bottomLeft,
                            colors: <Color>[Colors.orange[100], Colors.orange]),
                        borderRadius: new BorderRadius.circular(10)),
                    height: 175,
                    width: 125,
                    child: Card(
                      color: Colors.transparent,
                      elevation: 0,
                      child: Column(
                        children: <Widget>[
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Text(
                                "Jaguar",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              ),
                              Image.asset(
                                "assets/jaguarlogo.png",
                                fit: BoxFit.contain,
                                height: 40,
                                width: 50,
                                // width: double.infinity,
                              ),
                            ],
                          ),
                          Image.asset(
                            "assets/jaguarcar.png",
                            fit: BoxFit.contain,
                            height: 75,
                            width: 155,
                            // width: double.infinity,
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Text(
                                "All Series",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "\$20",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: <Widget>[
                              Text(
                                "per day",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 10,
                                    fontWeight: FontWeight.normal),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 7,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                            begin: Alignment.topRight,
                            end: Alignment.bottomLeft,
                            colors: <Color>[Colors.green[100], Colors.green]),
                        borderRadius: new BorderRadius.circular(10)),
                    height: 175,
                    width: 125,
                    child: Card(
                      color: Colors.transparent,
                      elevation: 0,
                      child: Column(
                        children: <Widget>[
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Text(
                                "Audi",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              ),
                              Image.asset(
                                "assets/audilogo.png",
                                fit: BoxFit.contain,
                                height: 40,
                                width: 50,
                                // width: double.infinity,
                              ),
                            ],
                          ),
                          Image.asset(
                            "assets/audicar.webp",
                            fit: BoxFit.contain,
                            height: 75,
                            width: 155,
                            // width: double.infinity,
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Text(
                                "All Series",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "\$28",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: <Widget>[
                              Text(
                                "per day",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 10,
                                    fontWeight: FontWeight.normal),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: <Widget>[
                Expanded(
                  child: Container(
                    height: 2.5,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(colors: <Color>[
                        Color(0xFFFF1000),
                        Color(0xFF2508FF)
                      ]),
                    ),
                  ),
                ),
                GradientText("Top Rated  ",
                    gradient: LinearGradient(colors: [
                      Color(0xFFFF1000),
                      Color(0xFF2508FF),
                      Color(0xFFFF1000),
                    ]),
                    style:
                        TextStyle(fontSize: 15, fontWeight: FontWeight.normal),
                    textAlign: TextAlign.center),
                Expanded(
                  child: Container(
                    height: 2.5,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(colors: <Color>[
                        Color(0xFF2508FF),
                        Color(0xFFFF1000)
                      ]),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Expanded(
              child: ListView(
                scrollDirection: Axis.vertical,
                children: <Widget>[
                  FittedBox(
                    child: GestureDetector(
                      onTap: () {},
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        elevation: 5,
                        child: Row(
                          children: <Widget>[
                            Container(
                              width: 90,
                              height: 60,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15.0),
                                child: Image(
                                  fit: BoxFit.contain,
                                  alignment: Alignment.center,
                                  image: AssetImage('assets/toyota.webp'),
                                ),
                              ),
                            ),
                            toyotacar(),
                          ],
                        ),
                      ),
                    ),
                  ),
                  FittedBox(
                    child: GestureDetector(
                      onTap: () {},
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        elevation: 5,
                        child: Row(
                          children: <Widget>[
                            Container(
                              width: 90,
                              height: 60,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15.0),
                                child: Image(
                                  fit: BoxFit.contain,
                                  alignment: Alignment.center,
                                  image: AssetImage('assets/hundai.png'),
                                ),
                              ),
                            ),
                            hundaicar(),
                          ],
                        ),
                      ),
                    ),
                  ),
                  FittedBox(
                    child: GestureDetector(
                      onTap: () {},
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        elevation: 5,
                        child: Row(
                          children: <Widget>[
                            Container(
                              width: 90,
                              height: 60,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15.0),
                                child: Image(
                                  fit: BoxFit.contain,
                                  alignment: Alignment.center,
                                  image: AssetImage('assets/volkswagen.png'),
                                ),
                              ),
                            ),
                            volkswagencar(),
                          ],
                        ),
                      ),
                    ),
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

Widget toyotacar() {
  return Container(
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 5),
          child: Text(
            "Toyota Fortuner",
            style: TextStyle(
                fontWeight: FontWeight.bold, fontSize: 15, color: Colors.black),
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Row(
          children: <Widget>[
            SizedBox(
              width: 5,
            ),
            Container(
              width: 45,
              decoration: BoxDecoration(
                color: Colors.lightBlue[100],
                borderRadius: BorderRadius.circular(3),
              ),
              alignment: Alignment.center,
              child: Text(
                "Premium",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 9.5),
              ),
            ),
            SizedBox(
              width: 5,
            ),
            Container(
              width: 35,
              decoration: BoxDecoration(
                color: Colors.orange[300],
                borderRadius: BorderRadius.circular(3),
              ),
              alignment: Alignment.center,
              child: Text(
                "New",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 9.5),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 5,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Text(
              "Ratings",
              style: TextStyle(
                  fontWeight: FontWeight.normal,
                  fontSize: 7,
                  color: Colors.grey),
            ),
            SizedBox(
              width: 10,
            ),
            Icon(
              Icons.star,
              size: 10,
              color: Colors.orangeAccent,
            ),
            Icon(
              Icons.star,
              size: 10,
              color: Colors.orangeAccent,
            ),
            Icon(
              Icons.star,
              size: 10,
              color: Colors.orangeAccent,
            ),
            Icon(
              Icons.star,
              size: 10,
              color: Colors.orangeAccent,
            ),
            Icon(
              Icons.star,
              size: 10,
              color: Colors.orangeAccent,
            ),
          ],
        ),
      ],
    ),
  );
}

Widget hundaicar() {
  return Container(
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 5),
          child: Text(
            " Honda Creta   ",
            style: TextStyle(
                fontWeight: FontWeight.bold, fontSize: 15, color: Colors.black),
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Row(
          children: <Widget>[
            SizedBox(
              width: 5,
            ),
            Container(
              width: 35,
              decoration: BoxDecoration(
                color: Colors.orange[300],
                borderRadius: BorderRadius.circular(3),
              ),
              alignment: Alignment.center,
              child: Text(
                "New",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 9.5),
              ),
            ),
            SizedBox(
              width: 5,
            ),
            Container(
              width: 45,
              decoration: BoxDecoration(
                color: Colors.green[200],
                borderRadius: BorderRadius.circular(3),
              ),
              alignment: Alignment.center,
              child: Text(
                "Assured",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 9.5),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 5,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Text(
              "Ratings",
              style: TextStyle(
                  fontWeight: FontWeight.normal,
                  fontSize: 7,
                  color: Colors.grey),
            ),
            SizedBox(
              width: 10,
            ),
            Icon(
              Icons.star,
              size: 10,
              color: Colors.orangeAccent,
            ),
            Icon(
              Icons.star,
              size: 10,
              color: Colors.orangeAccent,
            ),
            Icon(
              Icons.star,
              size: 10,
              color: Colors.orangeAccent,
            ),
            Icon(
              Icons.star,
              size: 10,
              color: Colors.orangeAccent,
            ),
            Icon(
              Icons.star,
              size: 10,
              color: Colors.grey,
            ),
          ],
        ),
      ],
    ),
  );
}

Widget volkswagencar() {
  return Container(
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 5),
          child: Text(
            " VolksWagen   ",
            style: TextStyle(
                fontWeight: FontWeight.bold, fontSize: 15, color: Colors.black),
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Row(
          children: <Widget>[
            SizedBox(
              width: 5,
            ),
            Container(
              width: 45,
              decoration: BoxDecoration(
                color: Colors.lightBlue[100],
                borderRadius: BorderRadius.circular(3),
              ),
              alignment: Alignment.center,
              child: Text(
                "Premium",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 9.5),
              ),
            ),
            SizedBox(
              width: 5,
            ),
            Container(
              width: 35,
              decoration: BoxDecoration(
                color: Colors.orange[300],
                borderRadius: BorderRadius.circular(3),
              ),
              alignment: Alignment.center,
              child: Text(
                "New",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 9.5),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 5,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Text(
              "Ratings",
              style: TextStyle(
                  fontWeight: FontWeight.normal,
                  fontSize: 7,
                  color: Colors.grey),
            ),
            SizedBox(
              width: 10,
            ),
            Icon(
              Icons.star,
              size: 10,
              color: Colors.orangeAccent,
            ),
            Icon(
              Icons.star,
              size: 10,
              color: Colors.orangeAccent,
            ),
            Icon(
              Icons.star,
              size: 10,
              color: Colors.orangeAccent,
            ),
            Icon(
              Icons.star,
              size: 10,
              color: Colors.orangeAccent,
            ),
            Icon(
              Icons.star,
              size: 10,
              color: Colors.grey,
            ),
          ],
        ),
      ],
    ),
  );
}
