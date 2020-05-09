//
//  DetailView.swift
//  H4X0R News
//
//  Created by JoEllen Connell on 5/9/20.
//  Copyright © 2020 JoEllen Connell. All rights reserved.
//

import SwiftUI

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}


