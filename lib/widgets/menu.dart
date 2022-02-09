import 'package:flutter/material.dart';
import 'package:module_app/main.dart';
import 'package:module_app/module_menu.dart';

class Menu extends StatelessWidget {
  const Menu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
      InkWell(
        onTap: () => Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) => ModuleMenu(
                      menu: 'menu3',
                      root: 'bootstrap3',
                      title: 'Learn Bootstrap',
                    ))),
        child: Container(
          decoration: BoxDecoration(
            color: Color.fromRGBO(132, 107, 174, 1),
          ),
          child: Column(
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(top: 30, bottom: 7),
                decoration: BoxDecoration(
                  border: Border.all(width: 2, color: Colors.white),
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(12),
                  child: Text(
                    'B3',
                    style: TextStyle(
                        fontFamily: font,
                        fontSize: 60,
                        color: Colors.white,
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 23, horizontal: 23),
                child: Text.rich(
                    TextSpan(
                        text: 'Bootstrap is a free ',
                        style: TextStyle(
                            fontFamily: font,
                            fontSize: 15,
                            color: Colors.white),
                        children: [
                          TextSpan(
                              text: 'CSS framework\n',
                              style: TextStyle(
                                  fontFamily: font,
                                  fontWeight: FontWeight.w700)),
                          TextSpan(
                              text:
                                  'Bootstrap 3 is the most stable version of Bootstrap, and it is still supported by the team for critical bugfixes and documentation changes.')
                        ]),
                    textAlign: TextAlign.center),
              )
            ],
          ),
        ),
      ),
      InkWell(
        onTap: () => Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) => ModuleMenu(
                    menu: 'menu4',
                    root: 'bootstrap4',
                    title: 'Learn Bootstrap'))),
        child: Container(
          decoration: BoxDecoration(
            color: Color.fromRGBO(119, 91, 164, 1),
          ),
          child: Column(
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(top: 30, bottom: 7),
                decoration: BoxDecoration(
                  border: Border.all(width: 2, color: Colors.white),
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(12),
                  child: Text(
                    'B4',
                    style: TextStyle(
                        fontFamily: font,
                        fontSize: 60,
                        color: Colors.white,
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 23, horizontal: 23),
                child: Text(
                    'Bootstrap 4 is a newer version of Bootstrap; with new components, faster stylesheet and more responsiveness. However, Internet Explorer 9 and down is not supported.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontFamily: font, fontSize: 15, color: Colors.white)),
              )
            ],
          ),
        ),
      ),
      InkWell(
        onTap: () => Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) => ModuleMenu(
                    menu: 'menu5',
                    root: 'bootstrap5',
                    title: 'Learn Bootstrap'))),
        child: Container(
          decoration: BoxDecoration(
            color: Color.fromRGBO(108, 62, 193, 1),
          ),
          child: Column(
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(top: 30, bottom: 7),
                decoration: BoxDecoration(
                  border: Border.all(width: 2, color: Colors.white),
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(12),
                  child: Text(
                    'B5',
                    style: TextStyle(
                        fontFamily: font,
                        fontSize: 60,
                        color: Colors.white,
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 23, horizontal: 23),
                child: Text.rich(
                    TextSpan(
                        text: 'Bootstrap 5 is the ',
                        style: TextStyle(
                            fontFamily: font,
                            fontSize: 15,
                            color: Colors.white),
                        children: [
                          TextSpan(
                              text: 'newest ',
                              style: TextStyle(
                                  fontFamily: font,
                                  fontWeight: FontWeight.w700)),
                          TextSpan(
                              text:
                                  'of Bootstrap; with a smooth overhaul. However, Internet Explorer 11 and down is not supported, and jQuery is replaced with JavaScript.')
                        ]),
                    textAlign: TextAlign.center),
              )
            ],
          ),
        ),
      ),
    ]);
  }
}
