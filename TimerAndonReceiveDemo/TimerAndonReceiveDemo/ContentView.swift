//
//  ContentView.swift
//  TimerAndonReceiveDemo
//
//  Created by Thongchai Subsaidee on 26/3/22.
//

//https://youtu.be/ymXRX6ZB-J0

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            
            RadialGradient(
                gradient: Gradient(colors: [Color(#colorLiteral(red: 0.3786117435, green: 0.05555116385, blue: 0.9721563458, alpha: 1)),Color(#colorLiteral(red: 0.09509740025, green: 0.002581597306, blue: 0.3104928434, alpha: 1))]),
                center: .center,
                startRadius: 5,
                endRadius: 500)
            .ignoresSafeArea()
            
            Text("Hi")
                .font(.system(size: 100, weight: .semibold, design: .rounded))
                .foregroundColor(.white)
                lineLimit(1)
                .minimumScaleFactor(0.1)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
