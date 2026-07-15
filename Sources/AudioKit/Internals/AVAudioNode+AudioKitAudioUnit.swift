// Copyright AudioKit. All Rights Reserved. Revision History at http://github.com/AudioKit/AudioKit/

import AVFoundation

extension AVAudioNode {
    var audioKitAudioUnit: AUAudioUnit {
        guard let audioUnit = value(forKey: "auAudioUnit") as? AUAudioUnit else {
            fatalError("Expected AVAudioNode to provide an AUAudioUnit.")
        }
        return audioUnit
    }
}
