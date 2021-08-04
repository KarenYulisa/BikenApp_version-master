import 'package:biken/ui/components/banner_principal.dart';
import 'package:biken/ui/components/catalogoBike.dart';
import 'package:biken/ui/components/itemsRecientes_principal.dart';
import 'package:biken/ui/components/widgets/texto_divider.dart';
import 'package:flutter/material.dart';

class ScreenStart extends StatefulWidget {
  ScreenStart({Key key}) : super(key: key);

  @override
  _ScreenStartState createState() => _ScreenStartState();
}

class _ScreenStartState extends State<ScreenStart> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        SafeArea(
          child: Center(
            child: Container(
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 17.0, vertical: 5.0),
                child: Column(
                  children: [
                    BannerPrincipal(),
                    SizedBox(height: 15.0),
                    TextoDivider(
                      textotitle: 'Recientes',
                    ),
                    ItemsRecientes(),
                    TextoDivider(
                      textotitle: 'Todos',
                      iconOne: Icons.filter_alt_outlined,
                      iconTwo: Icons.grid_view,
                    ),
                    CatalogoBike(),
                  ],
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
