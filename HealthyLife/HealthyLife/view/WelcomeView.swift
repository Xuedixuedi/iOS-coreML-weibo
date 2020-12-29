//
//  WelcomeView.swift
//  HealthyLife
//
//  Created by lxd on 2020/12/29.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        NavigationView {
            Form {
                Section {
                    Text("Welcome to use HealthyLife")
                    NavigationLink(
                        destination: SleepcalculatorView(),
                        label: {
                            Text("💤")
                        })
                }
            }.navigationBarTitle(Text("Menu"))
            
        }
    }
}

struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}

