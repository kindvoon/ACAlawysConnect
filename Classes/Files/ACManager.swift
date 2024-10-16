
import Foundation

import UIKit

public enum SModityi {
    
    case SRegister
    
    case SHome
    
    case SRegisterj
    
    case SObserver
}

public struct ACHandler {
var leave_y: Bool = false
var type_q: Float = 0.0
var countAllString: String!
var self_tgStateSelf_x3Str: String!



    
    public var messageFormMate: String = String()

    
    public var data: Data = Data()

    
    public var weiYIIndentifier: String = String()

    
    public var newsSeconds: Int64 = 0
    
    public var hasChatAudioHouseIndentifer: String = String()

    init(shootMessageResponse: ACType) {
        self.messageFormMate = shootMessageResponse.messageFormMate
        self.data = shootMessageResponse.data
        self.weiYIIndentifier = shootMessageResponse.weiYIIndentifier
        self.newsSeconds = shootMessageResponse.newsSeconds
        self.hasChatAudioHouseIndentifer = shootMessageResponse.hasChatAudioHouseIndentifer
    }
}
