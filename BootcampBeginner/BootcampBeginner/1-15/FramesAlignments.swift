
import SwiftUI

struct FramesAlignments: View {
    var body: some View {
        Text("Hello, World!")
            .background(Color.red)
            .frame(height: 100)
            .background(Color.orange)
            .frame(width: 150)
            .background(Color.purple)
            .frame(maxWidth: .infinity)
            .background(Color.pink)
            .frame(height: 400)
            .background(Color.green)
            .frame(maxHeight: .infinity)
            .background(Color.yellow)
    }
}

#Preview {
    FramesAlignments()
}
