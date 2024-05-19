import 'package:flutter/material.dart';





Widget DropDownlist (){
   String? countryValue;
  List<String> country = ["Yearly", "Monthly","Weekly","Daily"];
  return Container(
                  height: 50,
                  width: 150,
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: DropdownButton<String>(
                    value: countryValue,
                    icon: Icon(Icons.keyboard_arrow_down),
                    isExpanded: true,
                    underline: SizedBox(),
                    style: TextStyle(color: Colors.black, fontSize: 18),
                    onChanged: (newValue) {
                      
                        countryValue = newValue;
                      
                    },
                    items: country.map((valueItem) {
                      return DropdownMenuItem<String>(
                        value: valueItem,
                        child: Text(valueItem),
                      );
                    }).toList(),
                  ),
                );

}