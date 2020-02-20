//
//  Wax.swift
//  Vinyl
//
//  Created by Michael Brown on 07/08/2016.
//  Copyright © 2016 Velhotes. All rights reserved.
//

public struct Wax {
    
    public var tracks: [Track] = []
    
    public init(vinyl: Vinyl) {
        tracks.append(contentsOf: vinyl.tracks)
    }
    
    public init(tracks: [Track]) {
        self.tracks.append(contentsOf: tracks)
    }
    
    mutating func add(track: Track) {
        tracks.append(track)
    }
}
