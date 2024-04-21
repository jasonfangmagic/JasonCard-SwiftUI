import SwiftUI
import CoreData

struct ContentView: View {
    var body: some View{
        ZStack {
            Color(.systemTeal).edgesIgnoringSafeArea(.all)
            VStack {
                Image("despicable").resizable().aspectRatio(contentMode:.fit).frame(width: 200, height: 200).clipShape(Circle()).overlay(Circle().stroke(Color.white, lineWidth: 5))
                Text("Jaosn Fang")
                    .font(Font.custom("Pacifico-Regular", size: 40)).bold().foregroundColor(.white)
                Text("IOS Developer")
                    .foregroundColor(.white)
                Divider()
                RoundedRectangle(cornerRadius: 25).frame(height: 50).foregroundColor(.white)
                overlay(Text("1234567")).foregroundColor(.black)
            }
            }
        }
    }



struct Previews: PreviewProvider{
    static var previews: some View{
        ContentView()
    }
}
