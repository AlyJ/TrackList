//
//  Song.swift
//  TrackList
//
//  Created by alina.jarmolica on 19/09/2020.
//  Copyright © 2020 alina.jarmolica. All rights reserved.
//

import Foundation

struct Song {
    
    let track: String
    let album: String
    let cover: String
    
    
    static func createSong() -> [Song]{
        var songs: [Song] = []
        
        let tracks = DataManager.shared.track
        let album = DataManager.shared.album
        let cover = DataManager.shared.cover
        
        for index in 0..<tracks.count {
            let song = Song(track: tracks[index], album: album[index], cover: cover[index])
            
            songs.append(song)
        }
        
        return songs
        
    }
}
