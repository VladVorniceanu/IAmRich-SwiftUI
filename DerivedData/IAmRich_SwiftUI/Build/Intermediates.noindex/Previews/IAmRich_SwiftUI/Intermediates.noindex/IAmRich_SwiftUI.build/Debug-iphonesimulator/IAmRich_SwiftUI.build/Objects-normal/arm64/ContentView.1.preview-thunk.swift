@_private(sourceFile: "ContentView.swift") import IAmRich_SwiftUI
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/vladvorniceanu/Development/IAmRich_SwiftUI/IAmRich_SwiftUI/ContentView.swift", line: 12)
        ZStack {
            Color(.systemTeal).ignoresSafeArea()
            VStack {
                Text(__designTimeString("#3579.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value", fallback: "I Am Rich"))
                    .font(.title)
                    .fontWeight(.heavy)
                Image(__designTimeString("#3579.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value", fallback: "diamond"))
                    .resizable()
                    .aspectRatio(contentMode: .fit)
            }
            .padding()
        }
    
#sourceLocation()
    }
}

import struct IAmRich_SwiftUI.ContentView
#Preview {
    ContentView()
}



