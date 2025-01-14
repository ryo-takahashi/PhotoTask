//
//  BeforeProcessView.swift
//  PhotoTask
//
//  Created by 市東 on 2024/06/16.
//

import SwiftUI

struct BeforeProcessView: View {
    @Environment(\.managedObjectContext) var viewContext
    @Binding var navigationPath : [NaviTask]

    @FetchRequest(sortDescriptors: [])
    var tasks : FetchedResults<Tasks>

    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    BeforeProcessView(navigationPath: .constant([NaviTask(path: .calendar, nowTask: nil),NaviTask(path: .before, nowTask: nil)]))
}
