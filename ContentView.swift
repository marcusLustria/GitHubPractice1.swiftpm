import SwiftUI

struct ContentView: View {
    @State var tasks:[Task] = []
    var body: some View {
    HeaderView(tasks: $tasks)
        List {
            ForEach(tasks,id:\.self){tasks in
                Text(tasks.nameOfTask)
                
            }
            
            
            
        }
    }
}
