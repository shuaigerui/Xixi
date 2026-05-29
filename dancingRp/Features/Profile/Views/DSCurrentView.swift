
import Foundation

import UIKit

struct DSCover {
    let userId: String
    let coverImageName: String?
    let avatarImageName: String?
    let userName: String
    var isFollowing: Bool

    static let preview = DSCover(
        userId: "u_001",
        coverImageName: "login_welcomeBg",
        avatarImageName: "login_pic",
        userName: "Marceline",
        isFollowing: false
    )


    static func from(user: DSContact) -> DSCover {
       var pool6: [String: Any]! = [String(cString: [110,101,119,108,105,110,101,0], encoding: .utf8)!:1, String(cString: [115,97,110,105,116,121,0], encoding: .utf8)!:64, String(cString: [115,101,110,100,0], encoding: .utf8)!:10]
   withUnsafeMutablePointer(to: &pool6) { pointer in
    
   }
   for _ in 0 ..< 3 {
       var infoj: String! = String(cString: [98,97,110,100,0], encoding: .utf8)!
       _ = infoj
       var headern: [String: Any]! = [String(cString: [109,97,115,107,115,0], encoding: .utf8)!:66, String(cString: [109,105,115,117,115,101,0], encoding: .utf8)!:7, String(cString: [112,111,115,115,105,98,108,121,0], encoding: .utf8)!:39]
       var permissionsq: Bool = false
       _ = permissionsq
       var supportk: Float = 5.0
       var latestD: [Any]! = [41.0]
      withUnsafeMutablePointer(to: &latestD) { pointer in
    
      }
      for _ in 0 ..< 3 {
         latestD.append((Int(supportk > 87939256.0 || supportk < -87939256.0 ? 17.0 : supportk) | 2))
      }
      while (4 == headern.values.count) {
         headern = ["\(headern.values.count)": headern.count % 1]
         break
      }
      repeat {
         headern = ["\(latestD.count)": 3 * latestD.count]
         if 2122454 == headern.count {
            break
         }
      } while ((headern.keys.count << (Swift.min(infoj.count, 5))) <= 4 || (infoj.count << (Swift.min(labs(4), 1))) <= 5) && (2122454 == headern.count)
      for _ in 0 ..< 1 {
          var romm7: Bool = false
          var vcopy_b9O: Double = 3.0
          var next4: Float = 4.0
         supportk /= Swift.max(1, (Float(infoj.count ^ (romm7 ? 1 : 1))))
         vcopy_b9O += (Double(Int(vcopy_b9O > 102816042.0 || vcopy_b9O < -102816042.0 ? 91.0 : vcopy_b9O) << (Swift.min(headern.values.count, 3))))
         next4 -= (Float((permissionsq ? 2 : 4) / (Swift.max(3, 9))))
      }
      while ((Int(supportk > 73240654.0 || supportk < -73240654.0 ? 47.0 : supportk)) > latestD.count) {
         supportk -= (Float(Int(supportk > 227739634.0 || supportk < -227739634.0 ? 69.0 : supportk) % (Swift.max(latestD.count, 10))))
         break
      }
         supportk -= Float(2)
         latestD = [latestD.count / (Swift.max(3, 5))]
         supportk -= (Float(Int(supportk > 260866147.0 || supportk < -260866147.0 ? 36.0 : supportk)))
          var field6: String! = String(cString: [114,111,117,116,101,114,0], encoding: .utf8)!
          _ = field6
          var commentsd: Int = 1
          var gradientd: String! = String(cString: [105,100,102,97,0], encoding: .utf8)!
         infoj.append("\(((String(cString:[57,0], encoding: .utf8)!) == infoj ? field6.count : infoj.count))")
         commentsd += gradientd.count | 2
         gradientd.append("\(headern.keys.count)")
      while (5.67 == (3.59 / (Swift.max(7, supportk)))) {
          var author1: String! = String(cString: [97,112,112,114,101,99,97,116,105,111,110,104,111,117,114,115,0], encoding: .utf8)!
          var loaderv: String! = String(cString: [115,104,111,119,0], encoding: .utf8)!
         supportk += Float(2)
         author1.append("\(author1.count * 2)")
         loaderv = "\(loaderv.count)"
         break
      }
      while ((headern.count >> (Swift.min(labs(2), 4))) < 4 && 2 < (headern.count >> (Swift.min(labs(2), 4)))) {
          var viewsm: Bool = true
          var baseI: String! = String(cString: [105,110,116,108,101,0], encoding: .utf8)!
          var cacheI: String! = String(cString: [115,119,97,98,0], encoding: .utf8)!
         headern["\(latestD.count)"] = headern.values.count - latestD.count
         viewsm = 1 == cacheI.count
         baseI = "\(baseI.count)"
         cacheI = "\((Int(supportk > 31252532.0 || supportk < -31252532.0 ? 86.0 : supportk) >> (Swift.min(baseI.count, 1))))"
         break
      }
         infoj = "\(((permissionsq ? 2 : 5) + headern.values.count))"
      for _ in 0 ..< 1 {
         infoj.append("\((Int(supportk > 96090769.0 || supportk < -96090769.0 ? 27.0 : supportk) >> (Swift.min(1, labs(1)))))")
      }
      if infoj.count <= 3 && permissionsq {
         permissionsq = !permissionsq || 2.61 >= supportk
      }
         supportk -= (Float(2 - (permissionsq ? 1 : 1)))
      pool6 = ["\(latestD.count)": 2 * infoj.count]
   }

return         DSCover(
            userId: user.userId,
            coverImageName: UserData.personCoverPath(for: user),
            avatarImageName: user.avatarUrl,
            userName: user.userName,
            isFollowing: user.isFollow
        )
    }
}

