//
//  RGBlist.swift
//  RGBlistandpicker

import Foundation

struct RGBData:Identifiable{
    var id = UUID()
    var colorimage:String
    var colorname:String
    var colorcode:String
    var red:String
    var green:String
    var blue:String
}

var RGBArray = [
    RGBData(colorimage:"ff0000", colorname:"Red",colorcode:"#ff0000",red: "255",green:"0",blue: "0"),
    RGBData(colorimage:"ff00ff" , colorname:"Mazenta",colorcode:"#ff00ff",red: "255",green:"0",blue: "255"),
    RGBData(colorimage:"0000ff" , colorname:"Blue",colorcode:"#0000ff",red: "0",green:"0",blue: "255"),
    RGBData(colorimage:"ffff00" , colorname:"Yellow",colorcode:"#ffff00",red: "255",green:"255",blue: "0"),
    RGBData(colorimage:"000000" , colorname:"Black",colorcode:"#000000",red: "0",green:"0",blue: "0"),
    RGBData(colorimage:"FFFFFF" , colorname:"White",colorcode:"#ffffff",red: "255",green:"255",blue: "255"),
    RGBData(colorimage:"00ff00" , colorname:"Lime",colorcode:"#00ff00",red: "0",green:"255",blue: "0"),
    RGBData(colorimage:"00ffff" , colorname:"Cyan",colorcode:"#00ffff",red: "0",green:"255",blue: "255"),
    RGBData(colorimage:"808000" , colorname:"olive",colorcode:"#808000",red: "128",green:"128",blue: "0"),
    RGBData(colorimage:"ff1493" , colorname:"Deeppink",colorcode:"#ff1493",red: "255",green:"20",blue: "147"),
    RGBData(colorimage:"00ffff" , colorname:"green",colorcode:"#FF0000",red: "0",green:"128",blue: "0"),
    RGBData(colorimage:"ff7f50" , colorname:"Coral",colorcode:"#ff7f50",red: "255",green:"127",blue: "80"),
    RGBData(colorimage:"00ffff" , colorname:"Cyan",colorcode:"#FF0000",red: "255",green:"0",blue: "0"),
    RGBData(colorimage:"00ffff" , colorname:"Cyan",colorcode:"#FF0000",red: "255",green:"0",blue: "0"),
    RGBData(colorimage:"00ffff" , colorname:"Cyan",colorcode:"#FF0000",red: "255",green:"0",blue: "0"),
    RGBData(colorimage:"00ffff" , colorname:"Cyan",colorcode:"#FF0000",red: "255",green:"0",blue: "0"),
    RGBData(colorimage:"00ffff" , colorname:"Cyan",colorcode:"#FF0000",red: "255",green:"0",blue: "0"),
    RGBData(colorimage:"00ffff" , colorname:"Cyan",colorcode:"#FF0000",red: "255",green:"0",blue: "0"),
    
]

