import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter/foundation.dart';

class AdaptivePlatform extends StatelessWidget {
  const AdaptivePlatform({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: defaultTargetPlatform == TargetPlatform.linux
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
}
