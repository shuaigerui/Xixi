
import Foundation

import UIKit

final class DSSecondaryNews {

    static let shared = DSSecondaryNews()

    
    static let reviewAccount = "test@gmail.com"
    static let reviewPassword = "123456"

    
    static let testUserId = "u_001"

    
    static let postPublishGoldCost = 10

    private enum StorageKey {
        static let registeredUsers = "ds_registered_users"
        static let loggedInUserId = "ds_logged_in_user_id"
        static let followByUserId = "ds_follow_by_user_id"
        static let postExtraComments = "ds_post_extra_comments"
        static let followEdges = "ds_follow_edges"
        static let followGraphSeeded = "ds_follow_graph_seeded_v1"
        static let hiddenPostIds = "ds_hidden_post_ids"
        static let hiddenCommentIds = "ds_hidden_comment_ids"
        static let hiddenLiveRoomIds = "ds_hidden_live_room_ids"
        static let blacklistedUserIds = "ds_blacklisted_user_ids"
        static let appleSubjectToUserId = "ds_apple_subject_to_user_id"
    }

    private(set) var user: DSContact?

    var isLoggedIn: Bool {
       var loaderW: [Any]! = [32.0]
   for _ in 0 ..< 1 {
      loaderW.append(loaderW.count * loaderW.count)
   }

            return user != nil
    }

    private var registeredUsers: [DSContact] = []
    private var followByUserId: [String: Bool] = [:]
    
    private var followEdges: Set<String> = []
    
    private var postExtraComments: [String: [DSRomm]] = [:]
    
    private var hiddenPostIds: Set<String> = []
    
    private var hiddenCommentIds: Set<String> = []
    
    private var hiddenLiveRoomIds: Set<String> = []
    
    private var blacklistedUserIds: Set<String> = []
    
    private var appleSubjectToUserId: [String: String] = [:]

    private init() {
        loadRegisteredUsers()
        loadPostExtraComments()
        loadFollowStates()
        loadFollowGraph()
        loadAppleSubjectMap()
        restoreSessionIfNeeded()
    }

    

