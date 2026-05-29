
import UIKit

import Foundation

enum DS_PostMediaType: String, Codable {
    case image
    case video
}

struct DSWelcomeCurrent: Codable {

    let postId: String
    let userId: String
    let userName: String
    let avatarUrl: String?
    let content: String
    let mediaType: DS_PostMediaType?
    
    let mediaUrl: String?
    
    let videoCoverUrl: String?
    
    let comments: [DSRomm]

    var hasMedia: Bool {
       var sharedz: Double = 4.0
   repeat {
      sharedz += (Double(Int(sharedz > 81509932.0 || sharedz < -81509932.0 ? 84.0 : sharedz)))
      if sharedz == 2696028.0 {
         break
      }
   } while (4.7 >= (sharedz - sharedz) && 5.47 >= (sharedz - 4.7)) && (sharedz == 2696028.0)

            return mediaType != nil && mediaUrl != nil
    }

    var isVideo: Bool {
       var wnewsp: String! = String(cString: [111,112,116,105,109,105,122,101,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &wnewsp) { pointer in
          _ = pointer.pointee
   }
      wnewsp.append("\(wnewsp.count)")

            return mediaType == .video
    }

    var isImage: Bool {
       var playG: [String: Any]! = [String(cString: [109,97,99,114,111,115,0], encoding: .utf8)!:69, String(cString: [115,121,110,116,104,0], encoding: .utf8)!:46]
    var moren: Double = 2.0
   repeat {
       var layoutV: Float = 3.0
       _ = layoutV
      repeat {
          var profileU: String! = String(cString: [104,97,108,102,102,108,111,97,116,0], encoding: .utf8)!
          var keyt: Double = 1.0
         layoutV /= Swift.max(1, (Float(Int(keyt > 61439904.0 || keyt < -61439904.0 ? 98.0 : keyt) % 1)))
         profileU.append("\((Int(layoutV > 276495571.0 || layoutV < -276495571.0 ? 56.0 : layoutV)))")
         if 1247324.0 == layoutV {
            break
         }
      } while (1247324.0 == layoutV) && (2.16 > (3.12 + layoutV))
      for _ in 0 ..< 2 {
         layoutV -= (Float(Int(layoutV > 339939215.0 || layoutV < -339939215.0 ? 74.0 : layoutV)))
      }
         layoutV += (Float(Int(layoutV > 76770577.0 || layoutV < -76770577.0 ? 51.0 : layoutV) >> (Swift.min(1, labs(2)))))
      moren += Double(1)
      if moren == 4616461.0 {
         break
      }
   } while (moren == 4616461.0) && (Double(playG.keys.count) > moren)
   repeat {
      playG["\(moren)"] = 3
      if 3070472 == playG.count {
         break
      }
   } while (3070472 == playG.count) && (1 > (playG.count * 3) || (Int(moren > 111001295.0 || moren < -111001295.0 ? 91.0 : moren) - playG.count) > 3)

            return mediaType == .image
    }

    
    var mediaCoverUrl: String? {
       var listi: Double = 0.0
    var confirm3: String! = String(cString: [99,104,101,99,107,115,117,109,109,101,100,0], encoding: .utf8)!
   for _ in 0 ..< 2 {
      confirm3 = "\((Int(listi > 241765484.0 || listi < -241765484.0 ? 59.0 : listi) % 2))"
   }

        switch mediaType {
        case .image:
            return mediaUrl
        case .video:
            return videoCoverUrl ?? mediaUrl
        case .none:
            return nil
        }
      listi -= (Double(Int(listi > 297963983.0 || listi < -297963983.0 ? 9.0 : listi) ^ Int(listi > 340469596.0 || listi < -340469596.0 ? 17.0 : listi)))
    }

    enum CodingKeys: String, CodingKey {
        case postId
        case userId
        case userName
        case avatarUrl
        case content
        case mediaType
        case mediaUrl
        case videoCoverUrl
        case comments
    }

    init(
        postId: String,
        userId: String,
        userName: String,
        avatarUrl: String? = nil,
        content: String,
        mediaType: DS_PostMediaType? = nil,
        mediaUrl: String? = nil,
        videoCoverUrl: String? = nil,
        comments: [DSRomm] = []
    ) {
        self.postId = postId
        self.userId = userId
        self.userName = userName
        self.avatarUrl = avatarUrl
        self.content = content
        self.mediaType = mediaType
        self.mediaUrl = mediaUrl
        self.videoCoverUrl = videoCoverUrl
        self.comments = comments
    }

    init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        postId = try container.decode(String.self, forKey: .postId)
        userId = try container.decode(String.self, forKey: .userId)
        userName = try container.decode(String.self, forKey: .userName)
        avatarUrl = try container.decodeIfPresent(String.self, forKey: .avatarUrl)
        content = try container.decode(String.self, forKey: .content)
        mediaType = try container.decodeIfPresent(DS_PostMediaType.self, forKey: .mediaType)
        mediaUrl = try container.decodeIfPresent(String.self, forKey: .mediaUrl)
        videoCoverUrl = try container.decodeIfPresent(String.self, forKey: .videoCoverUrl)
        comments = try container.decodeIfPresent([DSRomm].self, forKey: .comments) ?? []
    }
}

