import 'package:clay_containers/clay_containers.dart';
import 'package:flutter/material.dart';
import 'package:perfex_e_learning/screens/login_screen/constants/constants.dart';

class BackgroundDesign extends StatelessWidget {
  const BackgroundDesign({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Stack(
      children: [
        Container(
          color: Colors.white,
          height: size.height * 0.4,
          child: Stack(
            children: [
              Positioned(
                right: 0,
                top: -size.height * 0.05,
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    ClayContainer(
                      color: white,
                      width: 220,
                      height: 220,
                      borderRadius: 200,
                      depth: -50,
                      curveType: CurveType.convex,
                    ),
                    ClayContainer(
                      color: white,
                      width: 180,
                      height: 180,
                      borderRadius: 200,
                      depth: 50,
                    ),
                    ClayContainer(
                      color: white,
                      width: 140,
                      height: 140,
                      borderRadius: 200,
                      depth: -50,
                      curveType: CurveType.convex,
                    ),
                    ClayContainer(
                      color: white,
                      width: 100,
                      height: 100,
                      borderRadius: 200,
                      depth: 50,
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
        SizedBox(
          height: size.height * 0.4,
          child: Stack(
            children: [
              Positioned(
                left: -size.width * 0.05,
                bottom: size.height * 0.1,
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    ClayContainer(
                      color: white,
                      width: 160,
                      height: 160,
                      borderRadius: 200,
                      depth: 50,
                      curveType: CurveType.convex,
                    ),
                    ClayContainer(
                      color: white,
                      width: 140,
                      height: 140,
                      borderRadius: 200,
                      depth: -50,
                      curveType: CurveType.convex,
                    ),
                    ClayContainer(
                      color: white,
                      width: 70,
                      height: 70,
                      borderRadius: 200,
                      depth: 50,
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
        SizedBox(
          height: size.height * 0.4,
          child: Stack(
            children: [
              Positioned(
                left: size.width * 0.52,
                bottom: 10,
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    ClayContainer(
                      color: white,
                      width: 100,
                      height: 100,
                      borderRadius: 200,
                      depth: 50,
                      curveType: CurveType.convex,
                    ),
                    ClayContainer(
                      color: white,
                      width: 80,
                      height: 80,
                      borderRadius: 200,
                      depth: -50,
                      curveType: CurveType.convex,
                    )
                  ],
                ),
              )
            ],
          ),
        )
      ],
    );
  }
}
