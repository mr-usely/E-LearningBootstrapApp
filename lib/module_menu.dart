import 'dart:convert';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_markdown/flutter_markdown.dart';
import 'package:markdown/markdown.dart' as md;
import 'package:module_app/widgets/Exercise.dart';
import 'package:module_app/main.dart';

double? screenWidth, screenHeight;

class ModuleMenu extends StatefulWidget {
  const ModuleMenu({Key? key, this.menu, this.root, this.title})
      : super(key: key);

  final String? menu;
  final String? root;
  final String? title;

  @override
  _ModuleMenuState createState() => _ModuleMenuState();
}

class _ModuleMenuState extends State<ModuleMenu> {
  final Duration duration = const Duration(milliseconds: 400);
  ScrollController _controller = new ScrollController();
  List _items = [];
  bool isCollapsed = true;
  bool showExercise = false;
  bool isSho = false;
  String file = "home.md";
  String message = "";
  int id = 0;
  int ind = 0;

  // Fetch content from the json file
  Future<void> readJson() async {
    final String response = await rootBundle.loadString('assets/menu.json');
    final data = await json.decode(response);
    setState(() => _items = data[widget.menu]);
    isSho = true;
  }

  _scrollListener() {
    if (_controller.offset >= _controller.position.maxScrollExtent &&
        !_controller.position.outOfRange) {
      if (_items[ind]["SubMenu"][id]["exer_ans"] != Null)
        setState(() {
          showExercise = true;
        });
    } else {
      setState(() {
        showExercise = false;
      });
    }
    if (_controller.offset <= _controller.position.minScrollExtent &&
        !_controller.position.outOfRange) {
      setState(() {
        showExercise = false;
      });
    }
  }

