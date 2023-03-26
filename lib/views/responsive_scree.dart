/* import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class ResponsiveScreen extends StatelessWidget {
  const ResponsiveScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double widthDevice = MediaQuery.of(context).size.width;
    double heightDevice = MediaQuery.of(context).size.height;
    double paddingTop = MediaQuery.of(context).padding.top;
    double paddingBottom = MediaQuery.of(context).padding.bottom;

    return Scaffold(
      appBar: AppBar(),
      body: Container(
        margin: EdgeInsets.only(top: paddingTop + 10, bottom: paddingBottom),
        width: widthDevice * 0.5,
        height: heightDevice - paddingBottom,
        decoration: const BoxDecoration(color: Colors.red),
      ),
    );
  }
} */

//=================
//? flexible
/* import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class ResponsiveScreen extends StatelessWidget {
  const ResponsiveScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double widthDevice = MediaQuery.of(context).size.width;
    double heightDevice = MediaQuery.of(context).size.height;
    double paddingTop = MediaQuery.of(context).padding.top;
    double paddingBottom = MediaQuery.of(context).padding.bottom;

    return Scaffold(
        appBar: AppBar(),
        body: Column(
          children: [
            Flexible(
              flex: 50,
              child: Container(
                decoration: BoxDecoration(color: Colors.red),
              ),
            ),
            Flexible(
              flex: 30,
              child: Container(
                decoration: BoxDecoration(color: Colors.amber),
              ),
            ),
            Flexible(
              flex: 20,
              child: Container(
                decoration: BoxDecoration(color: Colors.green),
              ),
            ),
          ],
        ));
  }
} */

//=================
//? flexible
/* import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class ResponsiveScreen extends StatelessWidget {
  const ResponsiveScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double widthDevice = MediaQuery.of(context).size.width;
    double heightDevice = MediaQuery.of(context).size.height;
    double paddingTop = MediaQuery.of(context).padding.top;
    double paddingBottom = MediaQuery.of(context).padding.bottom;

    return Scaffold(
      appBar: AppBar(),
      body: Row(
        children: [
          const SizedBox(
            height: 100,
            width: 100,
          ),
          const Expanded(
            child: ListTile(
              contentPadding: EdgeInsets.all(50),
              title: Text('Title'),
              leading: Icon(Icons.abc),
              subtitle: Text('Subtitle'),
              tileColor: Colors.amber,
            ),
          ),
          Container(
            width: 50,
            height: 100,
            decoration: const BoxDecoration(color: Colors.red),
          )
        ],
      ),
    );
  }
} */

//==================
//? FittedBox

/* import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class ResponsiveScreen extends StatelessWidget {
  const ResponsiveScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        height: 200,
        width: 200,
        decoration: BoxDecoration(color: Colors.amber),
        child: FittedBox(
          child: Container(
            decoration: BoxDecoration(color: Colors.red),
            child: Center(
                child: Text(
                    'lorem ipsum dolor sit amet, consectetur adipiscing elit')),
          ),
        ),
      ),
    );
  }
} */

//=================
//? wrap

/* import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class ResponsiveScreen extends StatelessWidget {
  const ResponsiveScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double wScreen = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(),
      body: Wrap(
        direction: Axis.horizontal,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: wScreen * 0.25,
              height: 100,
              decoration: BoxDecoration(color: Colors.amber),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: wScreen * 0.25,
              height: 100,
              decoration: BoxDecoration(color: Colors.amber),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: wScreen * 0.25,
              height: 100,
              decoration: BoxDecoration(color: Colors.amber),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: wScreen * 0.25,
              height: 100,
              decoration: BoxDecoration(color: Colors.amber),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: wScreen * 0.25,
              height: 100,
              decoration: BoxDecoration(color: Colors.amber),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: wScreen * 0.25,
              height: 100,
              decoration: BoxDecoration(color: Colors.amber),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: wScreen * 0.25,
              height: 100,
              decoration: BoxDecoration(color: Colors.amber),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: wScreen * 0.25,
              height: 100,
              decoration: BoxDecoration(color: Colors.amber),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: wScreen * 0.25,
              height: 100,
              decoration: BoxDecoration(color: Colors.amber),
            ),
          ),
        ],
      ),
    );
  }
} */

//=======================
//? layout builder

/* import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class ResponsiveScreen extends StatelessWidget {
  const ResponsiveScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double wScreen = MediaQuery.of(context).size.width;
    double hScreen = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        width: wScreen * 0.5,
        height: hScreen * 0.5,
        decoration: BoxDecoration(color: Colors.amber),
        child: LayoutBuilder(builder: (context, _) {
          double wParent = _.maxWidth;
          double hParent = _.maxHeight;
          return Stack(children: [
            Container(
              width: wParent * 0.5,
              height: hParent * 0.5,
              decoration: BoxDecoration(color: Colors.red),
            ),
          ]);
        }),
      ),
    );
  }
} */

//==========================
//? constraints box

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class ResponsiveScreen extends StatelessWidget {
  const ResponsiveScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: ConstrainedBox(
          constraints: BoxConstraints(minWidth: 300, minHeight: 300),
          child: Container(
            decoration: BoxDecoration(color: Colors.amber),
            child: Text(
              'Halo',
              style: TextStyle(fontSize: 75),
            ),
          ),
        ));
  }
}
