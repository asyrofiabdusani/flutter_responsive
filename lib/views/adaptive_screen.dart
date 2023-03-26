/* import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class AdaptiveScreen extends StatelessWidget {
  const AdaptiveScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: (MediaQuery.of(context).orientation == Orientation.portrait)
            ? Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(color: Colors.amber),
              )
            : Container(
                height: 100,
                width: 200,
                decoration: BoxDecoration(color: Colors.red),
              ),
      ),
    );
  }
} */

//? memsiahkan scaffold berdasarkan orientation

/* import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class AdaptiveScreen extends StatelessWidget {
  const AdaptiveScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return (MediaQuery.of(context).orientation == Orientation.portrait)
        ? WidgetPotrait()
        : WidgetLandscape();
  }
}

class WidgetPotrait extends StatelessWidget {
  const WidgetPotrait({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          decoration: BoxDecoration(color: Colors.amber),
        ),
      ),
    );
  }
}

class WidgetLandscape extends StatelessWidget {
  const WidgetLandscape({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Container(
          height: 100,
          width: 200,
          decoration: BoxDecoration(color: Colors.red),
        ),
      ),
    );
  }
}
 */

//? orientation builder

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class AdaptiveScreen extends StatelessWidget {
  const AdaptiveScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return OrientationBuilder(
      builder: (context, orientation) {
        if (orientation == Orientation.portrait) {
          return Scaffold(
            appBar: AppBar(),
            body: Center(
              child: Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(color: Colors.amber),
              ),
            ),
          );
        } else {
          return Scaffold(
            appBar: AppBar(),
            body: Center(
              child: Container(
                height: 100,
                width: 200,
                decoration: BoxDecoration(color: Colors.red),
              ),
            ),
          );
        }
      },
    );
  }
}
