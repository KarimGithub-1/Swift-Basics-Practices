
import SwiftUI

struct GradientBootcamp: View {
    var body: some View {
        
        Text("Welcome to Gradient Bootcamp")
            .bold()
            .font(.title)
            .baselineOffset(10)
        
        HStack(spacing: 20) {
            RoundedRectangle(cornerRadius: 25.0)
                .fill(
    //                Color.red
                    LinearGradient(
                        gradient: Gradient(colors: [Color.red,Color.blue]),
                        startPoint: .leading,
                        endPoint: .trailing)
                )
                .frame(width: 180,height: 180)
            RoundedRectangle(cornerRadius: 25.0)
                .fill(
                    LinearGradient(
                        gradient: Gradient(colors: [Color.black,Color.orange]),
                        startPoint: .leading,
                        endPoint: .trailing)
                )
                .frame(width: 180,height: 180)
        }
        Divider()
        HStack(spacing: 20) {
            RoundedRectangle(cornerRadius: 25.0)
                .fill(
    //                Color.red
                    LinearGradient(
                        gradient: Gradient(colors: [Color.red,Color.blue]),
                        startPoint: .leading,
                        endPoint: .trailing)
                )
                .frame(width: 180,height: 180)
            
            RoundedRectangle(cornerRadius: 25.0)
                .fill(
                    LinearGradient(
                        gradient: Gradient(colors: [Color("Color"),Color("BackgroundColor")]),
                        startPoint: .leading,
                        endPoint: .trailing)
                )
                .frame(width: 180,height: 180)
        }
    }
}

#Preview {
    GradientBootcamp()
}