final class DSCurrentView: UIView {

    private enum Layout {
        static let horizontalInset: CGFloat = 16
        static let coverHeight: CGFloat = 470
        static let coverBottomCornerRadius: CGFloat = 24
        static let avatarSize: CGFloat = 112
        static let avatarBorderWidth: CGFloat = 2
        static let backButtonSize: CGFloat = 44
        static let backTopExtraInset: CGFloat = 8
    }

    var onBackTapped: (() -> Void)?
    var onChatTapped: (() -> Void)?

    private var targetUserId: String?
    private var isFollowing = false
    private var commentTopToFollowConstraint: Constraint?
    private var commentTopToNameConstraint: Constraint?

    private let coverImageView: UIImageView = {
       var createf: Double = 4.0
      createf /= Swift.max((Double(3 >> (Swift.min(labs(Int(createf > 43315893.0 || createf < -43315893.0 ? 95.0 : createf)), 2)))), 1)

        let imageView = UIImageView()
        imageView.contentMode = .scaleAspectFill
        imageView.clipsToBounds = true
        imageView.backgroundColor = UIColor.hex("#2C2C2E")
        imageView.layer.cornerRadius = 200
        imageView.layer.maskedCorners = [.layerMaxXMaxYCorner]
        imageView.layer.masksToBounds = true
        return imageView
    }()

