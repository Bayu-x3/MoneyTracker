import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(16),
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(children: [
                    Container(
                      child: 
                      Icon(Icons.download, color: Colors.green,),
                      decoration: BoxDecoration(color: Colors.white,
                       borderRadius: BorderRadius.circular(8)),
                    ), 
                    SizedBox(width: 11,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Income',
                        style: GoogleFonts.montserrat(
                          color: Colors.white,
                          fontSize: 12,
                        ),),
                        Text('Rp. 100.000',
                        style: GoogleFonts.montserrat(
                          color: Colors.white,
                          fontSize: 15,
                        ),
                        )
                      ],
                    )
                  ],),
                  Row(children: [
                    Container(
                      child: 
                      Icon(Icons.upload, color: Colors.red,),
                      decoration: BoxDecoration(color: Colors.white,
                       borderRadius: BorderRadius.circular(8)),
                    ), 
                    SizedBox(width: 11,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Expands',
                        style: GoogleFonts.montserrat(
                          color: Colors.white,
                          fontSize: 12,
                        ),),
                        Text('Rp. 100.000',
                        style: GoogleFonts.montserrat(
                          color: Colors.white,
                          fontSize: 15,
                        ),
                        )
                      ],
                    )
                  ],)
                ],
              ),
              width: double.infinity,
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Colors.grey[800], 
                borderRadius: BorderRadius.circular(16),
                ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16),
            child: Text("Transactions", 
            style: GoogleFonts.montserrat(color: Colors.black,
             fontSize: 18,
              fontWeight: FontWeight.bold)
              ,),
          ),

          Padding(
             padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Card(
              elevation: 10,
              child: ListTile(
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                  Icon(Icons.delete),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(Icons.edit)
                ],),
                title: Text("Rp 10.000"),
                subtitle: Text("Makan Siang"),
                leading:  
                Container(
                  child: 
                   Icon(Icons.upload, color: Colors.red,),
                    decoration: BoxDecoration(color: Colors.white,
                    borderRadius: BorderRadius.circular(8)),
                  ),
              ),
            ),
          ),
           Padding(
             padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Card(
              elevation: 10,
              child: ListTile(
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                  Icon(Icons.delete),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(Icons.edit)
                ],),
                title: Text("Rp 15.000"),
                subtitle: Text("Internet"),
                leading:  
                Container(
                  child: 
                   Icon(Icons.upload, color: Colors.red,),
                    decoration: BoxDecoration(color: Colors.white,
                    borderRadius: BorderRadius.circular(8)),
                  ),
              ),
            ),
          ),
           Padding(
             padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Card(
              elevation: 10,
              child: ListTile(
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                  Icon(Icons.delete),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(Icons.edit)
                ],),
                title: Text("Rp 10.000"),
                subtitle: Text("Makan Malam"),
                leading:  
                Container(
                  child: 
                   Icon(Icons.upload, color: Colors.red,),
                    decoration: BoxDecoration(color: Colors.white,
                    borderRadius: BorderRadius.circular(8)),
                  ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Card(
              elevation: 10,
              child: ListTile(
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                  Icon(Icons.delete),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(Icons.edit)
                ],),
                title: Text("Rp 20.000"),
                subtitle: Text("Gaji BUlanan"),
                leading:  
                Container(
                  child: 
                   Icon(Icons.upload, color: Colors.green,),
                    decoration: BoxDecoration(color: Colors.white,
                    borderRadius: BorderRadius.circular(8)),
                  ),
              ),
            ),
          )
        ],
      ),),
    );
  }
}
