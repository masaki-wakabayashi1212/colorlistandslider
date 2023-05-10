//
//  RGBdetailview.swift
//  RGBlistandpicker

import SwiftUI

struct RGBdetailview: View {
    var rgbimage:RGBData
    
    var body: some View {
        VStack{
            Image(rgbimage.colorimage)
                .resizable()
                .aspectRatio(contentMode: .fit)
            Text(rgbimage.colorname)
                .font(.title)
            Spacer()
        }
        .padding()
        List{
            HStack{
                Text("カラーコード")
                Text(rgbimage.colorcode)
                    .frame(maxWidth: .infinity, alignment: .trailing)
            }
            HStack{
                Text("R")
                Text(rgbimage.red)
                    .frame(maxWidth: .infinity, alignment: .trailing)
            }
            HStack{
                Text("G")
                Text(rgbimage.green)
                    .frame(maxWidth: .infinity, alignment: .trailing)
            }
            HStack{
                Text("B")
                Text(rgbimage.blue)
                    .frame(maxWidth: .infinity, alignment: .trailing)
            }
        }
    }
}

struct RGBdetailview_Previews: PreviewProvider {
    static var previews: some View {
        RGBdetailview(rgbimage: RGBArray[0])
    }
}
