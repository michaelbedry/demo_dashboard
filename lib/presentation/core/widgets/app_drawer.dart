import 'package:auto_route/auto_route.dart';
import 'package:demo_dashboard/presentation/core/routes/app_router.gr.dart';
import 'package:flutter/material.dart';

class AppDrawer extends StatelessWidget {
  Widget _buildListTile(String title, IconData icon, Function()? tabHandler) {
    return ListTile(
      leading: Icon(
        icon,
        size: 22,
      ),
      title: Text(
        title,
        style: TextStyle(
          fontFamily: 'Lato',
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
      ),
      onTap: tabHandler,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(children: <Widget>[
        Container(
          height: 120,
          width: double.infinity,
          padding: EdgeInsets.all(20),
          alignment: Alignment.centerLeft,
          color: Theme.of(context).accentColor,
          child: Text(
            'Demo',
            style: TextStyle(
                fontWeight: FontWeight.w900,
                fontSize: 30,
                color: Theme.of(context).primaryColor),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        _buildListTile(
          'Home',
          Icons.assessment,
          () {
            AutoRouter.of(context).replace(LandingPageRoute());
          },
        ),
        _buildListTile(
          'Page1',
          Icons.assessment,
          () {
            AutoRouter.of(context).replace(Page1Route());
          },
        ),
        _buildListTile(
          'Page2',
          Icons.assessment,
          () {
            AutoRouter.of(context).replace(Page2Route());
          },
        ),
        _buildListTile(
          'Page3',
          Icons.assessment,
          () {
            AutoRouter.of(context).replace(Page3Route());
          },
        ),
        _buildListTile(
          'Settings',
          Icons.settings,
          () {
            AutoRouter.of(context).replace(Page4Route());
          },
        )
      ]),
    );
  }
}
