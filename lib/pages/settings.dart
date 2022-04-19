import 'package:flutter/material.dart';
class SettingsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     backgroundColor: Color(0xFF092B51),
     body: Container(
       alignment: Alignment.center,
       child: Column(
         mainAxisAlignment: MainAxisAlignment.center,
         children: [
           Container(
             width: 133,
             height: 133,
             decoration: BoxDecoration(
               shape: BoxShape.circle,
             ),
             child: FlutterLogo(size: 133),
           ),
            SizedBox(width: 7),
            Text('RTM Clinic', style: TextStyle(fontSize: 20.45, fontWeight: FontWeight.bold ,color: Colors.white),),
           Container(
             width: 170.55,
             height: 19,
             child: Row(
               mainAxisSize: MainAxisSize.min,
               mainAxisAlignment: MainAxisAlignment.end,
               crossAxisAlignment: CrossAxisAlignment.center,
               children:[
                 Container(
                   width: 47.78,
                   height: 19,
                   child: Row(
                     mainAxisSize: MainAxisSize.min,
                     mainAxisAlignment: MainAxisAlignment.end,
                     crossAxisAlignment: CrossAxisAlignment.center,
                     children:[
                       Container(
                         width: 9.94,
                         height: 9.94,
                         decoration: BoxDecoration(
                           borderRadius: BorderRadius.circular(8),
                           color: Colors.white,
                         ),
                         padding: const EdgeInsets.only(top: 3, bottom: 5, ),
                         child: Column(
                           mainAxisSize: MainAxisSize.min,
                           mainAxisAlignment: MainAxisAlignment.center,
                           crossAxisAlignment: CrossAxisAlignment.center,
                           children:[
                             Container(
                               width: 5.51,
                               height: 0.59,
                               decoration: BoxDecoration(
                                 borderRadius: BorderRadius.circular(8),
                                 color: Colors.white,
                               ),
                             ),
                             SizedBox(height: 1.35),
                             Container(
                               width: 5.52,
                               height: 0.59,
                               decoration: BoxDecoration(
                                 borderRadius: BorderRadius.circular(8),
                                 color: Colors.white,
                               ),
                             ),
                           ],
                         ),
                       ),
                       SizedBox(width: 6.85),
                       Text(
                         "Chat",
                         style: TextStyle(
                           color: Colors.white,
                           fontSize: 12.59,
                         ),
                       ),
                     ],
                   ),
                 ),
                 SizedBox(width: 28.68),
                 Container(
                   width: 94.09,
                   height: 19,
                   child: Row(
                     mainAxisSize: MainAxisSize.min,
                     mainAxisAlignment: MainAxisAlignment.end,
                     crossAxisAlignment: CrossAxisAlignment.center,
                     children:[
                       Container(
                         width: 15.05,
                         height: 15.05,
                         decoration: BoxDecoration(
                           borderRadius: BorderRadius.circular(8),
                         ),
                         child: FlutterLogo(size: 15.054656982421875),
                       ),
                       SizedBox(width: 6.04),
                       Text(
                         "Testimonial",
                         style: TextStyle(
                           color: Colors.white,
                           fontSize: 12.59,
                         ),
                       ),
                     ],
                   ),
                 ),
               ],
             ),
           ),
         ],
       ),
     ),
    );
  }
}
