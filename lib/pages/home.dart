// ignore: avoid_web_libraries_in_flutter
import 'dart:html' as html;
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            padding: const EdgeInsets.all(24.0),
            color: Color(0xFF2D2E32),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  child: Text(
                    '{ juliocarneiro };',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  child: Row(
                    children: [
                      RichText(
                        text: TextSpan(
                          children: [
                            WidgetSpan(
                              child: IconButton(
                                color: Colors.white,
                                icon: FaIcon(FontAwesomeIcons.linkedin),
                                onPressed: () {
                                  html.window.location.href =
                                      "https://www.linkedin.com/in/juliocarneiro/";
                                },
                                tooltip: 'LinkedIn',
                              ),
                            ),
                            WidgetSpan(
                              child: IconButton(
                                color: Colors.white,
                                icon: FaIcon(FontAwesomeIcons.github),
                                onPressed: () {
                                  html.window.location.href =
                                      "https://github.com/juliocarneiro";
                                },
                                tooltip: 'GitHub',
                              ),
                            ),
                            WidgetSpan(
                              child: IconButton(
                                color: Colors.white,
                                icon: FaIcon(FontAwesomeIcons.medium),
                                onPressed: () {
                                  html.window.location.href =
                                      "https://www.medium.com/@juliocarneiro";
                                },
                                tooltip: 'Medium',
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: double.infinity,
            padding: EdgeInsets.fromLTRB(72, 32, 72, 72),
            color: Color(0xFF2D2E32),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.fromLTRB(8, 4, 8, 4),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(2),
                    color: Color(0xFF67f3aa),
                  ),
                  child: Text(
                    'Software Developer',
                    style: TextStyle(
                      color: Color(0xFF2d2e32),
                      fontSize: 12,
                      fontWeight: FontWeight.w100,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                  child: Text(
                    'Hello, I’m Júlio Carneiro',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.w100,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                  child: Text(
                    'I enjoy building web & mobile solutions.',
                    style: TextStyle(
                      color: Color(0XFF90939a),
                      fontSize: 14,
                      fontWeight: FontWeight.w100,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                  child: OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      primary: Color(0xFF67f3aa),
                      side: BorderSide(color: Color(0xFF67f3aa), width: 2),
                      shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(2))),
                      padding: EdgeInsets.fromLTRB(32, 22, 32, 22),
                    ),
                    onPressed: () {
                      html.window.location.href =
                          "https://api.whatsapp.com/send?phone=5511953121823&text=Ol%C3%A1%20J%C3%BAlio!%20Vi%20seu%20site%20e%20gostaria%20de%20entrar%20em%20contato%20com%20voc%C3%AA";
                    },
                    child: Text(
                      'Say hi!',
                      style: TextStyle(
                        color: Color(0xFF67f3aa),
                        fontSize: 14,
                        fontWeight: FontWeight.w100,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
