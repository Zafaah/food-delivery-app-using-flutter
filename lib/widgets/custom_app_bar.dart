import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class customAppBar extends StatelessWidget {
  final IconData leftIcon;
  final IconData rigthIcon;
  Function? leftCallback;
  customAppBar(this.leftIcon, this.rigthIcon, {this.leftCallback});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(
          top: MediaQuery.of(context).padding.top, left: 25, right: 25),
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        GestureDetector(
          onTap: leftCallback != null ? () => leftCallback!() : null,
          child: _buildIcon(leftIcon),
        ),
        _buildIcon(rigthIcon),
      ]),
    );
  }

  Widget _buildIcon(IconData icon) {
    return Container(
      padding: EdgeInsets.all(8),
      decoration: BoxDecoration(shape: BoxShape.circle, color: Colors.white),
      child: Icon(icon),
    );
  }
}
