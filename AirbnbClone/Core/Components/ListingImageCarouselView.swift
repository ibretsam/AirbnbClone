//
//  ListingImageCarouselView.swift
//  AirbnbClone
//
//  Created by MasterBi on 15/6/24.
//

import SwiftUI

struct ListingImageCarouselView: View {
    let listing: Listing
    
    
    var body: some View {
        TabView {
            ForEach(listing.imageURLS, id: \.self) { image in
                    Image(image)
                    .resizable()
                    .scaledToFill()
            }
        }
        .tabViewStyle(.page)
    }
}

#Preview {
    ListingImageCarouselView(listing: DeveloperPreview.shared.listings[0])
}
