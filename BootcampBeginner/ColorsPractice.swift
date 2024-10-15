
import SwiftUI

struct ColorsPractice: View {
    var body: some View {
        ZStack {
            
            Color("BackgroundColor")
                .edgesIgnoringSafeArea(.all)
            
        VStack(spacing: 20) {
            Text("Welcome to Colors Practice!")
                .fontWeight(.bold)
                .font(.largeTitle)
                .foregroundColor(Color.primary)
                .padding()
            
            // Colored rectangle with shadow
            RoundedRectangle(cornerRadius: 20)
                .fill(Color("RectangleColor"))
                .frame(width: 200,height: 200)
                .shadow(radius: 10)
                .overlay {
                    Text("Change Color")
                        .font(.title)
                        .foregroundColor(Color("ChnageColor"))
                }
            
            // Descriptive text
            Text("All shapes and texts are Dark Mode friendly!")
                .font(.title3)
                .foregroundColor(Color.primary)
                .frame(width: 300)
                .italic()
        }
        }
    }
}

#Preview {
    ColorsPractice()
}
