
import SwiftUI

struct BackgroundAndOverlay: View {
    var body: some View {
        VStack(spacing: 20) {
                Image(systemName: "bell")
                    .font(.system(size: 48))
                    .background(
                        Circle()
                            .fill(LinearGradient(colors: [Color.red,Color.brown],
                                                 startPoint: .leading,
                                                 endPoint: .trailing)
                            )
                            .frame(width: 100,height: 100)
                            .shadow(radius: 10,x:10,y:10)
                            .overlay(
                                Circle()
                                    .fill(LinearGradient(colors: [Color.white,Color.blue],
                                                         startPoint: .trailing,
                                                         endPoint: .leading)
                                    )
                                    .frame(width: 35,height: 35)
                                    .overlay(
                                        Text("1")
                                            .font(.headline)
                                            .foregroundColor(.black)
                                    )
                                    .shadow(color: Color.brown,radius: 10,x:5,y:5)
                                ,alignment: .bottomTrailing                    )
                    )
                Image("fortnite2")
                    .resizable()
                    .frame(width: 300,height: 170)
                    .aspectRatio(contentMode: .fill)
                    .cornerRadius(10)
                    .overlay (
                        Text("Fortnite Battle Royale")
                            .padding()
                            .cornerRadius(10)
                            .background(Color.green.opacity(0.8))
                            .foregroundColor(.white.opacity(0.8))
                            .cornerRadius(10)
                            .padding()
                            .overlay (
                                Text("5")
                                    .padding(10)
                                    .foregroundColor(.white.opacity(0.8))
                                    .background(Color.black.opacity(0.5))
                                    .cornerRadius(10)
                                    .zIndex(0)
                                , alignment: .bottomTrailing
                            )
                        , alignment: .center
                    )
        }
        }
}

#Preview {
    BackgroundAndOverlay()
}
