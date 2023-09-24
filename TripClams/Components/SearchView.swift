//
//  Search.swift
//  TripClams
//
//  Created by Alma R Ramirez on 23/09/23.
//

import SwiftUI

struct SearchView: View {
    @State private var search: String = ""
    var body: some View {
        HStack{
            HStack{
                Image(systemName: "magnifyingglass")
                    .padding(.leading)
                
                TextField("Search for  Routes", text: $search)
                    .padding()
            }
            .background(Color("kSecondary"))
            .cornerRadius(12)
            
            Image(systemName: "camera")
                .padding()
                .foregroundColor(.white)
                .background(Color("kPrimary"))
                .cornerRadius(12)
        }
            .padding(.horizontal)
    }
}

#Preview {
    SearchView()
}
