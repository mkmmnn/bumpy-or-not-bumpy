//
//  InstantaneousView
//  bumpy
//
//  Created by Molly Kammann on 12/15/24.
//

import SwiftUI

struct InstantaneousView: View {
    var body: some View {
        ZStack {
            Color("MyGreen").edgesIgnoringSafeArea(.all)
            VStack {
                Image("BumpyLogo")
                Text("your current location + motion")
            }
        }
    }
}

#Preview {
    InstantaneousView()
}