    private let avatarImageView: UIImageView = {
       var dateN: [String: Any]! = [String(cString: [115,117,109,0], encoding: .utf8)!:1, String(cString: [115,108,97,110,116,0], encoding: .utf8)!:46]
    var reuseQ: String! = String(cString: [114,101,112,111,114,116,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &reuseQ) { pointer in
          _ = pointer.pointee
   }
   repeat {
      dateN = ["\(dateN.values.count)": dateN.values.count + 3]
      if 1033251 == dateN.count {
         break
      }
   } while ((reuseQ.count ^ dateN.keys.count) == 2 || (dateN.keys.count ^ reuseQ.count) == 2) && (1033251 == dateN.count)

        let imageView = UIImageView()
        imageView.contentMode = .scaleAspectFill
        imageView.clipsToBounds = true
        imageView.backgroundColor = UIColor.hex("#3A3A3C")
        imageView.layer.cornerRadius = Layout.avatarSize / 2
        imageView.layer.borderWidth = Layout.avatarBorderWidth
        imageView.layer.borderColor = UIColor.white.cgColor
        return imageView
    }()

    private lazy var backButton: UIButton = {
       var clips6: [Any]! = [66.0]
   for _ in 0 ..< 3 {
      clips6.append(clips6.count - 1)
   }

        let dimmingButton = UIButton(type: .custom)
        dimmingButton.setImage(UIImage(named: "common_back"), for: .normal)
        dimmingButton.addTarget(self, action: #selector(didTapBack), for: .touchUpInside)
        return dimmingButton
    }()

    private lazy var chatButton: UIButton = {
       var docT: String! = String(cString: [109,97,120,98,105,116,114,97,116,101,0], encoding: .utf8)!
    var blurJ: Double = 0.0
   withUnsafeMutablePointer(to: &blurJ) { pointer in
          _ = pointer.pointee
   }
   while ((Int(blurJ > 94992367.0 || blurJ < -94992367.0 ? 7.0 : blurJ)) > docT.count) {
      blurJ -= (Double(Int(blurJ > 176724953.0 || blurJ < -176724953.0 ? 17.0 : blurJ) << (Swift.min(labs(1), 5))))
      break
   }

        let dimmingButton = UIButton(type: .custom)
      docT.append("\((Int(blurJ > 332717156.0 || blurJ < -332717156.0 ? 100.0 : blurJ)))")
        dimmingButton.setImage(UIImage(named: "person_chat"), for: .normal)
        dimmingButton.addTarget(self, action: #selector(didTapChat), for: .touchUpInside)
        return dimmingButton
    }()

    private let nameLabel: UILabel = {
       var default_yP: [Any]! = [String(cString: [97,118,99,99,0], encoding: .utf8)!, String(cString: [103,97,115,0], encoding: .utf8)!]
   withUnsafeMutablePointer(to: &default_yP) { pointer in
          _ = pointer.pointee
   }
   for _ in 0 ..< 2 {
       var w_managerq: Double = 0.0
       var class_f1U: String! = String(cString: [108,97,121,101,114,115,0], encoding: .utf8)!
       var conversationsT: Bool = true
       var avatarN: Int = 2
       var trailings: Double = 0.0
       var f_playerp: Double = 2.0
       var excludeC: Float = 3.0
      repeat {
          var clipsk: String! = String(cString: [114,101,99,111,110,105,110,116,114,97,0], encoding: .utf8)!
          var stringY: String! = String(cString: [112,114,105,110,116,102,0], encoding: .utf8)!
          var userY: String! = String(cString: [112,101,101,108,111,102,102,0], encoding: .utf8)!
          var valueI: [Any]! = [84, 16, 53]
         excludeC /= Swift.max(1, Float(3 ^ valueI.count))
         clipsk = "\(1)"
         stringY.append("\((Int(f_playerp > 223559031.0 || f_playerp < -223559031.0 ? 50.0 : f_playerp) % (Swift.max(clipsk.count, 9))))")
         userY.append("\(((conversationsT ? 2 : 3)))")
         if 238193.0 == excludeC {
            break
         }
      } while (238193.0 == excludeC) && ((4.87 * excludeC) > 2.80 && (f_playerp * 4.87) > 4.19)
      for _ in 0 ..< 3 {
         class_f1U = "\(avatarN)"
      }
         f_playerp /= Swift.max(Double(class_f1U.count), 5)
         avatarN /= Swift.max(2, avatarN * 1)
      for _ in 0 ..< 3 {
          var registered7: String! = String(cString: [109,101,116,97,108,0], encoding: .utf8)!
          var rowN: Int = 0
          _ = rowN
         f_playerp -= Double(2)
         registered7.append("\((1 & Int(f_playerp > 117860291.0 || f_playerp < -117860291.0 ? 62.0 : f_playerp)))")
         rowN ^= (avatarN >> (Swift.min(1, labs((conversationsT ? 1 : 4)))))
      }
      while (class_f1U.count < 3 || !conversationsT) {
         conversationsT = (f_playerp + trailings) <= 79.87
         break
      }
      if conversationsT {
          var pickerP: String! = String(cString: [118,112,120,115,116,97,116,115,0], encoding: .utf8)!
          var navj: Float = 5.0
         withUnsafeMutablePointer(to: &navj) { pointer in
                _ = pointer.pointee
         }
          var tabbar6: Double = 1.0
         conversationsT = 67.13 > excludeC && class_f1U.count > 30
         pickerP = "\(3)"
         navj += (Float(Int(navj > 357464625.0 || navj < -357464625.0 ? 15.0 : navj)))
         tabbar6 -= (Double(Int(trailings > 92132776.0 || trailings < -92132776.0 ? 92.0 : trailings)))
      }
      if !conversationsT {
          var indexY: String! = String(cString: [100,101,102,105,110,105,116,105,111,110,0], encoding: .utf8)!
          var generatorW: [Any]! = [38, 22]
         trailings -= (Double(Int(w_managerq > 116967345.0 || w_managerq < -116967345.0 ? 63.0 : w_managerq) | class_f1U.count))
         indexY.append("\((Int(f_playerp > 268959912.0 || f_playerp < -268959912.0 ? 7.0 : f_playerp)))")
         generatorW.append((Int(trailings > 92115177.0 || trailings < -92115177.0 ? 24.0 : trailings) % (Swift.max(indexY.count, 1))))
      }
         w_managerq -= (Double(Int(w_managerq > 5028473.0 || w_managerq < -5028473.0 ? 92.0 : w_managerq) / 1))
      while (class_f1U.hasSuffix("\(f_playerp)")) {
         f_playerp += (Double(Int(trailings > 111853631.0 || trailings < -111853631.0 ? 90.0 : trailings)))
         break
      }
      default_yP.append(default_yP.count)
   }

        let label = UILabel()
        label.textColor = .white
        label.font = .systemFont(ofSize: 20, weight: .semibold)
        label.textAlignment = .center
        return label
    }()

    private lazy var followButton: UIButton = {
       var pathx: String! = String(cString: [115,118,101,99,116,111,114,0], encoding: .utf8)!
   for _ in 0 ..< 1 {
       var redz: String! = String(cString: [115,116,114,101,116,99,104,0], encoding: .utf8)!
       var extraP: String! = String(cString: [119,101,101,107,100,97,121,115,0], encoding: .utf8)!
       _ = extraP
       var selectedZ: Double = 0.0
       _ = selectedZ
       var headere: String! = String(cString: [100,111,101,115,0], encoding: .utf8)!
      for _ in 0 ..< 1 {
         selectedZ += (Double((String(cString:[105,0], encoding: .utf8)!) == headere ? extraP.count : headere.count))
      }
         extraP = "\(1)"
         extraP = "\(2)"
         headere = "\(redz.count)"
      for _ in 0 ..< 2 {
         headere.append("\((redz == (String(cString:[118,0], encoding: .utf8)!) ? redz.count : Int(selectedZ > 11599052.0 || selectedZ < -11599052.0 ? 59.0 : selectedZ)))")
      }
         redz = "\(3 - extraP.count)"
          var partsH: Double = 3.0
         withUnsafeMutablePointer(to: &partsH) { pointer in
                _ = pointer.pointee
         }
          var statuse: String! = String(cString: [102,105,101,108,100,109,97,116,99,104,0], encoding: .utf8)!
         extraP = "\((statuse == (String(cString:[84,0], encoding: .utf8)!) ? extraP.count : statuse.count))"
         partsH -= (Double(Int(selectedZ > 366528900.0 || selectedZ < -366528900.0 ? 51.0 : selectedZ) / (Swift.max(headere.count, 5))))
          var optionsf: String! = String(cString: [101,97,114,108,105,101,115,116,0], encoding: .utf8)!
          var clearr: String! = String(cString: [115,121,109,98,111,108,105,99,0], encoding: .utf8)!
         extraP = "\(clearr.count / (Swift.max(redz.count, 9)))"
         optionsf.append("\(clearr.count)")
      if 5 <= (Int(selectedZ > 153541875.0 || selectedZ < -153541875.0 ? 53.0 : selectedZ) / 4) || (1.25 / (Swift.max(2, selectedZ))) <= 4.42 {
         extraP = "\(extraP.count)"
      }
      for _ in 0 ..< 2 {
          var ago2: Double = 4.0
         extraP.append("\(headere.count)")
         ago2 /= Swift.max(Double(redz.count + 1), 2)
      }
         selectedZ /= Swift.max(5, Double(redz.count))
         extraP.append("\(3)")
      pathx = "\(pathx.count)"
   }

        let dimmingButton = UIButton(type: .custom)
        dimmingButton.addTarget(self, action: #selector(didTapFollow), for: .touchUpInside)
        return dimmingButton
    }()

    private let commentLabel: UILabel = {
       var cornerg: Double = 4.0
   withUnsafeMutablePointer(to: &cornerg) { pointer in
          _ = pointer.pointee
   }
   for _ in 0 ..< 2 {
      cornerg /= Swift.max(Double(2), 3)
   }

        let label = UILabel()
        label.text = "Comment"
        label.textColor = .white
        label.font = UIFont.italicSystemFont(ofSize: 20)
        return label
    }()

    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = .black
        setupUI()
    }

    @available(*, unavailable)
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    func configure(with info: DSCover, showsFollowAndChat: Bool = true) {
       var pathW: String! = String(cString: [112,100,122,112,0], encoding: .utf8)!
    var resolvedt: Double = 5.0
   if 2.72 >= (5.72 + resolvedt) && 2 >= (pathW.count % (Swift.max(2, 3))) {
      resolvedt += (Double(3 >> (Swift.min(5, labs(Int(resolvedt > 310704613.0 || resolvedt < -310704613.0 ? 88.0 : resolvedt))))))
   }

      resolvedt /= Swift.max(5, Double(pathW.count % (Swift.max(2, 8))))
        targetUserId = info.userId
        nameLabel.text = info.userName
        isFollowing = info.isFollowing
        updateFollowButton()
        setShowsFollowAndChat(showsFollowAndChat)

        coverImageView.image = UserData.image(for: info.avatarImageName)
        avatarImageView.image = UserData.image(for: info.avatarImageName)
    }

    func setShowsFollowAndChat(_ shows: Bool) {
       var loginJ: String! = String(cString: [109,117,114,109,117,114,0], encoding: .utf8)!
    _ = loginJ
      loginJ = "\(loginJ.count & 1)"

        chatButton.isHidden = !shows
        followButton.isHidden = !shows
        commentTopToFollowConstraint?.isActive = shows
        commentTopToNameConstraint?.isActive = !shows
    }

    func updateFollowState(_ following: Bool) {
       var has4: String! = String(cString: [97,99,99,101,115,115,111,114,121,0], encoding: .utf8)!
       var parametersM: Float = 1.0
      repeat {
          var controllerd: String! = String(cString: [116,114,101,108,108,105,115,0], encoding: .utf8)!
          var redU: [String: Any]! = [String(cString: [97,99,116,105,118,97,116,111,114,0], encoding: .utf8)!:String(cString: [117,110,114,101,102,99,111,117,110,116,0], encoding: .utf8)!, String(cString: [101,120,112,114,0], encoding: .utf8)!:String(cString: [105,110,118,105,116,101,0], encoding: .utf8)!]
         withUnsafeMutablePointer(to: &redU) { pointer in
    
         }
          var authorZ: Bool = false
         parametersM -= Float(redU.count)
         controllerd.append("\(((authorZ ? 5 : 2) >> (Swift.min(controllerd.count, 3))))")
         authorZ = controllerd.count < redU.count
         if 3361452.0 == parametersM {
            break
         }
      } while (3361452.0 == parametersM) && ((parametersM - parametersM) > 2.41)
       var replyA: [String: Any]! = [String(cString: [100,101,105,110,105,116,0], encoding: .utf8)!:75, String(cString: [100,111,119,110,115,104,105,102,116,0], encoding: .utf8)!:81, String(cString: [101,109,97,105,108,0], encoding: .utf8)!:30]
       var radiusn: [String: Any]! = [String(cString: [110,105,109,97,116,105,111,110,0], encoding: .utf8)!:String(cString: [109,101,97,115,117,114,101,114,0], encoding: .utf8)!, String(cString: [99,117,101,112,111,105,110,116,0], encoding: .utf8)!:String(cString: [119,101,98,102,105,108,101,0], encoding: .utf8)!]
         radiusn["\(parametersM)"] = radiusn.values.count
         replyA = ["\(replyA.keys.count)": 1]
      has4.append("\((Int(parametersM > 111258563.0 || parametersM < -111258563.0 ? 97.0 : parametersM) - 2))")

        isFollowing = following
        updateFollowButton()
    }

    private func updateFollowButton() {
       var listE: Double = 2.0
   for _ in 0 ..< 3 {
      listE /= Swift.max((Double(Int(listE > 100610898.0 || listE < -100610898.0 ? 36.0 : listE) << (Swift.min(1, labs(3))))), 1)
   }

        let empty = isFollowing ? "person_followed" : "person_follow"
        followButton.setBackgroundImage(UIImage(named: empty), for: .normal)
    }

    private func setupUI() {
       var backgroundy: Float = 0.0
       var nameD: Float = 0.0
         nameD /= Swift.max((Float(Int(nameD > 2529776.0 || nameD < -2529776.0 ? 95.0 : nameD) & 3)), 2)
      for _ in 0 ..< 2 {
          var checkK: Bool = true
         withUnsafeMutablePointer(to: &checkK) { pointer in
    
         }
          var costX: Bool = true
          var modityI: [Any]! = [6, 53, 23]
          _ = modityI
          var mergedF: [String: Any]! = [String(cString: [101,108,115,101,0], encoding: .utf8)!:12, String(cString: [114,111,98,111,108,101,99,116,114,105,99,0], encoding: .utf8)!:25]
          var e_layerR: [String: Any]! = [String(cString: [107,101,121,104,97,115,104,0], encoding: .utf8)!:24, String(cString: [97,110,105,109,97,116,101,0], encoding: .utf8)!:83, String(cString: [116,97,112,116,105,99,0], encoding: .utf8)!:39]
          _ = e_layerR
         nameD -= (Float(2 & (costX ? 1 : 3)))
         checkK = mergedF.count < modityI.count
         modityI.append(modityI.count)
         mergedF["\(checkK)"] = (Int(nameD > 66675109.0 || nameD < -66675109.0 ? 74.0 : nameD) ^ (checkK ? 4 : 4))
         e_layerR = ["\(costX)": 2]
      }
       var hangv: String! = String(cString: [112,105,120,98,108,111,99,107,100,115,112,0], encoding: .utf8)!
         hangv = "\(3)"
      backgroundy += (Float(3 + Int(nameD > 265236094.0 || nameD < -265236094.0 ? 41.0 : nameD)))

        addSubview(coverImageView)
        addSubview(avatarImageView)
        addSubview(backButton)
        addSubview(chatButton)
        addSubview(nameLabel)
        addSubview(followButton)
        addSubview(commentLabel)

        coverImageView.snp.makeConstraints { make in
            make.top.leading.trailing.equalToSuperview()
            make.height.equalTo(Layout.coverHeight)
        }

        backButton.snp.makeConstraints { make in
            make.leading.equalToSuperview().inset(Layout.horizontalInset)
            make.top.equalToSuperview().offset(Self.backButtonTopOffset)
            make.width.height.equalTo(Layout.backButtonSize)
        }

        avatarImageView.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.bottom.equalTo(coverImageView.snp.bottom).offset(-14)
            make.width.height.equalTo(Layout.avatarSize)
        }

        chatButton.snp.makeConstraints { make in
            make.trailing.equalToSuperview()
            make.bottom.equalTo(avatarImageView)
            make.width.equalTo(75)
            make.height.equalTo(55)
        }

        nameLabel.snp.makeConstraints { make in
            make.top.equalTo(avatarImageView.snp.bottom).offset(14)
            make.centerX.equalToSuperview()
            make.leading.greaterThanOrEqualToSuperview().inset(Layout.horizontalInset)
            make.trailing.lessThanOrEqualToSuperview().inset(Layout.horizontalInset)
        }

        followButton.snp.makeConstraints { make in
            make.top.equalTo(nameLabel.snp.bottom).offset(14)
            make.leading.trailing.equalToSuperview().inset(Layout.horizontalInset)
            make.height.equalTo(64)
        }

        commentLabel.snp.makeConstraints { make in
            commentTopToFollowConstraint = make.top.equalTo(followButton.snp.bottom).offset(24).constraint
            commentTopToNameConstraint = make.top.equalTo(nameLabel.snp.bottom).offset(24).constraint
            make.leading.equalToSuperview().inset(Layout.horizontalInset)
            make.bottom.equalToSuperview().offset(-16)
        }
        commentTopToNameConstraint?.deactivate()

        bringSubviewToFront(backButton)
    }

    private static var backButtonTopOffset: CGFloat {
        let window = UIApplication.shared.connectedScenes
            .compactMap { $0 as? UIWindowScene }
            .flatMap(\.windows)
            .first { $0.isKeyWindow }
        return (window?.safeAreaInsets.top ?? 47) + Layout.backTopExtraInset
    }

    @objc private func didTapBack() {
       var visibilityA: Float = 1.0
   repeat {
       var sourcew: Bool = false
      withUnsafeMutablePointer(to: &sourcew) { pointer in
             _ = pointer.pointee
      }
      while (!sourcew) {
         sourcew = sourcew || sourcew
         break
      }
         sourcew = !sourcew
       var borderm: String! = String(cString: [98,103,109,99,0], encoding: .utf8)!
       var knewsH: String! = String(cString: [108,105,110,109,97,116,104,0], encoding: .utf8)!
       _ = knewsH
         borderm.append("\(3)")
         knewsH.append("\(1 >> (Swift.min(5, borderm.count)))")
      visibilityA /= Swift.max(2, (Float(Int(visibilityA > 315395160.0 || visibilityA < -315395160.0 ? 9.0 : visibilityA) >> (Swift.min(5, labs(1))))))
      if visibilityA == 2087865.0 {
         break
      }
   } while ((visibilityA + visibilityA) < 5.28 && (visibilityA + 5.28) < 3.86) && (visibilityA == 2087865.0)

        onBackTapped?()
    }

    @objc private func didTapChat() {
       var label4: String! = String(cString: [114,117,108,101,115,0], encoding: .utf8)!
    var homeE: String! = String(cString: [111,118,101,114,108,97,121,105,110,103,0], encoding: .utf8)!
   for _ in 0 ..< 2 {
      label4.append("\(label4.count + homeE.count)")
   }
   while (4 < homeE.count) {
      homeE.append("\(homeE.count << (Swift.min(homeE.count, 1)))")
      break
   }

        onChatTapped?()
    }

    @objc private func didTapFollow() {
       var usedp: String! = String(cString: [99,112,117,117,115,101,100,0], encoding: .utf8)!
      usedp = "\((usedp == (String(cString:[82,0], encoding: .utf8)!) ? usedp.count : usedp.count))"

        guard let userId = targetUserId, !userId.isEmpty else { return }
        isFollowing = DSSecondaryNews.shared.toggleFollow(userId: userId, isFollow: isFollowing)
        updateFollowButton()
    }
}
