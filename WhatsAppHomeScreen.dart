import 'package:flutter/material.dart';
class whatsapphomescreen extends StatelessWidget {
  const whatsapphomescreen({super.key});

  @override
Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('WhatsApp'),
          backgroundColor: Colors.green[900], // WhatsApp Green
          actions: [
            IconButton(color: Colors.black,
              icon: Icon(Icons.search),
              onPressed: () {},
            ),
            IconButton(color: Colors.black,
              icon: Icon(Icons.more_vert),
              onPressed: () {},
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              // Chat 1
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                child: Row(
                  children: [
                    // Avatar
                    CircleAvatar(
                      backgroundColor: Colors.green,
                      child: Text(
                        '1',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    SizedBox(width: 15),
                    // Chat Info
                    Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Shumaila',
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                          SizedBox(height: 5),
                          Text(
                            'kesi ho,kia horha?',
                            style: TextStyle(color: Colors.grey[600]),
                          ),
                        ],
                      ),
                    // Time
                    SizedBox(width: 240),
                    Text(
                      '3:15 PM',
                      style: TextStyle(color: Colors.grey[600], fontSize: 12),
                    ),
                  ],
                ),
              ),
              // Chat 2
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                child: Row(
                  children: [
                    // Avatar
                    CircleAvatar(
                      backgroundColor: Colors.pink,
                      child: Text(
                        '2',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    SizedBox(width: 15),
                    // Chat Info
                     Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Amna',
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                          SizedBox(height: 5),
                          Text(
                            'kia chal rha!',
                            style: TextStyle(color: Colors.grey[600]),
                          ),
                        ],
                      ),
                    // Time
                    SizedBox(width: 260),
                    Text(
                      '2:45 PM',
                      style: TextStyle(color: Colors.grey[600], fontSize: 12),
                    ),
                  ],
                ),
              ),
              // Chat 3
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                child: Row(
                  children: [
                    // Avatar
                    CircleAvatar(
                      backgroundColor: Colors.blueAccent,
                      child: Text(
                        '3',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    SizedBox(width: 15),
                    // Chat Info
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Rizwana',
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                          SizedBox(height: 5),
                          Text(
                            'milty hain phir jaldi.',
                            style: TextStyle(color: Colors.grey[600]),
                          ),
                        ],
                      ),
                    // Time
                    SizedBox(width: 240),
                    Text(
                      '1:30 PM',
                      style: TextStyle(color: Colors.grey[600], fontSize: 12),
                    ),
                  ],
                ),
              ),
          
              // Chat 4
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                child: Row(
                  children: [
                    // Avatar
                    CircleAvatar(
                      backgroundColor: Colors.purpleAccent,
                      child: Text(
                        '4',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    SizedBox(width: 15),
                    // Chat Info
                        Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Kainat',
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                          SizedBox(height: 5),
                          Text(
                            'kia tm lunch mn free ho?',
                            style: TextStyle(color: Colors.grey[600]),
                          ),
                        ],
                      ),
                    // Time
                    SizedBox(width: 180),
                    Text(
                      '12:00 PM',
                      style: TextStyle(color: Colors.grey[600], fontSize: 12),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                child: Row(
                  children: [
                    // Avatar
                    CircleAvatar(
                      backgroundColor: Colors.redAccent,
                      child: Text(
                        '5',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    SizedBox(width: 15),
                    // Chat Info
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Shano',
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                        SizedBox(height: 5),
                        Text(
                          'Mn ni askti?',
                          style: TextStyle(color: Colors.grey[600]),
                        ),
                      ],
                    ),
                    // Time
                    SizedBox(width: 245),
                    Text(
                      '12:00 PM',
                      style: TextStyle(color: Colors.grey[600], fontSize: 12),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                child: Row(
                  children: [
                    // Avatar
                    CircleAvatar(
                      backgroundColor: Colors.yellowAccent,
                      child: Text(
                        '6',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    SizedBox(width: 15),
                    // Chat Info
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Misbah',
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                        SizedBox(height: 5),
                        Text(
                          'yar koi program bnao phr?',
                          style: TextStyle(color: Colors.grey[600]),
                        ),
                      ],
                    ),
                    // Time
                    SizedBox(width: 180),
                    Text(
                      '12:00 PM',
                      style: TextStyle(color: Colors.grey[600], fontSize: 12),
                    ),
                  ],
                ),
              ), Padding(
                padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                child: Row(
                  children: [
                    // Avatar
                    CircleAvatar(
                      backgroundColor: Colors.limeAccent,
                      child: Text(
                        '7',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    SizedBox(width: 15),
                    // Chat Info
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Farzana',
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                        SizedBox(height: 5),
                        Text(
                          'Kahan hoti ho ajj kal?',
                          style: TextStyle(color: Colors.grey[600]),
                        ),
                      ],
                    ),
                    // Time
                    SizedBox(width: 190),
                    Text(
                      '12:00 PM',
                      style: TextStyle(color: Colors.grey[600], fontSize: 12),
                    ),
                  ],
                ),
              ), Padding(
                padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                child: Row(
                  children: [
                    // Avatar
                    CircleAvatar(
                      backgroundColor: Colors.amberAccent,
                      child: Text(
                        '8',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    SizedBox(width: 15),
                    // Chat Info
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Farheen',
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                        SizedBox(height: 5),
                        Text(
                          'Islamabad mn he hoti ho ab?',
                          style: TextStyle(color: Colors.grey[600]),
                        ),
                      ],
                    ),
                    // Time
                    SizedBox(width: 170),
                    Text(
                      '12:00 PM',
                      style: TextStyle(color: Colors.grey[600], fontSize: 12),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                child: Row(
                  children: [
                    // Avatar
                    CircleAvatar(
                      backgroundColor: Colors.deepPurpleAccent,
                      child: Text(
                        '9',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    SizedBox(width: 15),
                    // Chat Info
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Farwa',
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                        SizedBox(height: 5),
                        Text(
                          'kin khayalon mn ho tm ab 2024 hai?',
                          style: TextStyle(color: Colors.grey[600]),
                        ),
                      ],
                    ),
                    // Time
                    SizedBox(width: 130),
                    Text(
                      '12:00 PM',
                      style: TextStyle(color: Colors.grey[600], fontSize: 12),
                    ),
                  ],
                ),
              ),
          
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                child: Row(
                  children: [
                    // Avatar
                    CircleAvatar(
                      backgroundColor: Colors.greenAccent,
                      child: Text(
                        '10',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    SizedBox(width: 15),
                    // Chat Info
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Samreen',
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                        SizedBox(height: 5),
                        Text(
                          'Tmhari shaadi kab hai phr?',
                          style: TextStyle(color: Colors.grey[600]),
                        ),
                      ],
                    ),
                    // Time
                    SizedBox(width: 180),
                    Text(
                      '12:00 PM',
                      style: TextStyle(color: Colors.grey[600], fontSize: 12),
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
