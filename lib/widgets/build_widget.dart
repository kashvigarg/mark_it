// import 'package:flutter/material.dart';
// import 'package:markit/features/bookmarks/widgets/post_data.dart';
// import 'package:markit/models/post.dart';

// Widget buildContent({required List<Post> posts}) {
//   if (posts.isEmpty) {
//     return const Center(
//       child: Text("No bookmarks yet!"),
//     );
//   } else
//     return Container(
//       height: 500,
//       width: 500,
//       margin: const EdgeInsets.only(top: 20, left: 20, right: 20),
//       child: Column(
//         children: [
//           const Text(
//             "Recently Added",
//             style: TextStyle(fontWeight: FontWeight.w400),
//             textScaleFactor: 1.5,
//           ),
//           const SizedBox(
//             height: 10,
//           ),
//           // Text(_sharedText, style: const TextStyle(fontSize: 20)),
//           // const SizedBox(height: 5),
//           Expanded(
//               child: ListView.builder(
//                   itemCount: posts.length,
//                   itemBuilder: ((context, index) {
//                     final post_list = posts[index];
//                     return data(post: post_list);
//                   })))
//         ],
//       ),
//     );
// }