//
//  RGBRowview.swift
//  RGBlistandpicker

import SwiftUI

struct RGBRowview: View {
    var rgbimage:RGBData
    
    var body: some View {
        HStack{
            Image(rgbimage.colorimage)
                .resizable()
                .frame(width: 60, height:50)
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.gray))
            Text(rgbimage.colorname)
                .font(.title)
            Spacer()
        }
    }
}

struct RGBRowview_Previews: PreviewProvider {
    static var previews: some View {
        RGBRowview(rgbimage:RGBArray[0])
            .previewLayout(.sizeThatFits)
    }
}
