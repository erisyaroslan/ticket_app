import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ticket_app/base/bottom_nav_bar.dart';
import 'package:ticket_app/base/utils/app_routes.dart';
import 'package:ticket_app/screens/home/all_hotels.dart';
import 'package:ticket_app/screens/home/all_ticket.dart';
import 'package:ticket_app/screens/home/widgets/hotel_detail.dart';
import 'package:ticket_app/screens/ticket/widgets/ticket_screen.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

    @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        AppRoutes.homePage:(context) => BottomNavBar(),
        AppRoutes.allTickets:(context) => AllTickets(),
        AppRoutes.ticketScreen:(context) => TicketScreen(),
        AppRoutes.allHotels:(context) => AllHotels(),
        AppRoutes.hotelDetail:(context) => HotelDetail(),
      },    
    );
  }
}

