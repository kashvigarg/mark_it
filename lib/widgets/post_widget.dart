// import 'package:flutter/material.dart';
// import 'package:markit/services/bookmark_methods.dart';
// import 'package:webview_flutter/webview_flutter.dart';

// import '../../../models/post.dart';

// Widget data({required Post post}) {
//   return Card(
//     clipBehavior: Clip.none,
//     child: Padding(
//       padding: const EdgeInsets.all(10.0),
//       child: Column(
//         children: [
//           Text(
//             post.sharedText,
//             textScaleFactor: 1.3,
//             style: TextStyle(fontWeight: FontWeight.w300),
//           ),
//           Container(
//             height: 250,
//             width: 500,
//             child: WebView(
//               initialUrl: post.link,
//             ),
//           ),
//           Container(
//             child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                 children: [
//                   IconButton(
//                       onPressed: () {
//                         BookmarkMethods().addFavorite(post);
//                       },
//                       icon: Icon(Icons.favorite)),
//                   IconButton(
//                       icon: Icon(Icons.delete),
//                       onPressed: () {
//                         BookmarkMethods().deletePost(post);
//                       }),
//                 ]),
//           )
//         ],
//       ),
//     ),
//   );
// }
