//
//  ContentView.swift
//  counter app
//
//  Created by ebpearls on 06/02/2026.
//
import SwiftUI

struct ContentView: View {
    @State private var count = 0

    var body: some View {
        VStack(spacing: 20) {
            Image(systemName: "number.circle")
                .imageScale(.large)
                .foregroundStyle(.tint)

            Text("Count: \(count)")
                .font(.largeTitle)
                .fontWeight(.bold)

            HStack(spacing: 20) {
                Button {
                    count -= 1
                } label: {
                    Image(systemName: "minus.circle.fill")
                        .font(.largeTitle)
                }

                Button {
                    count += 1
                } label: {
                    Image(systemName: "plus.circle.fill")
                        .font(.largeTitle)
                }
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
