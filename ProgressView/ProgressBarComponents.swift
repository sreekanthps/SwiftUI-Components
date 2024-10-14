//
//  ProgressBarComponents.swift
//  SwiftUI-Components
//
//  Created by sreekanth Pulicherla on 14/10/24.
//

import SwiftUI

struct ProgressBarComponents: View {
    
    @State private var showProgressView = false
    
    var body: some View {
        VStack{
            Spacer()
            if showProgressView {
                ProgressView().tint(.red).scaleEffect(4.0)
            }
            
            Spacer()
            Button("Toogle ProgressView") {
                showProgressView.toggle()
            }
        }
        
    }
}

#Preview {
    ProgressBarComponents()
}
