import 'package:flutter/material.dart';

class CategoriesWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: 300,
        child: GridView.count(
          crossAxisCount: 2,
          physics: const NeverScrollableScrollPhysics(),
          children: const [
            Padding(
                padding: EdgeInsets.only(left: 16, right: 4),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Padding(
                          padding: EdgeInsets.only(bottom: 8),
                          child: FilledButton(
                              style: ButtonStyle(
                                  backgroundColor:
                                      MaterialStatePropertyAll(Colors.black),
                                  foregroundColor:
                                      MaterialStatePropertyAll(Colors.white),
                                  fixedSize: MaterialStatePropertyAll(
                                      Size.fromHeight(50))),
                              onPressed: null,
                              child: Text("Завантаження"))),
                      Padding(
                          padding: EdgeInsets.only(bottom: 8),
                          child: FilledButton(
                              style: ButtonStyle(
                                  backgroundColor:
                                      MaterialStatePropertyAll(Colors.black),
                                  foregroundColor:
                                      MaterialStatePropertyAll(Colors.white),
                                  fixedSize: MaterialStatePropertyAll(
                                      Size.fromHeight(50))),
                              onPressed: null,
                              child: Text("Відео"))),
                      Padding(
                          padding: EdgeInsets.only(bottom: 8),
                          child: FilledButton(
                              style: ButtonStyle(
                                  backgroundColor:
                                      MaterialStatePropertyAll(Colors.black),
                                  foregroundColor:
                                      MaterialStatePropertyAll(Colors.white),
                                  fixedSize: MaterialStatePropertyAll(
                                      Size.fromHeight(50))),
                              onPressed: null,
                              child: Text("Документи"))),
                    ])),
            Padding(
                padding: EdgeInsets.only(left: 4, right: 16),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Padding(
                        padding: EdgeInsets.only(bottom: 8),
                        child: FilledButton(
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStatePropertyAll(Colors.black),
                                foregroundColor:
                                    MaterialStatePropertyAll(Colors.white),
                                fixedSize: MaterialStatePropertyAll(
                                    Size.fromHeight(50))),
                            onPressed: null,
                            child: Text("Зображення"))),
                    Padding(
                        padding: EdgeInsets.only(bottom: 8),
                        child: FilledButton(
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStatePropertyAll(Colors.black),
                                foregroundColor:
                                    MaterialStatePropertyAll(Colors.white),
                                fixedSize: MaterialStatePropertyAll(
                                    Size.fromHeight(50))),
                            onPressed: null,
                            child: Text("Аудіо"))),
                    Padding(
                        padding: EdgeInsets.only(bottom: 8),
                        child: FilledButton(
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStatePropertyAll(Colors.black),
                                foregroundColor:
                                    MaterialStatePropertyAll(Colors.white),
                                fixedSize: MaterialStatePropertyAll(
                                    Size.fromHeight(50))),
                            onPressed: null,
                            child: Text("Додатки"))),
                  ],
                ))
          ],
        ));
  }
}
