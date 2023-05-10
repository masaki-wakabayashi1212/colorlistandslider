//
//  ContentView.swift
//  RGBlistandpicker

import SwiftUI

struct ContentView: View {
    
    @State var selectedTag = 1
    
    var body: some View {
        TabView(selection: $selectedTag){
            ListTabView()
                .tabItem{
                    Label("List",systemImage:"list.bullet.circle")
                }.tag(1)
            
            SliderTabView()
                .tabItem{
                    Label("Slider",systemImage:"slider.horizontal.3")
                }.tag(2)
        }
    }
}

struct ListTabView:View{
    var body: some View{
        NavigationView{
            List(RGBArray){item in
                NavigationLink(destination: RGBdetailview(rgbimage: item)){
                RGBRowview(rgbimage: item)
                }
            }
            .navigationTitle(Text("Color List"))
        }
    }
}
                         
struct SliderTabView:View{
    @State var R:Double = 0
    @State var G:Double = 0
    @State var B:Double = 0
    @State var A:Double = 1

    var body: some View{
        NavigationView{
            VStack(alignment: .center){
                Rectangle()
                    .frame(width: 350,height: 200)
                    .padding(EdgeInsets(top:-100, leading: 0, bottom: 100, trailing:0))
                    .foregroundColor(
                        Color(red:R/255,green: G/255,blue: B/255,opacity: A))
                HStack{
                    Circle()
                        .foregroundColor(.red)
                        .frame(width: 20,height: 20)
                    Text(String(Int(R))).frame(width: 40)
                    Slider(value: $R,in:0...255).frame(width: 200)
                }
                HStack{
                    Circle()
                        .foregroundColor(.green)
                        .frame(width: 20,height: 20)
                    Text(String(Int(G))).frame(width: 40)
                    Slider(value: $G,in:0...255).frame(width: 200)
                }
                HStack{
                    Circle()
                        .foregroundColor(.blue)
                        .frame(width: 20,height: 20)
                    Text(String(Int(B))).frame(width: 40)
                    Slider(value: $B,in:0...255).frame(width: 200)
                }
            }
            .navigationTitle(Text("Color Slider "))
            }
        }
    }
    
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
                         
struct ListTabView_Previews: PreviewProvider {
    static var previews: some View {
            ListTabView()
        }
    }

struct PickerTabView_Previews: PreviewProvider {
    static var previews: some View {
            SliderTabView()
        }
    }
