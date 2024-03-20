import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/check_out.dart';

class ProdutDetails extends StatelessWidget {
  const ProdutDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Product Details",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 320,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 215, 209, 209),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          CircleAvatar(
                            backgroundColor: Color.fromARGB(255, 160, 219, 161),
                            child: Icon(
                              Icons.screen_share_outlined,
                              color: Colors.green,
                            ),
                          )
                        ],
                      ),
                      Image.network(
                        "https://images.pexels.com/photos/2034899/pexels-photo-2034899.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
                        scale: 5,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CircleAvatar(
                            radius: 4,
                            backgroundColor: Colors.grey,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          CircleAvatar(
                            radius: 4,
                            backgroundColor: Colors.grey,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          CircleAvatar(
                            radius: 5,
                            backgroundColor: Colors.green,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          CircleAvatar(
                            radius: 4,
                            backgroundColor: Colors.grey,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          CircleAvatar(
                            radius: 4,
                            backgroundColor: Colors.grey,
                          )
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Row(
                        children: [
                          Text(
                            "Red Label Tea",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(color: Colors.green),
                            child: Row(
                              children: [
                                Text(
                                  "42",
                                  style: TextStyle(color: Colors.white),
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.white,
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "96 ratings",
                            style: TextStyle(color: Colors.grey),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Text(
                            "\$12",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "15 % off",
                            style: TextStyle(color: Colors.green),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: 10,),
              Container(
                height: 230,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 215, 209, 209),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Details",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                        ),
                        
                      ],
                      
                    ),
                    Divider(thickness: 3,),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(children: [
                        Row(children: [
                        Text("Brand",style: TextStyle(color: Colors.grey),),
                        SizedBox(width: 30,),
                        Text("Red Label",style: TextStyle(fontWeight: FontWeight.bold),)
                      
                      ],),
                       Row(children: [
                        Text("Type",style: TextStyle(color: Colors.grey),),
                        SizedBox(width: 40,),
                        Text("Black tea",style: TextStyle(fontWeight: FontWeight.bold),)
                      
                      ],),
                       Row(children: [
                        Text("quantity",style: TextStyle(color: Colors.grey),),
                        SizedBox(width: 20,),
                        Text("7 Kg",style: TextStyle(fontWeight: FontWeight.bold),)
                      
                      ],),
                       Row(children: [
                        Text("shelf life",style: TextStyle(color: Colors.grey),),
                        SizedBox(width: 20,),
                        Text("12 months",style: TextStyle(fontWeight: FontWeight.bold),)
                      
                      ],),
                       Row(children: [
                        Text("organic",style: TextStyle(color: Colors.grey),),
                        SizedBox(width: 30,),
                        Text("no",style: TextStyle(fontWeight: FontWeight.bold),)
                      
                      ],),
                       Row(children: [
                        Text("Flavor",style: TextStyle(color: Colors.grey),),
                        SizedBox(width: 40,),
                        Text("plain",style: TextStyle(fontWeight: FontWeight.bold),)
                      
                      ],),
                       Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                        Text("More Details",style: TextStyle(color: Colors.green,fontWeight: FontWeight.bold),),
                                         
                      
                      ],)
                      ],),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: Row(children: [
                  Container(
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),color: Color.fromARGB(255, 201, 228, 201)),
                    child: Padding(
                      padding: const EdgeInsets.all(15),
                      child: Icon(Icons.favorite_border,color: Colors.green,),
                    ),
                  ),
                  SizedBox(width: 20,),
                  InkWell(
                    onTap: () {
                      Navigator.push(context,MaterialPageRoute(builder: (context) => CheckoutScreen(),) );
                    },
                    child: Container(
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.green),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 10,horizontal: 85),
                        child: Text("Add To Cart",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white),),
                      ),
                    ),
                  )
                ],),
              )
            ],
          ),
        ),
      ),
    );
  }
}
