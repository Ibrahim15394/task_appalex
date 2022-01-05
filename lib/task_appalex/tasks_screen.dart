import 'package:flutter/material.dart';

class TasksScreen extends StatelessWidget {
  const TasksScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context,) {
    return Scaffold(
       body: SafeArea(
         child: Stack(
           alignment: Alignment.center,
           children: [
             Column(
              children: [
                Stack(
                  children: [
                    Container(
                     padding: const EdgeInsets.only(
                       bottom: 20,
                     ),
                      width: double.infinity,
                       height: 450,
                        child: Image.asset(
                          'assets/images/prisoners.png',
                         fit: BoxFit.cover,
                        ),
                    ),
                   Row(
                     children: [
                       Expanded(
                         child: IconButton(
                           alignment: Alignment.topLeft,
                           onPressed: ()
                           {
                             Navigator.pop(context);
                           },
                           icon: const Icon(Icons.arrow_back_ios,
                             color: Colors.white,
                           ),
                         ),
                       ),
                        Expanded(
                          child: IconButton(
                            alignment: Alignment.bottomRight,
                            onPressed: (){},
                            icon: const Icon(Icons.reply_rounded,
                              color: Colors.white,
                            ),
                          ),
                        ),
                     ],
                   ),
                  ],
                ),
                     const SizedBox(
                       height: 30.0,
                     ),
                     const Text('Case Details',
                     textAlign: TextAlign.center,
                     style: TextStyle(
                       fontSize: 16,
                       fontWeight: FontWeight.bold,
                     ),
                   ),
                     const SizedBox(
                  height:20,
                ),
                     Expanded(
                       child: Container(
                         padding: const EdgeInsets.symmetric(horizontal: 20.0),
                         width: double.infinity,
                         child:  const Scrollbar(
                           isAlwaysShown: true,
                           radius: Radius.circular(20.0),
                          thickness:10.0,
                           child: SingleChildScrollView(
                             child: Text(
'i’m like to make a ride next friday from giza to october .. and i orgnize everything, we are a profissonal group of cycling and we hope to make more fun with you ..i’m like to make a ride next friday from giza to october .. and i orgnize everything, we are a profissonal group of cycling and we hope to make more fun with you ..Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt'
    'consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt' ,
                               style: TextStyle(
                                    color: Colors.grey,
                                  ),
                            ),
                           ),
                         ),
                       ),
                     ),
             ]
        ),
             Padding(
               padding: const EdgeInsets.symmetric(horizontal: 20,),
               child: Container(
                 padding:const EdgeInsets.all(20.0),
                 height:150,
                 width: double.infinity,
                 decoration:  BoxDecoration(
                   borderRadius:BorderRadius.circular(15),
                   color: Colors.grey[100],
                 ),
                 child: Column(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                     Row(

                       children: [
                         Expanded(
                           child: Column(
                             crossAxisAlignment: CrossAxisAlignment.start,
                             children: const [
                               Text(
                                 'Joseph',
                                 style: TextStyle(
                                   fontSize: 20,
                                   fontWeight: FontWeight.bold,
                                 ),
                               ),
                               SizedBox(height: 5,),
                               Text(
                                 'Bangaladesh',
                                 style: TextStyle(
                                   fontSize: 16,
                                   fontWeight: FontWeight.bold,
                                   color: Colors.grey,
                                 ),
                               ),
                             ],

                           ),
                         ),

                         Expanded(
                           child: Container(
                             alignment: Alignment.topRight,
                             child: const CircleAvatar(
                               radius: 22,
                               backgroundImage: AssetImage('assets/images/ibrahim.jpg'),
                             ),
                           ),
                         ),
                       ],

                     ),
                     const SizedBox(
                       height: 12.0,
                     ),
                     Container(
                       height: 5.0,
                       width: double.infinity,
                       decoration:  BoxDecoration(
                         borderRadius: BorderRadius.circular(5),
                         color: Colors.purple,

                       ),

                     ),
                     const SizedBox(
                       height: 10.0,
                     ),
                     Row(
                       children: const [
                         Expanded(
                           flex: 1,
                           child: Text(
                             '2000 AED',
                             style: TextStyle(
                               fontSize: 12,
                               fontWeight: FontWeight.bold,
                             ),
                             maxLines: 1,
                             overflow: TextOverflow.ellipsis,

                           ),
                         ),

                         Expanded(
                           flex: 1,
                           child: Text(
                             'Coal Completed',
                             textAlign:TextAlign.end ,
                             style: TextStyle(
                               fontSize: 12,
                             ),
                             maxLines:1 ,
                             overflow: TextOverflow.ellipsis,
                           ),
                         ),
                       ],
                     ),

                   ],
                 ),
               ),
             ),
           ],
         ),
       ),
    );
  }
}
