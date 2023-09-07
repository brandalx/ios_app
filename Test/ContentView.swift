import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("App v num 1.0.0")
            Text("Action to perform").fontWeight(.bold)  // Fix the fontWeight modifier here
            Button(action: {
                // Add the action to perform when the button is tapped
                print("Button was tapped!")
            }) {
                Text("Click on me")
                    .padding()
                    .background(Color.accentColor)
                    .foregroundColor(.white)
                    .cornerRadius(8)
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
