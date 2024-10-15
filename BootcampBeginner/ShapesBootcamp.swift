
import SwiftUI

struct ShapesBootcamp: View {
    var body: some View {
        //Circle()
        //RoundedRectangle(cornerRadius: 20)
        //Capsule()
        Ellipse()
            //.fill(Color.red)
            //.stroke()
            //.stroke(Color.red)
            //.stroke(Color.blue,lineWidth: 30)
            .trim(from: 0.4,to: 1.0)
            .frame(width: 300,height: 300)
    }
}

#Preview {
    ShapesBootcamp()
}
