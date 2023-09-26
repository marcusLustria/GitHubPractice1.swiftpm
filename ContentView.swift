import SwiftUI

struct ContentView: View {
    @State var array:[Task] = []
    var body: some View {
        List {
            ForEach(array,id:\.self){array in
                Text(array.nameOfTask)
                
            }
            
            
            
        }
    }
}
