import 'package:flutter/material.dart';
import 'package:flutter_google_map_location_tracking/constants.dart';
import 'package:flutter_svg/flutter_svg.dart';

class RiderInfo extends StatelessWidget {
  const RiderInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Container(
      color: Colors.white,
      padding: const EdgeInsets.only(top: defaultPadding),
      child: ListTile(
        leading: const CircleAvatar(
          radius: 24,
          backgroundImage: AssetImage('assets/Avatar.png'),
        ),
        title: const Text(
          'Alexander Spiridonov',
          style: TextStyle(
            fontWeight: FontWeight.w500,
          ),
        ),
        subtitle: const Text('1 km - 30 min'),
        trailing: ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            primary: primaryColor,
            shape: const CircleBorder(),
            minimumSize: const Size(48, 48),
          ),
          child: SvgPicture.asset(
            'assets/icons/chat.svg',
            color: Colors.white,
          ),
        ),
      ),
    ));
  }
}
