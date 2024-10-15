
import SwiftUI

struct ColorsBootcamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill (
                Color("Color")
            )
            .frame(width: 300,height: 300)
            .shadow(color: Color("Color"),radius: 10, x: -20,y: -20)
    }
}

#Preview {
    ColorsBootcamp()
}
