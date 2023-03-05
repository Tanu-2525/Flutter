import 'package:flutter/material.dart';
import 'package:patient_family_page/Variable/id.dart';
import 'package:patient_family_page/Variable/hereditary.dart';
import 'package:patient_family_page/Variable/STI-info.dart';

class fam_pg extends StatefulWidget {
  const fam_pg({Key? key}) : super(key: key);

  @override
  State<fam_pg> createState() => _fam_pgState();
}

class _fam_pgState extends State<fam_pg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor:Theme.of(context).backgroundColor,
      body:Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Column(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.black54,
                      radius: 45,
                      child: CircleAvatar(
                        radius: 40,
                        backgroundImage: AssetImage('lib/images/img1.png'),
                      ),),

                ],
              ),
              Container(
                padding:const EdgeInsets.only(left:20),
                  child: PatientId(PatientName: "PATIENT NAME",
                    MedocId: "XXXX1234",
                    HealthId: "XXX XXX XXX",)
              ),
            ],
          ),
          Container(
              padding: const EdgeInsets.fromLTRB(2, 40, 10, 8),
              child: Text(
                "Hereditary",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
          ),
          Container(
            child:HrdtryInfo(
              Hereditary: "The Patient has no detected genetic diagnosis",
            )
          ),
          Container(
              padding: const EdgeInsets.fromLTRB(2, 20, 10, 8),
              child: Text(
                "STIs",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
          ),
          Container(
              child:STIInfo(
                STIs: "The Patient has no detected STI diagnosis",
              )
          ),
          Container(
              padding: const EdgeInsets.fromLTRB(2, 20, 10, 8),
              child: Text(
                "Members",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
          ),
          Row(
            children: [
              Container(
                padding: const EdgeInsets.all(12),
                child: Column(
                  children: [
                    CircleAvatar(
                      radius: 40,
                      backgroundImage: AssetImage('lib/images/img2.jpeg'),
                    ),
                    Text("Father")
                  ],

                ),
              ),
              Container(
                padding: const EdgeInsets.all(12),
                child: Column(
                  children: [
                    CircleAvatar(
                      radius: 40,
                      backgroundImage: AssetImage('lib/images/img3.jpeg'),
                    ),
                    Text("Mother")
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(12),
                child: Column(
                  children: [
                    CircleAvatar(
                      radius: 40,
                      backgroundImage: AssetImage('lib/images/img4.jpg'),
                    ),
                    Text("Partner")
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(12),
                child: Column(
                  children: [
                    CircleAvatar(
                      radius: 40,
                      backgroundImage: AssetImage('lib/images/img5.webp'),
                    ),
                    Text("Sibling")
                  ],
                ),
              )
            ],
          )

        ],
      ) ,
    );
  }
}
import 'package:flutter/material.dart';
import 'package:patient_family_page/Variable/id.dart';
import 'package:patient_family_page/Variable/hereditary.dart';
import 'package:patient_family_page/Variable/STI-info.dart';

class fam_pg extends StatefulWidget {
  const fam_pg({Key? key}) : super(key: key);

  @override
  State<fam_pg> createState() => _fam_pgState();
}

class _fam_pgState extends State<fam_pg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor:Theme.of(context).backgroundColor,
      body:Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Column(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.black54,
                      radius: 45,
                      child: CircleAvatar(
                        radius: 40,
                        backgroundImage: AssetImage('lib/images/img1.png'),
                      ),),

                ],
              ),
              Container(
                padding:const EdgeInsets.only(left:20),
                  child: PatientId(PatientName: "PATIENT NAME",
                    MedocId: "XXXX1234",
                    HealthId: "XXX XXX XXX",)
              ),
            ],
          ),
          Container(
              padding: const EdgeInsets.fromLTRB(2, 40, 10, 8),
              child: Text(
                "Hereditary",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
          ),
          Container(
            child:HrdtryInfo(
              Hereditary: "The Patient has no detected genetic diagnosis",
            )
          ),
          Container(
              padding: const EdgeInsets.fromLTRB(2, 20, 10, 8),
              child: Text(
                "STIs",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
          ),
          Container(
              child:STIInfo(
                STIs: "The Patient has no detected STI diagnosis",
              )
          ),
          Container(
              padding: const EdgeInsets.fromLTRB(2, 20, 10, 8),
              child: Text(
                "Members",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
          ),
          Row(
            children: [
              Container(
                padding: const EdgeInsets.all(12),
                child: Column(
                  children: [
                    CircleAvatar(
                      radius: 40,
                      backgroundImage: AssetImage('lib/images/img2.jpeg'),
                    ),
                    Text("Father")
                  ],

                ),
              ),
              Container(
                padding: const EdgeInsets.all(12),
                child: Column(
                  children: [
                    CircleAvatar(
                      radius: 40,
                      backgroundImage: AssetImage('lib/images/img3.jpeg'),
                    ),
                    Text("Mother")
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(12),
                child: Column(
                  children: [
                    CircleAvatar(
                      radius: 40,
                      backgroundImage: AssetImage('lib/images/img4.jpg'),
                    ),
                    Text("Partner")
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(12),
                child: Column(
                  children: [
                    CircleAvatar(
                      radius: 40,
                      backgroundImage: AssetImage('lib/images/img5.webp'),
                    ),
                    Text("Sibling")
                  ],
                ),
              )
            ],
          )

        ],
      ) ,
    );
  }
}
