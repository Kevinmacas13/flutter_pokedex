//import 'package:flutter/material.dart';
part of '../home.dart';

class _NewsSection extends StatefulWidget {
  const _NewsSection({Key? key}) : super(key: key);

  @override
  _NewsSectionState createState() => _NewsSectionState();
}

class _NewsSectionState extends State<_NewsSection> {
  int _itemCount = 1;
  bool _stateBotton = true;
  String _buttonTextName = 'Ver más';

  @override
  Widget build(BuildContext context) {
    return ListView(
      physics: const ClampingScrollPhysics(),
      padding: const EdgeInsets.all(24),
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Pokémon News',
              style: context.typographies.headingSmall,
            ),
            TextButton(
              onPressed: () {
                setState(() {
                  if (_stateBotton) {
                    _itemCount = 5; // Cambiamos el itemCount a 15
                    _stateBotton = false;
                    _buttonTextName = 'Ver menos';
                  } else {
                    _itemCount = 1;
                    _stateBotton = true;
                    _buttonTextName = 'Ver más';
                  }
                });
              },
              style: TextButton.styleFrom(
                foregroundColor: Theme.of(context).colorScheme.secondary,
              ),
              child: Text(_buttonTextName),
            ),
          ],
        ),
        ListView.separated(
          shrinkWrap: true,
          physics: const NeverScrollableScrollPhysics(),
          itemCount: _itemCount, // Utilizamos la variable _itemCount
          separatorBuilder: (_, __) => const Divider(height: 24),
          itemBuilder: (_, __) {
            return const _NewsListTile(
              title: 'Pokémon Rumble Rush Arrives Soon',
              time: '5 de Septiembre de 2024',
              thumbnail: AssetImage('assets/images/thumbnail.png'),
            );
          },
        ),
      ],
    );
  }
}



// class _NewsSection extends StatelessWidget {
//   const _NewsSection();

//   @override
//   Widget build(BuildContext context) {
//     return ListView(
//       physics: const ClampingScrollPhysics(),
//       padding: const EdgeInsets.all(24),
//       children: <Widget>[
//         Row(
//           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//           children: [
//             Text(
//               'Pokémon News',
//               style: context.typographies.headingSmall,
//             ),
//             TextButton(
//               onPressed: () {
//                 print("sad");
//               },
//               style: TextButton.styleFrom(foregroundColor: context.colors.secondary),
//               child: const Text('View All'),
//             ),
//           ],
//         ),
//         ListView.separated(
//           shrinkWrap: true,
//           physics: const NeverScrollableScrollPhysics(),
//           itemCount: 10,
//           separatorBuilder: (_, __) => const Divider(height: 24),
//           itemBuilder: (_, __) {
//             return const _NewsListTile(
//               title: 'Pokémon Rumble Rush Arrives Soon',
//               time: '5 de Septiembre de 2024',
//               thumbnail: AssetImage('assets/images/thumbnail.png'),
//             );
//           },
//         ),
//       ],
//     );
//   }
// }
