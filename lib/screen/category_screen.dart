// import 'package:flutter/foundation.dart';
// import 'package:flutter/material.dart';
// import 'package:uyishi/controllers/category_controller.dart';



// class CategoryScreen extends StatelessWidget {
//   final CategoryController _categoryController = CategoryController();

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Categories'),
//       ),
//       body: FutureBuilder<List<Category>>(
//         future: _categoryController.fetchCategories(),
//         builder: (context, snapshot) {
//           if (snapshot.connectionState == ConnectionState.waiting) {
//             return Center(child: CircularProgressIndicator());
//           } else if (snapshot.hasError) {
//             return Center(child: Text('Error: ${snapshot.error}'));
//           } else {
//             List<Category>? categories = snapshot.data;
//             return ListView.builder(
//               itemCount: categories!.length,
//               itemBuilder: (context, index) {
//                 return ListTile(
//                   leading: Image.network(categories[index].imageUrl),
//                   title: Text(categories[index].name),
//                 );
//               },
//             );
//           }
//         },
//       ),
//     );
//   }
// }