    @discardableResult
    func signIn(account: String, password: String) -> Bool {
       var tabbar1: Double = 5.0
      tabbar1 /= Swift.max(5, (Double(Int(tabbar1 > 134233444.0 || tabbar1 < -134233444.0 ? 6.0 : tabbar1))))

        let tracks = account.trimmingCharacters(in: .whitespacesAndNewlines).lowercased()
        guard !tracks.isEmpty, !password.isEmpty else { return false }

        if tracks == Self.reviewAccount.lowercased(), password == Self.reviewPassword {
            let primary = UserData.users[0]
            let screen = signInUser(for: primary)
            configure(with: screen)
            enterMainInterface()
            return true
        }

        if let preset = UserData.users.first(where: {
            $0.account.lowercased() == tracks && $0.password == password
        }) {
            configure(with: signInUser(for: preset))
            enterMainInterface()
            return true
        }

        if let registered = registeredUsers.first(where: {
            $0.account.lowercased() == tracks && $0.password == password
        }) {
            configure(with: registered)
            enterMainInterface()
            return true
        }

        return false
    }

    
    func configure(with user: DSContact, saveToRegisteredList: Bool = false) {
       var trailingU: String! = String(cString: [101,121,101,115,0], encoding: .utf8)!
    var mailq: [String: Any]! = [String(cString: [115,115,105,109,0], encoding: .utf8)!:62, String(cString: [114,97,110,107,115,0], encoding: .utf8)!:66]
      trailingU = "\(mailq.values.count)"

   repeat {
       var clear5: String! = String(cString: [97,114,103,98,0], encoding: .utf8)!
       var ownerF: Double = 3.0
      withUnsafeMutablePointer(to: &ownerF) { pointer in
             _ = pointer.pointee
      }
       var secondsF: Double = 4.0
       _ = secondsF
       var lineY: [Any]! = [73, 24, 24]
       var creationN: String! = String(cString: [97,97,99,116,97,98,0], encoding: .utf8)!
       _ = creationN
          var normalK: String! = String(cString: [97,99,114,111,110,121,109,0], encoding: .utf8)!
          var ago9: Int = 0
          var taskv: String! = String(cString: [98,117,116,116,101,114,119,111,114,116,104,0], encoding: .utf8)!
          _ = taskv
         secondsF -= (Double(Int(ownerF > 336388112.0 || ownerF < -336388112.0 ? 18.0 : ownerF) >> (Swift.min(lineY.count, 3))))
         normalK = "\((Int(ownerF > 182059897.0 || ownerF < -182059897.0 ? 29.0 : ownerF) % 2))"
         ago9 %= Swift.max(2, normalK.count << (Swift.min(4, lineY.count)))
         taskv = "\((ago9 >> (Swift.min(labs(Int(secondsF > 88669982.0 || secondsF < -88669982.0 ? 75.0 : secondsF)), 4))))"
       var did2: String! = String(cString: [99,111,110,110,101,99,116,111,114,0], encoding: .utf8)!
      if creationN.count >= did2.count {
         creationN = "\(2)"
      }
         clear5.append("\((Int(secondsF > 207179824.0 || secondsF < -207179824.0 ? 100.0 : secondsF)))")
         lineY.append((Int(secondsF > 354437782.0 || secondsF < -354437782.0 ? 86.0 : secondsF) >> (Swift.min(2, labs(Int(ownerF > 376206517.0 || ownerF < -376206517.0 ? 84.0 : ownerF))))))
      while (5 > (clear5.count >> (Swift.min(labs(1), 1))) || (ownerF / 3.4) > 5.23) {
          var filej: Float = 2.0
         withUnsafeMutablePointer(to: &filej) { pointer in
                _ = pointer.pointee
         }
          var auto_1iy: [String: Any]! = [String(cString: [100,98,108,105,110,116,0], encoding: .utf8)!:String(cString: [99,117,114,116,97,105,110,0], encoding: .utf8)!, String(cString: [101,120,116,114,97,99,116,0], encoding: .utf8)!:String(cString: [114,101,99,114,101,97,116,101,0], encoding: .utf8)!]
          _ = auto_1iy
          var leading3: String! = String(cString: [97,118,100,99,116,0], encoding: .utf8)!
          var semaphore7: Double = 4.0
         ownerF *= Double(lineY.count / (Swift.max(1, 8)))
         filej += Float(did2.count << (Swift.min(labs(3), 3)))
         auto_1iy["\(ownerF)"] = (3 ^ Int(secondsF > 221152191.0 || secondsF < -221152191.0 ? 93.0 : secondsF))
         leading3 = "\(2)"
         semaphore7 /= Swift.max(1, Double(creationN.count - 2))
         break
      }
         clear5 = "\((Int(secondsF > 191627486.0 || secondsF < -191627486.0 ? 43.0 : secondsF) >> (Swift.min(labs(3), 4))))"
         secondsF /= Swift.max(2, Double(2))
         ownerF -= (Double(creationN == (String(cString:[115,0], encoding: .utf8)!) ? creationN.count : Int(secondsF > 69884550.0 || secondsF < -69884550.0 ? 17.0 : secondsF)))
      repeat {
          var listp: String! = String(cString: [99,111,102,102,105,110,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &listp) { pointer in
    
         }
          var latest4: Float = 2.0
          var section6: String! = String(cString: [119,105,100,116,104,115,0], encoding: .utf8)!
          var followP: Bool = false
          var viewsr: Double = 0.0
         clear5 = "\(lineY.count)"
         listp.append("\(section6.count)")
         latest4 += (Float((String(cString:[53,0], encoding: .utf8)!) == creationN ? creationN.count : (followP ? 4 : 2)))
         section6.append("\(clear5.count * 2)")
         followP = creationN.contains("\(latest4)")
         viewsr += Double(2)
         if clear5 == (String(cString:[121,116,108,0], encoding: .utf8)!) {
            break
         }
      } while (clear5 == (String(cString:[121,116,108,0], encoding: .utf8)!)) && (clear5 == String(cString:[80,0], encoding: .utf8)! || 1 <= creationN.count)
         clear5.append("\((Int(ownerF > 277239999.0 || ownerF < -277239999.0 ? 79.0 : ownerF) ^ 3))")
      while (did2.count >= 1) {
         did2.append("\(3 | clear5.count)")
         break
      }
         clear5.append("\(3)")
      if clear5.hasSuffix(did2) {
         did2.append("\(3)")
      }
         ownerF += (Double(did2 == (String(cString:[102,0], encoding: .utf8)!) ? did2.count : creationN.count))
      trailingU.append("\(((String(cString:[67,0], encoding: .utf8)!) == trailingU ? trailingU.count : mailq.keys.count))")
      if 4739596 == trailingU.count {
         break
      }
   } while (5 >= trailingU.count) && (4739596 == trailingU.count)
        let overlap = UserData.migrateUserMediaPaths(user)
        self.user = overlap
        UserDefaults.standard.set(overlap.userId, forKey: StorageKey.loggedInUserId)
        loadHiddenPostIds(for: overlap.userId)
        loadHiddenCommentIds(for: overlap.userId)
        loadHiddenLiveRoomIds(for: overlap.userId)
        loadBlacklistedUserIds(for: overlap.userId)

        if saveToRegisteredList {
            upsertRegisteredUser(overlap)
        }
    }

    func signOut(animated: Bool = true) {
       var bundledt: [Any]! = [String(cString: [98,105,110,97,114,121,0], encoding: .utf8)!]
   withUnsafeMutablePointer(to: &bundledt) { pointer in
          _ = pointer.pointee
   }
    var default_a7: Float = 3.0
    _ = default_a7
       var followp: String! = String(cString: [119,104,101,114,101,0], encoding: .utf8)!
          var type_1r: Float = 5.0
          var emptyg: String! = String(cString: [104,100,115,112,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &emptyg) { pointer in
                _ = pointer.pointee
         }
         followp = "\(emptyg.count >> (Swift.min(labs(1), 1)))"
         type_1r -= (Float(Int(type_1r > 271474257.0 || type_1r < -271474257.0 ? 23.0 : type_1r) | 1))
         followp = "\(followp.count / 1)"
      if followp == String(cString:[115,0], encoding: .utf8)! {
          var textq: Bool = false
          var docsR: Int = 3
          var script7: [Any]! = [43, 48, 10]
          _ = script7
         followp = "\(2 | followp.count)"
         textq = (((textq ? script7.count : 49) | script7.count) < 49)
         docsR |= 3
      }
      default_a7 /= Swift.max(Float(1 << (Swift.min(1, followp.count))), 5)

      bundledt.append(bundledt.count)
        user = nil
        hiddenPostIds = []
        hiddenCommentIds = []
        hiddenLiveRoomIds = []
        blacklistedUserIds = []
        UserDefaults.standard.removeObject(forKey: StorageKey.loggedInUserId)
        DSRoomReviseController.switchToWelcomeInterface(animated: animated)
    }

    
    func deleteAccount(animated: Bool = true) {
       var reviseD: [Any]! = [String(cString: [112,111,119,101,114,0], encoding: .utf8)!, String(cString: [104,101,108,100,0], encoding: .utf8)!]
       var devicej: String! = String(cString: [103,98,114,97,112,0], encoding: .utf8)!
       _ = devicej
       var author7: Bool = false
          var indicesH: Double = 3.0
         withUnsafeMutablePointer(to: &indicesH) { pointer in
                _ = pointer.pointee
         }
         author7 = 45.2 >= indicesH
         author7 = devicej.count < 87
      if devicej.count >= 2 || author7 {
          var docsp: String! = String(cString: [101,109,105,116,116,101,100,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &docsp) { pointer in
                _ = pointer.pointee
         }
          var resultg: [String: Any]! = [String(cString: [122,101,114,111,122,101,114,111,0], encoding: .utf8)!:86, String(cString: [115,110,97,112,104,111,116,0], encoding: .utf8)!:18]
          _ = resultg
          var video9: Int = 4
         devicej.append("\(1)")
         docsp = "\(video9 % (Swift.max(resultg.values.count, 9)))"
         resultg["\(devicej)"] = resultg.count
         video9 &= docsp.count - 3
      }
         devicej = "\(((author7 ? 4 : 2)))"
         author7 = (((author7 ? devicej.count : 23) % (Swift.max(devicej.count, 9))) > 23)
         devicej.append("\(((author7 ? 1 : 3) >> (Swift.min(labs(3), 5))))")
      reviseD = [devicej.count]

        guard let current = user else { return }
        purgeAccountData(for: current)
        signOut(animated: animated)
    }

    func enterMainInterface(animated: Bool = true) {
       var phrasesm: Double = 3.0
    var secondsR: String! = String(cString: [99,119,114,115,105,0], encoding: .utf8)!
   for _ in 0 ..< 2 {
      secondsR.append("\(secondsR.count + 1)")
   }

        DSGuide.shared.postDefaultRequest { result in
   for _ in 0 ..< 3 {
      secondsR.append("\((Int(phrasesm > 61382828.0 || phrasesm < -61382828.0 ? 15.0 : phrasesm)))")
   }
            switch result {
            case .success(_):
                DSRoomReviseController.switchToMainInterface(animated: animated)
            case .failure(_):
                DSRoomReviseController.switchToMainInterface(animated: animated)
            }
        }        
   if (phrasesm * 2.16) == 3.20 || (phrasesm * phrasesm) == 2.16 {
      phrasesm -= Double(3)
   }
    }

    

    
    func isAccountRegistered(_ account: String) -> Bool {
       var previousC: String! = String(cString: [107,101,101,112,105,110,103,0], encoding: .utf8)!
   repeat {
      previousC = "\(previousC.count)"
      if previousC.count == 1115380 {
         break
      }
   } while (previousC.count == previousC.count) && (previousC.count == 1115380)

        let tracks = account.trimmingCharacters(in: .whitespacesAndNewlines).lowercased()
        guard !tracks.isEmpty else { return false }

        if tracks == Self.reviewAccount.lowercased() {
            return true
        }
        if UserData.users.contains(where: { $0.account.lowercased() == tracks }) {
            return true
        }
        if registeredUsers.contains(where: { $0.account.lowercased() == tracks }) {
            return true
        }
        return false
    }

    
    @discardableResult
    func completeProfileSetup(
        source: DS_SetupInfoSource,
        userName: String,
        avatarImage: UIImage?,
        animated: Bool = true
    ) -> Bool {
       var borderj: String! = String(cString: [99,97,118,115,118,105,100,101,111,0], encoding: .utf8)!
      borderj = "\(borderj.count)"

        let random = userName.trimmingCharacters(in: .whitespacesAndNewlines)
        guard !random.isEmpty else { return false }

        switch source {
        case .register(let account, let password):
            let tracks = account.trimmingCharacters(in: .whitespacesAndNewlines).lowercased()
            guard !tracks.isEmpty, !password.isEmpty else { return false }
            guard !isAccountRegistered(tracks) else { return false }
            registerUser(
                account: tracks,
                password: password,
                userName: random,
                avatarImage: avatarImage
            )
        case .apple(let subject, _):
            registerAppleUser(
                appleSubject: subject,
                userName: random,
                avatarImage: avatarImage
            )
        }

        enterMainInterface(animated: animated)
        return true
    }

    
    @discardableResult
    func registerUser(
        account: String,
        password: String,
        userName: String,
        avatarImage: UIImage?
    ) -> DSContact {
       var semaphoreH: Float = 0.0
    _ = semaphoreH
   while (semaphoreH <= 4.52) {
      semaphoreH -= (Float(Int(semaphoreH > 133080074.0 || semaphoreH < -133080074.0 ? 95.0 : semaphoreH)))
      break
   }

        let mic = "u_reg_\(UUID().uuidString.prefix(8))"
        let tracks = account.trimmingCharacters(in: .whitespacesAndNewlines).lowercased()
        let views = saveAvatarImage(avatarImage, userId: mic)

        let window_g = DSContact.session(
            userId: mic,
            account: tracks,
            password: password,
            userName: userName.trimmingCharacters(in: .whitespacesAndNewlines),
            avatarUrl: views
        )

        configure(with: window_g, saveToRegisteredList: true)
        return window_g
    }

    
    @discardableResult
    func signInWithAppleSubject(_ subject: String, animated: Bool = true) -> Bool {
       var cleanedq: String! = String(cString: [109,111,98,105,117,115,0], encoding: .utf8)!
   for _ in 0 ..< 1 {
      cleanedq.append("\(cleanedq.count)")
   }

        guard let existing = user(forAppleSubject: subject) else { return false }
        configure(with: existing)
        enterMainInterface(animated: animated)
        return true
    }

    
    func registerAppleUser(
        appleSubject: String,
        userName: String,
        avatarImage: UIImage?
    ) -> DSContact {
       var stringg: String! = String(cString: [110,97,110,111,115,101,99,111,110,100,115,0], encoding: .utf8)!
   if stringg == stringg {
       var timeouti: String! = String(cString: [101,114,97,115,117,114,101,0], encoding: .utf8)!
       _ = timeouti
       var iconj: [Any]! = [78]
      withUnsafeMutablePointer(to: &iconj) { pointer in
             _ = pointer.pointee
      }
       var range6: Int = 0
       var maily: [String: Any]! = [String(cString: [118,97,114,105,97,110,99,101,120,0], encoding: .utf8)!:38, String(cString: [116,111,108,108,0], encoding: .utf8)!:1]
       var fetchedw: [Any]! = [13, 59, 43]
      repeat {
         maily["\(range6)"] = iconj.count | range6
         if 2276171 == maily.count {
            break
         }
      } while ((1 + maily.count) == 4) && (2276171 == maily.count)
      while (iconj.count >= 3) {
         iconj = [1]
         break
      }
      if (maily.values.count & 2) >= 2 {
         maily = ["\(iconj.count)": timeouti.count]
      }
         iconj.append(range6 % 3)
      if (1 >> (Swift.min(3, iconj.count))) == 5 && 1 == (range6 >> (Swift.min(iconj.count, 4))) {
         range6 /= Swift.max(2, fetchedw.count)
      }
         timeouti = "\(iconj.count)"
         range6 ^= maily.keys.count
      repeat {
         timeouti = "\(3 + timeouti.count)"
         if 4250639 == timeouti.count {
            break
         }
      } while (5 < (2 & fetchedw.count) && (fetchedw.count & 2) < 4) && (4250639 == timeouti.count)
      for _ in 0 ..< 3 {
         range6 &= (timeouti == (String(cString:[119,0], encoding: .utf8)!) ? maily.count : timeouti.count)
      }
          var formatterK: String! = String(cString: [116,104,117,109,98,110,97,105,108,0], encoding: .utf8)!
          var doc8: String! = String(cString: [101,110,103,105,110,101,0], encoding: .utf8)!
         range6 -= 2 + formatterK.count
         doc8 = "\(maily.count)"
         range6 |= fetchedw.count << (Swift.min(4, maily.count))
      stringg = "\(2 << (Swift.min(labs(range6), 5)))"
   }

        let random = userName.trimmingCharacters(in: .whitespacesAndNewlines)

        if let existing = user(forAppleSubject: appleSubject) {
            let views = saveAvatarImage(avatarImage, userId: existing.userId) ?? existing.avatarUrl
            let kept = DSContact(
                userId: existing.userId,
                account: existing.account,
                password: existing.password,
                userName: random,
                avatarUrl: views,
                coverUrl: existing.coverUrl,
                goldCoins: existing.goldCoins,
                isBlack: existing.isBlack,
                isFollow: existing.isFollow,
                posts: existing.posts,
                createdLiveRooms: existing.createdLiveRooms
            )
            configure(with: kept, saveToRegisteredList: true)
            return kept
        }

        let mic = "u_apple_\(UUID().uuidString.prefix(8))"
        let gradient = "\(mic)@apple.local"
        let views = saveAvatarImage(avatarImage, userId: mic)

        let window_g = DSContact(
            userId: mic,
            account: gradient,
            password: nil,
            userName: random,
            avatarUrl: views,
            coverUrl: nil,
            goldCoins: 0,
            posts: [],
            createdLiveRooms: []
        )

        linkAppleSubject(appleSubject, userId: mic)
        configure(with: window_g, saveToRegisteredList: true)
        return window_g
    }

    private func user(forAppleSubject subject: String) -> DSContact? {
       var cameraS: String! = String(cString: [97,114,116,119,111,114,107,0], encoding: .utf8)!
    var d_positiond: [String: Any]! = [String(cString: [109,101,114,103,101,100,0], encoding: .utf8)!:UILabel()]
   if (cameraS.count + d_positiond.keys.count) <= 3 {
      cameraS = "\(cameraS.count ^ 1)"
   }

        guard let userId = appleSubjectToUserId[subject] else { return nil }
        return registeredUsers.first(where: { $0.userId == userId })
   while (2 >= (cameraS.count - d_positiond.values.count) || (2 - d_positiond.values.count) >= 1) {
      cameraS = "\(d_positiond.count & cameraS.count)"
      break
   }
    }

    

    
    @discardableResult
    func addPost(
        content: String,
        mediaType: DS_PostMediaType,
        image: UIImage?,
        videoSourceURL: URL?
    ) -> Bool {
       var idsJ: String! = String(cString: [98,101,116,119,101,101,110,0], encoding: .utf8)!
   repeat {
      idsJ = "\(1)"
      if idsJ == (String(cString:[53,109,56,119,102,113,0], encoding: .utf8)!) {
         break
      }
   } while (!idsJ.hasSuffix("\(idsJ.count)")) && (idsJ == (String(cString:[53,109,56,119,102,113,0], encoding: .utf8)!))

        guard let current = user else { return false }

        let tapped = content.trimmingCharacters(in: .whitespacesAndNewlines)
        guard !tapped.isEmpty else { return false }
        guard current.goldCoins >= Self.postPublishGoldCost else { return false }

        let sign = "p_\(current.userId)_\(UUID().uuidString.prefix(8))"
        let range: String?
        var timeout: String?

        switch mediaType {
        case .image:
            guard let image, let path = savePostImage(image, postId: sign) else { return false }
            range = path
        case .video:
            guard let videoSourceURL, let path = savePostVideo(from: videoSourceURL, postId: sign) else {
                return false
            }
            range = path
            timeout = savePostVideoCover(forVideoAt: path, postId: sign)
        }

        let border = DSWelcomeCurrent(
            postId: sign,
            userId: current.userId,
            userName: current.userName,
            avatarUrl: current.avatarUrl,
            content: tapped,
            mediaType: mediaType,
            mediaUrl: range,
            videoCoverUrl: timeout
        )

        let kept = DSContact(
            userId: current.userId,
            account: current.account,
            password: current.password,
            userName: current.userName,
            avatarUrl: current.avatarUrl,
            coverUrl: current.coverUrl,
            goldCoins: current.goldCoins - Self.postPublishGoldCost,
            isBlack: current.isBlack,
            isFollow: current.isFollow,
            posts: current.posts + [border],
            createdLiveRooms: current.createdLiveRooms
        )

        configure(with: kept, saveToRegisteredList: true)
        return true
    }

    
    func allFeedPosts() -> [DSWelcomeCurrent] {
       var backgrounde: String! = String(cString: [119,114,105,116,101,108,111,99,107,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &backgrounde) { pointer in
    
   }
   repeat {
       var formJ: [String: Any]! = [String(cString: [97,99,114,111,115,115,0], encoding: .utf8)!:String(cString: [97,100,115,103,97,115,0], encoding: .utf8)!, String(cString: [109,112,99,104,117,102,102,0], encoding: .utf8)!:String(cString: [98,105,114,116,104,100,97,121,0], encoding: .utf8)!, String(cString: [105,110,103,101,110,105,101,110,116,0], encoding: .utf8)!:String(cString: [116,103,115,0], encoding: .utf8)!]
       var setupv: String! = String(cString: [108,111,103,103,97,98,108,101,0], encoding: .utf8)!
      if formJ.values.count == setupv.count {
         setupv.append("\(3 - formJ.values.count)")
      }
         setupv = "\(setupv.count & 3)"
      for _ in 0 ..< 2 {
         formJ = ["\(formJ.keys.count)": 1 | formJ.values.count]
      }
      if 5 <= (formJ.keys.count + 5) && 5 <= (formJ.keys.count + setupv.count) {
         setupv.append("\(setupv.count)")
      }
      repeat {
         setupv.append("\(formJ.keys.count)")
         if setupv == (String(cString:[120,111,57,121,114,55,100,116,0], encoding: .utf8)!) {
            break
         }
      } while (formJ.values.count > 3) && (setupv == (String(cString:[120,111,57,121,114,55,100,116,0], encoding: .utf8)!))
      if setupv.hasSuffix("\(formJ.keys.count)") {
          var indicesy: Float = 0.0
          var requesth: String! = String(cString: [115,116,114,101,97,109,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &requesth) { pointer in
                _ = pointer.pointee
         }
         formJ = [setupv: setupv.count & 3]
         indicesy -= Float(requesth.count * 3)
         requesth = "\((setupv == (String(cString:[55,0], encoding: .utf8)!) ? setupv.count : Int(indicesy > 233985982.0 || indicesy < -233985982.0 ? 3.0 : indicesy)))"
      }
      backgrounde = "\(setupv.count | backgrounde.count)"
      if backgrounde == (String(cString:[49,50,111,116,55,102,54,106,53,0], encoding: .utf8)!) {
         break
      }
   } while (backgrounde == (String(cString:[49,50,111,116,55,102,54,106,53,0], encoding: .utf8)!)) && (backgrounde != String(cString:[78,0], encoding: .utf8)!)

        var profile: [String: DSWelcomeCurrent] = [:]
        for post in UserData.users.flatMap(\.posts) {
            profile[post.postId] = postWithMergedComments(post)
        }
        for registered in registeredUsers {
            for post in registered.posts {
                profile[post.postId] = postWithMergedComments(post)
            }
        }
        return filterVisiblePosts(Array(profile.values))
    }

    
    func hidePost(postId: String) {
       var itemz: String! = String(cString: [119,105,110,100,105,110,103,0], encoding: .utf8)!
      itemz = "\(3 * itemz.count)"

        guard let current = user, !postId.isEmpty else { return }
        hiddenPostIds.insert(postId)
        saveHiddenPostIds(for: current.userId)
    }

    func isPostHidden(postId: String) -> Bool {
       var handlinga: String! = String(cString: [111,97,101,112,0], encoding: .utf8)!
       var symbolC: String! = String(cString: [104,101,97,114,116,115,0], encoding: .utf8)!
       var final_37u: String! = String(cString: [100,98,115,116,97,116,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &final_37u) { pointer in
    
      }
      for _ in 0 ..< 2 {
         symbolC = "\(symbolC.count)"
      }
      for _ in 0 ..< 2 {
         final_37u = "\(symbolC.count << (Swift.min(2, final_37u.count)))"
      }
       var u_heightD: Float = 4.0
      while (symbolC != String(cString:[85,0], encoding: .utf8)!) {
         final_37u.append("\(((String(cString:[75,0], encoding: .utf8)!) == final_37u ? final_37u.count : Int(u_heightD > 168599768.0 || u_heightD < -168599768.0 ? 82.0 : u_heightD)))")
         break
      }
       var parametersa: Double = 5.0
      withUnsafeMutablePointer(to: &parametersa) { pointer in
    
      }
      for _ in 0 ..< 3 {
          var gnew_dpt: String! = String(cString: [114,101,97,114,0], encoding: .utf8)!
          _ = gnew_dpt
          var label7: [Any]! = [49, 29, 2]
          var keptE: [String: Any]! = [String(cString: [115,104,105,112,112,105,110,103,0], encoding: .utf8)!:40, String(cString: [99,116,111,114,0], encoding: .utf8)!:62, String(cString: [115,116,97,114,116,99,111,100,101,0], encoding: .utf8)!:65]
         withUnsafeMutablePointer(to: &keptE) { pointer in
                _ = pointer.pointee
         }
          var taps: String! = String(cString: [104,105,115,116,111,114,121,0], encoding: .utf8)!
         symbolC = "\(3 % (Swift.max(4, label7.count)))"
         gnew_dpt.append("\(1)")
         keptE = ["\(u_heightD)": (Int(u_heightD > 337826470.0 || u_heightD < -337826470.0 ? 40.0 : u_heightD))]
         taps.append("\(3)")
      }
         parametersa /= Swift.max((Double(Int(u_heightD > 312182221.0 || u_heightD < -312182221.0 ? 81.0 : u_heightD) & 1)), 2)
      handlinga = "\(final_37u.count >> (Swift.min(labs(1), 1)))"

return         hiddenPostIds.contains(postId)
    }

    func filterVisiblePosts(_ posts: [DSWelcomeCurrent]) -> [DSWelcomeCurrent] {
       var redZ: String! = String(cString: [98,117,102,102,101,114,0], encoding: .utf8)!
    _ = redZ
      redZ.append("\(redZ.count)")

return         posts.filter {
            !hiddenPostIds.contains($0.postId) && !blacklistedUserIds.contains($0.userId)
        }
    }

    func isUserBlacklisted(userId: String) -> Bool {
       var main_jS: String! = String(cString: [108,105,110,101,97,114,0], encoding: .utf8)!
   if main_jS.count == 5 {
       var mergedg: Double = 3.0
       var scriptC: String! = String(cString: [109,117,108,97,100,100,0], encoding: .utf8)!
       _ = scriptC
       var publishA: Double = 0.0
       var endP: String! = String(cString: [103,114,97,121,115,99,97,108,101,0], encoding: .utf8)!
      if scriptC.count <= endP.count {
          var tapp: Double = 3.0
         scriptC.append("\((2 >> (Swift.min(4, labs(Int(mergedg > 319161349.0 || mergedg < -319161349.0 ? 4.0 : mergedg))))))")
         tapp /= Swift.max((Double(Int(tapp > 150184480.0 || tapp < -150184480.0 ? 22.0 : tapp))), 1)
      }
      while (mergedg == Double(scriptC.count)) {
         scriptC = "\((Int(mergedg > 343147282.0 || mergedg < -343147282.0 ? 100.0 : mergedg) ^ scriptC.count))"
         break
      }
      for _ in 0 ..< 2 {
          var ratioP: Float = 0.0
          var gradientl: Bool = true
         withUnsafeMutablePointer(to: &gradientl) { pointer in
                _ = pointer.pointee
         }
         scriptC.append("\((Int(ratioP > 319276524.0 || ratioP < -319276524.0 ? 31.0 : ratioP)))")
         gradientl = publishA == 59.52
      }
      while (4 <= (5 - scriptC.count) && 4 <= (5 * scriptC.count)) {
         scriptC = "\((Int(mergedg > 294553425.0 || mergedg < -294553425.0 ? 79.0 : mergedg)))"
         break
      }
          var merged_: Int = 1
         scriptC.append("\(endP.count)")
         merged_ ^= (scriptC == (String(cString:[109,0], encoding: .utf8)!) ? scriptC.count : Int(mergedg > 311201889.0 || mergedg < -311201889.0 ? 51.0 : mergedg))
         publishA += (Double(Int(publishA > 192748544.0 || publishA < -192748544.0 ? 92.0 : publishA) % (Swift.max(Int(mergedg > 118065904.0 || mergedg < -118065904.0 ? 58.0 : mergedg), 4))))
       var chatA: Int = 2
         publishA /= Swift.max(4, Double(chatA))
         chatA -= (Int(mergedg > 50888414.0 || mergedg < -50888414.0 ? 47.0 : mergedg))
         scriptC = "\((Int(publishA > 42923265.0 || publishA < -42923265.0 ? 6.0 : publishA) | 1))"
      while (1.52 < mergedg) {
         mergedg /= Swift.max((Double(2 << (Swift.min(2, labs(Int(publishA > 47946401.0 || publishA < -47946401.0 ? 69.0 : publishA)))))), 2)
         break
      }
         scriptC.append("\(1)")
      main_jS = "\((Int(mergedg > 30456175.0 || mergedg < -30456175.0 ? 86.0 : mergedg)))"
   }

return         blacklistedUserIds.contains(userId)
    }

    
    func blacklistUser(userId: String) {
       var constraintS: String! = String(cString: [100,111,108,108,97,114,0], encoding: .utf8)!
   repeat {
       var avatarsv: Double = 2.0
       _ = avatarsv
       var decodedA: Double = 1.0
       _ = decodedA
       var time_pf: String! = String(cString: [118,97,114,105,97,110,116,115,0], encoding: .utf8)!
       _ = time_pf
       var directoryY: String! = String(cString: [101,110,97,98,108,101,0], encoding: .utf8)!
      while ((decodedA / (Swift.max(9, Double(time_pf.count)))) <= 5.89) {
         decodedA += (Double(Int(decodedA > 186905645.0 || decodedA < -186905645.0 ? 88.0 : decodedA)))
         break
      }
      while (3 < (Int(decodedA > 171540634.0 || decodedA < -171540634.0 ? 16.0 : decodedA) - time_pf.count) || (4.65 - decodedA) < 5.17) {
          var confirmz: Bool = false
         withUnsafeMutablePointer(to: &confirmz) { pointer in
    
         }
          var ownf: String! = String(cString: [99,111,110,116,114,111,108,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &ownf) { pointer in
    
         }
          var editC: Int = 4
          var clipN: Bool = true
         withUnsafeMutablePointer(to: &clipN) { pointer in
    
         }
         decodedA /= Swift.max(2, (Double((clipN ? 3 : 4))))
         confirmz = ownf.contains("\(confirmz)")
         ownf.append("\(((String(cString:[55,0], encoding: .utf8)!) == directoryY ? editC : directoryY.count))")
         editC -= time_pf.count
         break
      }
      while (3.15 < (avatarsv * 5.85)) {
         time_pf = "\((Int(decodedA > 179179874.0 || decodedA < -179179874.0 ? 32.0 : decodedA)))"
         break
      }
         directoryY = "\((3 ^ Int(avatarsv > 192083869.0 || avatarsv < -192083869.0 ? 61.0 : avatarsv)))"
      repeat {
         directoryY = "\(time_pf.count)"
         if (String(cString:[56,122,97,118,0], encoding: .utf8)!) == directoryY {
            break
         }
      } while ((String(cString:[56,122,97,118,0], encoding: .utf8)!) == directoryY) && (time_pf.count < 3)
       var pickerS: [String: Any]! = [String(cString: [114,101,109,105,120,0], encoding: .utf8)!:String(cString: [112,97,103,101,110,117,109,98,101,114,0], encoding: .utf8)!]
         avatarsv += Double(directoryY.count << (Swift.min(labs(3), 2)))
      if pickerS.keys.contains("\(avatarsv)") {
         pickerS["\(avatarsv)"] = 2
      }
         pickerS = [directoryY: 1]
      while (!time_pf.hasSuffix(directoryY)) {
         directoryY = "\(directoryY.count | 3)"
         break
      }
      while ((5.92 / (Swift.max(6, decodedA))) == 4.22) {
          var coverh: [Any]! = [64, 26, 67]
          _ = coverh
          var revisez: [String: Any]! = [String(cString: [119,99,104,97,114,0], encoding: .utf8)!:34]
         withUnsafeMutablePointer(to: &revisez) { pointer in
                _ = pointer.pointee
         }
          var groupc: Float = 2.0
         withUnsafeMutablePointer(to: &groupc) { pointer in
                _ = pointer.pointee
         }
          var storedr: Double = 1.0
          var decoded4: Int = 3
         directoryY.append("\(3)")
         coverh = [revisez.values.count]
         revisez = ["\(decodedA)": (Int(decodedA > 196403432.0 || decodedA < -196403432.0 ? 25.0 : decodedA))]
         groupc /= Swift.max(3, Float(decoded4 / (Swift.max(3, pickerS.keys.count))))
         storedr /= Swift.max((Double(coverh.count & Int(storedr > 343839302.0 || storedr < -343839302.0 ? 66.0 : storedr))), 5)
         decoded4 &= (Int(avatarsv > 370502526.0 || avatarsv < -370502526.0 ? 46.0 : avatarsv))
         break
      }
      while (4.39 < (avatarsv - 4.25) && 4.25 < (avatarsv - decodedA)) {
         avatarsv -= (Double(time_pf == (String(cString:[122,0], encoding: .utf8)!) ? Int(avatarsv > 132373992.0 || avatarsv < -132373992.0 ? 59.0 : avatarsv) : time_pf.count))
         break
      }
      constraintS = "\((Int(decodedA > 303474547.0 || decodedA < -303474547.0 ? 86.0 : decodedA) - Int(avatarsv > 390077067.0 || avatarsv < -390077067.0 ? 13.0 : avatarsv)))"
      if 2574569 == constraintS.count {
         break
      }
   } while (2574569 == constraintS.count) && (constraintS != String(cString:[75,0], encoding: .utf8)!)

        guard let current = user, !userId.isEmpty, userId != current.userId else { return }
        blacklistedUserIds.insert(userId)
        saveBlacklistedUserIds(for: current.userId)
        DS_ChatStore.deleteConversation(currentUserId: current.userId, peerUserId: userId)
    }

    func unblacklistUser(userId: String) {
       var rightr: Double = 0.0
   if (Double(5 + Int(rightr))) <= 2.6 {
      rightr -= (Double(Int(rightr > 205813968.0 || rightr < -205813968.0 ? 67.0 : rightr) + Int(rightr > 16490460.0 || rightr < -16490460.0 ? 38.0 : rightr)))
   }

        guard let current = user, !userId.isEmpty else { return }
        blacklistedUserIds.remove(userId)
        saveBlacklistedUserIds(for: current.userId)
    }

    func blacklistItems() -> [DSCommentCreateItem] {
       var blueI: Double = 2.0
   repeat {
       var teamB: String! = String(cString: [116,105,101,114,115,0], encoding: .utf8)!
       _ = teamB
      for _ in 0 ..< 3 {
         teamB.append("\(3 >> (Swift.min(2, teamB.count)))")
      }
      for _ in 0 ..< 3 {
         teamB.append("\(1 | teamB.count)")
      }
       var loaderz: Bool = false
      withUnsafeMutablePointer(to: &loaderz) { pointer in
             _ = pointer.pointee
      }
         loaderz = teamB.count > 3 || !loaderz
      blueI += Double(1)
      if 893542.0 == blueI {
         break
      }
   } while (893542.0 == blueI) && ((blueI * 3.41) <= 2.61)

        return blacklistedUserIds.sorted().compactMap { userId -> DSCommentCreateItem? in
            guard let user = UserData.resolvedUser(userId: userId) else { return nil }
            return DSCommentCreateItem(
                userId: user.userId,
                avatarImageName: user.avatarUrl,
                userName: user.userName
            )
        }
    }

    
    func post(postId: String) -> DSWelcomeCurrent? {
       var delayr: String! = String(cString: [99,103,117,0], encoding: .utf8)!
      delayr = "\(delayr.count)"

        guard let raw = rawPost(postId: postId) else { return nil }
        return postWithMergedComments(raw)
    }

    
    @discardableResult
    func addComment(toPostId postId: String, content: String) -> Bool {
       var endc: Double = 0.0
    var fetchedd: String! = String(cString: [109,117,108,104,105,0], encoding: .utf8)!
      endc += Double(1)

       var groupA: String! = String(cString: [97,98,117,115,101,0], encoding: .utf8)!
         groupA.append("\(3)")
      if groupA.count > groupA.count {
          var pendingA: Float = 2.0
         groupA = "\((groupA.count - Int(pendingA > 122279129.0 || pendingA < -122279129.0 ? 95.0 : pendingA)))"
      }
         groupA = "\(1)"
      fetchedd.append("\(3 | fetchedd.count)")
        let conversationsV = content.trimmingCharacters(in: .whitespacesAndNewlines)
        guard !conversationsV.isEmpty, let current = user else { return false }
        guard let targetPost = post(postId: postId) else { return false }

        let items = DSRomm(
            commentId: "c_\(UUID().uuidString.prefix(8))",
            userId: current.userId,
            userName: current.userName,
            avatarUrl: current.avatarUrl,
            content: conversationsV
        )

        var picker = postExtraComments[postId] ?? []
        picker.append(items)
        postExtraComments[postId] = picker
        savePostExtraComments()

        let back = DSWelcomeCurrent(
            postId: targetPost.postId,
            userId: targetPost.userId,
            userName: targetPost.userName,
            avatarUrl: targetPost.avatarUrl,
            content: targetPost.content,
            mediaType: targetPost.mediaType,
            mediaUrl: targetPost.mediaUrl,
            videoCoverUrl: targetPost.videoCoverUrl,
            comments: targetPost.comments + [items]
        )

        replacePost(back, ownerUserId: targetPost.userId)
        return true
    }

    func isExtraComment(postId: String, commentId: String) -> Bool {
        postExtraComments[postId]?.contains { $0.commentId == commentId } ?? false
    }

    @discardableResult
    func deleteComment(postId: String, commentId: String) -> Bool {
        guard !postId.isEmpty, !commentId.isEmpty else { return false }
        guard var extras = postExtraComments[postId],
              extras.contains(where: { $0.commentId == commentId }) else {
            return false
        }
        extras.removeAll { $0.commentId == commentId }
        if extras.isEmpty {
            postExtraComments.removeValue(forKey: postId)
        } else {
            postExtraComments[postId] = extras
        }
        savePostExtraComments()

        guard let raw = rawPost(postId: postId) else { return false }
        let mail = raw.comments.filter { $0.commentId != commentId }
        let updated = DSWelcomeCurrent(
            postId: raw.postId,
            userId: raw.userId,
            userName: raw.userName,
            avatarUrl: raw.avatarUrl,
            content: raw.content,
            mediaType: raw.mediaType,
            mediaUrl: raw.mediaUrl,
            videoCoverUrl: raw.videoCoverUrl,
            comments: mergedComments(for: raw.postId, base: mail)
        )
        replacePost(updated, ownerUserId: raw.userId)
        return true
    }

    func hideComment(postId: String, commentId: String) {
        guard let current = user, !postId.isEmpty, !commentId.isEmpty else { return }
        hiddenCommentIds.insert(hiddenCommentStorageKey(postId: postId, commentId: commentId))
        saveHiddenCommentIds(for: current.userId)
    }

    func isCurrentUserCreatedLiveRoom(roomId: String) -> Bool {
        guard let current = user else { return false }
        return current.createdLiveRooms.contains { $0.roomId == roomId }
    }

    func isUserPublishedPost(postId: String) -> Bool {
        guard let current = user, !postId.isEmpty else { return false }
        let prefix = "p_\(current.userId)_"
        return postId.hasPrefix(prefix) && current.posts.contains { $0.postId == postId }
    }

    func hideLiveRoom(roomId: String) {
        guard let current = user, !roomId.isEmpty else { return }
        hiddenLiveRoomIds.insert(roomId)
        saveHiddenLiveRoomIds(for: current.userId)
    }

    func isLiveRoomHidden(roomId: String) -> Bool {
        hiddenLiveRoomIds.contains(roomId)
    }

    func isCommentHidden(postId: String, commentId: String) -> Bool {
        hiddenCommentIds.contains(hiddenCommentStorageKey(postId: postId, commentId: commentId))
    }

    private func rawPost(postId: String) -> DSWelcomeCurrent? {
       var appearanceW: Bool = true
    _ = appearanceW
    var modity4: Double = 3.0
   for _ in 0 ..< 2 {
       var resultt: [Any]! = [74, 71, 37]
       _ = resultt
       var nameV: [Any]! = [String(cString: [112,114,111,104,105,98,105,116,0], encoding: .utf8)!, String(cString: [114,101,115,121,110,99,0], encoding: .utf8)!]
       var memberS: Float = 3.0
      withUnsafeMutablePointer(to: &memberS) { pointer in
    
      }
      for _ in 0 ..< 1 {
         nameV = [resultt.count + nameV.count]
      }
      repeat {
         nameV = [resultt.count]
         if nameV.count == 4145024 {
            break
         }
      } while (!nameV.contains { $0 as? Float == memberS }) && (nameV.count == 4145024)
         nameV.append((Int(memberS > 171964094.0 || memberS < -171964094.0 ? 31.0 : memberS) % (Swift.max(4, resultt.count))))
      if 4 >= (3 >> (Swift.min(1, resultt.count))) || (resultt.count * Int(memberS > 348281057.0 || memberS < -348281057.0 ? 84.0 : memberS)) >= 3 {
         resultt = [1]
      }
          var presentingZ: String! = String(cString: [114,101,102,100,117,112,101,0], encoding: .utf8)!
          var removedB: Float = 4.0
         nameV = [((String(cString:[67,0], encoding: .utf8)!) == presentingZ ? presentingZ.count : Int(removedB > 373667302.0 || removedB < -373667302.0 ? 45.0 : removedB))]
      appearanceW = modity4 < 71.57 && appearanceW
   }

        for registered in registeredUsers {
            if let post = registered.posts.first(where: { $0.postId == postId }) {
                return post
            }
        }
        if let user, let post = user.posts.first(where: { $0.postId == postId }) {
            return post
        }
        return UserData.users.lazy.flatMap(\.posts).first { $0.postId == postId }
      modity4 /= Swift.max((Double(Int(modity4 > 51615485.0 || modity4 < -51615485.0 ? 22.0 : modity4) << (Swift.min(2, labs(2))))), 4)
    }

    private func mergedComments(for postId: String, base: [DSRomm]) -> [DSRomm] {
       var tapF: Bool = true
      tapF = !tapF

        let picker = postExtraComments[postId] ?? []
        var loader = Dictionary(uniqueKeysWithValues: base.map { ($0.commentId, $0) })
        for comment in picker {
            loader[comment.commentId] = comment
        }
        return loader.values
            .filter { !isCommentHidden(postId: postId, commentId: $0.commentId) }
            .sorted { $0.createdAt < $1.createdAt }
    }

    private func postWithMergedComments(_ post: DSWelcomeCurrent) -> DSWelcomeCurrent {
       var idsA: Int = 4
   withUnsafeMutablePointer(to: &idsA) { pointer in
    
   }
    var string5: Float = 3.0
   if 4.30 <= (Double(string5 * Float(idsA))) {
      idsA -= (Int(string5 > 277967061.0 || string5 < -277967061.0 ? 95.0 : string5))
   }

   for _ in 0 ..< 2 {
       var guideL: Bool = false
       var v_countW: String! = String(cString: [118,97,108,105,100,97,116,101,0], encoding: .utf8)!
       var window_5H: String! = String(cString: [100,117,114,98,0], encoding: .utf8)!
       var stringo: Double = 5.0
      if 1 <= v_countW.count {
          var a_managerV: Float = 3.0
          var creatione: [String: Any]! = [String(cString: [108,111,99,97,108,105,122,97,116,105,111,110,0], encoding: .utf8)!:61, String(cString: [108,97,115,116,109,98,117,102,0], encoding: .utf8)!:66]
         guideL = window_5H.hasPrefix("\(guideL)")
         a_managerV *= (Float(Int(stringo > 170112848.0 || stringo < -170112848.0 ? 65.0 : stringo) * creatione.keys.count))
         creatione["\(stringo)"] = ((guideL ? 2 : 2) | Int(stringo > 121155930.0 || stringo < -121155930.0 ? 86.0 : stringo))
      }
         v_countW = "\(2)"
         window_5H.append("\(((guideL ? 1 : 5)))")
      for _ in 0 ..< 2 {
          var loadingd: Double = 4.0
          var configuredt: Float = 3.0
          _ = configuredt
         v_countW.append("\((v_countW.count & Int(configuredt > 26127328.0 || configuredt < -26127328.0 ? 68.0 : configuredt)))")
         loadingd /= Swift.max(Double(3), 1)
      }
       var uploadj: Double = 4.0
       var hex_: Double = 2.0
         v_countW.append("\(((String(cString:[55,0], encoding: .utf8)!) == v_countW ? v_countW.count : Int(stringo > 223089110.0 || stringo < -223089110.0 ? 40.0 : stringo)))")
      repeat {
         window_5H.append("\(2)")
         if (String(cString:[95,99,113,117,105,98,115,0], encoding: .utf8)!) == window_5H {
            break
         }
      } while ((String(cString:[95,99,113,117,105,98,115,0], encoding: .utf8)!) == window_5H) && (v_countW.contains("\(window_5H.count)"))
      if v_countW == window_5H {
         window_5H = "\(3)"
      }
      for _ in 0 ..< 1 {
         hex_ -= Double(1)
      }
          var docsk: String! = String(cString: [99,111,111,108,100,111,119,110,115,0], encoding: .utf8)!
          var contact4: Float = 4.0
          var secondary9: String! = String(cString: [108,105,110,117,120,0], encoding: .utf8)!
         uploadj /= Swift.max(2, Double(v_countW.count + 2))
         docsk.append("\((Int(uploadj > 307479617.0 || uploadj < -307479617.0 ? 98.0 : uploadj)))")
         contact4 /= Swift.max(4, (Float(Int(contact4 > 246986066.0 || contact4 < -246986066.0 ? 97.0 : contact4) >> (Swift.min(labs(2), 2)))))
         secondary9 = "\((Int(hex_ > 119273304.0 || hex_ < -119273304.0 ? 78.0 : hex_) + secondary9.count))"
          var urls1: Float = 5.0
          var loadingp: [String: Any]! = [String(cString: [115,116,114,101,97,109,105,110,103,0], encoding: .utf8)!:String(cString: [110,101,120,116,108,0], encoding: .utf8)!]
          var t_heightI: String! = String(cString: [99,108,111,117,100,102,108,97,114,101,0], encoding: .utf8)!
          _ = t_heightI
         hex_ -= (Double(Int(stringo > 183872546.0 || stringo < -183872546.0 ? 59.0 : stringo)))
         urls1 -= (Float((guideL ? 2 : 2) >> (Swift.min(labs(2), 1))))
         loadingp = [t_heightI: 2]
         t_heightI.append("\((Int(uploadj > 125230731.0 || uploadj < -125230731.0 ? 86.0 : uploadj) * (guideL ? 3 : 4)))")
      repeat {
         stringo += Double(1)
         if 3830514.0 == stringo {
            break
         }
      } while ((stringo - 4.31) >= 3.67) && (3830514.0 == stringo)
      idsA %= Swift.max(1 >> (Swift.min(5, v_countW.count)), 5)
   }
return         DSWelcomeCurrent(
            postId: post.postId,
            userId: post.userId,
            userName: post.userName,
            avatarUrl: post.avatarUrl,
            content: post.content,
            mediaType: post.mediaType,
            mediaUrl: post.mediaUrl,
            videoCoverUrl: post.videoCoverUrl,
            comments: mergedComments(for: post.postId, base: post.comments)
        )
    }

    private func userWithMergedPostComments(_ user: DSContact) -> DSContact {
       var controllers9: String! = String(cString: [113,105,110,100,101,120,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &controllers9) { pointer in
    
   }
   for _ in 0 ..< 2 {
      controllers9 = "\(1 >> (Swift.min(3, controllers9.count)))"
   }

        let mail = user.posts.map(postWithMergedComments)
        return DSContact(
            userId: user.userId,
            account: user.account,
            password: user.password,
            userName: user.userName,
            avatarUrl: user.avatarUrl,
            coverUrl: user.coverUrl,
            goldCoins: user.goldCoins,
            isBlack: user.isBlack,
            isFollow: user.isFollow,
            posts: mail,
            createdLiveRooms: user.createdLiveRooms
        )
    }

    @discardableResult
    private func replacePost(_ post: DSWelcomeCurrent, ownerUserId: String) -> Bool {
       var edgesN: String! = String(cString: [105,110,99,114,98,108,111,98,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &edgesN) { pointer in
          _ = pointer.pointee
   }
       var updatedC: Double = 3.0
       var chatC: String! = String(cString: [115,97,108,116,108,101,110,0], encoding: .utf8)!
       _ = chatC
         updatedC /= Swift.max(5, Double(2 % (Swift.max(9, chatC.count))))
      while (chatC.hasPrefix("\(updatedC)")) {
          var randomy: [Any]! = [86, 55]
         withUnsafeMutablePointer(to: &randomy) { pointer in
                _ = pointer.pointee
         }
          var textu: String! = String(cString: [114,101,116,97,105,110,0], encoding: .utf8)!
          _ = textu
          var m_imageH: String! = String(cString: [115,108,97,118,101,115,0], encoding: .utf8)!
          _ = m_imageH
         chatC.append("\(3 | chatC.count)")
         randomy = [(chatC.count >> (Swift.min(1, labs(Int(updatedC > 110925806.0 || updatedC < -110925806.0 ? 11.0 : updatedC)))))]
         textu = "\(chatC.count % 1)"
         m_imageH = "\(textu.count)"
         break
      }
         chatC.append("\((Int(updatedC > 291433921.0 || updatedC < -291433921.0 ? 53.0 : updatedC) | chatC.count))")
         updatedC -= Double(2)
      if chatC.hasPrefix("\(updatedC)") {
         chatC = "\((2 + Int(updatedC > 24801642.0 || updatedC < -24801642.0 ? 93.0 : updatedC)))"
      }
          var normalizedI: String! = String(cString: [98,108,117,101,116,111,111,116,104,0], encoding: .utf8)!
          _ = normalizedI
          var trailingC: String! = String(cString: [97,97,99,115,98,114,100,97,116,97,0], encoding: .utf8)!
         updatedC -= Double(normalizedI.count)
         trailingC.append("\(3)")
      edgesN.append("\(((String(cString:[70,0], encoding: .utf8)!) == chatC ? Int(updatedC > 132267145.0 || updatedC < -132267145.0 ? 89.0 : updatedC) : chatC.count))")

        if let index = registeredUsers.firstIndex(where: { $0.userId == ownerUserId }) {
            var bundled = registeredUsers[index]
            guard let postIndex = bundled.posts.firstIndex(where: { $0.postId == post.postId }) else {
                return false
            }
            var mail = bundled.posts
            mail[postIndex] = post
            bundled = user(bundled, posts: mail)
            registeredUsers[index] = bundled
            saveRegisteredUsers()
            if user?.userId == ownerUserId {
                user = bundled
            }
            return true
        }

        guard let preset = UserData.user(userId: ownerUserId),
              preset.posts.contains(where: { $0.postId == post.postId }) else {
            return false
        }

        var bundled = UserData.migrateUserMediaPaths(preset)
        guard let postIndex = bundled.posts.firstIndex(where: { $0.postId == post.postId }) else {
            return false
        }
        var mail = bundled.posts
        mail[postIndex] = post
        bundled = user(bundled, posts: mail)
        upsertRegisteredUser(bundled)
        if user?.userId == ownerUserId {
            user = bundled
        }
        return true
    }

    private func user(_ user: DSContact, posts: [DSWelcomeCurrent]) -> DSContact {
       var radiusT: String! = String(cString: [115,111,99,107,101,116,115,0], encoding: .utf8)!
   while (2 < radiusT.count) {
      radiusT = "\(radiusT.count)"
      break
   }

return         DSContact(
            userId: user.userId,
            account: user.account,
            password: user.password,
            userName: user.userName,
            avatarUrl: user.avatarUrl,
            coverUrl: user.coverUrl,
            goldCoins: user.goldCoins,
            isBlack: user.isBlack,
            isFollow: user.isFollow,
            posts: posts,
            createdLiveRooms: user.createdLiveRooms
        )
    }

    
    @discardableResult
    func deletePost(postId: String) -> Bool {
       var handling4: String! = String(cString: [115,99,104,101,100,117,108,101,114,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &handling4) { pointer in
    
   }
    var loadingX: String! = String(cString: [111,114,112,104,97,110,0], encoding: .utf8)!
   repeat {
       var pathsR: Double = 0.0
       _ = pathsR
      repeat {
          var conversationsu: Bool = false
         withUnsafeMutablePointer(to: &conversationsu) { pointer in
                _ = pointer.pointee
         }
         pathsR -= (Double(Int(pathsR > 85561962.0 || pathsR < -85561962.0 ? 86.0 : pathsR) - (conversationsu ? 1 : 1)))
         if 334788.0 == pathsR {
            break
         }
      } while (2.80 >= (1.91 - pathsR) || (pathsR - 1.91) >= 5.44) && (334788.0 == pathsR)
         pathsR -= (Double(Int(pathsR > 278699347.0 || pathsR < -278699347.0 ? 62.0 : pathsR) + 2))
      for _ in 0 ..< 2 {
         pathsR -= (Double(1 / (Swift.max(7, Int(pathsR > 189951839.0 || pathsR < -189951839.0 ? 28.0 : pathsR)))))
      }
      handling4.append("\((Int(pathsR > 206847639.0 || pathsR < -206847639.0 ? 58.0 : pathsR)))")
      if handling4 == (String(cString:[49,108,51,0], encoding: .utf8)!) {
         break
      }
   } while (handling4 == (String(cString:[49,108,51,0], encoding: .utf8)!)) && (2 >= handling4.count)

        guard let current = user,
              current.posts.contains(where: { $0.postId == postId }) else {
            return false
        }

   if !handling4.contains(loadingX) {
       var cleanedH: Bool = false
       var parametersE: String! = String(cString: [99,111,99,111,115,100,120,0], encoding: .utf8)!
       _ = parametersE
       var commentL: Bool = true
       var fieldP: String! = String(cString: [112,114,111,100,117,99,116,115,0], encoding: .utf8)!
       var creationY: String! = String(cString: [121,117,118,97,0], encoding: .utf8)!
      while (!parametersE.contains("\(fieldP.count)")) {
          var tapJ: Int = 2
          var collectionz: String! = String(cString: [121,99,98,99,114,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &collectionz) { pointer in
    
         }
          var uploadE: Double = 0.0
         fieldP.append("\(fieldP.count >> (Swift.min(labs(1), 2)))")
         tapJ /= Swift.max(tapJ, 4)
         collectionz.append("\((Int(uploadE > 281515083.0 || uploadE < -281515083.0 ? 28.0 : uploadE) % (Swift.max(fieldP.count, 2))))")
         uploadE *= (Double(3 - (commentL ? 5 : 3)))
         break
      }
         commentL = (27 < ((cleanedH ? parametersE.count : 27) ^ parametersE.count))
      if parametersE.hasSuffix("\(cleanedH)") {
         parametersE.append("\(parametersE.count >> (Swift.min(labs(3), 2)))")
      }
      while (4 <= creationY.count) {
         parametersE.append("\(((commentL ? 1 : 1) + parametersE.count))")
         break
      }
          var nameW: Double = 1.0
         withUnsafeMutablePointer(to: &nameW) { pointer in
    
         }
          var normal4: Int = 3
          var prices4: Int = 2
         withUnsafeMutablePointer(to: &prices4) { pointer in
    
         }
         fieldP = "\(normal4 ^ 3)"
         nameW -= (Double(creationY.count % (Swift.max(2, Int(nameW > 125374882.0 || nameW < -125374882.0 ? 88.0 : nameW)))))
         prices4 -= parametersE.count
       var insetO: Double = 2.0
      repeat {
          var extension_dgZ: String! = String(cString: [112,111,115,116,115,99,97,108,101,0], encoding: .utf8)!
          var formattery: Double = 5.0
          var pathsRi: Float = 4.0
          _ = pathsRi
          var max_6v: String! = String(cString: [109,97,116,99,104,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &max_6v) { pointer in
                _ = pointer.pointee
         }
         parametersE = "\((max_6v.count + Int(pathsRi > 77051614.0 || pathsRi < -77051614.0 ? 59.0 : pathsRi)))"
         extension_dgZ = "\(parametersE.count)"
         formattery -= (Double(creationY == (String(cString:[113,0], encoding: .utf8)!) ? creationY.count : Int(pathsRi > 264915102.0 || pathsRi < -264915102.0 ? 49.0 : pathsRi)))
         if 770258 == parametersE.count {
            break
         }
      } while (770258 == parametersE.count) && (!commentL)
         commentL = fieldP.count >= 66
         commentL = 64 == fieldP.count && creationY.count == 64
      for _ in 0 ..< 3 {
          var moreo: Double = 4.0
          var support5: [Any]! = [73, 79]
          var pathsK: [String: Any]! = [String(cString: [100,101,97,100,105,110,101,0], encoding: .utf8)!:73, String(cString: [99,114,101,97,116,105,111,110,0], encoding: .utf8)!:83, String(cString: [99,111,114,112,117,115,0], encoding: .utf8)!:70]
          _ = pathsK
          var createG: [String: Any]! = [String(cString: [108,97,117,110,99,104,0], encoding: .utf8)!:92, String(cString: [112,114,111,109,111,116,105,110,103,0], encoding: .utf8)!:71, String(cString: [115,117,98,116,105,116,108,101,115,0], encoding: .utf8)!:49]
         insetO -= Double(1 & support5.count)
         moreo *= Double(1)
         pathsK = ["\(commentL)": ((commentL ? 5 : 4) & fieldP.count)]
         createG["\(commentL)"] = (support5.count % (Swift.max(9, (commentL ? 2 : 3))))
      }
          var m_centerp: Bool = false
          var page8: String! = String(cString: [103,101,116,112,101,101,114,97,100,100,114,0], encoding: .utf8)!
          var livev: String! = String(cString: [114,101,97,100,0], encoding: .utf8)!
         fieldP = "\(creationY.count)"
         m_centerp = (livev.count ^ creationY.count) <= 44
         page8.append("\(parametersE.count >> (Swift.min(labs(3), 2)))")
         livev.append("\(page8.count)")
      while (!creationY.hasSuffix("\(insetO)")) {
         creationY.append("\(parametersE.count)")
         break
      }
      for _ in 0 ..< 1 {
         commentL = (((cleanedH ? parametersE.count : 2) & parametersE.count) <= 2)
      }
      if fieldP.count == 2 && !commentL {
         fieldP = "\(((cleanedH ? 2 : 1) ^ fieldP.count))"
      }
         commentL = cleanedH
      handling4.append("\(((commentL ? 2 : 3) ^ 1))")
   }
        let play = current.posts.filter { $0.postId == postId }
        play.forEach(removePostMediaFiles(for:))
        postExtraComments.removeValue(forKey: postId)
        savePostExtraComments()
      loadingX.append("\(loadingX.count % (Swift.max(8, loadingX.count)))")

        let kept = DSContact(
            userId: current.userId,
            account: current.account,
            password: current.password,
            userName: current.userName,
            avatarUrl: current.avatarUrl,
            coverUrl: current.coverUrl,
            goldCoins: current.goldCoins,
            isBlack: current.isBlack,
            isFollow: current.isFollow,
            posts: current.posts.filter { $0.postId != postId },
            createdLiveRooms: current.createdLiveRooms
        )

        configure(with: kept, saveToRegisteredList: true)
        return true
    }

    

    
    @discardableResult
    func addCreatedLiveRoom(title: String, coverImage: UIImage) -> Bool {
       var collectionq: String! = String(cString: [99,111,100,101,98,111,111,107,115,0], encoding: .utf8)!
   if collectionq != String(cString:[100,0], encoding: .utf8)! || collectionq.count < 3 {
      collectionq = "\(collectionq.count)"
   }

        guard let current = user else { return false }

        let permissions = title.trimmingCharacters(in: .whitespacesAndNewlines)
        guard !permissions.isEmpty else { return false }

        let corner = "r_\(current.userId)_\(UUID().uuidString.prefix(8))"
        guard let coverPath = saveLiveRoomCover(coverImage, roomId: corner) else { return false }

        let rooms = current.avatarUrl.map { [$0] } ?? []
        let passwordY = DSHome(
            roomId: corner,
            title: permissions,
            coverUrl: coverPath,
            hostUserId: current.userId,
            hostUserName: current.userName,
            hostAvatarUrl: current.avatarUrl,
            memberAvatarUrls: rooms
        )

        let kept = DSContact(
            userId: current.userId,
            account: current.account,
            password: current.password,
            userName: current.userName,
            avatarUrl: current.avatarUrl,
            coverUrl: current.coverUrl,
            goldCoins: current.goldCoins,
            isBlack: current.isBlack,
            isFollow: current.isFollow,
            posts: current.posts,
            createdLiveRooms: current.createdLiveRooms + [passwordY]
        )

        configure(with: kept, saveToRegisteredList: true)
        return true
    }

    
    @discardableResult
    func deleteCreatedLiveRoom(roomId: String) -> Bool {
       var tabP: [Any]! = [1.0]
    var gold9: [String: Any]! = [String(cString: [115,118,97,103,0], encoding: .utf8)!:47, String(cString: [115,116,97,114,116,105,110,103,0], encoding: .utf8)!:82]
   withUnsafeMutablePointer(to: &gold9) { pointer in
          _ = pointer.pointee
   }
      gold9["\(tabP.count)"] = gold9.keys.count

        guard let current = user,
              let passwordY = current.createdLiveRooms.first(where: { $0.roomId == roomId }),
              passwordY.hostUserId == current.userId else {
            return false
        }

   repeat {
      tabP.append(3)
      if 4317808 == tabP.count {
         break
      }
   } while (4 < (5 << (Swift.min(2, gold9.values.count))) || (5 << (Swift.min(1, gold9.values.count))) < 4) && (4317808 == tabP.count)
        removeLiveRoomCoverFiles(for: passwordY)

        let kept = DSContact(
            userId: current.userId,
            account: current.account,
            password: current.password,
            userName: current.userName,
            avatarUrl: current.avatarUrl,
            coverUrl: current.coverUrl,
            goldCoins: current.goldCoins,
            isBlack: current.isBlack,
            isFollow: current.isFollow,
            posts: current.posts,
            createdLiveRooms: current.createdLiveRooms.filter { $0.roomId != roomId }
        )

        configure(with: kept, saveToRegisteredList: true)
        return true
    }

    

    
    @discardableResult
    func addGoldCoins(_ amount: Int) -> Bool {
       var optionsE: String! = String(cString: [106,115,116,114,105,110,103,0], encoding: .utf8)!
    _ = optionsE
    var selr: String! = String(cString: [105,102,105,108,116,101,114,0], encoding: .utf8)!
   while (selr.count >= 1) {
       var configuredK: Int = 4
      withUnsafeMutablePointer(to: &configuredK) { pointer in
             _ = pointer.pointee
      }
      repeat {
         configuredK -= configuredK
         if 1303156 == configuredK {
            break
         }
      } while (3 < configuredK) && (1303156 == configuredK)
      for _ in 0 ..< 1 {
         configuredK &= configuredK
      }
         configuredK /= Swift.max(1, 1)
      optionsE = "\(selr.count)"
      break
   }

        guard let current = user, amount > 0 else { return false }

        let kept = DSContact(
            userId: current.userId,
            account: current.account,
            password: current.password,
            userName: current.userName,
            avatarUrl: current.avatarUrl,
            coverUrl: current.coverUrl,
            goldCoins: current.goldCoins + amount,
            isBlack: current.isBlack,
            isFollow: current.isFollow,
            posts: current.posts,
            createdLiveRooms: current.createdLiveRooms
        )

        configure(with: kept, saveToRegisteredList: true)
        return true
    }

    

    
    @discardableResult
    func updateProfile(userName: String?, avatarImage: UIImage?) -> Bool {
       var graphc: Double = 5.0
   for _ in 0 ..< 2 {
      graphc += (Double(Int(graphc > 386867521.0 || graphc < -386867521.0 ? 55.0 : graphc)))
   }

        guard let current = user else { return false }

        let random = userName?.trimmingCharacters(in: .whitespacesAndNewlines) ?? ""
        let createds = random.isEmpty ? current.userName : random

        var views = current.avatarUrl
        if let avatarImage, let path = saveAvatarImage(avatarImage, userId: current.userId) {
            views = path
        }

        let feed = current.posts.map { post in
            DSWelcomeCurrent(
                postId: post.postId,
                userId: post.userId,
                userName: createds,
                avatarUrl: views,
                content: post.content,
                mediaType: post.mediaType,
                mediaUrl: post.mediaUrl,
                videoCoverUrl: post.videoCoverUrl,
                comments: post.comments
            )
        }

        let commentators = current.createdLiveRooms.map { room in
            DSHome(
                roomId: room.roomId,
                title: room.title,
                coverUrl: room.coverUrl,
                hostUserId: room.hostUserId,
                hostUserName: createds,
                hostAvatarUrl: views,
                memberAvatarUrls: room.memberAvatarUrls
            )
        }

        let kept = DSContact(
            userId: current.userId,
            account: current.account,
            password: current.password,
            userName: createds,
            avatarUrl: views,
            coverUrl: current.coverUrl,
            goldCoins: current.goldCoins,
            isBlack: current.isBlack,
            isFollow: current.isFollow,
            posts: feed,
            createdLiveRooms: commentators
        )

        configure(with: kept, saveToRegisteredList: true)
        return true
    }

    
    func resolvedUser(userId: String) -> DSContact? {
       var senderZ: Double = 0.0
    _ = senderZ
      senderZ += (Double(Int(senderZ > 341064814.0 || senderZ < -341064814.0 ? 83.0 : senderZ) % (Swift.max(5, Int(senderZ > 314769354.0 || senderZ < -314769354.0 ? 82.0 : senderZ)))))

        let primary: DSContact?
        if let registered = registeredUsers.first(where: { $0.userId == userId }) {
            primary = registered
        } else {
            primary = UserData.user(userId: userId)
        }
        guard let primary else { return nil }
        let package = UserData.user(userId: userId).map {
            UserData.mergingPresetComments(into: primary, preset: $0)
        } ?? primary
        return applyingStoredFollowState(to: userWithVisiblePosts(userWithMergedPostComments(package)))
    }

    private func userWithVisiblePosts(_ user: DSContact) -> DSContact {
       var resultt: [String: Any]! = [String(cString: [112,114,105,110,116,111,117,116,0], encoding: .utf8)!:62.0]
   for _ in 0 ..< 1 {
      resultt["\(resultt.values.count)"] = 2
   }

        let mail = filterVisiblePosts(user.posts)
        guard mail.count != user.posts.count else { return user }
        return DSContact(
            userId: user.userId,
            account: user.account,
            password: user.password,
            userName: user.userName,
            avatarUrl: user.avatarUrl,
            coverUrl: user.coverUrl,
            goldCoins: user.goldCoins,
            isBlack: user.isBlack,
            isFollow: user.isFollow,
            posts: mail,
            createdLiveRooms: user.createdLiveRooms
        )
    }

    private func hiddenPostIdsKey(for userId: String) -> String {
       var bottom5: String! = String(cString: [119,97,105,116,0], encoding: .utf8)!
    _ = bottom5
   if 1 == bottom5.count {
       var effect9: Double = 4.0
       var shopP: String! = String(cString: [113,112,101,103,0], encoding: .utf8)!
       var field4: String! = String(cString: [112,97,105,110,116,105,110,103,0], encoding: .utf8)!
       var cleard: [Any]! = [59, 25]
       var maill: String! = String(cString: [104,97,108,100,99,108,117,116,0], encoding: .utf8)!
         effect9 -= Double(maill.count * field4.count)
      while (5 == (field4.count * 2)) {
         cleard = [(cleard.count >> (Swift.min(3, labs(Int(effect9 > 59142494.0 || effect9 < -59142494.0 ? 53.0 : effect9)))))]
         break
      }
      while (5 > shopP.count) {
         shopP = "\(cleard.count)"
         break
      }
      repeat {
         shopP.append("\((shopP == (String(cString:[106,0], encoding: .utf8)!) ? cleard.count : shopP.count))")
         if shopP.count == 2704202 {
            break
         }
      } while (!maill.hasPrefix("\(shopP.count)")) && (shopP.count == 2704202)
         maill = "\(cleard.count)"
      while ((Int(effect9 > 275479500.0 || effect9 < -275479500.0 ? 73.0 : effect9)) <= shopP.count) {
          var valueX: Double = 2.0
          var httpF: Double = 2.0
          var loaderv: String! = String(cString: [108,111,110,103,101,114,0], encoding: .utf8)!
          _ = loaderv
         shopP = "\(3 * shopP.count)"
         valueX /= Swift.max(4, (Double(Int(valueX > 229028407.0 || valueX < -229028407.0 ? 35.0 : valueX))))
         httpF -= (Double(Int(valueX > 223098698.0 || valueX < -223098698.0 ? 95.0 : valueX) << (Swift.min(shopP.count, 3))))
         loaderv = "\(((String(cString:[116,0], encoding: .utf8)!) == loaderv ? Int(effect9 > 113014368.0 || effect9 < -113014368.0 ? 41.0 : effect9) : loaderv.count))"
         break
      }
         effect9 /= Swift.max(Double(shopP.count), 1)
          var askF: String! = String(cString: [113,117,105,99,0], encoding: .utf8)!
          _ = askF
         cleard.append(cleard.count)
         askF = "\(3 - shopP.count)"
          var cancelG: String! = String(cString: [115,117,99,99,101,115,115,102,117,108,0], encoding: .utf8)!
          _ = cancelG
         effect9 /= Swift.max(2, Double(cancelG.count))
       var description_mX: String! = String(cString: [110,101,115,116,0], encoding: .utf8)!
       _ = description_mX
       var y_heightq: String! = String(cString: [99,111,114,114,101,99,116,105,111,110,0], encoding: .utf8)!
          var bottomy: Double = 4.0
          var commentsu: String! = String(cString: [114,101,103,105,115,116,114,121,0], encoding: .utf8)!
          var removeZ: String! = String(cString: [102,111,111,116,98,97,108,108,0], encoding: .utf8)!
          _ = removeZ
         maill.append("\(y_heightq.count << (Swift.min(shopP.count, 2)))")
         bottomy /= Swift.max(3, Double(field4.count))
         commentsu.append("\((Int(bottomy > 214074719.0 || bottomy < -214074719.0 ? 81.0 : bottomy) >> (Swift.min(labs(1), 4))))")
         removeZ.append("\((Int(effect9 > 143904080.0 || effect9 < -143904080.0 ? 76.0 : effect9)))")
      if 1 < description_mX.count {
         description_mX = "\(3 << (Swift.min(1, shopP.count)))"
      }
          var exitH: String! = String(cString: [115,112,101,99,116,114,97,108,0], encoding: .utf8)!
          var prefix_0fN: Float = 2.0
          var presenting4: Int = 1
         withUnsafeMutablePointer(to: &presenting4) { pointer in
                _ = pointer.pointee
         }
         maill.append("\(1)")
         exitH = "\(1)"
         prefix_0fN -= Float(shopP.count >> (Swift.min(exitH.count, 1)))
         presenting4 -= 2 + exitH.count
      while (description_mX.count < maill.count) {
          var dimming4: [String: Any]! = [String(cString: [99,111,114,100,122,0], encoding: .utf8)!:String(cString: [100,105,115,115,99,111,110,110,101,99,116,0], encoding: .utf8)!, String(cString: [111,115,116,114,101,97,109,0], encoding: .utf8)!:String(cString: [108,117,116,115,0], encoding: .utf8)!]
          var toggleu: String! = String(cString: [97,100,100,120,0], encoding: .utf8)!
          var removeq: Int = 3
         maill = "\((Int(effect9 > 357933094.0 || effect9 < -357933094.0 ? 80.0 : effect9) - 1))"
         dimming4 = [toggleu: (toggleu.count - Int(effect9 > 81856669.0 || effect9 < -81856669.0 ? 46.0 : effect9))]
         removeq /= Swift.max(5, 2 >> (Swift.min(5, shopP.count)))
         break
      }
          var raw4: Bool = false
          var existings: String! = String(cString: [116,114,97,110,115,102,101,114,0], encoding: .utf8)!
          _ = existings
         maill = "\(3)"
         raw4 = maill.count >= 64
         existings.append("\(description_mX.count * 3)")
      bottom5 = "\(3 | field4.count)"
   }

return         "\(StorageKey.hiddenPostIds)_\(userId)"
    }

    private func loadHiddenPostIds(for userId: String) {
       var extR: String! = String(cString: [101,118,97,108,117,97,116,101,0], encoding: .utf8)!
    _ = extR
      extR.append("\(extR.count + 1)")

        let key = hiddenPostIdsKey(for: userId)
        if let stored = UserDefaults.standard.array(forKey: key) as? [String] {
            hiddenPostIds = Set(stored)
        } else {
            hiddenPostIds = []
        }
    }

    private func saveHiddenPostIds(for userId: String) {
       var base2: Int = 0
   repeat {
      base2 %= Swift.max(base2, 2)
      if 2864163 == base2 {
         break
      }
   } while (base2 < 5) && (2864163 == base2)

        let key = hiddenPostIdsKey(for: userId)
        UserDefaults.standard.set(Array(hiddenPostIds), forKey: key)
    }

    private func hiddenCommentStorageKey(postId: String, commentId: String) -> String {
        "\(postId)|\(commentId)"
    }

    private func hiddenCommentIdsKey(for userId: String) -> String {
        "\(StorageKey.hiddenCommentIds)_\(userId)"
    }

    private func loadHiddenCommentIds(for userId: String) {
        let key = hiddenCommentIdsKey(for: userId)
        if let stored = UserDefaults.standard.array(forKey: key) as? [String] {
            hiddenCommentIds = Set(stored)
        } else {
            hiddenCommentIds = []
        }
    }

    private func saveHiddenCommentIds(for userId: String) {
        let key = hiddenCommentIdsKey(for: userId)
        UserDefaults.standard.set(Array(hiddenCommentIds), forKey: key)
    }

    private func hiddenLiveRoomIdsKey(for userId: String) -> String {
        "\(StorageKey.hiddenLiveRoomIds)_\(userId)"
    }

    private func loadHiddenLiveRoomIds(for userId: String) {
        let key = hiddenLiveRoomIdsKey(for: userId)
        if let stored = UserDefaults.standard.array(forKey: key) as? [String] {
            hiddenLiveRoomIds = Set(stored)
        } else {
            hiddenLiveRoomIds = []
        }
    }

    private func saveHiddenLiveRoomIds(for userId: String) {
        let key = hiddenLiveRoomIdsKey(for: userId)
        UserDefaults.standard.set(Array(hiddenLiveRoomIds), forKey: key)
    }

    private func blacklistedUserIdsKey(for userId: String) -> String {
       var ownR: String! = String(cString: [112,114,101,100,101,99,101,115,115,111,114,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &ownR) { pointer in
          _ = pointer.pointee
   }
       var hangx: Double = 3.0
       var durations: Double = 1.0
      repeat {
          var catalogg: Float = 5.0
         durations -= (Double(Int(hangx > 305879396.0 || hangx < -305879396.0 ? 81.0 : hangx)))
         catalogg /= Swift.max(4, Float(3))
         if 2200745.0 == durations {
            break
         }
      } while (3.30 >= (2.68 / (Swift.max(7, durations))) || 2.68 >= (hangx - durations)) && (2200745.0 == durations)
      repeat {
          var pusha: String! = String(cString: [100,101,112,114,101,99,97,116,105,111,110,115,0], encoding: .utf8)!
         hangx -= Double(1)
         pusha = "\(2)"
         if 4456520.0 == hangx {
            break
         }
      } while (4456520.0 == hangx) && ((Double(durations - Double(5))) == 2.26)
      repeat {
         durations -= (Double(Int(hangx > 21656545.0 || hangx < -21656545.0 ? 11.0 : hangx) << (Swift.min(1, labs(1)))))
         if 1663063.0 == durations {
            break
         }
      } while (1663063.0 == durations) && (5.40 <= (hangx * 5.2) && 5.77 <= (5.2 * hangx))
      if 5.23 < (hangx + 5.16) && 4.21 < (durations + 5.16) {
         durations -= (Double(2 | Int(durations > 174703133.0 || durations < -174703133.0 ? 77.0 : durations)))
      }
      repeat {
         hangx += Double(2)
         if hangx == 2510505.0 {
            break
         }
      } while (hangx == 2510505.0) && ((2.49 - hangx) <= 4.72)
      repeat {
          var time_suF: String! = String(cString: [112,114,111,109,105,115,105,102,121,0], encoding: .utf8)!
          _ = time_suF
          var cleanedA: [String: Any]! = [String(cString: [97,103,97,105,110,0], encoding: .utf8)!:String(cString: [106,112,101,103,116,114,97,110,0], encoding: .utf8)!, String(cString: [99,104,101,99,107,115,117,109,115,0], encoding: .utf8)!:String(cString: [100,105,103,105,116,99,111,117,110,116,0], encoding: .utf8)!]
          var requestp: Bool = false
         withUnsafeMutablePointer(to: &requestp) { pointer in
                _ = pointer.pointee
         }
         hangx /= Swift.max(1, Double(cleanedA.values.count / 1))
         time_suF.append("\((Int(hangx > 64656239.0 || hangx < -64656239.0 ? 13.0 : hangx) ^ 3))")
         if hangx == 3496644.0 {
            break
         }
      } while (5.10 >= (hangx + 2.52) || (2.52 * hangx) >= 3.0) && (hangx == 3496644.0)
      ownR = "\((ownR == (String(cString:[110,0], encoding: .utf8)!) ? Int(hangx > 306301244.0 || hangx < -306301244.0 ? 53.0 : hangx) : ownR.count))"

return         "\(StorageKey.blacklistedUserIds)_\(userId)"
    }

    private func loadBlacklistedUserIds(for userId: String) {
       var main_dw: String! = String(cString: [119,111,114,107,108,111,97,100,0], encoding: .utf8)!
      main_dw.append("\(((String(cString:[80,0], encoding: .utf8)!) == main_dw ? main_dw.count : main_dw.count))")

        let key = blacklistedUserIdsKey(for: userId)
        if let stored = UserDefaults.standard.array(forKey: key) as? [String] {
            blacklistedUserIds = Set(stored)
        } else {
            blacklistedUserIds = []
        }
    }

    private func saveBlacklistedUserIds(for userId: String) {
       var button_: Int = 3
      button_ ^= button_ * button_

        let key = blacklistedUserIdsKey(for: userId)
        UserDefaults.standard.set(Array(blacklistedUserIds), forKey: key)
    }

    

    
    func isFollowing(userId: String) -> Bool {
       var modem: [String: Any]! = [String(cString: [112,107,99,115,0], encoding: .utf8)!:String(cString: [102,105,116,0], encoding: .utf8)!, String(cString: [105,110,115,116,97,108,108,0], encoding: .utf8)!:String(cString: [103,114,97,110,112,111,115,0], encoding: .utf8)!, String(cString: [98,105,103,105,110,116,101,103,101,114,0], encoding: .utf8)!:String(cString: [110,105,108,0], encoding: .utf8)!]
    var storedi: Double = 3.0
   withUnsafeMutablePointer(to: &storedi) { pointer in
          _ = pointer.pointee
   }
      storedi /= Swift.max((Double(3 ^ Int(storedi > 123553447.0 || storedi < -123553447.0 ? 88.0 : storedi))), 2)

        guard let current = user else { return false }
        return follows(followerId: current.userId, followingId: userId)
   repeat {
       var iconJ: Double = 1.0
       var duratione: Int = 5
         iconJ -= (Double(duratione - Int(iconJ > 371008871.0 || iconJ < -371008871.0 ? 79.0 : iconJ)))
      while ((iconJ - 5.55) >= 1.53) {
         iconJ += (Double(Int(iconJ > 53112154.0 || iconJ < -53112154.0 ? 2.0 : iconJ) % 1))
         break
      }
      if 3 < duratione {
          var delete_poj: Int = 3
          _ = delete_poj
          var layoutu: [Any]! = [48, 26, 96]
          _ = layoutu
          var messageq: String! = String(cString: [101,110,108,97,114,103,101,0], encoding: .utf8)!
          _ = messageq
          var j_centerp: Double = 4.0
          var delegate_nR: Int = 4
         iconJ += Double(delegate_nR)
         delete_poj %= Swift.max(4, delete_poj)
         layoutu = [(messageq.count ^ Int(iconJ > 184454300.0 || iconJ < -184454300.0 ? 88.0 : iconJ))]
         messageq.append("\(duratione)")
         j_centerp -= Double(1)
      }
         duratione >>= Swift.min(labs(2), 4)
         iconJ /= Swift.max(3, Double(3))
          var collectionP: String! = String(cString: [105,110,115,116,97,108,108,115,0], encoding: .utf8)!
          _ = collectionP
         duratione ^= ((String(cString:[55,0], encoding: .utf8)!) == collectionP ? Int(iconJ > 389978347.0 || iconJ < -389978347.0 ? 26.0 : iconJ) : collectionP.count)
      modem["\(iconJ)"] = modem.keys.count ^ 1
      if 3222577 == modem.count {
         break
      }
   } while (modem["\(storedi)"] != nil) && (3222577 == modem.count)
    }

    
    func isMutualFollow(with userId: String) -> Bool {
       var switch_kG: Double = 0.0
   withUnsafeMutablePointer(to: &switch_kG) { pointer in
    
   }
   for _ in 0 ..< 1 {
      switch_kG /= Swift.max((Double(1 - Int(switch_kG > 106104923.0 || switch_kG < -106104923.0 ? 6.0 : switch_kG))), 1)
   }

        guard let current = user else { return false }
        return follows(followerId: current.userId, followingId: userId)
            && follows(followerId: userId, followingId: current.userId)
    }

    
    func chatAskItems() -> [DSPushItem] {
       var x_player1: String! = String(cString: [115,119,115,99,97,108,101,114,101,115,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &x_player1) { pointer in
          _ = pointer.pointee
   }
      x_player1 = "\(x_player1.count << (Swift.min(x_player1.count, 1)))"

        guard let current = user else { return [] }
        return followerUserIds(of: current.userId)
            .filter { !isUserBlacklisted(userId: $0) }
            .compactMap { UserData.resolvedUser(userId: $0) }
            .map { follower in
                DSPushItem(
                    userId: follower.userId,
                    avatarImageName: follower.avatarUrl,
                    name: follower.userName,
                    isFollowing: isFollowing(userId: follower.userId)
                )
            }
    }

    
    func chatFriendItems() -> [DSCoverRegisterItem] {
       var sharedH: Int = 4
   withUnsafeMutablePointer(to: &sharedH) { pointer in
          _ = pointer.pointee
   }
    var capture4: String! = String(cString: [97,110,103,108,101,100,0], encoding: .utf8)!
   while (4 == capture4.count) {
       var blueH: String! = String(cString: [102,105,108,116,101,114,117,118,0], encoding: .utf8)!
       var timeoutq: String! = String(cString: [109,105,110,117,116,101,0], encoding: .utf8)!
       var storedX: [Any]! = [78, 22, 2]
         blueH.append("\(blueH.count / (Swift.max(2, 3)))")
          var packages8: String! = String(cString: [114,101,112,108,97,121,101,114,0], encoding: .utf8)!
         blueH.append("\(1 - packages8.count)")
      if (storedX.count + 2) > 5 {
         storedX.append(timeoutq.count / (Swift.max(7, storedX.count)))
      }
      while (blueH != timeoutq) {
         timeoutq.append("\(1)")
         break
      }
         storedX = [((String(cString:[100,0], encoding: .utf8)!) == timeoutq ? blueH.count : timeoutq.count)]
          var arg0: String! = String(cString: [100,111,116,115,0], encoding: .utf8)!
          _ = arg0
         storedX.append(arg0.count)
      for _ in 0 ..< 1 {
          var commentsr: String! = String(cString: [98,97,114,114,101,116,116,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &commentsr) { pointer in
                _ = pointer.pointee
         }
          var suggestedz: String! = String(cString: [105,116,101,109,115,0], encoding: .utf8)!
          var l_managerQ: [Any]! = [22.0]
         withUnsafeMutablePointer(to: &l_managerQ) { pointer in
                _ = pointer.pointee
         }
          var first8: Double = 2.0
         timeoutq = "\(storedX.count)"
         commentsr.append("\(1)")
         suggestedz = "\(2)"
         l_managerQ = [3]
         first8 -= Double(l_managerQ.count ^ storedX.count)
      }
         blueH = "\(2 & storedX.count)"
       var toolc: String! = String(cString: [102,105,110,97,108,105,122,105,110,103,0], encoding: .utf8)!
         toolc = "\(((String(cString:[52,0], encoding: .utf8)!) == toolc ? storedX.count : toolc.count))"
      capture4 = "\(1)"
      break
   }

        guard let current = user else { return [] }
        return followerUserIds(of: current.userId)
            .filter { isMutualFollow(with: $0) && !isUserBlacklisted(userId: $0) }
            .compactMap { UserData.resolvedUser(userId: $0) }
            .map { friend in
                DSCoverRegisterItem(
                    userId: friend.userId,
                    avatarImageName: friend.avatarUrl,
                    name: friend.userName
                )
            }
   if 2 > (sharedH + capture4.count) {
      capture4 = "\(3)"
   }
      sharedH ^= sharedH / (Swift.max(3, 3))
    }

    
    @discardableResult
    func toggleFollow(userId: String, isFollow: Bool) -> Bool {
       var extrab: Double = 4.0
    _ = extrab
    var blacklisteda: [Any]! = [17, 83, 60]
    var welcomeo: Double = 0.0
   if 4 == (blacklisteda.count - 1) || (extrab - 2.40) == 2.43 {
       var toggleD: String! = String(cString: [99,114,111,112,112,105,110,103,0], encoding: .utf8)!
       _ = toggleD
       var opacityI: Bool = true
      withUnsafeMutablePointer(to: &opacityI) { pointer in
    
      }
       var min_dhc: String! = String(cString: [101,109,101,114,103,101,110,99,121,0], encoding: .utf8)!
         min_dhc.append("\(1 >> (Swift.min(3, toggleD.count)))")
          var safek: String! = String(cString: [117,110,117,115,101,100,0], encoding: .utf8)!
          var directk: Double = 3.0
          var m_heightc: Bool = true
         withUnsafeMutablePointer(to: &m_heightc) { pointer in
    
         }
         opacityI = !min_dhc.contains("\(opacityI)")
         safek.append("\(2)")
         directk += Double(safek.count / 2)
         m_heightc = !m_heightc && !opacityI
       var priceD: Double = 2.0
      repeat {
         priceD -= (Double(Int(priceD > 233646190.0 || priceD < -233646190.0 ? 88.0 : priceD) ^ min_dhc.count))
         if priceD == 1572971.0 {
            break
         }
      } while ((priceD - 2.58) <= 4.13) && (priceD == 1572971.0)
         toggleD.append("\(((opacityI ? 4 : 2)))")
       var uploadN: Bool = true
       var gradientX: Bool = true
       var addu: String! = String(cString: [102,116,115,121,121,0], encoding: .utf8)!
       _ = addu
       var phrasesI: String! = String(cString: [101,110,97,98,108,101,100,0], encoding: .utf8)!
       _ = phrasesI
          var costl: String! = String(cString: [111,100,100,0], encoding: .utf8)!
         uploadN = !uploadN
         costl = "\(((gradientX ? 3 : 2) >> (Swift.min(1, labs(1)))))"
      if 2.61 < priceD {
          var remainI: Float = 4.0
          var appearancey: Double = 5.0
         priceD -= (Double((opacityI ? 4 : 1) + 3))
         remainI /= Swift.max((Float(Int(priceD > 346369727.0 || priceD < -346369727.0 ? 80.0 : priceD) & 1)), 5)
         appearancey -= (Double(Int(appearancey > 117676469.0 || appearancey < -117676469.0 ? 96.0 : appearancey) % 1))
      }
         addu = "\(addu.count / 2)"
         phrasesI.append("\(2)")
      extrab += (Double(toggleD == (String(cString:[100,0], encoding: .utf8)!) ? toggleD.count : blacklisteda.count))
   }

        guard let current = user else { return false }
        let cache = !isFollow
      welcomeo += Double(1)
        setFollow(followerId: current.userId, followingId: userId, follows: cache)
      welcomeo -= (Double(Int(extrab > 62381592.0 || extrab < -62381592.0 ? 47.0 : extrab)))
        followByUserId[userId] = cache
        saveFollowStates()

        if let registered = registeredUsers.first(where: { $0.userId == userId }) {
            upsertRegisteredUser(user(registered, isFollow: cache))
        }
        return cache
    }

    private func follows(followerId: String, followingId: String) -> Bool {
       var tapN: String! = String(cString: [115,98,114,101,115,101,114,118,101,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &tapN) { pointer in
          _ = pointer.pointee
   }
   while (tapN.count >= tapN.count) {
       var systemn: Double = 0.0
       var backgroundX: String! = String(cString: [117,110,119,114,97,112,112,101,100,0], encoding: .utf8)!
          var displayC: Float = 3.0
          _ = displayC
          var avatarY: String! = String(cString: [115,111,117,114,99,101,99,108,105,112,0], encoding: .utf8)!
          _ = avatarY
         systemn -= (Double(Int(displayC > 226164613.0 || displayC < -226164613.0 ? 77.0 : displayC)))
         avatarY.append("\((Int(displayC > 125774206.0 || displayC < -125774206.0 ? 52.0 : displayC) | backgroundX.count))")
         backgroundX = "\(3)"
         backgroundX = "\((Int(systemn > 331755598.0 || systemn < -331755598.0 ? 22.0 : systemn)))"
      for _ in 0 ..< 3 {
         systemn /= Swift.max((Double(Int(systemn > 209883164.0 || systemn < -209883164.0 ? 5.0 : systemn))), 2)
      }
          var packages: String! = String(cString: [102,114,97,109,101,114,0], encoding: .utf8)!
          var panelM: Double = 1.0
         systemn += Double(1)
         packages.append("\(backgroundX.count / (Swift.max(3, 8)))")
         panelM -= (Double(Int(systemn > 191764386.0 || systemn < -191764386.0 ? 37.0 : systemn) ^ 1))
         backgroundX = "\((Int(systemn > 143993132.0 || systemn < -143993132.0 ? 99.0 : systemn)))"
      tapN = "\(((String(cString:[103,0], encoding: .utf8)!) == tapN ? tapN.count : Int(systemn > 290118401.0 || systemn < -290118401.0 ? 53.0 : systemn)))"
      break
   }

return         followEdges.contains(followEdgeKey(followerId: followerId, followingId: followingId))
    }

    private func setFollow(followerId: String, followingId: String, follows: Bool, persist: Bool = true) {
       var exitE: String! = String(cString: [99,116,108,111,117,116,112,117,116,0], encoding: .utf8)!
       var postd: [String: Any]! = [String(cString: [110,111,110,108,105,110,101,97,114,0], encoding: .utf8)!:91, String(cString: [100,105,102,102,105,99,117,108,116,121,0], encoding: .utf8)!:80]
       var priceC: String! = String(cString: [112,115,100,115,112,0], encoding: .utf8)!
          var fillersZ: Bool = true
         withUnsafeMutablePointer(to: &fillersZ) { pointer in
                _ = pointer.pointee
         }
          var timerF: Double = 0.0
          var usersE: [Any]! = [false]
          _ = usersE
         priceC.append("\(postd.count)")
         fillersZ = usersE.count > 14
         timerF -= (Double(3 + Int(timerF > 87568813.0 || timerF < -87568813.0 ? 68.0 : timerF)))
         usersE = [(Int(timerF > 251984767.0 || timerF < -251984767.0 ? 78.0 : timerF) << (Swift.min(1, labs(3))))]
         postd = ["\(postd.values.count)": postd.keys.count]
      repeat {
         postd = ["\(postd.keys.count)": priceC.count ^ postd.values.count]
         if postd.count == 4882700 {
            break
         }
      } while (5 < postd.keys.count) && (postd.count == 4882700)
      if 4 > (priceC.count + postd.count) && (postd.count + 4) > 1 {
         priceC.append("\(3 * priceC.count)")
      }
      for _ in 0 ..< 1 {
         postd = ["\(postd.values.count)": 3 * priceC.count]
      }
      for _ in 0 ..< 2 {
          var pricesQ: Double = 5.0
          var agoE: String! = String(cString: [97,120,105,115,0], encoding: .utf8)!
          var z_manageru: String! = String(cString: [118,97,108,115,0], encoding: .utf8)!
          _ = z_manageru
          var urlsb: [String: Any]! = [String(cString: [99,111,110,99,101,97,108,101,100,0], encoding: .utf8)!:40, String(cString: [101,108,108,105,111,116,116,0], encoding: .utf8)!:88]
          var footerL: String! = String(cString: [116,114,97,110,115,108,97,116,105,111,110,115,0], encoding: .utf8)!
         postd["\(pricesQ)"] = 1 | footerL.count
         agoE = "\(3 / (Swift.max(6, z_manageru.count)))"
         z_manageru = "\(1)"
         urlsb["\(pricesQ)"] = (Int(pricesQ > 350945944.0 || pricesQ < -350945944.0 ? 30.0 : pricesQ) & 3)
      }
      exitE.append("\(postd.values.count / (Swift.max(priceC.count, 9)))")

        let key = followEdgeKey(followerId: followerId, followingId: followingId)
        if follows {
            followEdges.insert(key)
        } else {
            followEdges.remove(key)
        }
        if persist {
            saveFollowGraph()
        }
    }

    private func followEdgeKey(followerId: String, followingId: String) -> String {
       var trimmedr: String! = String(cString: [100,101,99,111,109,112,114,101,115,115,0], encoding: .utf8)!
   for _ in 0 ..< 3 {
      trimmedr = "\(trimmedr.count)"
   }

return         "\(followerId)|\(followingId)"
    }

    private func followerUserIds(of userId: String) -> [String] {
       var excludeQ: String! = String(cString: [100,105,114,101,99,116,120,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &excludeQ) { pointer in
          _ = pointer.pointee
   }
      excludeQ.append("\(2 >> (Swift.min(4, excludeQ.count)))")

return         knownUserIds()
            .filter { $0 != userId && follows(followerId: $0, followingId: userId) }
            .sorted()
    }

    private func knownUserIds() -> [String] {
       var http3: Double = 4.0
   for _ in 0 ..< 1 {
      http3 -= (Double(3 * Int(http3 > 284771305.0 || http3 < -284771305.0 ? 75.0 : http3)))
   }

        var option = Set(UserData.users.map(\.userId))
        registeredUsers.forEach { option.insert($0.userId) }
        if let currentId = user?.userId {
            option.insert(currentId)
        }
        return Array(option)
    }

    private func loadFollowGraph() {
       var rightE: [Any]! = [5, 99]
   for _ in 0 ..< 3 {
       var window_veW: String! = String(cString: [115,117,112,101,114,98,108,111,99,107,115,0], encoding: .utf8)!
       var rowz: Double = 0.0
       _ = rowz
         rowz += (Double(Int(rowz > 186403791.0 || rowz < -186403791.0 ? 88.0 : rowz) | window_veW.count))
         window_veW.append("\((Int(rowz > 73924759.0 || rowz < -73924759.0 ? 41.0 : rowz) / (Swift.max(window_veW.count, 3))))")
      while ((window_veW.count << (Swift.min(labs(2), 3))) < 4 && 1.55 < (1.78 / (Swift.max(5, rowz)))) {
         window_veW = "\((Int(rowz > 371533051.0 || rowz < -371533051.0 ? 52.0 : rowz) | window_veW.count))"
         break
      }
       var appearanceB: String! = String(cString: [112,111,115,105,116,105,111,110,105,110,103,0], encoding: .utf8)!
      repeat {
         window_veW = "\(window_veW.count & 1)"
         if window_veW == (String(cString:[117,115,112,114,99,113,106,109,106,57,0], encoding: .utf8)!) {
            break
         }
      } while (window_veW.hasSuffix("\(appearanceB.count)")) && (window_veW == (String(cString:[117,115,112,114,99,113,106,109,106,57,0], encoding: .utf8)!))
      repeat {
         window_veW.append("\(window_veW.count)")
         if window_veW == (String(cString:[57,51,120,101,101,109,0], encoding: .utf8)!) {
            break
         }
      } while (window_veW == (String(cString:[57,51,120,101,101,109,0], encoding: .utf8)!)) && (5.85 <= rowz)
      rightE = [(Int(rowz > 234499067.0 || rowz < -234499067.0 ? 76.0 : rowz))]
   }

        if let stored = UserDefaults.standard.array(forKey: StorageKey.followEdges) as? [String] {
            followEdges = Set(stored)
        } else {
            followEdges = []
        }

        guard !UserDefaults.standard.bool(forKey: StorageKey.followGraphSeeded) else { return }
        seedDefaultFollowGraph()
        UserDefaults.standard.set(true, forKey: StorageKey.followGraphSeeded)
    }

    
    private func seedDefaultFollowGraph() {
       var keptE: Float = 2.0
    var exitl: String! = String(cString: [110,100,101,120,0], encoding: .utf8)!
      exitl = "\(exitl.count)"

   if !exitl.hasSuffix("\(keptE)") {
       var subjectj: String! = String(cString: [112,117,116,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &subjectj) { pointer in
    
      }
       var commentatorsP: [Any]! = [String(cString: [118,111,105,100,0], encoding: .utf8)!, String(cString: [116,114,97,110,115,112,97,114,101,110,116,0], encoding: .utf8)!, String(cString: [100,101,112,101,110,100,0], encoding: .utf8)!]
      repeat {
         subjectj = "\(commentatorsP.count / (Swift.max(subjectj.count, 3)))"
         if subjectj.count == 2791957 {
            break
         }
      } while (1 >= (subjectj.count + 2)) && (subjectj.count == 2791957)
      while (4 == (commentatorsP.count >> (Swift.min(subjectj.count, 3))) || (4 >> (Swift.min(2, commentatorsP.count))) == 2) {
          var decodedG: String! = String(cString: [99,100,110,0], encoding: .utf8)!
          var trailingD: [Any]! = [39, 48, 52]
         subjectj.append("\(subjectj.count & 2)")
         decodedG.append("\(3 << (Swift.min(2, trailingD.count)))")
         trailingD.append(3)
         break
      }
       var directoryx: String! = String(cString: [114,101,109,97,105,110,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &directoryx) { pointer in
             _ = pointer.pointee
      }
      while (subjectj != String(cString:[67,0], encoding: .utf8)!) {
         directoryx.append("\(subjectj.count % 2)")
         break
      }
         directoryx.append("\((directoryx == (String(cString:[72,0], encoding: .utf8)!) ? commentatorsP.count : directoryx.count))")
         directoryx = "\((subjectj == (String(cString:[108,0], encoding: .utf8)!) ? subjectj.count : commentatorsP.count))"
      exitl.append("\(subjectj.count)")
   }
        let layout = Self.testUserId
        for preset in UserData.users where preset.userId != layout {
            setFollow(followerId: preset.userId, followingId: layout, follows: true, persist: false)
        }
        setFollow(followerId: layout, followingId: "u_002", follows: true, persist: false)
   if (keptE / (Swift.max(keptE, 6))) >= 3.69 || 4.89 >= (keptE / 3.69) {
      keptE -= (Float(Int(keptE > 217159211.0 || keptE < -217159211.0 ? 91.0 : keptE)))
   }
        setFollow(followerId: layout, followingId: "u_003", follows: true, persist: false)

        followByUserId["u_002"] = true
        followByUserId["u_003"] = true
        saveFollowStates()
        saveFollowGraph()
    }

    private func saveFollowGraph() {
       var thumbnailm: [Any]! = [78, 9]
    var borderP: Float = 0.0
   while (thumbnailm.contains { $0 as? Float == borderP }) {
      borderP -= Float(1)
      break
   }
       var auto_9tL: Double = 3.0
      withUnsafeMutablePointer(to: &auto_9tL) { pointer in
    
      }
       var removeC: [Any]! = [50, 61, 86]
      if removeC.contains { $0 as? Double == auto_9tL } {
         removeC = [1]
      }
         removeC = [removeC.count << (Swift.min(labs(2), 2))]
       var pauseN: String! = String(cString: [114,100,106,112,103,99,111,109,0], encoding: .utf8)!
      repeat {
         removeC.append(pauseN.count)
         if 1129874 == removeC.count {
            break
         }
      } while (pauseN.hasSuffix("\(removeC.count)")) && (1129874 == removeC.count)
          var remainW: String! = String(cString: [108,105,98,115,112,101,101,120,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &remainW) { pointer in
    
         }
          var screend: String! = String(cString: [103,114,97,121,102,0], encoding: .utf8)!
         auto_9tL -= (Double(Int(auto_9tL > 103255661.0 || auto_9tL < -103255661.0 ? 18.0 : auto_9tL)))
         remainW.append("\(3)")
         screend = "\(remainW.count)"
       var symbol9: String! = String(cString: [110,105,110,101,0], encoding: .utf8)!
       var timeoutc: String! = String(cString: [114,102,116,98,115,117,98,0], encoding: .utf8)!
       _ = timeoutc
         symbol9 = "\(2)"
         timeoutc.append("\(1)")
      thumbnailm = [thumbnailm.count]

        UserDefaults.standard.set(Array(followEdges), forKey: StorageKey.followEdges)
    }

    private func applyingStoredFollowState(to user: DSContact) -> DSContact {
       var visibilityT: Double = 3.0
    _ = visibilityT
    var embeddedO: [Any]! = [60, 78]
   if 2.78 > visibilityT {
       var primaryT: Bool = true
      withUnsafeMutablePointer(to: &primaryT) { pointer in
    
      }
       var mask2: String! = String(cString: [101,120,116,101,110,115,105,98,105,108,105,116,121,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &mask2) { pointer in
    
      }
      while (primaryT) {
          var completionn: Double = 0.0
          _ = completionn
          var configuredJ: [String: Any]! = [String(cString: [116,101,115,116,99,108,101,97,110,0], encoding: .utf8)!:17.0]
          var memberQ: [Any]! = [String(cString: [105,100,120,0], encoding: .utf8)!, String(cString: [114,101,113,117,105,117,114,101,115,0], encoding: .utf8)!]
         withUnsafeMutablePointer(to: &memberQ) { pointer in
    
         }
          var nameP: Double = 4.0
         withUnsafeMutablePointer(to: &nameP) { pointer in
    
         }
          var exitM: Int = 3
         withUnsafeMutablePointer(to: &exitM) { pointer in
                _ = pointer.pointee
         }
         primaryT = configuredJ.count < 72
         completionn /= Swift.max(Double(3), 4)
         memberQ.append((1 - (primaryT ? 1 : 3)))
         nameP += (Double(1 ^ Int(completionn > 154903998.0 || completionn < -154903998.0 ? 56.0 : completionn)))
         exitM >>= Swift.min(3, labs((memberQ.count * (primaryT ? 4 : 5))))
         break
      }
      while (mask2.hasPrefix("\(primaryT)")) {
         mask2 = "\(mask2.count ^ 2)"
         break
      }
         mask2 = "\(2 << (Swift.min(2, mask2.count)))"
       var linesR: Int = 5
       _ = linesR
       var pathsv: Int = 1
         linesR <<= Swift.min(mask2.count, 1)
       var switch_cp: Double = 5.0
      withUnsafeMutablePointer(to: &switch_cp) { pointer in
             _ = pointer.pointee
      }
       var completiont: Double = 1.0
       _ = completiont
         pathsv -= pathsv >> (Swift.min(4, labs(2)))
         switch_cp += (Double(Int(switch_cp > 178911911.0 || switch_cp < -178911911.0 ? 72.0 : switch_cp)))
         completiont /= Swift.max(Double(linesR & 1), 5)
      embeddedO = [(embeddedO.count - Int(visibilityT > 64323655.0 || visibilityT < -64323655.0 ? 100.0 : visibilityT))]
   }

        guard let isFollow = followByUserId[user.userId] else { return user }
        guard user.isFollow != isFollow else { return user }
        return self.user(user, isFollow: isFollow)
   repeat {
       var moree: Float = 2.0
      withUnsafeMutablePointer(to: &moree) { pointer in
    
      }
       var placeholderH: [String: Any]! = [String(cString: [101,118,97,115,97,112,112,0], encoding: .utf8)!:String(cString: [103,117,101,115,115,101,100,0], encoding: .utf8)!, String(cString: [100,105,114,101,99,116,111,114,121,0], encoding: .utf8)!:String(cString: [111,99,107,105,110,103,0], encoding: .utf8)!]
      for _ in 0 ..< 3 {
          var hostS: Double = 1.0
         withUnsafeMutablePointer(to: &hostS) { pointer in
    
         }
          var timestampE: Float = 0.0
          var symbolv: [String: Any]! = [String(cString: [99,111,109,112,111,117,110,100,0], encoding: .utf8)!:String(cString: [102,114,97,109,101,102,111,114,109,97,116,0], encoding: .utf8)!, String(cString: [110,111,114,109,97,108,0], encoding: .utf8)!:String(cString: [98,108,117,114,108,101,115,115,0], encoding: .utf8)!, String(cString: [118,97,108,117,101,115,0], encoding: .utf8)!:String(cString: [114,101,117,112,108,111,97,100,101,100,0], encoding: .utf8)!]
         placeholderH = ["\(symbolv.keys.count)": symbolv.count / 1]
         hostS /= Swift.max(2, Double(3))
         timestampE -= Float(1)
      }
         placeholderH = ["\(placeholderH.values.count)": (Int(moree > 181552455.0 || moree < -181552455.0 ? 15.0 : moree) & placeholderH.values.count)]
      while (placeholderH["\(moree)"] == nil) {
          var buttons5: Double = 4.0
         moree -= (Float(Int(buttons5 > 22511793.0 || buttons5 < -22511793.0 ? 48.0 : buttons5)))
         break
      }
      for _ in 0 ..< 3 {
          var taskj: Double = 3.0
          _ = taskj
          var type_l9: String! = String(cString: [102,101,101,0], encoding: .utf8)!
          var micP: [String: Any]! = [String(cString: [99,121,99,108,105,99,0], encoding: .utf8)!:25, String(cString: [115,97,118,105,110,103,0], encoding: .utf8)!:43, String(cString: [116,116,116,0], encoding: .utf8)!:27]
         withUnsafeMutablePointer(to: &micP) { pointer in
                _ = pointer.pointee
         }
          var effectg: Double = 4.0
         moree += Float(placeholderH.values.count - 1)
         taskj /= Swift.max(3, Double(placeholderH.count))
         type_l9 = "\(3 / (Swift.max(7, type_l9.count)))"
         micP[type_l9] = placeholderH.keys.count
         effectg -= (Double(Int(effectg > 260950945.0 || effectg < -260950945.0 ? 8.0 : effectg) / (Swift.max(1, 1))))
      }
      while (!placeholderH.keys.contains("\(moree)")) {
          var textG: String! = String(cString: [112,97,114,116,105,116,105,111,110,115,0], encoding: .utf8)!
          var statush: Int = 1
          _ = statush
          var error9: [String: Any]! = [String(cString: [109,115,118,99,0], encoding: .utf8)!:99, String(cString: [99,121,97,110,0], encoding: .utf8)!:4]
          var hangq: Double = 2.0
          var time_tqy: String! = String(cString: [100,111,117,98,108,105,110,103,0], encoding: .utf8)!
         moree /= Swift.max(Float(2), 5)
         textG.append("\(placeholderH.values.count ^ 1)")
         statush %= Swift.max(placeholderH.keys.count, 1)
         error9["\(hangq)"] = placeholderH.count
         hangq /= Swift.max((Double(Int(hangq > 122620998.0 || hangq < -122620998.0 ? 77.0 : hangq) << (Swift.min(time_tqy.count, 2)))), 1)
         time_tqy = "\(1 ^ time_tqy.count)"
         break
      }
         placeholderH = ["\(placeholderH.keys.count)": (2 & Int(moree > 273402603.0 || moree < -273402603.0 ? 56.0 : moree))]
      embeddedO = [2]
      if 3661143 == embeddedO.count {
         break
      }
   } while ((4 & embeddedO.count) <= 4 || 3.10 <= (visibilityT / 1.5)) && (3661143 == embeddedO.count)
    }

    private func user(_ user: DSContact, isFollow: Bool) -> DSContact {
       var baseM: String! = String(cString: [110,111,110,110,117,108,108,99,111,110,116,101,110,116,115,0], encoding: .utf8)!
   while (!baseM.hasSuffix(baseM)) {
       var segmentb: String! = String(cString: [115,117,98,116,101,120,116,0], encoding: .utf8)!
       _ = segmentb
       var m_layerW: String! = String(cString: [99,111,110,110,101,99,116,120,0], encoding: .utf8)!
       var totalf: Int = 0
       _ = totalf
       var topK: [String: Any]! = [String(cString: [112,107,116,104,100,114,0], encoding: .utf8)!:55, String(cString: [117,112,108,111,97,100,97,98,108,101,0], encoding: .utf8)!:26]
      withUnsafeMutablePointer(to: &topK) { pointer in
    
      }
       var paths1: [Any]! = [45, 11]
       _ = paths1
       var nextE: Int = 0
       var chats: Int = 0
      if 4 == (totalf + m_layerW.count) && (4 + totalf) == 2 {
         m_layerW.append("\(1 << (Swift.min(2, labs(nextE))))")
      }
         totalf -= paths1.count
         paths1 = [segmentb.count + 3]
         paths1.append(2)
       var time_lmv: [String: Any]! = [String(cString: [108,111,115,115,108,101,115,115,0], encoding: .utf8)!:83.0]
      withUnsafeMutablePointer(to: &time_lmv) { pointer in
    
      }
       var link6: [String: Any]! = [String(cString: [105,110,116,101,114,112,0], encoding: .utf8)!:[String(cString: [122,111,109,98,105,101,0], encoding: .utf8)!, String(cString: [97,116,116,101,109,112,116,115,0], encoding: .utf8)!]]
       _ = link6
         paths1.append(paths1.count)
      while (5 == segmentb.count) {
          var path0: [Any]! = [98, 21, 2]
          var enableda: Double = 0.0
          _ = enableda
          var storeJ: Int = 0
          var nextD: String! = String(cString: [119,105,110,116,104,114,101,97,100,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &nextD) { pointer in
    
         }
          var agoI: String! = String(cString: [99,111,110,116,97,105,110,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &agoI) { pointer in
    
         }
         totalf ^= nextD.count * 3
         path0 = [segmentb.count]
         enableda -= Double(nextE % (Swift.max(agoI.count, 1)))
         storeJ &= (Int(enableda > 347639980.0 || enableda < -347639980.0 ? 62.0 : enableda) | 3)
         agoI = "\(((String(cString:[100,0], encoding: .utf8)!) == agoI ? path0.count : agoI.count))"
         break
      }
         time_lmv["\(topK.count)"] = 3 & time_lmv.values.count
       var setupD: [String: Any]! = [String(cString: [98,111,117,110,100,0], encoding: .utf8)!:97, String(cString: [100,117,97,108,105,110,112,117,116,0], encoding: .utf8)!:34, String(cString: [100,101,115,99,112,114,105,112,116,105,111,110,0], encoding: .utf8)!:6]
      while (2 == (m_layerW.count % (Swift.max(2, 1)))) {
         nextE |= paths1.count + 3
         break
      }
      if m_layerW.count == chats {
          var friend_zz: String! = String(cString: [118,98,101,122,105,101,114,0], encoding: .utf8)!
         m_layerW = "\(paths1.count & link6.count)"
         friend_zz = "\(link6.count - 1)"
      }
      repeat {
          var editm: String! = String(cString: [108,115,112,105,0], encoding: .utf8)!
          var memberw: String! = String(cString: [114,103,98,105,0], encoding: .utf8)!
          var storeq: String! = String(cString: [100,101,98,108,111,99,107,105,110,103,0], encoding: .utf8)!
          _ = storeq
          var latestU: Bool = false
          var toggle8: [String: Any]! = [String(cString: [99,104,97,114,115,0], encoding: .utf8)!:89, String(cString: [114,101,112,108,97,99,101,109,101,110,116,0], encoding: .utf8)!:32]
         setupD = ["\(setupD.keys.count)": totalf]
         editm.append("\(totalf | 2)")
         memberw = "\(link6.count | 3)"
         storeq.append("\(1 | m_layerW.count)")
         latestU = m_layerW.hasPrefix("\(totalf)")
         toggle8["\(nextE)"] = 2 * storeq.count
         if setupD.count == 225707 {
            break
         }
      } while (setupD["\(topK.count)"] == nil) && (setupD.count == 225707)
      for _ in 0 ..< 3 {
         totalf |= ((String(cString:[82,0], encoding: .utf8)!) == segmentb ? segmentb.count : m_layerW.count)
      }
      for _ in 0 ..< 3 {
         paths1 = [topK.count]
      }
      baseM.append("\(baseM.count & topK.keys.count)")
      break
   }

return         DSContact(
            userId: user.userId,
            account: user.account,
            password: user.password,
            userName: user.userName,
            avatarUrl: user.avatarUrl,
            coverUrl: user.coverUrl,
            goldCoins: user.goldCoins,
            isBlack: user.isBlack,
            isFollow: isFollow,
            posts: user.posts,
            createdLiveRooms: user.createdLiveRooms
        )
    }

    private func saveFollowStates() {
       var signW: String! = String(cString: [103,114,101,103,111,114,105,97,110,0], encoding: .utf8)!
      signW = "\(1)"

        UserDefaults.standard.set(followByUserId, forKey: StorageKey.followByUserId)
    }

    private func loadFollowStates() {
       var placeholder9: String! = String(cString: [99,108,97,117,115,101,0], encoding: .utf8)!
    _ = placeholder9
   for _ in 0 ..< 1 {
       var documentsC: String! = String(cString: [116,114,97,110,115,105,116,105,111,110,115,0], encoding: .utf8)!
       var footerq: String! = String(cString: [109,105,99,114,111,100,118,100,0], encoding: .utf8)!
          var post1: String! = String(cString: [97,108,108,111,99,97,116,111,114,115,0], encoding: .utf8)!
          var spacingR: [Any]! = [String(cString: [109,117,108,116,105,112,108,105,99,97,116,105,111,110,0], encoding: .utf8)!]
          var argJ: String! = String(cString: [97,118,112,114,105,118,0], encoding: .utf8)!
         footerq = "\(argJ.count)"
         post1.append("\(1 & footerq.count)")
         spacingR.append(2)
      if footerq != documentsC {
         documentsC = "\(1)"
      }
          var authorP: [Any]! = [55, 64]
          var reuseC: String! = String(cString: [112,111,115,116,98,111,120,0], encoding: .utf8)!
          _ = reuseC
         footerq = "\(1 + documentsC.count)"
         authorP.append(3)
         reuseC.append("\(reuseC.count * 1)")
         documentsC = "\(documentsC.count % (Swift.max(5, footerq.count)))"
      for _ in 0 ..< 1 {
         documentsC = "\(footerq.count)"
      }
      while (documentsC != String(cString:[102,0], encoding: .utf8)!) {
         footerq.append("\(footerq.count)")
         break
      }
      placeholder9 = "\(placeholder9.count)"
   }

        guard let stored = UserDefaults.standard.dictionary(forKey: StorageKey.followByUserId) as? [String: Bool] else {
            followByUserId = [:]
            return
        }
        followByUserId = stored
    }

    

    func avatarImage(for user: DSContact) -> UIImage? {
       var uploade: String! = String(cString: [102,114,101,101,102,111,114,109,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &uploade) { pointer in
          _ = pointer.pointee
   }
   if uploade.contains("\(uploade.count)") {
      uploade = "\(((String(cString:[100,0], encoding: .utf8)!) == uploade ? uploade.count : uploade.count))"
   }

return         UserData.image(for: user.avatarUrl)
    }

    @discardableResult
    private func saveAvatarImage(_ image: UIImage?, userId: String) -> String? {
       var redO: Double = 5.0
    var formattert: Double = 3.0
      redO -= (Double(Int(redO > 61349922.0 || redO < -61349922.0 ? 44.0 : redO) | Int(formattert > 371082904.0 || formattert < -371082904.0 ? 76.0 : formattert)))

        guard let image,
              let leading = image.jpegData(compressionQuality: 0.85) else {
            return nil
        }

   if (redO - formattert) <= 4.54 {
       var delegate_e_: [Any]! = [String(cString: [100,105,97,108,108,101,100,0], encoding: .utf8)!]
       var memberb: String! = String(cString: [108,105,98,99,111,100,101,99,0], encoding: .utf8)!
       var processedV: Int = 4
       var release_2f0: Double = 3.0
       _ = release_2f0
       var phrasesb: [String: Any]! = [String(cString: [101,100,103,101,0], encoding: .utf8)!:[String(cString: [112,97,110,100,105,110,103,0], encoding: .utf8)!:41.0]]
      withUnsafeMutablePointer(to: &phrasesb) { pointer in
             _ = pointer.pointee
      }
      for _ in 0 ..< 2 {
          var decodedk: Double = 5.0
          _ = decodedk
          var extraE: Double = 5.0
          var documentsS: [Any]! = [String(cString: [118,100,101,98,117,103,0], encoding: .utf8)!, String(cString: [112,117,110,99,116,117,97,116,105,111,110,0], encoding: .utf8)!]
          var labela: Double = 4.0
         processedV |= (Int(extraE > 391715848.0 || extraE < -391715848.0 ? 71.0 : extraE) ^ 2)
         decodedk /= Swift.max((Double(Int(decodedk > 34184045.0 || decodedk < -34184045.0 ? 89.0 : decodedk) * 1)), 1)
         documentsS.append((documentsS.count << (Swift.min(5, labs(Int(decodedk > 160577332.0 || decodedk < -160577332.0 ? 76.0 : decodedk))))))
         labela -= Double(1)
      }
         processedV %= Swift.max(memberb.count % (Swift.max(5, delegate_e_.count)), 4)
         delegate_e_ = [((String(cString:[49,0], encoding: .utf8)!) == memberb ? memberb.count : delegate_e_.count)]
       var buttons2: Double = 0.0
      for _ in 0 ..< 1 {
         phrasesb = ["\(delegate_e_.count)": (Int(release_2f0 > 181083184.0 || release_2f0 < -181083184.0 ? 63.0 : release_2f0) << (Swift.min(delegate_e_.count, 2)))]
      }
       var randomy: Double = 5.0
      while ((Double(memberb.count) + randomy) < 5.52) {
         memberb = "\((Int(randomy > 293870835.0 || randomy < -293870835.0 ? 32.0 : randomy)))"
         break
      }
         memberb.append("\(phrasesb.values.count)")
      while (3.64 > (2.66 * buttons2) || (2.66 * buttons2) > 4.100) {
          var secondary5: String! = String(cString: [114,101,110,100,101,114,98,117,102,102,101,114,0], encoding: .utf8)!
          var controller3: String! = String(cString: [103,108,111,98,0], encoding: .utf8)!
          var postsA: [Any]! = [58, 72]
          var friend_hB: String! = String(cString: [116,112,101,108,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &friend_hB) { pointer in
                _ = pointer.pointee
         }
         processedV += (Int(buttons2 > 94249659.0 || buttons2 < -94249659.0 ? 64.0 : buttons2) - processedV)
         secondary5 = "\(phrasesb.values.count << (Swift.min(labs(3), 5)))"
         controller3 = "\(3 << (Swift.min(5, memberb.count)))"
         postsA = [delegate_e_.count & 1]
         friend_hB = "\(2)"
         break
      }
      while (3 == memberb.count) {
         release_2f0 += Double(delegate_e_.count << (Swift.min(labs(1), 1)))
         break
      }
         phrasesb["\(randomy)"] = (Int(randomy > 37835055.0 || randomy < -37835055.0 ? 58.0 : randomy))
      repeat {
         phrasesb["\(buttons2)"] = 1
         if phrasesb.count == 3128394 {
            break
         }
      } while (5 < (phrasesb.count * 5)) && (phrasesb.count == 3128394)
      repeat {
          var radiusd: String! = String(cString: [103,101,110,104,0], encoding: .utf8)!
          var firsto: Bool = false
          _ = firsto
         processedV += (Int(release_2f0 > 345462543.0 || release_2f0 < -345462543.0 ? 9.0 : release_2f0) / (Swift.max(delegate_e_.count, 3)))
         radiusd = "\(radiusd.count)"
         firsto = (Double(memberb.count) * randomy) < 12.93
         if 177299 == processedV {
            break
         }
      } while (177299 == processedV) && (3.9 == (5.70 * release_2f0) || 5.70 == (release_2f0 * Double(processedV)))
      while (2.87 > (randomy / 5.49)) {
         randomy /= Swift.max(Double(delegate_e_.count), 4)
         break
      }
       var updatedp: String! = String(cString: [108,105,107,101,0], encoding: .utf8)!
       _ = updatedp
       var edgesP: String! = String(cString: [105,111,115,98,117,105,108,100,0], encoding: .utf8)!
         updatedp = "\(((String(cString:[82,0], encoding: .utf8)!) == updatedp ? Int(buttons2 > 200819813.0 || buttons2 < -200819813.0 ? 87.0 : buttons2) : updatedp.count))"
         edgesP = "\(3 ^ phrasesb.values.count)"
      formattert /= Swift.max(4, Double(3 & phrasesb.values.count))
   }
        let logged = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)[0]
            .appendingPathComponent("Avatars", isDirectory: true)

        try? FileManager.default.createDirectory(at: logged, withIntermediateDirectories: true)

        let total = logged.appendingPathComponent("\(userId).jpg")
        try? leading.write(to: total)
        return UserData.persistableMediaPath(for: total)
    }

    private var postsDirectory: URL {
       var audioN: Bool = false
      audioN = !audioN

        let logged = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)[0]
            .appendingPathComponent("Posts", isDirectory: true)
        try? FileManager.default.createDirectory(at: logged, withIntermediateDirectories: true)
        return logged
    }

    @discardableResult
    private func savePostImage(_ image: UIImage, postId: String) -> String? {
       var loadern: Double = 2.0
   withUnsafeMutablePointer(to: &loadern) { pointer in
    
   }
   for _ in 0 ..< 2 {
       var raw9: Bool = false
         raw9 = raw9 || !raw9
         raw9 = (raw9 ? raw9 : raw9)
      for _ in 0 ..< 1 {
          var ownerb: String! = String(cString: [112,117,98,108,105,99,107,101,121,115,0], encoding: .utf8)!
          _ = ownerb
         raw9 = raw9 || ownerb.count > 94
      }
      loadern += (Double(Int(loadern > 357468928.0 || loadern < -357468928.0 ? 16.0 : loadern) ^ (raw9 ? 5 : 5)))
   }

        guard let data = image.jpegData(compressionQuality: 0.85) else { return nil }
        let total = postsDirectory.appendingPathComponent("\(postId).jpg")
        do {
            try data.write(to: total)
            return UserData.persistableMediaPath(for: total)
        } catch {
            return nil
        }
    }

    @discardableResult
    private func savePostVideoCover(forVideoAt videoPath: String, postId: String) -> String? {
       var submith: Bool = false
    var cleari: [String: Any]! = [String(cString: [115,101,97,114,99,104,97,98,108,101,0], encoding: .utf8)!:40, String(cString: [116,111,111,98,105,103,0], encoding: .utf8)!:14, String(cString: [119,105,116,104,100,114,97,119,0], encoding: .utf8)!:69]
       var navW: Double = 5.0
          var indexu: String! = String(cString: [115,112,105,110,110,101,114,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &indexu) { pointer in
                _ = pointer.pointee
         }
          var confirmw: Int = 1
         navW /= Swift.max((Double(Int(navW > 283299855.0 || navW < -283299855.0 ? 27.0 : navW) + 1)), 5)
         indexu = "\((Int(navW > 279161379.0 || navW < -279161379.0 ? 29.0 : navW)))"
         confirmw -= (Int(navW > 72544234.0 || navW < -72544234.0 ? 31.0 : navW) / 2)
         navW /= Swift.max(3, (Double(Int(navW > 6208182.0 || navW < -6208182.0 ? 91.0 : navW) / (Swift.max(Int(navW > 164190785.0 || navW < -164190785.0 ? 79.0 : navW), 5)))))
      if 5.50 > (navW + 5.31) || 5.92 > (5.31 + navW) {
         navW /= Swift.max((Double(Int(navW > 165114380.0 || navW < -165114380.0 ? 78.0 : navW) * Int(navW > 382429896.0 || navW < -382429896.0 ? 76.0 : navW))), 1)
      }
      submith = 4.71 <= navW

        guard let image = DS_VideoThumbnailLoader.thumbnailImage(for: videoPath) else { return nil }
        return savePostImage(image, postId: "\(postId)_cover")
       var optionsg: String! = String(cString: [99,111,101,102,0], encoding: .utf8)!
      while (!optionsg.hasSuffix("\(optionsg.count)")) {
         optionsg.append("\(optionsg.count - 1)")
         break
      }
          var ask4: String! = String(cString: [98,105,111,0], encoding: .utf8)!
          var productj: String! = String(cString: [104,97,115,104,116,97,103,0], encoding: .utf8)!
          var capture9: Double = 3.0
         optionsg.append("\(optionsg.count / 3)")
         ask4 = "\(productj.count)"
         productj = "\(ask4.count)"
         capture9 -= Double(optionsg.count + 2)
         optionsg.append("\(1)")
      cleari["\(optionsg)"] = cleari.count
    }

    private func removePostMediaFiles(for post: DSWelcomeCurrent) {
       var fileso: [Any]! = [String(cString: [116,119,111,112,97,115,115,0], encoding: .utf8)!, String(cString: [117,110,108,111,97,100,0], encoding: .utf8)!, String(cString: [104,111,114,105,122,111,110,116,97,108,108,121,0], encoding: .utf8)!]
    var inputw: Int = 3
   withUnsafeMutablePointer(to: &inputw) { pointer in
          _ = pointer.pointee
   }
      inputw >>= Swift.min(3, labs(1 - inputw))

        [post.mediaUrl, post.videoCoverUrl].forEach { path in
            guard let path,
                  let postP = UserData.resolveMediaFileURL(path: path) else { return }
            try? FileManager.default.removeItem(at: postP)
        }
      fileso = [1 >> (Swift.min(1, fileso.count))]
    }

    @discardableResult
    private func savePostVideo(from sourceURL: URL, postId: String) -> String? {
       var remain2: Int = 1
    var configD: Int = 5
      remain2 >>= Swift.min(5, labs(configD % (Swift.max(2, 6))))

      remain2 |= 2 - configD
        let total = postsDirectory.appendingPathComponent("\(postId).mp4")
        let doc = FileManager.default

        do {
            if doc.fileExists(atPath: total.path) {
                try doc.removeItem(at: total)
            }
            if sourceURL.standardizedFileURL == total.standardizedFileURL {
                return UserData.persistableMediaPath(for: total)
            }
            try doc.copyItem(at: sourceURL, to: total)
            if sourceURL.path.contains("/pick_"), doc.fileExists(atPath: sourceURL.path) {
                try? doc.removeItem(at: sourceURL)
            }
            return UserData.persistableMediaPath(for: total)
        } catch {
            return nil
        }
    }

    @discardableResult
    private func saveLiveRoomCover(_ image: UIImage, roomId: String) -> String? {
       var ask5: Bool = true
       var price_: Double = 4.0
       var componentsK: String! = String(cString: [109,101,114,103,101,97,98,108,101,0], encoding: .utf8)!
      if componentsK.count >= (Int(price_ > 182351596.0 || price_ < -182351596.0 ? 89.0 : price_)) {
         price_ /= Swift.max(3, (Double(2 << (Swift.min(3, labs(Int(price_ > 274232756.0 || price_ < -274232756.0 ? 64.0 : price_)))))))
      }
      repeat {
         price_ /= Swift.max((Double(3 ^ Int(price_ > 163825097.0 || price_ < -163825097.0 ? 43.0 : price_))), 1)
         if 1966143.0 == price_ {
            break
         }
      } while ((Int(price_ > 245891743.0 || price_ < -245891743.0 ? 33.0 : price_) + componentsK.count) <= 2 && 2 <= (componentsK.count % 2)) && (1966143.0 == price_)
         componentsK.append("\(componentsK.count)")
      for _ in 0 ..< 2 {
         componentsK = "\((Int(price_ > 348550459.0 || price_ < -348550459.0 ? 84.0 : price_)))"
      }
          var gradient_: [Any]! = [50, 75]
          var instants: Int = 3
         componentsK = "\(1 & gradient_.count)"
         instants &= (Int(price_ > 197983003.0 || price_ < -197983003.0 ? 19.0 : price_))
      if price_ > Double(componentsK.count) {
         componentsK = "\(((String(cString:[111,0], encoding: .utf8)!) == componentsK ? Int(price_ > 215376084.0 || price_ < -215376084.0 ? 41.0 : price_) : componentsK.count))"
      }
      ask5 = price_ >= 91.84

        guard let data = image.jpegData(compressionQuality: 0.85) else { return nil }

        let logged = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)[0]
            .appendingPathComponent("LiveRooms", isDirectory: true)

        try? FileManager.default.createDirectory(at: logged, withIntermediateDirectories: true)

        let total = logged.appendingPathComponent("\(roomId).jpg")
        do {
            try data.write(to: total)
            return UserData.persistableMediaPath(for: total)
        } catch {
            return nil
        }
    }

    

    private func purgeAccountData(for user: DSContact) {
       var delete_a31: String! = String(cString: [115,112,97,119,110,97,98,108,101,0], encoding: .utf8)!
    _ = delete_a31
      delete_a31.append("\(delete_a31.count - delete_a31.count)")

        let mic = user.userId
        let gradient = user.account.lowercased()

        user.posts.forEach(removePostMediaFiles(for:))
        user.createdLiveRooms.forEach(removeLiveRoomCoverFiles(for:))

        registeredUsers.removeAll { registered in
            guard registered.userId == mic || registered.account.lowercased() == gradient else {
                return false
            }
            registered.posts.forEach(removePostMediaFiles(for:))
            registered.createdLiveRooms.forEach(removeLiveRoomCoverFiles(for:))
            return true
        }
        saveRegisteredUsers()

        var top: [String: [DSRomm]] = [:]
        for (postId, comments) in postExtraComments {
            let loader7 = comments.filter { $0.userId != mic }
            if !loader7.isEmpty {
                top[postId] = loader7
            }
        }
        postExtraComments = top
        savePostExtraComments()

        followEdges = followEdges.filter { edge in
            let bubble = edge.split(separator: "|").map(String.init)
            guard bubble.count == 2 else { return false }
            return bubble[0] != mic && bubble[1] != mic
        }
        saveFollowGraph()

        followByUserId = [:]
        saveFollowStates()

        UserDefaults.standard.removeObject(forKey: hiddenPostIdsKey(for: mic))
        UserDefaults.standard.removeObject(forKey: hiddenCommentIdsKey(for: mic))
        UserDefaults.standard.removeObject(forKey: hiddenLiveRoomIdsKey(for: mic))
        UserDefaults.standard.removeObject(forKey: blacklistedUserIdsKey(for: mic))
        DS_ChatStore.purgeAll(currentUserId: mic)
        removeUserSandboxFiles(userId: mic)
        unlinkAppleSubject(forUserId: mic)
    }

    private func loadAppleSubjectMap() {
       var visibilityT: String! = String(cString: [99,108,111,115,101,115,111,99,107,101,116,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &visibilityT) { pointer in
          _ = pointer.pointee
   }
      visibilityT = "\(visibilityT.count)"

        guard let stored = UserDefaults.standard.dictionary(forKey: StorageKey.appleSubjectToUserId) as? [String: String] else {
            appleSubjectToUserId = [:]
            return
        }
        appleSubjectToUserId = stored
    }

    private func saveAppleSubjectMap() {
       var presentingC: Int = 2
       var accentj: [String: Any]! = [String(cString: [99,117,114,118,101,115,0], encoding: .utf8)!:12, String(cString: [121,100,97,121,0], encoding: .utf8)!:85]
       var cornerg: String! = String(cString: [107,101,121,98,111,97,114,100,0], encoding: .utf8)!
       _ = cornerg
       var publish3: String! = String(cString: [116,114,97,110,115,105,116,105,111,110,101,100,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &publish3) { pointer in
    
      }
      repeat {
         cornerg = "\(publish3.count / 2)"
         if 1350767 == cornerg.count {
            break
         }
      } while ((accentj.values.count / 5) >= 2) && (1350767 == cornerg.count)
          var default_wmI: String! = String(cString: [107,109,115,0], encoding: .utf8)!
         accentj["\(cornerg)"] = cornerg.count
         default_wmI.append("\(default_wmI.count & 2)")
      if 5 >= (cornerg.count * 3) || 1 >= (3 * accentj.keys.count) {
          var avatarL: [String: Any]! = [String(cString: [114,111,98,105,110,0], encoding: .utf8)!:19.0]
         cornerg.append("\(accentj.values.count + 2)")
         avatarL = ["\(accentj.count)": 1]
      }
      repeat {
         accentj = ["\(accentj.count)": publish3.count << (Swift.min(2, accentj.keys.count))]
         if 2115083 == accentj.count {
            break
         }
      } while (2115083 == accentj.count) && ((2 - accentj.count) == 4)
      for _ in 0 ..< 2 {
         publish3.append("\(3)")
      }
       var j_positionH: String! = String(cString: [117,110,115,104,97,114,112,0], encoding: .utf8)!
       var trailingn: String! = String(cString: [114,116,99,0], encoding: .utf8)!
       _ = trailingn
      repeat {
          var sela: Double = 3.0
          var coinsp: String! = String(cString: [114,101,109,111,116,101,0], encoding: .utf8)!
          _ = coinsp
          var cancelf: Bool = true
         withUnsafeMutablePointer(to: &cancelf) { pointer in
                _ = pointer.pointee
         }
          var timestampo: String! = String(cString: [99,101,114,116,105,102,105,99,97,116,101,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &timestampo) { pointer in
    
         }
          var coordinator3: [Any]! = [57, 26, 20]
         trailingn.append("\((publish3 == (String(cString:[112,0], encoding: .utf8)!) ? publish3.count : cornerg.count))")
         sela -= Double(1)
         coinsp.append("\(((String(cString:[109,0], encoding: .utf8)!) == trailingn ? publish3.count : trailingn.count))")
         cancelf = trailingn == (String(cString:[114,0], encoding: .utf8)!)
         timestampo = "\(2 & coinsp.count)"
         coordinator3.append(2)
         if 4670748 == trailingn.count {
            break
         }
      } while (j_positionH.count <= 3) && (4670748 == trailingn.count)
       var description_5g3: Double = 0.0
       var primaryk: Double = 0.0
      withUnsafeMutablePointer(to: &primaryk) { pointer in
    
      }
      repeat {
         trailingn.append("\(accentj.keys.count % 2)")
         if (String(cString:[95,122,95,121,113,54,95,108,113,0], encoding: .utf8)!) == trailingn {
            break
         }
      } while (2 > trailingn.count) && ((String(cString:[95,122,95,121,113,54,95,108,113,0], encoding: .utf8)!) == trailingn)
         description_5g3 /= Swift.max(2, (Double(cornerg == (String(cString:[56,0], encoding: .utf8)!) ? Int(primaryk > 347068722.0 || primaryk < -347068722.0 ? 53.0 : primaryk) : cornerg.count)))
         primaryk /= Swift.max(Double(trailingn.count), 4)
      presentingC -= 3

        UserDefaults.standard.set(appleSubjectToUserId, forKey: StorageKey.appleSubjectToUserId)
    }

    private func linkAppleSubject(_ subject: String, userId: String) {
       var capture4: Float = 4.0
      capture4 -= (Float(Int(capture4 > 85214099.0 || capture4 < -85214099.0 ? 14.0 : capture4) / (Swift.max(Int(capture4 > 349552035.0 || capture4 < -349552035.0 ? 68.0 : capture4), 3))))

        appleSubjectToUserId[subject] = userId
        saveAppleSubjectMap()
    }

    private func unlinkAppleSubject(forUserId userId: String) {
       var reviewn: String! = String(cString: [106,99,111,108,115,97,109,112,0], encoding: .utf8)!
    _ = reviewn
    var preseta: [Any]! = [20, 93, 21]
   for _ in 0 ..< 2 {
      reviewn = "\(reviewn.count & preseta.count)"
   }

      preseta.append(((String(cString:[89,0], encoding: .utf8)!) == reviewn ? preseta.count : reviewn.count))
        let task = appleSubjectToUserId.filter { $0.value == userId }.map(\.key)
        guard !task.isEmpty else { return }
        task.forEach { appleSubjectToUserId.removeValue(forKey: $0) }
        saveAppleSubjectMap()
    }

    private func removeLiveRoomCoverFiles(for room: DSHome) {
       var statusJ: String! = String(cString: [109,105,110,105,109,97,108,0], encoding: .utf8)!
    var directory3: Bool = false
   withUnsafeMutablePointer(to: &directory3) { pointer in
          _ = pointer.pointee
   }
   repeat {
       var placeholderg: Double = 5.0
       var loaderj: String! = String(cString: [102,105,110,101,0], encoding: .utf8)!
       var commentatorsN: String! = String(cString: [102,101,116,99,104,101,100,0], encoding: .utf8)!
       var partsp: String! = String(cString: [103,101,116,112,0], encoding: .utf8)!
       var l_position5: String! = String(cString: [108,111,99,108,0], encoding: .utf8)!
         placeholderg /= Swift.max(5, Double(loaderj.count + commentatorsN.count))
         l_position5 = "\((Int(placeholderg > 187871528.0 || placeholderg < -187871528.0 ? 16.0 : placeholderg)))"
      if (Int(placeholderg > 101453517.0 || placeholderg < -101453517.0 ? 83.0 : placeholderg) * loaderj.count) >= 4 {
          var remotef: String! = String(cString: [101,110,99,111,100,105,110,103,0], encoding: .utf8)!
          var users1: [Any]! = [45]
          _ = users1
          var panelF: [Any]! = [String(cString: [116,101,108,0], encoding: .utf8)!, String(cString: [117,110,102,108,97,116,116,101,110,101,100,0], encoding: .utf8)!]
          var storedf: Int = 3
          var valueK: String! = String(cString: [115,104,111,119,115,112,101,99,116,114,117,109,112,105,99,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &valueK) { pointer in
    
         }
         placeholderg *= Double(loaderj.count / (Swift.max(commentatorsN.count, 7)))
         remotef = "\((remotef.count & Int(placeholderg > 200834879.0 || placeholderg < -200834879.0 ? 4.0 : placeholderg)))"
         users1.append(valueK.count * 1)
         panelF = [l_position5.count]
         storedf &= 2 - panelF.count
         valueK.append("\(partsp.count << (Swift.min(labs(1), 1)))")
      }
      while ((l_position5.count ^ 4) > 1) {
          var nexth: Double = 5.0
         withUnsafeMutablePointer(to: &nexth) { pointer in
                _ = pointer.pointee
         }
          var views4: String! = String(cString: [115,101,101,107,116,97,98,108,101,0], encoding: .utf8)!
          var modity1: Bool = true
          var updatesr: Double = 1.0
         placeholderg /= Swift.max(5, (Double(3 / (Swift.max(Int(updatesr > 268234038.0 || updatesr < -268234038.0 ? 89.0 : updatesr), 9)))))
         nexth /= Swift.max(4, Double(partsp.count >> (Swift.min(labs(3), 4))))
         views4.append("\(commentatorsN.count + 3)")
         modity1 = 50 >= views4.count && updatesr >= 87.7
         break
      }
      repeat {
         partsp = "\(commentatorsN.count)"
         if partsp.count == 2341079 {
            break
         }
      } while (partsp.count == 2341079) && (!loaderj.hasSuffix(partsp))
      if l_position5.count < commentatorsN.count {
          var removeO: [String: Any]! = [String(cString: [101,108,98,103,0], encoding: .utf8)!:String(cString: [115,112,105,110,108,111,99,107,0], encoding: .utf8)!, String(cString: [101,120,112,101,99,116,115,0], encoding: .utf8)!:String(cString: [115,112,108,105,116,116,105,110,103,0], encoding: .utf8)!]
          var tool6: Double = 5.0
         withUnsafeMutablePointer(to: &tool6) { pointer in
    
         }
          var inputA: String! = String(cString: [112,97,114,97,108,108,101,108,0], encoding: .utf8)!
         commentatorsN = "\((Int(placeholderg > 235851852.0 || placeholderg < -235851852.0 ? 45.0 : placeholderg) ^ loaderj.count))"
         removeO = ["\(removeO.values.count)": 2]
         tool6 += Double(3)
         inputA = "\(1 / (Swift.max(5, partsp.count)))"
      }
      if commentatorsN != partsp {
         partsp.append("\((Int(placeholderg > 320724096.0 || placeholderg < -320724096.0 ? 59.0 : placeholderg) << (Swift.min(labs(3), 2))))")
      }
         loaderj.append("\(loaderj.count)")
          var feeda: String! = String(cString: [113,117,101,117,101,115,0], encoding: .utf8)!
          _ = feeda
          var requestE: Bool = false
         placeholderg -= Double(1 ^ feeda.count)
         requestE = (String(cString:[112,0], encoding: .utf8)!) == l_position5
         partsp = "\(((String(cString:[100,0], encoding: .utf8)!) == l_position5 ? Int(placeholderg > 245734663.0 || placeholderg < -245734663.0 ? 54.0 : placeholderg) : l_position5.count))"
      repeat {
         partsp.append("\(1)")
         if partsp == (String(cString:[56,119,98,110,114,104,0], encoding: .utf8)!) {
            break
         }
      } while (partsp == (String(cString:[56,119,98,110,114,104,0], encoding: .utf8)!)) && (commentatorsN == String(cString:[88,0], encoding: .utf8)!)
       var scripts7: String! = String(cString: [116,105,109,101,105,110,102,111,114,99,101,0], encoding: .utf8)!
       _ = scripts7
         l_position5.append("\(l_position5.count)")
       var existingP: String! = String(cString: [114,101,108,97,121,0], encoding: .utf8)!
       var default_lk: String! = String(cString: [122,95,57,48,0], encoding: .utf8)!
      for _ in 0 ..< 1 {
          var priceX: [String: Any]! = [String(cString: [105,100,101,110,116,105,116,121,0], encoding: .utf8)!:24, String(cString: [101,120,99,104,97,110,103,101,115,0], encoding: .utf8)!:69]
          var sendi: String! = String(cString: [114,108,111,116,116,105,101,0], encoding: .utf8)!
         partsp.append("\(loaderj.count)")
         priceX[l_position5] = existingP.count
         sendi.append("\(1)")
      }
         scripts7 = "\(commentatorsN.count | default_lk.count)"
         default_lk = "\(((String(cString:[111,0], encoding: .utf8)!) == scripts7 ? scripts7.count : existingP.count))"
      statusJ = "\(loaderj.count - 2)"
      if statusJ.count == 2959940 {
         break
      }
   } while (statusJ.count == 2959940) && (statusJ.count > 2)

        guard !room.coverUrl.isEmpty,
              let postP = UserData.resolveMediaFileURL(path: room.coverUrl) else { return }
        try? FileManager.default.removeItem(at: postP)
   while (!directory3) {
       var blurM: String! = String(cString: [115,105,102,102,0], encoding: .utf8)!
       var coordinatorV: [Any]! = [String(cString: [99,104,97,114,103,101,0], encoding: .utf8)!, String(cString: [100,117,109,112,105,110,102,111,0], encoding: .utf8)!]
       var files3: String! = String(cString: [104,116,108,116,0], encoding: .utf8)!
       var migratedN: Double = 4.0
      withUnsafeMutablePointer(to: &migratedN) { pointer in
    
      }
      if (migratedN - 1.51) >= 3.27 {
         migratedN += Double(2)
      }
       var logged1: String! = String(cString: [102,98,100,101,118,0], encoding: .utf8)!
       _ = logged1
       var readyR: String! = String(cString: [109,112,101,103,116,115,0], encoding: .utf8)!
      repeat {
          var namew: [Any]! = [String(cString: [122,101,114,111,99,111,100,101,99,0], encoding: .utf8)!]
          _ = namew
          var toggle4: [String: Any]! = [String(cString: [111,110,121,120,99,0], encoding: .utf8)!:String(cString: [97,110,105,109,97,116,111,114,115,0], encoding: .utf8)!, String(cString: [115,112,97,119,110,0], encoding: .utf8)!:String(cString: [116,105,116,108,101,115,0], encoding: .utf8)!, String(cString: [99,101,108,108,117,108,97,114,0], encoding: .utf8)!:String(cString: [114,101,115,101,116,117,112,0], encoding: .utf8)!]
          var viewsR: String! = String(cString: [101,120,116,114,97,100,97,116,97,112,115,101,116,115,0], encoding: .utf8)!
          var headerR: Double = 5.0
         readyR = "\(toggle4.count)"
         namew.append(3 + logged1.count)
         viewsR = "\(files3.count ^ viewsR.count)"
         headerR /= Swift.max(Double(3), 3)
         if 2773784 == readyR.count {
            break
         }
      } while (2773784 == readyR.count) && (2 >= (coordinatorV.count / (Swift.max(readyR.count, 1))))
      for _ in 0 ..< 1 {
         files3.append("\(3 + logged1.count)")
      }
      repeat {
         coordinatorV.append(3)
         if coordinatorV.count == 4627095 {
            break
         }
      } while (coordinatorV.count == 4627095) && ((coordinatorV.count ^ 2) < 4)
      while (logged1.contains("\(coordinatorV.count)")) {
         logged1.append("\(2 + blurM.count)")
         break
      }
       var covere: [String: Any]! = [String(cString: [100,114,97,119,101,114,0], encoding: .utf8)!:84, String(cString: [113,105,110,116,102,108,111,97,116,0], encoding: .utf8)!:1]
       var buttonsx: [String: Any]! = [String(cString: [112,97,114,97,109,99,104,97,110,103,101,0], encoding: .utf8)!:47, String(cString: [109,98,99,110,116,0], encoding: .utf8)!:90, String(cString: [114,101,100,117,99,101,114,0], encoding: .utf8)!:36]
      repeat {
          var fieldW: Double = 0.0
          _ = fieldW
          var itemsB: String! = String(cString: [97,98,115,116,0], encoding: .utf8)!
          var statusJc: String! = String(cString: [115,116,105,99,107,121,0], encoding: .utf8)!
          var constraintR: String! = String(cString: [116,114,97,110,115,102,111,114,109,115,0], encoding: .utf8)!
          var max_fe: Double = 1.0
          _ = max_fe
         coordinatorV = [constraintR.count % 2]
         fieldW -= Double(1)
         itemsB = "\((logged1 == (String(cString:[90,0], encoding: .utf8)!) ? logged1.count : buttonsx.keys.count))"
         statusJc = "\(3)"
         max_fe /= Swift.max(1, Double(coordinatorV.count & buttonsx.values.count))
         if coordinatorV.count == 2958897 {
            break
         }
      } while (!coordinatorV.contains { $0 as? Double == migratedN }) && (coordinatorV.count == 2958897)
       var viewsC: String! = String(cString: [115,105,103,110,114,97,110,100,0], encoding: .utf8)!
         migratedN += Double(covere.count)
         coordinatorV = [buttonsx.keys.count % (Swift.max(1, 10))]
      if (files3.count * buttonsx.count) > 5 && 5 > (buttonsx.count * files3.count) {
         buttonsx = [logged1: files3.count % 2]
      }
         viewsC = "\(covere.values.count)"
      directory3 = migratedN <= Double(files3.count)
      break
   }
    }

    private func removeUserSandboxFiles(userId: String) {
       var normalizedx: String! = String(cString: [114,111,119,115,0], encoding: .utf8)!
    _ = normalizedx
   repeat {
      normalizedx = "\(((String(cString:[117,0], encoding: .utf8)!) == normalizedx ? normalizedx.count : normalizedx.count))"
      if 3540285 == normalizedx.count {
         break
      }
   } while (normalizedx != normalizedx) && (3540285 == normalizedx.count)

        let type_q3 = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)[0]
        let result = type_q3.appendingPathComponent("Avatars/\(userId).jpg")
        try? FileManager.default.removeItem(at: result)

        for folder in ["Posts", "LiveRooms"] {
            let logged = type_q3.appendingPathComponent(folder)
            guard let files = try? FileManager.default.contentsOfDirectory(atPath: logged.path) else {
                continue
            }
            for file in files where file.contains(userId) {
                try? FileManager.default.removeItem(at: logged.appendingPathComponent(file))
            }
        }
    }

    
    private func signInUser(for preset: DSContact) -> DSContact {
        guard let registered = registeredUsers.first(where: { $0.userId == preset.userId }) else {
            return preset
        }
        return UserData.mergingPresetComments(into: registered, preset: preset)
    }

    private func upsertRegisteredUser(_ user: DSContact) {
       var rommI: String! = String(cString: [101,120,112,101,114,105,109,101,110,116,0], encoding: .utf8)!
      rommI.append("\(2)")

        if let index = registeredUsers.firstIndex(where: { $0.userId == user.userId }) {
            registeredUsers[index] = user
        } else if let index = registeredUsers.firstIndex(where: { $0.account.lowercased() == user.account.lowercased() }) {
            registeredUsers[index] = user
        } else {
            registeredUsers.append(user)
        }
        saveRegisteredUsers()
    }

    private func saveRegisteredUsers() {
       var cameraT: Int = 3
   if (cameraT | cameraT) < 1 {
       var setupE: String! = String(cString: [109,111,100,105,102,105,101,100,0], encoding: .utf8)!
       var attributedY: Bool = true
       var fileG: String! = String(cString: [116,119,111,0], encoding: .utf8)!
       var knews2: String! = String(cString: [100,97,116,97,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &knews2) { pointer in
             _ = pointer.pointee
      }
      if setupE == knews2 {
          var radiusm: Double = 2.0
         withUnsafeMutablePointer(to: &radiusm) { pointer in
                _ = pointer.pointee
         }
          var modityH: [Any]! = [57, 5]
          var tabk: Bool = false
         withUnsafeMutablePointer(to: &tabk) { pointer in
    
         }
         knews2 = "\(3)"
         radiusm -= (Double((String(cString:[84,0], encoding: .utf8)!) == knews2 ? knews2.count : (tabk ? 5 : 1)))
         modityH.append(3)
      }
          var mic4: [String: Any]! = [String(cString: [105,110,118,115,98,111,120,0], encoding: .utf8)!:String(cString: [108,105,98,115,119,115,99,97,108,101,0], encoding: .utf8)!, String(cString: [109,98,99,115,0], encoding: .utf8)!:String(cString: [115,97,109,112,108,101,114,97,116,101,115,0], encoding: .utf8)!, String(cString: [97,109,101,114,97,0], encoding: .utf8)!:String(cString: [97,99,116,117,97,108,108,121,0], encoding: .utf8)!]
         attributedY = 4 == mic4.values.count || (String(cString:[111,0], encoding: .utf8)!) == fileG
      for _ in 0 ..< 2 {
         attributedY = (knews2.count / (Swift.max(1, setupE.count))) > 19
      }
         fileG = "\(setupE.count / (Swift.max(fileG.count, 2)))"
         attributedY = fileG == (String(cString:[85,0], encoding: .utf8)!)
      cameraT >>= Swift.min(2, labs(((attributedY ? 1 : 3))))
   }

        guard let data = try? JSONEncoder().encode(registeredUsers) else { return }
        UserDefaults.standard.set(data, forKey: StorageKey.registeredUsers)
    }

    private func loadPostExtraComments() {
       var captureY: Double = 5.0
    var mediaq: Double = 1.0
   withUnsafeMutablePointer(to: &mediaq) { pointer in
    
   }
    var randomY: Double = 3.0
       var requestk: String! = String(cString: [99,101,110,99,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &requestk) { pointer in
             _ = pointer.pointee
      }
       var info1: Double = 2.0
       var tabley: Double = 3.0
       _ = tabley
          var bundledO: String! = String(cString: [97,114,98,105,116,114,117,109,0], encoding: .utf8)!
         requestk = "\((Int(tabley > 322042950.0 || tabley < -322042950.0 ? 78.0 : tabley)))"
         bundledO.append("\(3)")
      for _ in 0 ..< 3 {
         requestk = "\((Int(info1 > 358490846.0 || info1 < -358490846.0 ? 53.0 : info1) >> (Swift.min(labs(1), 4))))"
      }
      mediaq -= Double(requestk.count)

        guard let data = UserDefaults.standard.data(forKey: StorageKey.postExtraComments),
              let system = try? JSONDecoder().decode([String: [DSRomm]].self, from: data) else {
            postExtraComments = [:]
      randomY -= (Double(2 << (Swift.min(labs(Int(captureY > 187301829.0 || captureY < -187301829.0 ? 51.0 : captureY)), 3))))
            return
        }
        postExtraComments = system
      randomY -= Double(2)
      captureY += (Double(2 - Int(captureY > 351636437.0 || captureY < -351636437.0 ? 42.0 : captureY)))
    }

    private func savePostExtraComments() {
       var taskA: String! = String(cString: [114,101,97,100,120,98,108,111,99,107,0], encoding: .utf8)!
    _ = taskA
   for _ in 0 ..< 3 {
       var owner0: String! = String(cString: [115,117,98,0], encoding: .utf8)!
       var capturej: Double = 2.0
          var headerh: Double = 5.0
         withUnsafeMutablePointer(to: &headerh) { pointer in
                _ = pointer.pointee
         }
          var subjectf: [String: Any]! = [String(cString: [97,98,101,108,0], encoding: .utf8)!:46, String(cString: [116,105,99,107,101,114,115,0], encoding: .utf8)!:39]
          var default_ykQ: Float = 5.0
         owner0 = "\((Int(capturej > 702583.0 || capturej < -702583.0 ? 100.0 : capturej)))"
         headerh -= (Double(owner0.count * Int(capturej > 303758717.0 || capturej < -303758717.0 ? 83.0 : capturej)))
         subjectf = ["\(headerh)": (Int(headerh > 157067625.0 || headerh < -157067625.0 ? 31.0 : headerh) >> (Swift.min(labs(3), 4)))]
         default_ykQ -= Float(3)
          var filew: Float = 5.0
         withUnsafeMutablePointer(to: &filew) { pointer in
    
         }
          var handlingu: String! = String(cString: [101,120,116,114,101,109,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &handlingu) { pointer in
    
         }
         owner0 = "\(handlingu.count)"
         filew -= Float(3)
      for _ in 0 ..< 2 {
          var thumbnailr: Int = 0
         capturej -= Double(2)
         thumbnailr >>= Swift.min(labs(thumbnailr), 4)
      }
      if 3.95 >= (capturej / (Swift.max(Double(owner0.count), 10))) || 2 >= (owner0.count % 3) {
         owner0.append("\((Int(capturej > 317857878.0 || capturej < -317857878.0 ? 30.0 : capturej)))")
      }
         owner0.append("\((Int(capturej > 295029828.0 || capturej < -295029828.0 ? 29.0 : capturej)))")
         owner0 = "\(((String(cString:[81,0], encoding: .utf8)!) == owner0 ? owner0.count : Int(capturej > 172616230.0 || capturej < -172616230.0 ? 87.0 : capturej)))"
      taskA.append("\(3 >> (Swift.min(4, taskA.count)))")
   }

        guard let data = try? JSONEncoder().encode(postExtraComments) else { return }
        UserDefaults.standard.set(data, forKey: StorageKey.postExtraComments)
    }

    private func loadRegisteredUsers() {
       var collectionq: String! = String(cString: [114,101,102,108,101,99,116,105,111,110,0], encoding: .utf8)!
    var pricer: [Any]! = [String(cString: [98,111,111,116,0], encoding: .utf8)!]
       var timerz: String! = String(cString: [99,111,110,99,104,0], encoding: .utf8)!
       _ = timerz
      repeat {
         timerz.append("\(3 - timerz.count)")
         if timerz == (String(cString:[110,106,103,121,56,118,115,113,53,105,0], encoding: .utf8)!) {
            break
         }
      } while (timerz.count == 4) && (timerz == (String(cString:[110,106,103,121,56,118,115,113,53,105,0], encoding: .utf8)!))
      for _ in 0 ..< 3 {
          var rommB: Int = 2
          var supportI: [String: Any]! = [String(cString: [108,101,103,97,99,121,0], encoding: .utf8)!:86, String(cString: [99,111,117,110,116,100,111,119,110,0], encoding: .utf8)!:33]
         timerz = "\(1)"
         rommB ^= supportI.values.count
         supportI = ["\(supportI.keys.count)": rommB]
      }
      for _ in 0 ..< 1 {
         timerz = "\(timerz.count << (Swift.min(4, timerz.count)))"
      }
      collectionq = "\(((String(cString:[97,0], encoding: .utf8)!) == collectionq ? collectionq.count : pricer.count))"

        guard let data = UserDefaults.standard.data(forKey: StorageKey.registeredUsers),
              let sandbox = try? JSONDecoder().decode([DSContact].self, from: data) else {
            registeredUsers = []
   while (5 < (pricer.count - pricer.count)) {
      pricer.append(1)
      break
   }
            return
        }
        registeredUsers = sandbox.map { user in
            let topD = UserData.migrateUserMediaPaths(user)
            guard let preset = UserData.user(userId: user.userId) else { return topD }
            return UserData.mergingPresetComments(into: topD, preset: preset)
        }
        saveRegisteredUsers()
    }

    private func restoreSessionIfNeeded() {
       var screen3: Double = 3.0
   for _ in 0 ..< 2 {
      screen3 += (Double(Int(screen3 > 188701722.0 || screen3 < -188701722.0 ? 5.0 : screen3)))
   }

        guard let userId = UserDefaults.standard.string(forKey: StorageKey.loggedInUserId) else {
            return
        }

        if let registered = registeredUsers.first(where: { $0.userId == userId }) {
            let topD = UserData.migrateUserMediaPaths(registered)
            if let preset = UserData.user(userId: userId) {
                user = UserData.mergingPresetComments(into: topD, preset: preset)
            } else {
                user = topD
            }
            loadHiddenPostIds(for: userId)
            loadHiddenCommentIds(for: userId)
            loadHiddenLiveRoomIds(for: userId)
            loadBlacklistedUserIds(for: userId)
            return
        }

        if let preset = UserData.users.first(where: { $0.userId == userId }) {
            user = preset
            loadHiddenPostIds(for: userId)
            loadHiddenCommentIds(for: userId)
            loadHiddenLiveRoomIds(for: userId)
            loadBlacklistedUserIds(for: userId)
        }
    }
}
