import 'package:flutter/material.dart';

class CustomWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Padding(
        padding: EdgeInsets.only(left: 48, right: 48, top: 24),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              children: [
                Expanded(
                  child: Text(
                      overflow: TextOverflow.ellipsis,
                      maxLines: 2,
                      "Lorem ipsum cerbdolem contra fur paxt du hast mish kifrarakt o pedrolen golem pipsum de bollem o hurten gomb domb a lol pepek"),
                )
              ],
            ),
            Row(
              children: [
                Expanded(
                    child: Text(
                        style: TextStyle(color: Colors.amber),
                        "Lorem ipsum cerbdolem contra fur paxt du hast mish kifrarakt o pedrolen golem pipsum"))
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                    child: Text(
                        style: TextStyle(fontSize: 28),
                        "Lorem ipsum cerbdolem contra fur paxt du hast mish kifrarakt o pedrolen golem pipsum"))
              ],
            ),
            Row(
              children: [
                Expanded(
                    child: Text(
                        style: TextStyle(backgroundColor: Colors.red),
                        "Lorem ipsum cerbdolem contra fur paxt du hast mish kifrarakt o pedrolen golem pipsum"))
              ],
            ),
            Row(
              children: [
                Expanded(
                    child: Text(
                        style: TextStyle(
                          shadows: <Shadow>[
                            Shadow(
                              offset: Offset(0.5, 0.5),
                              blurRadius: 3.0,
                              color: Color.fromARGB(255, 0, 0, 0),
                            ),
                          ],
                        ),
                        "Lorem ipsum cerbdolem contra fur paxt du hast mish kifrarakt o pedrolen golem pipsum"))
              ],
            ),
          ],
        ),
      ),
    );
  }
}
