
import SwiftUI

struct ImageBootcamp: View {
    var body: some View {
        ScrollView {
            VStack(spacing: 20) {
                
                // title
                Text("Image Fortnite")
                    .bold()
                    .font(.title)
                    .underline(true)
                    .baselineOffset(10)
                
                // images
                VStack(alignment: .leading) {
                    Text("Image 1").bold().font(.title2).multilineTextAlignment(.leading)
                        .padding()
                    
                    Image("fortnite2")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 300, height: 200)
                        .overlay(
                            Text("Fortnite Image 1")
                                .font(.headline)
                                .foregroundColor(.white)
                                .padding(.bottom, 10),
                            alignment: .bottom
                        )
                        .background(Color.blue.opacity(0.5))
                        .cornerRadius(15)
                }
                VStack(alignment: .leading) {
                    Text("Image Circle 2").bold().font(.title2).multilineTextAlignment(.leading)
                        .padding()
                    
                    Image("fortnite2")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 300,height: 200)
                        .clipShape(Circle())
                        .overlay(
                            Circle().stroke(Color.white, lineWidth: 4)
                        )
                        .shadow(radius: 10)
                }
                VStack(alignment: .leading) {
                    Text("Image Circle with color 3")
                        .bold()
                        .font(.title2)
                        .multilineTextAlignment(.leading)
                        .padding()
                    
                    Image("fortnite2")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 300,height: 200)
                        .clipShape(Circle())
                        .overlay {
                            Circle().stroke(Color.orange,lineWidth: 4)
                        }.shadow(radius: 10)
                }
                VStack(alignment: .leading) {
                    Text("Image 4 with clipShape")
                        .bold()
                        .font(.title2)
                        .multilineTextAlignment(.leading)
                        .padding()
                    
                    Image("fortnite2")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 300, height: 200)
                        .clipShape(RoundedRectangle(cornerRadius: 20)) // قص بشكل مربع مستدير
                        .shadow(radius: 10)
                }
            }
        }
        
    }
}

#Preview {
    ImageBootcamp()
}
