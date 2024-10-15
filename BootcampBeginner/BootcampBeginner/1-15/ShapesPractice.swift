
import SwiftUI

struct ShapesPractice: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("Welcome to Shapes Practice")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding()
            
            Text("Recangle & Circle").bold()
            
            HStack(spacing: 10) {
                RoundedRectangle(cornerRadius: 25)
                    .fill(Color.orange)
                    .frame(width: 150,height: 150)
                    .overlay {
                        Text("Rectangle")
                            .font(.headline)
                            .foregroundColor(.black)
                            .underline(true,color: .black)
                            .baselineOffset(10)
                    }
                    .shadow(radius: 5)
                Divider()
                Circle()
                    .strokeBorder(Color.black,lineWidth: 5)
                    .background(Circle().fill(Color.orange))
                    .frame(width: 150,height: 150)
                    .overlay {
                        Text("Circle")
                            .font(.headline)
                            .foregroundColor(.black)
                            .underline(true,color:.black)
                            .baselineOffset(10)
                    }
                
            }
            
            Text("Capsule & Ellipse")
            HStack(spacing: 20) {
                Capsule()
                    .fill(Color.orange)
                    .frame(width: 150,height: 150)
                    .overlay {
                        Text("Capsule")
                            .font(.headline)
                            .foregroundColor(.black)
                            .underline(true,color:.black)
                            .baselineOffset(10)
                    }
                
                Divider()
                
                Ellipse()
                        .fill(Color.orange)
                        .frame(width: 150,height: 150)
                        .overlay {
                            Text("Ellipse")
                                .font(.headline)
                                .foregroundColor(.black)
                                .underline(true,color:.black)
                                .baselineOffset(10)
                        }
            }
            
            Text("Diffrent forms of shapes")
                .font(.title3)
                .foregroundColor(.gray)
                .italic()
                .underline(true,color: .orange)
                .baselineOffset(15)
        }
        .padding()
    }
}

#Preview {
    ShapesPractice()
}
