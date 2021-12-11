//
//  BasicCell.swift
//  
//
//  Created by 細田大志 on 2021/11/19.
//

import SwiftUI

public struct BasicCell: View {
    
    public init() {}
    
    public var body: some View {
        VStack {
            Text(L10n.reminderGroupAll)
                .foregroundColor(Color(uiColor: Asset.accentColor.color))
            Text(L10n.reminderGroupToday)
            Image(uiImage: Asset.apple.image)
        }
    }
}

struct BasicCell_Previews: PreviewProvider {
    static var previews: some View {
        BasicCell()
    }
}
