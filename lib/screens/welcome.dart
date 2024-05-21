import 'package:flutter/material.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({super.key});

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  //bottomButton
  double bottomPositionButton = -70;
  double heightPosition = 120;

  //Fisrt Card
  double topPositionFirst = 70;
  double leftPositionFirst = 100;
  double rightPositionFirst = 100;
  double angleFirst = .1;

  //Second Card
  double topPositionSecond = 70;
  double leftPositionSecond = 100;
  double rightPositionSecond = 100;
  double angleSecond = -.1;

  //Third Card
  double topPositionThird = 70;
  double leftPositionThird = 100;
  double rightPositionThird = 100;
  double angleThird = -.15;

  //Fourth Card
  double topPositionFourth = 70;
  double leftPositionFourth = 100;
  double rightPositionFourth = 100;
  double angleFourth = .15;

  //Fifth Card
  double topPositionFifth = 70;
  double leftPositionFifth = 100;
  double rightPositionFifth = 100;
  double angleFifth = .15;

  //Sixth Card
  double topPositionSixth = 70;
  double leftPositionSixth = 100;
  double rightPositionSixth = 100;
  double angleSixth = .15;

  //Seven Card
  double topPositionSeventh = 70;
  double leftPositionSeventh = 100;
  double rightPositionSeventh = 100;
  double angleSeventh = .15;

  //Hegth Card
  double topPositionHegth = 70;
  double leftPositionHegth = 100;
  double rightPositionHegth = 100;
  double angleHegth = -.1;

  //Nine Card
  double topPositionNineth = 70;
  double leftPositionNineth = 100;
  double rightPositionNineth = 100;
  double angleNineth = .15;

  void changePostion() {
    if (topPositionFirst == 70) {
      print("if cond");
      bottomPositionButton = 25;
      heightPosition = 180;

      topPositionFirst = 60;
      angleFirst = 0;
      leftPositionFirst = 10;
      rightPositionFirst = 250;

      topPositionSecond = 60;
      angleSecond = 0;
      leftPositionSecond = 130;
      rightPositionSecond = 130;

      topPositionThird = 60;
      angleThird = 0;
      leftPositionThird = 250;
      rightPositionThird = 10;

      topPositionFourth = 260;
      angleFourth = 0;
      leftPositionFourth = 10;
      rightPositionFourth = 250;

      topPositionFifth = 260;
      angleFifth = 0;
      leftPositionFifth = 130;
      rightPositionFifth = 130;

      topPositionSixth = 260;
      angleThird = 0;
      leftPositionSixth = 250;
      rightPositionSixth = 10;

      topPositionSeventh = 460;
      angleSeventh = 0;
      leftPositionSeventh = 10;
      rightPositionSeventh = 250;

      topPositionHegth = 460;
      angleFifth = 0;
      leftPositionHegth = 130;
      rightPositionHegth = 130;

      topPositionNineth = 460;
      angleThird = 0;
      leftPositionNineth = 250;
      rightPositionNineth = 10;
    } else if (topPositionFirst == 60) {
      print("else cond");
      bottomPositionButton = -70;
      heightPosition = 120;

      topPositionFirst = 70;
      angleFirst = .1;
      leftPositionFirst = 100;
      rightPositionFirst = 100;

      topPositionSecond = 70;
      angleSecond = angleSecond;
      leftPositionSecond = 100;
      rightPositionSecond = 100;

      topPositionThird = 70;
      angleThird = -.1;
      leftPositionThird = 100;
      rightPositionThird = 100;

      topPositionFourth = 70;
      angleFourth = .15;
      leftPositionFourth = 100;
      rightPositionFourth = 100;

      topPositionFifth = 70;
      angleFifth = -.1;
      leftPositionFifth = 100;
      rightPositionFifth = 100;

      topPositionSixth = 70;
      angleSixth = .15;
      leftPositionSixth = 100;
      rightPositionSixth = 100;

      topPositionSeventh = 70;
      angleSeventh = .15;
      leftPositionSeventh = 100;
      rightPositionSeventh = 100;

      topPositionHegth = 70;
      angleHegth = -.1;
      leftPositionHegth = 100;
      rightPositionHegth = 100;

      topPositionNineth = 70;
      angleNineth = .15;
      leftPositionNineth = 100;
      rightPositionNineth = 100;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 239, 232, 232),
      body: Stack(
        children: [
          //First Card
          AnimatedPositioned(
            duration: const Duration(milliseconds: 300),
            left: leftPositionFirst,
            right: rightPositionFirst,
            top: topPositionFirst,
            child: Transform.rotate(
              angle: angleFirst,
              child: Container(
                height: heightPosition,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.purple,
                  borderRadius: BorderRadius.circular(12),
                  image: const DecorationImage(
                      image: AssetImage("assets/images/img1.jpg"),
                      fit: BoxFit.fill),
                ),
              ),
            ),
          ),
          //Second Card
          AnimatedPositioned(
            duration: const Duration(milliseconds: 300),
            left: leftPositionSecond,
            right: rightPositionSecond,
            top: topPositionSecond,
            child: Transform.rotate(
              angle: angleSecond,
              child: Container(
                height: heightPosition,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(12),
                  image: const DecorationImage(
                      image: AssetImage("assets/images/img2.jpg"),
                      fit: BoxFit.fill),
                ),
              ),
            ),
          ),
          //Third Card
          AnimatedPositioned(
            duration: const Duration(milliseconds: 400),
            left: leftPositionThird,
            right: rightPositionThird,
            top: topPositionThird,
            child: Transform.rotate(
              angle: angleThird,
              child: Container(
                height: heightPosition,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(12),
                  image: const DecorationImage(
                      image: AssetImage("assets/images/img3.jpg"),
                      fit: BoxFit.fill),
                ),
              ),
            ),
          ),

          //Fourth Card
          AnimatedPositioned(
            duration: const Duration(milliseconds: 400),
            left: leftPositionFourth,
            right: rightPositionFourth,
            top: topPositionFourth,
            child: Transform.rotate(
              angle: angleFirst,
              child: Container(
                height: heightPosition,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.amber,
                  borderRadius: BorderRadius.circular(12),
                  image: const DecorationImage(
                      image: AssetImage("assets/images/img4.jpg"),
                      fit: BoxFit.fill),
                ),
              ),
            ),
          ),
          //Fifth Card
          AnimatedPositioned(
            duration: const Duration(milliseconds: 400),
            left: leftPositionFifth,
            right: rightPositionFifth,
            top: topPositionFifth,
            child: Transform.rotate(
              angle: angleFifth,
              child: Container(
                height: heightPosition,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(12),
                  image: const DecorationImage(
                      image: AssetImage("assets/images/img5.jpg"),
                      fit: BoxFit.fill),
                ),
              ),
            ),
          ),
          //Third Sixth
          AnimatedPositioned(
            duration: const Duration(milliseconds: 400),
            left: leftPositionSixth,
            right: rightPositionSixth,
            top: topPositionSixth,
            child: Transform.rotate(
              angle: angleThird,
              child: Container(
                height: heightPosition,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.pink,
                  borderRadius: BorderRadius.circular(12),
                  image: const DecorationImage(
                      image: AssetImage("assets/images/img6.jpg"),
                      fit: BoxFit.fill),
                ),
              ),
            ),
          ),
          //Seventh Card
          AnimatedPositioned(
            duration: const Duration(milliseconds: 500),
            left: leftPositionSeventh,
            right: rightPositionSeventh,
            top: topPositionSeventh,
            child: Transform.rotate(
              angle: angleFirst,
              child: Container(
                height: heightPosition,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(12),
                  image: const DecorationImage(
                      image: AssetImage("assets/images/img7.jpg"),
                      fit: BoxFit.fill),
                ),
              ),
            ),
          ),
          //Hegth Card
          AnimatedPositioned(
            duration: const Duration(milliseconds: 500),
            left: leftPositionHegth,
            right: rightPositionHegth,
            top: topPositionHegth,
            child: Transform.rotate(
              angle: angleFifth,
              child: Container(
                height: heightPosition,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.blueGrey,
                  image: const DecorationImage(
                      image: AssetImage("assets/images/img8.jpg"),
                      fit: BoxFit.fill),
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
            ),
          ),
          //Nineth Card
          AnimatedPositioned(
            duration: const Duration(milliseconds: 500),
            left: leftPositionNineth,
            right: rightPositionNineth,
            top: topPositionNineth,
            child: Transform.rotate(
              angle: angleThird,
              child: InkWell(
                onTap: () {
                  setState(() {
                    changePostion();
                  });
                },
                child: Container(
                  height: heightPosition,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.purple,
                    image: const DecorationImage(
                        image: AssetImage("assets/images/img9.jpg"),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
              ),
            ),
          ),
          //Close Button
          AnimatedPositioned(
            duration: const Duration(milliseconds: 50),
            left: 130,
            right: 130,
            bottom: bottomPositionButton,
            child: Container(
              height: 50,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 172, 10, 172),
                  borderRadius: BorderRadius.circular(12)),
              child: TextButton(
                onPressed: () {
                  setState(() {
                    changePostion();
                  });
                },
                child: const Text(
                  "Close",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
