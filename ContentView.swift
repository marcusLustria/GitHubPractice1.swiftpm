import SwiftUI

struct ContentView: View {
    @State var array = ["Mow The Lawn", "Feed The Dog", "Dishes"]
    var body: some View {
        List {
            ForEach(array,id:\.self){array in
                Text(array)
                
            }
            
            
            
        }
    }
}