  @override
  void initState() {
    _controller = ScrollController();
    _controller.addListener(_scrollListener);
    readJson();

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
      statusBarBrightness: Brightness.dark,
    ));

    Size size = MediaQuery.of(context).size;
    screenWidth = size.width;
    screenHeight = size.height;

    return Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color.fromRGBO(44, 62, 80, 1),
          centerTitle: true,
          shadowColor: Color.fromRGBO(0, 0, 0, 0.9),
          leading: InkWell(
            child: Icon(
              CupertinoIcons.bars,
              color: Colors.grey,
              size: 35,
            ),
            onTap: () => setState(() {
              isCollapsed = !isCollapsed;
            }),
          ),
          title: Text('${widget.title}',
              style: TextStyle(
                  fontSize: 24,
                  color: Colors.white,
                  fontFamily: 'Source Code',
                  fontWeight: FontWeight.w700)),
        ),
        body: Stack(children: [menu(context), content(context)]));
  }

  Widget content(context) {
    return AnimatedPositioned(
        duration: duration,
        top: 0.0 * screenHeight!,
        bottom: 0.0,
        left: isCollapsed ? 0 : 0.30 * screenHeight!,
        right: isCollapsed ? 0 : -0.5 * screenWidth!,
        child: Material(
          elevation: 0,
          child: Container(
            child: Column(
              children: <Widget>[
                Expanded(
                    child: ModuleContent(
                  file: file,
                  root: widget.root,
                  controller: _controller,
                )),
                showExercise && _items[ind]["SubMenu"][id]["exer_ans"] != null
                    ? Container(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                              decoration: BoxDecoration(
                                  color: Color.fromRGBO(0, 0, 0, 0.8),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 10, left: 8.0),
                                    child: Text('Test Yourself With Exercises',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontFamily: 'Source Sans',
                                            fontSize: 17,
                                            fontWeight: FontWeight.bold,
                                            letterSpacing: 1.0)),
                                  ),
                                  Container(
                                      color: Colors.white,
                                      margin: EdgeInsets.all(10.0),
                                      child: Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  top: 10, bottom: 5),
                                              child: Text(
                                                'Exercise:',
                                                style: TextStyle(
                                                    fontFamily: 'Source Sans',
                                                    fontSize: 17,
                                                    fontWeight: FontWeight.bold,
                                                    letterSpacing: 0.1),
                                              ),
                                            ),
                                            Exercise1(
                                              menu: _items[ind]["SubMenu"][id]
                                                  ["name"],
                                              answer: _items[ind]["SubMenu"][id]
                                                  ["exer_ans"],
                                            ),
                                          ],
                                        ),
                                      )),
                                ],
                              )),
                        ),
                      )
                    : SizedBox(),
                Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10),
                  child: Row(
                    children: <Widget>[
                      Container(
                          child: TextButton(
                              onPressed: () => setState(() {
                                    showExercise = false;
                                    if (id == 0) {
                                      ind--;
                                      id = _items[ind]["SubMenu"].length;
                                    }

                                    id == 1
                                        ? Navigator.pop(context, true)
                                        : id--;

                                    file =
                                        _items[ind]["SubMenu"][id]["file_name"];
                                  }),
                              child: Text(id == 1 ? 'Home' : 'Preview',
                                  style: TextStyle(
                                      fontFamily: font,
                                      fontWeight: FontWeight.bold)),
                              style: TextButton.styleFrom(
                                  backgroundColor:
                                      Color.fromRGBO(50, 168, 139, 1),
                                  primary: Colors.white,
                                  shadowColor: Colors.grey))),
                      Expanded(child: SizedBox()),
                      Container(
                          child: isSho &&
                                  _items[ind]["SubMenu"][id]["last"] != null
                              ? SizedBox()
                              : TextButton(
                                  onPressed: () => setState(() {
                                        showExercise = false;
                                        if (id ==
                                            (_items[ind]["SubMenu"].length -
                                                1)) {
                                          ind++;

                                          id = 0;
                                        } else {
                                          id++;
                                        }

                                        file = _items[ind]["SubMenu"][id]
                                            ["file_name"];
                                      }),
                                  child: Text(
                                    'Next',
                                    style: TextStyle(
                                        fontFamily: font,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  style: TextButton.styleFrom(
                                      backgroundColor:
                                          Color.fromRGBO(50, 168, 139, 1),
                                      primary: Colors.white,
                                      shadowColor: Colors.grey)))
                    ],
                  ),
                )
              ],
            ),
          ),
        ));
  }

  Widget menu(context) {
    return Container(
      decoration: BoxDecoration(color: Color.fromRGBO(44, 62, 80, 0.9)),
      child: Padding(
        padding: EdgeInsets.only(left: 16.0, top: 0.05 * screenWidth!),
        child: Align(
            alignment: Alignment.topLeft,
            child: _items.isNotEmpty
                ? Container(
                    child: ListView.builder(
                      itemCount: _items.length,
                      itemBuilder: (context, index) {
                        return Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(_items[index]["HeaderMenu"],
                                style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: 'Source Code',
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18)),
                            Container(
                              margin: EdgeInsets.only(
                                left: 10,
                                top: 5,
                                bottom: 5,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: List.generate(
                                    _items[index]["SubMenu"].length,
                                    (i) => InkWell(
                                          onTap: () => setState(() {
                                            showExercise = false;
                                            file = _items[index]["SubMenu"][i]
                                                ["file_name"];

                                            id = i;

                                            ind = index;

                                            isCollapsed = !isCollapsed;
                                          }),
                                          child: Padding(
                                            padding: const EdgeInsets.symmetric(
                                                vertical: 3),
                                            child: Text(
                                              _items[index]["SubMenu"][i]
                                                  ["name"],
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontFamily: 'Source Code'),
                                            ),
                                          ),
                                        )),
                              ),
                            )
                          ],
                        );
                      },
                    ),
                  )
                : Container(child: Text('no data'))),
      ),
    );
  }
}

class ModuleContent extends StatelessWidget {
  const ModuleContent({Key? key, this.root, this.file, this.controller})
      : super(key: key);

  final String? root;
  final String? file;
  final ScrollController? controller;

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
        future: rootBundle.loadString('assets/manual/${root!}/${file!}'),
        builder: (BuildContext context, AsyncSnapshot<String> snapshot) {
          if (snapshot.hasData) {
            return Markdown(
                controller: controller,
                data: '${snapshot.data}',
                styleSheet: MarkdownStyleSheet.fromTheme(ThemeData(
                    backgroundColor: Color.fromRGBO(44, 62, 80, 0.9),
                    textTheme: TextTheme(
                        bodyText2: TextStyle(
                      fontSize: 14,
                      fontFamily: 'Source Sans',
                      color: Colors.black,
                    )))));
          }

          return Center(
            child: CircularProgressIndicator(),
          );
        });
  }
}
