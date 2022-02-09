import 'package:flutter/material.dart';
import 'package:module_app/main.dart';

class Exercise1 extends StatefulWidget {
  const Exercise1({Key? key, @required this.answer, this.menu})
      : super(key: key);

  final String? answer;
  final String? menu;
  @override
  State<Exercise1> createState() => _Exercise1State();
}

class _Exercise1State extends State<Exercise1> {
  TextEditingController inputAnswer = TextEditingController();
  bool isChecked = false;
  bool isWrong = false;

  @override
  void initState() {
    print(widget.answer);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    screenWidth = size.width;
    screenHeight = size.height;

    Widget exercise1 = Container(
      child: !isChecked
          ? Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10, bottom: 10),
                  child: Text(
                    'Add the correct class name to transform the list below into a pagination menu.',
                    style: TextStyle(fontFamily: 'Source Sans'),
                  ),
                ),
                Container(
                  color: isWrong
                      ? Color.fromRGBO(255, 68, 0, 0.2)
                      : Color.fromRGBO(0, 0, 0, 0.1),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              '<ul class="',
                              style: TextStyle(fontFamily: font, fontSize: 12),
                            ),
                            Container(
                              width: 0.15 * screenWidth + widget.answer!.length,
                              height: 20,
                              child: TextFormField(
                                  controller: inputAnswer,
                                  maxLength: widget.answer?.length,
                                  textAlignVertical: TextAlignVertical.center,
                                  style:
                                      TextStyle(fontFamily: font, fontSize: 12),
                                  decoration: InputDecoration(
                                      fillColor: Colors.white,
                                      contentPadding: EdgeInsets.all(1),
                                      counterText: '',
                                      filled: true,
                                      border: OutlineInputBorder(
                                          borderSide: BorderSide.none),
                                      floatingLabelBehavior:
                                          FloatingLabelBehavior.never)),
                            ),
                            Text(
                              '">',
                              style: TextStyle(fontFamily: font, fontSize: 12),
                            ),
                          ],
                        ),
                        Text(
                            '\t\t\t<li><a href="#">1</a></li>\n\t\t\t<li><a href="#">2</a></li>\n\t\t\t<li><a href=\"#\">3</a></li>\n\t\t\t<li><a href=\"#\">4</a></li>\n\t\t\t<li><a href=\"#\">5</a></li>\n</ul>',
                            style: TextStyle(fontFamily: font, fontSize: 12))
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: TextButton(
                      onPressed: () => setState(() {
                            if (widget.answer == inputAnswer.text) {
                              isChecked = true;
                              isWrong = false;
                            } else {
                              isWrong = true;
                            }
                          }),
                      child: Text(
                        'Submit Answer',
                        style: TextStyle(fontFamily: 'Source Sans'),
                      ),
                      style: TextButton.styleFrom(
                          backgroundColor: Color.fromRGBO(50, 168, 139, 1),
                          primary: Colors.white,
                          shadowColor: Colors.grey)),
                )
              ],
            )
          : Container(
              color: Color.fromRGBO(50, 168, 139, 0.2),
              child: Padding(
                padding: EdgeInsets.only(
                    top: 20, bottom: 20, left: 10, right: 0.65 * screenWidth),
                child: Text(
                  'Correct!',
                  style: TextStyle(
                      fontFamily: 'Source Sans',
                      fontSize: 20,
                      color: Color.fromRGBO(50, 168, 139, 1)),
                ),
              ),
            ),
    );

    Widget exercise2 = Container(
      child: !isChecked
          ? Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10, bottom: 10),
                  child: Text(
                    'Add a class attribute to style the table as a basic Bootstrap table.',
                    style: TextStyle(fontFamily: 'Source Sans'),
                  ),
                ),
                Container(
                  color: isWrong
                      ? Color.fromRGBO(255, 68, 0, 0.2)
                      : Color.fromRGBO(0, 0, 0, 0.1),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              '<table ',
                              style: TextStyle(fontFamily: font, fontSize: 12),
                            ),
                            Container(
                              width: 0.20 * screenWidth + widget.answer!.length,
                              height: 20,
                              child: TextFormField(
                                  controller: inputAnswer,
                                  maxLength: widget.answer?.length,
                                  textAlignVertical: TextAlignVertical.center,
                                  style:
                                      TextStyle(fontFamily: font, fontSize: 12),
                                  decoration: InputDecoration(
                                      fillColor: Colors.white,
                                      contentPadding: EdgeInsets.all(1),
                                      counterText: '',
                                      filled: true,
                                      border: OutlineInputBorder(
                                          borderSide: BorderSide.none),
                                      floatingLabelBehavior:
                                          FloatingLabelBehavior.never)),
                            ),
                            Text(
                              '>',
                              style: TextStyle(fontFamily: font, fontSize: 12),
                            ),
                          ],
                        ),
                        Text(
                            '\t\t\t<tr>'
                            '\n\t\t\t\t\t\t<td>John</td>'
                            '\n\t\t\t\t\t\t<td>Doe</td>'
                            '\n\t\t\t\t\t\t<td>john@example.com</td>'
                            '\n\t\t\t</tr>'
                            '\n\t\t\t<tr>'
                            '\n\t\t\t\t\t\t<td>Mary</td>'
                            '\n\t\t\t\t\t\t<td>Moe</td>'
                            '\n\t\t\t\t\t\t<td>mary@example.com</td>'
                            '\n\t\t\t</tr>'
                            '\n\t\t\t<tr>'
                            '\n\t\t\t\t\t\t<td>July</td>'
                            '\n\t\t\t\t\t\t<td>Dooley</td>'
                            '\n\t\t\t\t\t\t<td>july@example.com</td>'
                            "\n\t\t\t</tr>"
                            '\n<table>',
                            style: TextStyle(fontFamily: font, fontSize: 12))
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: TextButton(
                      onPressed: () => setState(() {
                            if (widget.answer == inputAnswer.text) {
                              isChecked = true;
                              isWrong = false;
                            } else {
                              isWrong = true;
                            }
                          }),
                      child: Text(
                        'Submit Answer',
                        style: TextStyle(fontFamily: 'Source Sans'),
                      ),
                      style: TextButton.styleFrom(
                          backgroundColor: Color.fromRGBO(50, 168, 139, 1),
                          primary: Colors.white,
                          shadowColor: Colors.grey)),
                )
              ],
            )
          : Container(
              color: Color.fromRGBO(50, 168, 139, 0.2),
              child: Padding(
                padding: EdgeInsets.only(
                    top: 20, bottom: 20, left: 10, right: 0.65 * screenWidth),
                child: Text(
                  'Correct!',
                  style: TextStyle(
                      fontFamily: 'Source Sans',
                      fontSize: 20,
                      color: Color.fromRGBO(50, 168, 139, 1)),
                ),
              ),
            ),
    );

    Widget exercise3 = Container(
      child: !isChecked
          ? Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10, bottom: 10),
                  child: Text(
                    'Use a Bootstrap class to shape the image as a circle.',
                    style: TextStyle(fontFamily: 'Source Sans'),
                  ),
                ),
                Container(
                  color: isWrong
                      ? Color.fromRGBO(255, 68, 0, 0.2)
                      : Color.fromRGBO(0, 0, 0, 0.1),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              '<img src="img_chania.jpg" alt="Chania" class="',
                              style: TextStyle(fontFamily: font, fontSize: 8),
                            ),
                            Container(
                              width: 0.15 * screenWidth + widget.answer!.length,
                              height: 20,
                              child: TextFormField(
                                  controller: inputAnswer,
                                  maxLength: widget.answer?.length,
                                  textAlignVertical: TextAlignVertical.center,
                                  style:
                                      TextStyle(fontFamily: font, fontSize: 12),
                                  decoration: InputDecoration(
                                      fillColor: Colors.white,
                                      contentPadding: EdgeInsets.all(1),
                                      counterText: '',
                                      filled: true,
                                      border: OutlineInputBorder(
                                          borderSide: BorderSide.none),
                                      floatingLabelBehavior:
                                          FloatingLabelBehavior.never)),
                            ),
                            Text(
                              '">',
                              style: TextStyle(fontFamily: font, fontSize: 8),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: TextButton(
                      onPressed: () => setState(() {
                            if (widget.answer == inputAnswer.text) {
                              isChecked = true;
                              isWrong = false;
                            } else {
                              isWrong = true;
                            }
                          }),
                      child: Text(
                        'Submit Answer',
                        style: TextStyle(fontFamily: 'Source Sans'),
                      ),
                      style: TextButton.styleFrom(
                          backgroundColor: Color.fromRGBO(50, 168, 139, 1),
                          primary: Colors.white,
                          shadowColor: Colors.grey)),
                )
              ],
            )
          : Container(
              color: Color.fromRGBO(50, 168, 139, 0.2),
              child: Padding(
                padding: EdgeInsets.only(
                    top: 20, bottom: 20, left: 10, right: 0.65 * screenWidth),
                child: Text(
                  'Correct!',
                  style: TextStyle(
                      fontFamily: 'Source Sans',
                      fontSize: 20,
                      color: Color.fromRGBO(50, 168, 139, 1)),
                ),
              ),
            ),
    );

    Widget exercise4 = Container(
      child: !isChecked
          ? Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10, bottom: 10),
                  child: Text(
                    'Add a Bootstrap "alert" class to display the result of a successful action.',
                    style: TextStyle(fontFamily: 'Source Sans'),
                  ),
                ),
                Container(
                  color: isWrong
                      ? Color.fromRGBO(255, 68, 0, 0.2)
                      : Color.fromRGBO(0, 0, 0, 0.1),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              '<div class="',
                              style: TextStyle(fontFamily: font, fontSize: 12),
                            ),
                            Container(
                              width: 0.15 * screenWidth + widget.answer!.length,
                              height: 20,
                              child: TextFormField(
                                  controller: inputAnswer,
                                  maxLength: widget.answer?.length,
                                  textAlignVertical: TextAlignVertical.center,
                                  style:
                                      TextStyle(fontFamily: font, fontSize: 12),
                                  decoration: InputDecoration(
                                      fillColor: Colors.white,
                                      contentPadding: EdgeInsets.all(1),
                                      counterText: '',
                                      filled: true,
                                      border: OutlineInputBorder(
                                          borderSide: BorderSide.none),
                                      floatingLabelBehavior:
                                          FloatingLabelBehavior.never)),
                            ),
                            Text(
                              '">',
                              style: TextStyle(fontFamily: font, fontSize: 12),
                            ),
                          ],
                        ),
                        Text(
                            '\t\t\tSuccess!'
                            '</div>',
                            style: TextStyle(fontFamily: font, fontSize: 12))
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: TextButton(
                      onPressed: () => setState(() {
                            if (widget.answer == inputAnswer.text) {
                              isChecked = true;
                              isWrong = false;
                            } else {
                              isWrong = true;
                            }
                          }),
                      child: Text(
                        'Submit Answer',
                        style: TextStyle(fontFamily: 'Source Sans'),
                      ),
                      style: TextButton.styleFrom(
                          backgroundColor: Color.fromRGBO(50, 168, 139, 1),
                          primary: Colors.white,
                          shadowColor: Colors.grey)),
                )
              ],
            )
          : Container(
              color: Color.fromRGBO(50, 168, 139, 0.2),
              child: Padding(
                padding: EdgeInsets.only(
                    top: 20, bottom: 20, left: 10, right: 0.65 * screenWidth),
                child: Text(
                  'Correct!',
                  style: TextStyle(
                      fontFamily: 'Source Sans',
                      fontSize: 20,
                      color: Color.fromRGBO(50, 168, 139, 1)),
                ),
              ),
            ),
    );

    Widget exercise5 = Container(
      child: !isChecked
          ? Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10, bottom: 10),
                  child: Text(
                    'Add a Bootstrap class to style the button properly as a "danger" button.',
                    style: TextStyle(fontFamily: 'Source Sans'),
                  ),
                ),
                Container(
                  color: isWrong
                      ? Color.fromRGBO(255, 68, 0, 0.2)
                      : Color.fromRGBO(0, 0, 0, 0.1),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              '<button class="',
                              style: TextStyle(fontFamily: font, fontSize: 12),
                            ),
                            Container(
                              width: 0.15 * screenWidth + widget.answer!.length,
                              height: 20,
                              child: TextFormField(
                                  controller: inputAnswer,
                                  maxLength: widget.answer?.length,
                                  textAlignVertical: TextAlignVertical.center,
                                  style:
                                      TextStyle(fontFamily: font, fontSize: 12),
                                  decoration: InputDecoration(
                                      fillColor: Colors.white,
                                      contentPadding: EdgeInsets.all(1),
                                      counterText: '',
                                      filled: true,
                                      border: OutlineInputBorder(
                                          borderSide: BorderSide.none),
                                      floatingLabelBehavior:
                                          FloatingLabelBehavior.never)),
                            ),
                            Text(
                              '">Danger</button>',
                              style: TextStyle(fontFamily: font, fontSize: 12),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: TextButton(
                      onPressed: () => setState(() {
                            if (widget.answer == inputAnswer.text) {
                              isChecked = true;
                              isWrong = false;
                            } else {
                              isWrong = true;
                            }
                          }),
                      child: Text(
                        'Submit Answer',
                        style: TextStyle(fontFamily: 'Source Sans'),
                      ),
                      style: TextButton.styleFrom(
                          backgroundColor: Color.fromRGBO(50, 168, 139, 1),
                          primary: Colors.white,
                          shadowColor: Colors.grey)),
                )
              ],
            )
          : Container(
              color: Color.fromRGBO(50, 168, 139, 0.2),
              child: Padding(
                padding: EdgeInsets.only(
                    top: 20, bottom: 20, left: 10, right: 0.65 * screenWidth),
                child: Text(
                  'Correct!',
                  style: TextStyle(
                      fontFamily: 'Source Sans',
                      fontSize: 20,
                      color: Color.fromRGBO(50, 168, 139, 1)),
                ),
              ),
            ),
    );

    Widget exercise6 = Container(
      child: !isChecked
          ? Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10, bottom: 10),
                  child: Text(
                    'Add a Bootstrap class to group the buttons together.',
                    style: TextStyle(fontFamily: 'Source Sans'),
                  ),
                ),
                Container(
                  color: isWrong
                      ? Color.fromRGBO(255, 68, 0, 0.2)
                      : Color.fromRGBO(0, 0, 0, 0.1),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              '<div class="',
                              style: TextStyle(fontFamily: font, fontSize: 12),
                            ),
                            Container(
                              width: 0.15 * screenWidth + widget.answer!.length,
                              height: 20,
                              child: TextFormField(
                                  controller: inputAnswer,
                                  maxLength: widget.answer?.length,
                                  textAlignVertical: TextAlignVertical.center,
                                  style:
                                      TextStyle(fontFamily: font, fontSize: 12),
                                  decoration: InputDecoration(
                                      fillColor: Colors.white,
                                      contentPadding: EdgeInsets.all(1),
                                      counterText: '',
                                      filled: true,
                                      border: OutlineInputBorder(
                                          borderSide: BorderSide.none),
                                      floatingLabelBehavior:
                                          FloatingLabelBehavior.never)),
                            ),
                            Text(
                              '">',
                              style: TextStyle(fontFamily: font, fontSize: 12),
                            ),
                          ],
                        ),
                        Text(
                            '\t\t\t<button class="btn btn-primary">Apple</button>'
                            '\n\t\t\t<button class="btn btn-primary">Samsung</button>'
                            '\n\t\t\t<button class="btn btn-primary">Sony</button>'
                            '</div>',
                            style: TextStyle(fontFamily: font, fontSize: 12))
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: TextButton(
                      onPressed: () => setState(() {
                            if (widget.answer == inputAnswer.text) {
                              isChecked = true;
                              isWrong = false;
                            } else {
                              isWrong = true;
                            }
                          }),
                      child: Text(
                        'Submit Answer',
                        style: TextStyle(fontFamily: 'Source Sans'),
                      ),
                      style: TextButton.styleFrom(
                          backgroundColor: Color.fromRGBO(50, 168, 139, 1),
                          primary: Colors.white,
                          shadowColor: Colors.grey)),
                )
              ],
            )
          : Container(
              color: Color.fromRGBO(50, 168, 139, 0.2),
              child: Padding(
                padding: EdgeInsets.only(
                    top: 20, bottom: 20, left: 10, right: 0.65 * screenWidth),
                child: Text(
                  'Correct!',
                  style: TextStyle(
                      fontFamily: 'Source Sans',
                      fontSize: 20,
                      color: Color.fromRGBO(50, 168, 139, 1)),
                ),
              ),
            ),
    );

    Widget exercise7 = Container(
      child: !isChecked
          ? Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10, bottom: 10),
                  child: Text(
                    'Use a Glyphicon class value to make the span display as a "search" icon.',
                    style: TextStyle(fontFamily: 'Source Sans'),
                  ),
                ),
                Container(
                  color: isWrong
                      ? Color.fromRGBO(255, 68, 0, 0.2)
                      : Color.fromRGBO(0, 0, 0, 0.1),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              '<span class="',
                              style: TextStyle(fontFamily: font, fontSize: 12),
                            ),
                            Container(
                              width: 0.15 * screenWidth + widget.answer!.length,
                              height: 20,
                              child: TextFormField(
                                  controller: inputAnswer,
                                  maxLength: widget.answer?.length,
                                  textAlignVertical: TextAlignVertical.center,
                                  style:
                                      TextStyle(fontFamily: font, fontSize: 12),
                                  decoration: InputDecoration(
                                      fillColor: Colors.white,
                                      contentPadding: EdgeInsets.all(1),
                                      counterText: '',
                                      filled: true,
                                      border: OutlineInputBorder(
                                          borderSide: BorderSide.none),
                                      floatingLabelBehavior:
                                          FloatingLabelBehavior.never)),
                            ),
                            Text(
                              '"></span>',
                              style: TextStyle(fontFamily: font, fontSize: 12),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: TextButton(
                      onPressed: () => setState(() {
                            if (widget.answer == inputAnswer.text) {
                              isChecked = true;
                              isWrong = false;
                            } else {
                              isWrong = true;
                            }
                          }),
                      child: Text(
                        'Submit Answer',
                        style: TextStyle(fontFamily: 'Source Sans'),
                      ),
                      style: TextButton.styleFrom(
                          backgroundColor: Color.fromRGBO(50, 168, 139, 1),
                          primary: Colors.white,
                          shadowColor: Colors.grey)),
                )
              ],
            )
          : Container(
              color: Color.fromRGBO(50, 168, 139, 0.2),
              child: Padding(
                padding: EdgeInsets.only(
                    top: 20, bottom: 20, left: 10, right: 0.65 * screenWidth),
                child: Text(
                  'Correct!',
                  style: TextStyle(
                      fontFamily: 'Source Sans',
                      fontSize: 20,
                      color: Color.fromRGBO(50, 168, 139, 1)),
                ),
              ),
            ),
    );

    Widget exercise8 = Container(
      child: !isChecked
          ? Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10, bottom: 10),
                  child: Text(
                    'After the "Comments" text, use a span element to make a badge with the number two inside.',
                    style: TextStyle(fontFamily: 'Source Sans'),
                  ),
                ),
                Container(
                  color: isWrong
                      ? Color.fromRGBO(255, 68, 0, 0.2)
                      : Color.fromRGBO(0, 0, 0, 0.1),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              '<button>Comments ',
                              style: TextStyle(fontFamily: font, fontSize: 12),
                            ),
                            Container(
                              width: 0.15 * screenWidth + widget.answer!.length,
                              height: 20,
                              child: TextFormField(
                                  controller: inputAnswer,
                                  maxLength: widget.answer?.length,
                                  textAlignVertical: TextAlignVertical.center,
                                  style:
                                      TextStyle(fontFamily: font, fontSize: 12),
                                  decoration: InputDecoration(
                                      fillColor: Colors.white,
                                      contentPadding: EdgeInsets.all(1),
                                      counterText: '',
                                      filled: true,
                                      border: OutlineInputBorder(
                                          borderSide: BorderSide.none),
                                      floatingLabelBehavior:
                                          FloatingLabelBehavior.never)),
                            ),
                            Text(
                              '</button>',
                              style: TextStyle(fontFamily: font, fontSize: 12),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: TextButton(
                      onPressed: () => setState(() {
                            if (widget.answer == inputAnswer.text) {
                              isChecked = true;
                              isWrong = false;
                            } else {
                              isWrong = true;
                            }
                          }),
                      child: Text(
                        'Submit Answer',
                        style: TextStyle(fontFamily: 'Source Sans'),
                      ),
                      style: TextButton.styleFrom(
                          backgroundColor: Color.fromRGBO(50, 168, 139, 1),
                          primary: Colors.white,
                          shadowColor: Colors.grey)),
                )
              ],
            )
          : Container(
              color: Color.fromRGBO(50, 168, 139, 0.2),
              child: Padding(
                padding: EdgeInsets.only(
                    top: 20, bottom: 20, left: 10, right: 0.65 * screenWidth),
                child: Text(
                  'Correct!',
                  style: TextStyle(
                      fontFamily: 'Source Sans',
                      fontSize: 20,
                      color: Color.fromRGBO(50, 168, 139, 1)),
                ),
              ),
            ),
    );

    Widget exercise9 = Container(
      child: !isChecked
          ? Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10, bottom: 10),
                  child: Text(
                    'Add the correct classes to make this HTML code behave as a progress bar.',
                    style: TextStyle(fontFamily: 'Source Sans'),
                  ),
                ),
                Container(
                  color: isWrong
                      ? Color.fromRGBO(255, 68, 0, 0.2)
                      : Color.fromRGBO(0, 0, 0, 0.1),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              '<div class="',
                              style: TextStyle(fontFamily: font, fontSize: 12),
                            ),
                            Container(
                              width: 0.15 * screenWidth + widget.answer!.length,
                              height: 20,
                              child: TextFormField(
                                  controller: inputAnswer,
                                  maxLength: widget.answer?.length,
                                  textAlignVertical: TextAlignVertical.center,
                                  style:
                                      TextStyle(fontFamily: font, fontSize: 12),
                                  decoration: InputDecoration(
                                      fillColor: Colors.white,
                                      contentPadding: EdgeInsets.all(1),
                                      counterText: '',
                                      filled: true,
                                      border: OutlineInputBorder(
                                          borderSide: BorderSide.none),
                                      floatingLabelBehavior:
                                          FloatingLabelBehavior.never)),
                            ),
                            Text(
                              '">',
                              style: TextStyle(fontFamily: font, fontSize: 12),
                            ),
                          ],
                        ),
                        Text(
                            '\t\t\t<div class="progress-bar"'
                            '\n\t\t\t\t\t\trole="progressbar"'
                            '\n\t\t\t\t\t\tstyle="width:70%">'
                            '\n\t\t\t</div>'
                            '</div>',
                            style: TextStyle(fontFamily: font, fontSize: 12))
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: TextButton(
                      onPressed: () => setState(() {
                            if (widget.answer == inputAnswer.text) {
                              isChecked = true;
                              isWrong = false;
                            } else {
                              isWrong = true;
                            }
                          }),
                      child: Text(
                        'Submit Answer',
                        style: TextStyle(fontFamily: 'Source Sans'),
                      ),
                      style: TextButton.styleFrom(
                          backgroundColor: Color.fromRGBO(50, 168, 139, 1),
                          primary: Colors.white,
                          shadowColor: Colors.grey)),
                )
              ],
            )
          : Container(
              color: Color.fromRGBO(50, 168, 139, 0.2),
              child: Padding(
                padding: EdgeInsets.only(
                    top: 20, bottom: 20, left: 10, right: 0.65 * screenWidth),
                child: Text(
                  'Correct!',
                  style: TextStyle(
                      fontFamily: 'Source Sans',
                      fontSize: 20,
                      color: Color.fromRGBO(50, 168, 139, 1)),
                ),
              ),
            ),
    );

    Widget exercise10 = Container(
      child: !isChecked
          ? Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10, bottom: 10),
                  child: Text(
                    'Add the correct class name to transform the list below into a pagination menu.',
                    style: TextStyle(fontFamily: 'Source Sans'),
                  ),
                ),
                Container(
                  color: isWrong
                      ? Color.fromRGBO(255, 68, 0, 0.2)
                      : Color.fromRGBO(0, 0, 0, 0.1),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              '<ul class="',
                              style: TextStyle(fontFamily: font, fontSize: 12),
                            ),
                            Container(
                              width: 0.15 * screenWidth + widget.answer!.length,
                              height: 20,
                              child: TextFormField(
                                  controller: inputAnswer,
                                  maxLength: widget.answer?.length,
                                  textAlignVertical: TextAlignVertical.center,
                                  style:
                                      TextStyle(fontFamily: font, fontSize: 12),
                                  decoration: InputDecoration(
                                      fillColor: Colors.white,
                                      contentPadding: EdgeInsets.all(1),
                                      counterText: '',
                                      filled: true,
                                      border: OutlineInputBorder(
                                          borderSide: BorderSide.none),
                                      floatingLabelBehavior:
                                          FloatingLabelBehavior.never)),
                            ),
                            Text(
                              '">',
                              style: TextStyle(fontFamily: font, fontSize: 12),
                            ),
                          ],
                        ),
                        Text(
                            '\t\t\t<li><a href="#">1</a></li>'
                            '\n\t\t\t<li><a href="#">2</a></li>'
                            '\n\t\t\t<li><a href="#">3</a></li>'
                            '\n\t\t\t<li><a href="#">4</a></li>'
                            '\n\t\t\t<li><a href="#">5</a></li>'
                            '</ul>',
                            style: TextStyle(fontFamily: font, fontSize: 12))
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: TextButton(
                      onPressed: () => setState(() {
                            if (widget.answer == inputAnswer.text) {
                              isChecked = true;
                              isWrong = false;
                            } else {
                              isWrong = true;
                            }
                          }),
                      child: Text(
                        'Submit Answer',
                        style: TextStyle(fontFamily: 'Source Sans'),
                      ),
                      style: TextButton.styleFrom(
                          backgroundColor: Color.fromRGBO(50, 168, 139, 1),
                          primary: Colors.white,
                          shadowColor: Colors.grey)),
                )
              ],
            )
          : Container(
              color: Color.fromRGBO(50, 168, 139, 0.2),
              child: Padding(
                padding: EdgeInsets.only(
                    top: 20, bottom: 20, left: 10, right: 0.65 * screenWidth),
                child: Text(
                  'Correct!',
                  style: TextStyle(
                      fontFamily: 'Source Sans',
                      fontSize: 20,
                      color: Color.fromRGBO(50, 168, 139, 1)),
                ),
              ),
            ),
    );

    Widget exercise11 = Container(
      child: !isChecked
          ? Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10, bottom: 10),
                  child: Text(
                    'Create a basic (default) Bootstrap Panel with the words: "Hello World".',
                    style: TextStyle(fontFamily: 'Source Sans'),
                  ),
                ),
                Container(
                  color: isWrong
                      ? Color.fromRGBO(255, 68, 0, 0.2)
                      : Color.fromRGBO(0, 0, 0, 0.1),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              '<div class="',
                              style: TextStyle(fontFamily: font, fontSize: 12),
                            ),
                            Container(
                              width: 0.15 * screenWidth + widget.answer!.length,
                              height: 20,
                              child: TextFormField(
                                  controller: inputAnswer,
                                  maxLength: widget.answer?.length,
                                  textAlignVertical: TextAlignVertical.center,
                                  style:
                                      TextStyle(fontFamily: font, fontSize: 12),
                                  decoration: InputDecoration(
                                      fillColor: Colors.white,
                                      contentPadding: EdgeInsets.all(1),
                                      counterText: '',
                                      filled: true,
                                      border: OutlineInputBorder(
                                          borderSide: BorderSide.none),
                                      floatingLabelBehavior:
                                          FloatingLabelBehavior.never)),
                            ),
                            Text(
                              '">',
                              style: TextStyle(fontFamily: font, fontSize: 12),
                            ),
                          ],
                        ),
                        Text(
                            '\t\t\t<div class="panel-body">Hello World</div>'
                            '</div>',
                            style: TextStyle(fontFamily: font, fontSize: 12))
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: TextButton(
                      onPressed: () => setState(() {
                            if (widget.answer == inputAnswer.text) {
                              isChecked = true;
                              isWrong = false;
                            } else {
                              isWrong = true;
                            }
                          }),
                      child: Text(
                        'Submit Answer',
                        style: TextStyle(fontFamily: 'Source Sans'),
                      ),
                      style: TextButton.styleFrom(
                          backgroundColor: Color.fromRGBO(50, 168, 139, 1),
                          primary: Colors.white,
                          shadowColor: Colors.grey)),
                )
              ],
            )
          : Container(
              color: Color.fromRGBO(50, 168, 139, 0.2),
              child: Padding(
                padding: EdgeInsets.only(
                    top: 20, bottom: 20, left: 10, right: 0.65 * screenWidth),
                child: Text(
                  'Correct!',
                  style: TextStyle(
                      fontFamily: 'Source Sans',
                      fontSize: 20,
                      color: Color.fromRGBO(50, 168, 139, 1)),
                ),
              ),
            ),
    );

    Widget exercise12 = Container(
      child: !isChecked
          ? Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10, bottom: 10),
                  child: Text(
                    'Add the required classes and attributes to create a dropdown list.',
                    style: TextStyle(fontFamily: 'Source Sans'),
                  ),
                ),
                Container(
                  color: isWrong
                      ? Color.fromRGBO(255, 68, 0, 0.2)
                      : Color.fromRGBO(0, 0, 0, 0.1),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              '<div class="',
                              style: TextStyle(fontFamily: font, fontSize: 12),
                            ),
                            Container(
                              width: 0.15 * screenWidth + widget.answer!.length,
                              height: 20,
                              child: TextFormField(
                                  controller: inputAnswer,
                                  maxLength: widget.answer?.length,
                                  textAlignVertical: TextAlignVertical.center,
                                  style:
                                      TextStyle(fontFamily: font, fontSize: 12),
                                  decoration: InputDecoration(
                                      fillColor: Colors.white,
                                      contentPadding: EdgeInsets.all(1),
                                      counterText: '',
                                      filled: true,
                                      border: OutlineInputBorder(
                                          borderSide: BorderSide.none),
                                      floatingLabelBehavior:
                                          FloatingLabelBehavior.never)),
                            ),
                            Text(
                              '">',
                              style: TextStyle(fontFamily: font, fontSize: 12),
                            ),
                          ],
                        ),
                        Text(
                            '\t\t\t<button data-toggle="dropdown"'
                            '\n\t\t\tclass="btn btn-primary dropdown-toggle">'
                            '\n\t\t\tDropdown Example'
                            '\n\t\t\t<span class="caret"></span></button>'
                            '\n\t\t\t<ul class="dropdown-menu">'
                            '\n\t\t\t\t\t<li><a href="#">HTML</a></li>'
                            '\n\t\t\t\t\t<li><a href="#">CSS</a></li>'
                            '\n\t\t\t\t\t<li><a href="#">JavaScript</a></li>'
                            '\n\t\t\t</ul>'
                            '</div>',
                            style: TextStyle(fontFamily: font, fontSize: 12))
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: TextButton(
                      onPressed: () => setState(() {
                            if (widget.answer == inputAnswer.text) {
                              isChecked = true;
                              isWrong = false;
                            } else {
                              isWrong = true;
                            }
                          }),
                      child: Text(
                        'Submit Answer',
                        style: TextStyle(fontFamily: 'Source Sans'),
                      ),
                      style: TextButton.styleFrom(
                          backgroundColor: Color.fromRGBO(50, 168, 139, 1),
                          primary: Colors.white,
                          shadowColor: Colors.grey)),
                )
              ],
            )
          : Container(
              color: Color.fromRGBO(50, 168, 139, 0.2),
              child: Padding(
                padding: EdgeInsets.only(
                    top: 20, bottom: 20, left: 10, right: 0.65 * screenWidth),
                child: Text(
                  'Correct!',
                  style: TextStyle(
                      fontFamily: 'Source Sans',
                      fontSize: 20,
                      color: Color.fromRGBO(50, 168, 139, 1)),
                ),
              ),
            ),
    );

    Widget exercise13 = Container(
      child: !isChecked
          ? Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10, bottom: 10),
                  child: Text(
                    'Add the required class to create a Tab Menu.',
                    style: TextStyle(fontFamily: 'Source Sans'),
                  ),
                ),
                Container(
                  color: isWrong
                      ? Color.fromRGBO(255, 68, 0, 0.2)
                      : Color.fromRGBO(0, 0, 0, 0.1),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              '<ul class="',
                              style: TextStyle(fontFamily: font, fontSize: 12),
                            ),
                            Container(
                              width: 0.15 * screenWidth + widget.answer!.length,
                              height: 20,
                              child: TextFormField(
                                  controller: inputAnswer,
                                  maxLength: widget.answer?.length,
                                  textAlignVertical: TextAlignVertical.center,
                                  style:
                                      TextStyle(fontFamily: font, fontSize: 12),
                                  decoration: InputDecoration(
                                      fillColor: Colors.white,
                                      contentPadding: EdgeInsets.all(1),
                                      counterText: '',
                                      filled: true,
                                      border: OutlineInputBorder(
                                          borderSide: BorderSide.none),
                                      floatingLabelBehavior:
                                          FloatingLabelBehavior.never)),
                            ),
                            Text(
                              '">',
                              style: TextStyle(fontFamily: font, fontSize: 12),
                            ),
                          ],
                        ),
                        Text(
                            '\t\t\t<li><a href="#">Home</a></li>'
                            '\n\t\t\t<li><a href="#">HTML</a></li>'
                            '\n\t\t\t<li><a href="#">CSS</a></li>'
                            '\n\t\t\t<li><a href="#">JavaScript</a></li>'
                            '</ul>',
                            style: TextStyle(fontFamily: font, fontSize: 12))
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: TextButton(
                      onPressed: () => setState(() {
                            if (widget.answer == inputAnswer.text) {
                              isChecked = true;
                              isWrong = false;
                            } else {
                              isWrong = true;
                            }
                          }),
                      child: Text(
                        'Submit Answer',
                        style: TextStyle(fontFamily: 'Source Sans'),
                      ),
                      style: TextButton.styleFrom(
                          backgroundColor: Color.fromRGBO(50, 168, 139, 1),
                          primary: Colors.white,
                          shadowColor: Colors.grey)),
                )
              ],
            )
          : Container(
              color: Color.fromRGBO(50, 168, 139, 0.2),
              child: Padding(
                padding: EdgeInsets.only(
                    top: 20, bottom: 20, left: 10, right: 0.65 * screenWidth),
                child: Text(
                  'Correct!',
                  style: TextStyle(
                      fontFamily: 'Source Sans',
                      fontSize: 20,
                      color: Color.fromRGBO(50, 168, 139, 1)),
                ),
              ),
            ),
    );

    Widget exercise14 = Container(
      child: !isChecked
          ? Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10, bottom: 10),
                  child: Text(
                    'Add the required class names to create a default Navigation Bar.',
                    style: TextStyle(fontFamily: 'Source Sans'),
                  ),
                ),
                Container(
                  color: isWrong
                      ? Color.fromRGBO(255, 68, 0, 0.2)
                      : Color.fromRGBO(0, 0, 0, 0.1),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              '<nav class="',
                              style: TextStyle(fontFamily: font, fontSize: 12),
                            ),
                            Container(
                              width: 0.15 * screenWidth + widget.answer!.length,
                              height: 20,
                              child: TextFormField(
                                  controller: inputAnswer,
                                  maxLength: widget.answer?.length,
                                  textAlignVertical: TextAlignVertical.center,
                                  style:
                                      TextStyle(fontFamily: font, fontSize: 12),
                                  decoration: InputDecoration(
                                      fillColor: Colors.white,
                                      contentPadding: EdgeInsets.all(1),
                                      counterText: '',
                                      filled: true,
                                      border: OutlineInputBorder(
                                          borderSide: BorderSide.none),
                                      floatingLabelBehavior:
                                          FloatingLabelBehavior.never)),
                            ),
                            Text(
                              '">',
                              style: TextStyle(fontFamily: font, fontSize: 12),
                            ),
                          ],
                        ),
                        Text(
                            '\t\t\t<div class="container-fluid">'
                            '\n\t\t\t\t\t\t<ul class="nav navbar-nav">'
                            '\n\t\t\t\t\t\t\t\t\t<li><a href="#">Page 1</a></li>'
                            '\n\t\t\t\t\t\t\t\t\t<li><a href="#">Page 2</a></li>'
                            '\n\t\t\t\t\t\t\t\t\t<li><a href="#">Page 3</a></li>'
                            '\n\t\t\t\t\t\t</ul>'
                            '\n\t\t\t</div>'
                            '</nav>',
                            style: TextStyle(fontFamily: font, fontSize: 12))
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: TextButton(
                      onPressed: () => setState(() {
                            if (widget.answer == inputAnswer.text) {
                              isChecked = true;
                              isWrong = false;
                            } else {
                              isWrong = true;
                            }
                          }),
                      child: Text(
                        'Submit Answer',
                        style: TextStyle(fontFamily: 'Source Sans'),
                      ),
                      style: TextButton.styleFrom(
                          backgroundColor: Color.fromRGBO(50, 168, 139, 1),
                          primary: Colors.white,
                          shadowColor: Colors.grey)),
                )
              ],
            )
          : Container(
              color: Color.fromRGBO(50, 168, 139, 0.2),
              child: Padding(
                padding: EdgeInsets.only(
                    top: 20, bottom: 20, left: 10, right: 0.65 * screenWidth),
                child: Text(
                  'Correct!',
                  style: TextStyle(
                      fontFamily: 'Source Sans',
                      fontSize: 20,
                      color: Color.fromRGBO(50, 168, 139, 1)),
                ),
              ),
            ),
    );

    Widget exercise15 = Container(
      child: !isChecked
          ? Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10, bottom: 10),
                  child: Text(
                    'Use a Bootstrap class to center the following text:',
                    style: TextStyle(fontFamily: 'Source Sans'),
                  ),
                ),
                Container(
                  color: isWrong
                      ? Color.fromRGBO(255, 68, 0, 0.2)
                      : Color.fromRGBO(0, 0, 0, 0.1),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              '<p class="',
                              style: TextStyle(fontFamily: font, fontSize: 12),
                            ),
                            Container(
                              width: 0.15 * screenWidth + widget.answer!.length,
                              height: 20,
                              child: TextFormField(
                                  controller: inputAnswer,
                                  maxLength: widget.answer?.length,
                                  textAlignVertical: TextAlignVertical.center,
                                  style:
                                      TextStyle(fontFamily: font, fontSize: 12),
                                  decoration: InputDecoration(
                                      fillColor: Colors.white,
                                      contentPadding: EdgeInsets.all(1),
                                      counterText: '',
                                      filled: true,
                                      border: OutlineInputBorder(
                                          borderSide: BorderSide.none),
                                      floatingLabelBehavior:
                                          FloatingLabelBehavior.never)),
                            ),
                            Text(
                              '"> Hello World!</p>',
                              style: TextStyle(fontFamily: font, fontSize: 12),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: TextButton(
                      onPressed: () => setState(() {
                            if (widget.answer == inputAnswer.text) {
                              isChecked = true;
                              isWrong = false;
                            } else {
                              isWrong = true;
                              print('wrong');
                            }
                          }),
                      child: Text(
                        'Submit Answer',
                        style: TextStyle(fontFamily: 'Source Sans'),
                      ),
                      style: TextButton.styleFrom(
                          backgroundColor: Color.fromRGBO(50, 168, 139, 1),
                          primary: Colors.white,
                          shadowColor: Colors.grey)),
                )
              ],
            )
          : Container(
              color: Color.fromRGBO(50, 168, 139, 0.2),
              child: Padding(
                padding: EdgeInsets.only(
                    top: 20, bottom: 20, left: 10, right: 0.65 * screenWidth),
                child: Text(
                  'Correct!',
                  style: TextStyle(
                      fontFamily: 'Source Sans',
                      fontSize: 20,
                      color: Color.fromRGBO(50, 168, 139, 1)),
                ),
              ),
            ),
    );

    Widget exercise16 = Container(
      child: !isChecked
          ? Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10, bottom: 10),
                  child: Text(
                    'Use a Bootstrap class to center the following text:',
                    style: TextStyle(fontFamily: 'Source Sans'),
                  ),
                ),
                Container(
                  color: Color.fromRGBO(0, 0, 0, 0.1),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              '<p class="',
                              style: TextStyle(fontFamily: font, fontSize: 12),
                            ),
                            Container(
                              width: 0.15 * screenWidth + widget.answer!.length,
                              height: 20,
                              child: TextFormField(
                                  controller: inputAnswer,
                                  maxLength: widget.answer?.length,
                                  textAlignVertical: TextAlignVertical.center,
                                  style:
                                      TextStyle(fontFamily: font, fontSize: 12),
                                  decoration: InputDecoration(
                                      fillColor: Colors.white,
                                      contentPadding: EdgeInsets.all(1),
                                      counterText: '',
                                      filled: true,
                                      border: OutlineInputBorder(
                                          borderSide: BorderSide.none),
                                      floatingLabelBehavior:
                                          FloatingLabelBehavior.never)),
                            ),
                            Text(
                              '"> Hello World!</p>',
                              style: TextStyle(fontFamily: font, fontSize: 12),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: TextButton(
                      onPressed: () => setState(() {
                            if (widget.answer == inputAnswer.text) {
                              isChecked = true;
                              isWrong = false;
                            } else {
                              isWrong = true;
                            }
                          }),
                      child: Text(
                        'Submit Answer',
                        style: TextStyle(fontFamily: 'Source Sans'),
                      ),
                      style: TextButton.styleFrom(
                          backgroundColor: Color.fromRGBO(50, 168, 139, 1),
                          primary: Colors.white,
                          shadowColor: Colors.grey)),
                )
              ],
            )
          : Container(
              color: isWrong
                  ? Color.fromRGBO(255, 68, 0, 0.2)
                  : Color.fromRGBO(50, 168, 139, 0.2),
              child: Padding(
                padding: EdgeInsets.only(
                    top: 20, bottom: 20, left: 10, right: 0.65 * screenWidth),
                child: Text(
                  'Correct!',
                  style: TextStyle(
                      fontFamily: 'Source Sans',
                      fontSize: 20,
                      color: Color.fromRGBO(50, 168, 139, 1)),
                ),
              ),
            ),
    );

    Widget def = Container();

    switch (widget.menu) {
      case 'BS Introduction':
        setState(() {
          def = exercise1;
        });
        break;
      case 'BS Tables':
        setState(() {
          def = exercise2;
        });
        break;
      case 'BS Images':
        setState(() {
          def = exercise3;
        });
        break;
      case 'BS Alerts':
        setState(() {
          def = exercise4;
        });
        break;
      case 'BS Buttons':
        setState(() {
          def = exercise5;
        });
        break;
      case 'BS Button Groups':
        setState(() {
          def = exercise6;
        });
        break;
      case 'BS Glyphicons':
        setState(() {
          def = exercise7;
        });
        break;
      case 'BS Badges/Labels':
        setState(() {
          def = exercise8;
        });
        break;
      case 'BS Progres Bars':
        setState(() {
          def = exercise9;
        });
        break;
      case 'BS Pagination':
        setState(() {
          def = exercise10;
        });
        break;
      case 'BS Panels':
        setState(() {
          def = exercise11;
        });
        break;
      case 'BS Dropdowns':
        setState(() {
          def = exercise12;
        });
        break;
      case 'BS Tabs/Pills':
        setState(() {
          def = exercise13;
        });
        break;
      case 'BS Navbar':
        setState(() {
          def = exercise14;
        });
        break;
      case 'BS4 Home':
        setState(() {
          def = exercise15;
        });
        break;
      case 'BS5 HOME':
        setState(() {
          def = exercise16;
        });
        break;
      default:
        return def;
    }

    return def;
  }
}
