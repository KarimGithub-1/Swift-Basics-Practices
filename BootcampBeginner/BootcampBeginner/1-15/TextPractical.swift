
import SwiftUI

struct TextPractical: View {
    var body: some View {
        
        Text("Welcome to command".capitalized)
            .font(.title)
            .bold()
            .underline(true,color: .black)
            .baselineOffset(15)
            .fontDesign(.monospaced)
        
        Text("Lorem Ipsum, kısaca Lipsum, masaüstü yayıncılık ve basın yayın sektöründe kullanılan taklit yazı bloğu olarak tanımlanır. Lipsum, oluşturulacak şablon ve taslaklarda içerik yerine geçerek yazı bloğunu doldurmak için kullanılır. Vikipedi")
            .font(.headline)
            .multilineTextAlignment(.center)
            .fontDesign(.monospaced)
        
        Text("Try now!".capitalized)
            .font(.title2)
            .bold()
            .padding()
    }
}

#Preview {
    TextPractical()
}
