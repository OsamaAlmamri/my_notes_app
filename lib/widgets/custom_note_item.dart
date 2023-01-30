import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CustomNoteItem extends StatelessWidget {
  const CustomNoteItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 16, top: 24, bottom: 24),
      decoration: BoxDecoration(
        color: Color(0xffE5D352),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
              title: Text(
                "title",
                style: TextStyle(color: Colors.black, fontSize: 26),
              ),
              trailing: IconButton(
                icon: FaIcon(
                  FontAwesomeIcons.trash,
                  color: Colors.black,
                  size: 26,
                ),
                onPressed: () {},
              ),
              subtitle: Padding(
                padding: const EdgeInsets.symmetric(vertical: 16),
                child: Text("hhh h h jhf yf tyd tyf tyd utyd ytd ",
                    style: TextStyle(
                        color: Colors.black.withOpacity(.4), fontSize: 18)),
              )),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 26),
            child: Text(
              "2023-02-010",
              style: TextStyle(
                color: Colors.black.withOpacity(.4),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
