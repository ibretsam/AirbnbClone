//
//  ExploreService.swift
//  AirbnbClone
//
//  Created by MasterBi on 16/6/24.
//

import Foundation

class ExploreService {
    func fetchListings() async throws -> [Listing] {
        return DeveloperPreview.shared.listings
    }
}
