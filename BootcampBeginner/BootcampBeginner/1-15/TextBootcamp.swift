
import SwiftUI

struct TextBootcamp: View {
    var body: some View {
        Text("Hello, World!".capitalized)
            //.font(.title)
            //.fontWeight(.bold)
            .underline(true,color: .red)
            .italic()
            .strikethrough(true,color: .green)
            .font(.system(size: 24,weight: .heavy,design:.serif))
            .kerning(10)
            .baselineOffset(10)
            .multilineTextAlignment(.leading)
            .frame(width: 300,height: 100,alignment: .leading)
            .minimumScaleFactor(2)
    }
}

#Preview {
    TextBootcamp()
}
