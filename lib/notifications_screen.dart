import 'package:flutter/material.dart';

class NotificationsScreen extends StatelessWidget {
  const NotificationsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Notifications'),
      ),
      body: ListView(
        children: const [
          ListTile(
            leading: Icon(Icons.notifications),
            title: Text('Order Confirmed'),
            subtitle: Text('Your order has been placed successfully.'),
          ),
          ListTile(
            leading: Icon(Icons.local_shipping),
            title: Text('Order Shipped'),
            subtitle: Text('Your package is on the way.'),
          ),
          ListTile(
            leading: Icon(Icons.discount),
            title: Text('Special Offer'),
            subtitle: Text('Get 20% off on selected products.'),
          ),
        ],
      ),
    );
  }
}
