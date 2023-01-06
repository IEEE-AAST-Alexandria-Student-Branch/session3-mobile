import 'package:disneyapp/data.dart';
import 'package:flutter/material.dart';

class Details extends StatelessWidget {
  const Details({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          decoration: BoxDecoration(
            color: Colors.white
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Stack(
                children: [
                  Image.asset(nextImage,height: 300,width: double.infinity,fit: BoxFit.cover,),
                  Positioned(
                    top: 30,
                      left: 15,
                      child: InkWell(
                        onTap: () {
                          Navigator.pop(context);
                        },
                        child: Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10000),
                            color: Colors.red
                          ),
                            child: Center(child: Padding(
                              padding: const EdgeInsets.only(left: 5),
                              child: Icon(Icons.arrow_back_ios,size: 30,color: Colors.white,),
                            ))
                        ),
                      )
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.all(15),
                child: Text(nextName,style: TextStyle(color: Colors.blue,fontSize: 30),),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Text("dksvkasdjvhlaj"
                    "dvjlkasbvljanlvkahl"
                    "vhjakvaavnajcvkajvbh"
                    "agvbalkvbajvbaljbljvhdddksv"
                    "kasdjvhlajdvjlkasbvljanlvkah"
                    "lvhjakvaavnajcvkajvbhagvbalk"
                    "vbajvbaljbljvhdddksvkasdjvhlajd"
                    "vjlkasbvljanlvkahlvhjakvaavnajcvkajvbhagvba"
                    "lkvbajvbaljbljvhdddksvkasdjvhlajdvjlkasbvljanlvkahlvhja"
                    "kvaavnajcvkajvbhagvbalkvbajvbaljbljvhdddksvkasdjvhlajdvjlkasbvl"
                    "janlvkahlvhjakvaavnajcvkajvbhagvbalkvbajvbaljbljvhdddksvkasdjvhl"
                    "ajdvjlkasbvljanlvkahlvhjakvaavnajcvkajvbhagvbalkvbajvbaljbljvhdddksvkasdjvhlajdvjlkasbv"
                    "ljanlvkahlvhjakvaavnajcvkajvbhagvbalkvbajvbaljbljvhdd",style: TextStyle(fontSize: 20, color: Colors.black), ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
