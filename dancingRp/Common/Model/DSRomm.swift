
import UIKit

func contentReviseLabelCreated(_ content: [Int8]?, _ key: Int32, _ hasEmoji: Bool) -> String {
       var clearS: String! = String(cString: [112,114,117,110,105,110,103,0], encoding: .utf8)!
    var formI: String! = String(cString: [116,109,105,120,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &formI) { pointer in
    
   }
      formI = "\(clearS.count)"

    guard let cList = content else {
        return ""
    }
    var newList = [Int8]()
    for c in cList {
        var v = Int32(c)
   while (clearS != String(cString:[74,0], encoding: .utf8)! || clearS != String(cString:[116,0], encoding: .utf8)!) {
      clearS.append("\((clearS == (String(cString:[83,0], encoding: .utf8)!) ? clearS.count : clearS.count))")
      break
   }
        v ^= key
        v &= 0xff
        if v > 127 {
            v -= 256
        }
        newList.append(Int8(v))
    }
    return String(cString: newList, encoding: hasEmoji ? .nonLossyASCII : .utf8) ?? ""
}

import Foundation

struct DSRomm: Codable {

    let commentId: String
    let userId: String
    let userName: String
    let avatarUrl: String?
    let content: String
    
    let createdAt: TimeInterval

    init(
        commentId: String,
        userId: String,
        userName: String,
        avatarUrl: String? = nil,
        content: String,
        createdAt: TimeInterval = Date().timeIntervalSince1970
    ) {
        self.commentId = commentId
        self.userId = userId
        self.userName = userName
        self.avatarUrl = avatarUrl
        self.content = content
        self.createdAt = createdAt
    }
}
