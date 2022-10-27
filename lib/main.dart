import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Image'),
        ),
        body: Container(
          margin: EdgeInsets.all(10),
          child: Center(
            child: ListView(
              children: [
                Container(
                  width: 200,
                  height: 200,
                  color: Colors.blueAccent,
                  child: Image(
                    image: AssetImage("images/rumah.png"),
                  ),
                ),
                Divider(
                  height: 10,
                ),
                Container(
                  width: 200,
                  height: 200,
                  color: Colors.blueAccent,
                  child: Image(
                    fit: BoxFit.cover,
                    image: AssetImage("images/rumah.png"),
                  ),
                ),
                Divider(
                  height: 10,
                ),
                Container(
                  width: 200,
                  height: 200,
                  color: Colors.blueAccent,
                  child: Image(
                    fit: BoxFit.cover,
                    image: NetworkImage(
                        "https://scontent-sin6-4.xx.fbcdn.net/v/t39.30808-6/280204255_10226480231902274_7742366018505630838_n.jpg?stp=dst-jpg_s960x960&_nc_cat=101&ccb=1-7&_nc_sid=e3f864&_nc_eui2=AeHmc8uVTNHVx4q3GCz-05M-wHSbX83KnDvAdJtfzcqcOxo-WRCmu3K0yYNtnVukDk8&_nc_ohc=apxewMRz8A8AX943s6m&_nc_oc=AQmGDHOIzvzlQVZw8k8hqqoRJeqQEleAm3OPUamkAXLFiKoAgGD74mo7S95g1qxlR6BIIcyhMcMFQD-TKkMshP3B&_nc_ht=scontent-sin6-4.xx&oh=00_AfCuguS3bIbWSY8PmXAIqiA5aw57LFPQamN7ENRB98vMZA&oe=6360BBEC"),
                  ),
                ),
                Divider(
                  height: 10,
                ),
                Container(
                  width: 200,
                  height: 200,
                  color: Colors.blueAccent,
                  child: Image.asset("images/rumah.png"),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
