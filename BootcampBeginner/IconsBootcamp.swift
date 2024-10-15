
import SwiftUI

struct IconsBootcamp: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .center,spacing: 20) {
                Text("Welcome to Icons Bootcamp!")
                    .padding()
                    .bold()
                    .font(.title)
                    .baselineOffset(10)
                    .frame(width: 260)
                
                HStack(alignment: .center) {
                    VStack {
                        Image(systemName: "pencil.circle.fill")
                            .font(.title)
                            .padding(.bottom,5)
                        
                        Text("Pencil.circle.fill")
                            .font(.system(size: 12,weight: .light))
                    }
                    .frame(width: 100,height: 80)
                    .padding()
                    .border(Color.gray, width: 1)
                    .cornerRadius(5)
                    Spacer()
                    Divider()
                    Spacer()
                    VStack {
                        Image(systemName: "scribble")
                            .font(.title)
                            .padding(.bottom,5)
                        
                        Text("scribble".capitalized)
                            .font(.system(size: 12,weight: .light))
                    }
                    .frame(width: 100,height: 80)
                    .padding()
                    .border(Color.gray, width: 1)
                    .cornerRadius(5)
                }
                .padding()
                Divider().padding(.leading).padding(.trailing)
                HStack(alignment: .center) {
                    VStack {
                        Image(systemName: "folder")
                            .font(.title)
                            .padding(.bottom,5)
                        
                        Text("folder".capitalized)
                            .font(.system(size: 12,weight: .light))
                    }
                    .frame(width: 100,height: 80)
                    .padding()
                    .border(Color.gray, width: 1)
                    .cornerRadius(5)
                    Spacer()
                    Divider()
                    Spacer()
                    VStack {
                        Image(systemName: "folder.fill.badge.gearshape")
                            .font(.title)
                            .padding(.bottom,5)
                        
                        Text("folder.fill.badge.gearshape".capitalized)
                            .font(.system(size: 12,weight: .light))
                    }
                    .frame(width: 100,height: 80)
                    .padding()
                    .border(Color.gray, width: 1)
                    .cornerRadius(5)
                }
                .padding()
                Divider().padding(.leading).padding(.trailing)
                HStack(alignment: .center) {
                    VStack {
                        Image(systemName: "book")
                            .font(.title)
                            .padding(.bottom,5)
                        
                        Text("book".capitalized)
                            .font(.system(size: 12,weight: .light))
                    }
                    .frame(width: 100,height: 80)
                    .padding()
                    .border(Color.gray, width: 1)
                    .cornerRadius(5)
                    Spacer()
                    Divider()
                    Spacer()
                    VStack {
                        Image(systemName: "text.page.badge.magnifyingglass")
                            .font(.title)
                            .padding(.bottom,5)
                        
                        Text("text.page.badge.magnifyingglass".capitalized)
                            .font(.system(size: 12,weight: .light))
                    }
                    .frame(width: 100,height: 80)
                    .padding()
                    .border(Color.gray, width: 1)
                    .cornerRadius(5)
                }
                .padding()
                Divider().padding(.leading).padding(.trailing)
                HStack(alignment: .center) {
                    VStack {
                        Image(systemName: "apple.terminal")
                            .font(.title)
                            .padding(.bottom,5)
                        
                        Text("apple.terminal".capitalized)
                            .font(.system(size: 12,weight: .light))
                    }
                    .frame(width: 100,height: 80)
                    .padding()
                    .border(Color.gray, width: 1)
                    .cornerRadius(5)
                    Spacer()
                    Divider()
                    Spacer()
                    VStack {
                        Image(systemName: "apple.terminal.on.rectangle.fill")
                            .font(.title)
                            .padding(.bottom,5)
                        
                        Text("apple.terminal.on.rectangle.fill".capitalized)
                            .font(.system(size: 12,weight: .light))
                    }
                    .frame(width: 100,height: 80)
                    .padding()
                    .border(Color.gray, width: 1)
                    .cornerRadius(5)
                }
                .padding()
            }
        }
    }
}

#Preview {
    IconsBootcamp()
}
