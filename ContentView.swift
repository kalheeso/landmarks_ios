//  Created by Matheus Geraldino de Melo on 22/08/22.


import SwiftUI

struct ContentView: View {
    var body: some View {
		VStack {
			MapView().frame(height: 300)
			CircleImage().padding(.bottom, -130).offset(y: -130)
			VStack(alignment: .leading) {
				Text("Turtle Rock").font(Font.title).foregroundColor(Color.black)
				HStack {
					Text("Joshua Tree National Park")
					Spacer()
					Text("California")
				}	.foregroundColor(.secondary).font(.subheadline)
				Divider()
				Text("About Turtle Rock").font(.title2)
				Text("Description about the spot here")
			}	.padding()
			Spacer()
		}	.ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