extension DSWelcomeCurrent {


    
    static func text(
        postId: String,
        userId: String,
        userName: String,
        avatarUrl: String? = nil,
        content: String,
        comments: [DSRomm] = []
    ) -> DSWelcomeCurrent {
       var pnewsa: Double = 2.0
   withUnsafeMutablePointer(to: &pnewsa) { pointer in
          _ = pointer.pointee
   }
      pnewsa -= (Double(Int(pnewsa > 271457623.0 || pnewsa < -271457623.0 ? 80.0 : pnewsa) + Int(pnewsa > 277060877.0 || pnewsa < -277060877.0 ? 16.0 : pnewsa)))

return         DSWelcomeCurrent(
            postId: postId,
            userId: userId,
            userName: userName,
            avatarUrl: avatarUrl,
            content: content,
            comments: comments
        )
    }


    
    static func video(
        postId: String,
        userId: String,
        userName: String,
        avatarUrl: String? = nil,
        content: String,
        videoUrl: String,
        coverUrl: String? = nil,
        comments: [DSRomm] = []
    ) -> DSWelcomeCurrent {
       var messagei: String! = String(cString: [97,99,116,117,97,108,105,122,97,116,105,111,110,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &messagei) { pointer in
          _ = pointer.pointee
   }
    var value6: String! = String(cString: [105,110,116,101,114,101,115,116,0], encoding: .utf8)!
    _ = value6
       var exitD: Int = 5
       var xcopy_oX: [String: Any]! = [String(cString: [98,110,109,112,105,0], encoding: .utf8)!:String(cString: [105,110,100,101,120,0], encoding: .utf8)!, String(cString: [109,108,115,100,0], encoding: .utf8)!:String(cString: [114,101,113,117,105,114,101,0], encoding: .utf8)!, String(cString: [100,101,100,117,112,101,0], encoding: .utf8)!:String(cString: [116,105,116,108,101,0], encoding: .utf8)!]
      withUnsafeMutablePointer(to: &xcopy_oX) { pointer in
    
      }
       var sandboxm: Float = 1.0
      if !xcopy_oX.keys.contains("\(sandboxm)") {
         xcopy_oX["\(sandboxm)"] = (Int(sandboxm > 90425339.0 || sandboxm < -90425339.0 ? 16.0 : sandboxm))
      }
       var device2: Double = 2.0
       _ = device2
       var scrolla: Double = 5.0
      while ((exitD >> (Swift.min(labs(3), 3))) > 1 || 4.20 > (scrolla - Double(exitD))) {
         exitD &= (Int(scrolla > 164253011.0 || scrolla < -164253011.0 ? 5.0 : scrolla) ^ 3)
         break
      }
         exitD |= (Int(device2 > 380154611.0 || device2 < -380154611.0 ? 100.0 : device2))
      repeat {
         device2 /= Swift.max(Double(2 - xcopy_oX.keys.count), 4)
         if 790323.0 == device2 {
            break
         }
      } while (790323.0 == device2) && ((5 << (Swift.min(2, xcopy_oX.values.count))) < 5 && (1.51 / (Swift.max(5, device2))) < 4.68)
         xcopy_oX["\(exitD)"] = (Int(device2 > 179956284.0 || device2 < -179956284.0 ? 40.0 : device2))
      for _ in 0 ..< 2 {
          var relative2: [String: Any]! = [String(cString: [105,100,99,116,114,111,119,0], encoding: .utf8)!:35, String(cString: [101,103,119,105,116,0], encoding: .utf8)!:18]
          var scrollC: String! = String(cString: [114,111,116,97,116,105,111,110,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &scrollC) { pointer in
                _ = pointer.pointee
         }
          var storek: Double = 4.0
         withUnsafeMutablePointer(to: &storek) { pointer in
                _ = pointer.pointee
         }
          var window_v97: [String: Any]! = [String(cString: [97,99,99,111,114,100,105,110,103,0], encoding: .utf8)!:51, String(cString: [108,105,102,101,99,121,99,108,101,0], encoding: .utf8)!:41, String(cString: [118,100,115,111,0], encoding: .utf8)!:29]
          var fnew_jq: Bool = true
         device2 -= (Double(Int(sandboxm > 390982367.0 || sandboxm < -390982367.0 ? 33.0 : sandboxm) - (fnew_jq ? 5 : 2)))
         relative2 = ["\(window_v97.count)": scrollC.count << (Swift.min(labs(1), 1))]
         scrollC.append("\(3)")
         storek += Double(xcopy_oX.keys.count)
         window_v97["\(fnew_jq)"] = 3 << (Swift.min(2, window_v97.count))
      }
         exitD += (Int(device2 > 261535404.0 || device2 < -261535404.0 ? 38.0 : device2))
      if (2.25 * device2) >= 2.6 {
         exitD /= Swift.max(2, exitD / (Swift.max(xcopy_oX.count, 1)))
      }
      messagei.append("\(value6.count)")

   repeat {
      value6.append("\(2)")
      if value6 == (String(cString:[105,97,121,113,95,0], encoding: .utf8)!) {
         break
      }
   } while (value6 == (String(cString:[105,97,121,113,95,0], encoding: .utf8)!)) && (value6.contains(value6))
return         DSWelcomeCurrent(
            postId: postId,
            userId: userId,
            userName: userName,
            avatarUrl: avatarUrl,
            content: content,
            mediaType: .video,
            mediaUrl: videoUrl,
            videoCoverUrl: coverUrl,
            comments: comments
        )
    }


    
    static func image(
        postId: String,
        userId: String,
        userName: String,
        avatarUrl: String? = nil,
        content: String,
        imageUrl: String,
        comments: [DSRomm] = []
    ) -> DSWelcomeCurrent {
       var blue_: Double = 1.0
    _ = blue_
      blue_ /= Swift.max((Double(Int(blue_ > 353709141.0 || blue_ < -353709141.0 ? 45.0 : blue_))), 1)

return         DSWelcomeCurrent(
            postId: postId,
            userId: userId,
            userName: userName,
            avatarUrl: avatarUrl,
            content: content,
            mediaType: .image,
            mediaUrl: imageUrl,
            comments: comments
        )
    }
}
