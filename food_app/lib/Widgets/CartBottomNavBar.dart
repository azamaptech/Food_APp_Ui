import 'package:flutter/material.dart';

class CartBottomNavBar extends StatelessWidget {
  const CartBottomNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      child: Container(padding: EdgeInsets.symmetric(horizontal: 15),
      height: 70,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children:  [
          
          Row(
            children: [
              Text("Total",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,),
          ),
          SizedBox(
            width: 15,
          ),
          Text("\$ 80",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.red),
          ),
            ],
          ),

        ElevatedButton(
          onPressed: (){},
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(Colors.red)
          ),
          child: Text("Order Now"),
          ),

        ],

      ),
    
      
      ),
    );
  }
}