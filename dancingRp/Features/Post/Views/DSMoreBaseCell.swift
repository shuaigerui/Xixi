
import Foundation

import UIKit

struct DSCenterItem {
    let postId: String?
    let userId: String?
    let avatarImageName: String?
    let userName: String
    let content: String
    
    let imagePath: String?
    
    let videoPath: String?
    
    let videoCoverPath: String?
}

final class DSMoreBaseCell: UITableViewCell {

    static let reuseIdentifier = "DSMoreBaseCell"

    var onAvatarTapped: (() -> Void)?
    var onCommentTapped: (() -> Void)?
    var onMoreTapped: (() -> Void)?

    private enum Layout {
        static let cardCornerRadius: CGFloat = 14
        static let cardHorizontalInset: CGFloat = 16
        static let cardVerticalSpacing: CGFloat = 12
        static let contentPadding: CGFloat = 12
        static let avatarSize: CGFloat = 40
        static let actionButtonSize: CGFloat = 32
        static let playButtonSize = CGSize(width: 44, height: 44)
        static let mediaHeight: CGFloat = 200
    }

    private let cardView: UIView = {
       var table1: String! = String(cString: [101,110,116,114,111,112,121,109,111,100,101,100,97,116,97,0], encoding: .utf8)!
    _ = table1
    var collectionP: String! = String(cString: [114,101,101,110,99,114,121,112,116,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &collectionP) { pointer in
    
   }
      table1 = "\(collectionP.count)"

        let view = UIView()
   if collectionP.count < 5 {
       var instant8: Int = 2
       _ = instant8
       var navW: [Any]! = [76, 87]
      withUnsafeMutablePointer(to: &navW) { pointer in
             _ = pointer.pointee
      }
      if 1 < (navW.count >> (Swift.min(1, labs(instant8)))) {
         instant8 ^= 3
      }
          var exitW: Int = 4
         withUnsafeMutablePointer(to: &exitW) { pointer in
                _ = pointer.pointee
         }
          var migratedm: String! = String(cString: [109,97,116,104,101,115,0], encoding: .utf8)!
         navW = [1]
         exitW /= Swift.max(navW.count - instant8, 5)
         migratedm = "\(exitW >> (Swift.min(labs(3), 1)))"
         instant8 -= 1 & instant8
         instant8 %= Swift.max(navW.count, 3)
      while ((navW.count ^ 2) >= 3 || 2 >= (instant8 ^ navW.count)) {
          var componentr: [String: Any]! = [String(cString: [99,111,110,110,101,99,116,0], encoding: .utf8)!:String(cString: [111,118,101,114,115,104,111,111,116,0], encoding: .utf8)!]
          var videoY: Int = 3
          var diamondsd: Int = 1
          var datau: Double = 5.0
         navW.append(videoY)
         componentr = ["\(instant8)": videoY / (Swift.max(instant8, 4))]
         diamondsd ^= (2 - Int(datau > 300914039.0 || datau < -300914039.0 ? 91.0 : datau))
         datau -= (Double(1 / (Swift.max(Int(datau > 171308986.0 || datau < -171308986.0 ? 7.0 : datau), 2))))
         break
      }
      repeat {
          var urlG: [Any]! = [71, 71, 92]
          _ = urlG
         instant8 %= Swift.max(2 & navW.count, 1)
         urlG.append(navW.count)
         if 2250722 == instant8 {
            break
         }
      } while (2250722 == instant8) && ((navW.count ^ 3) < 1)
      collectionP.append("\(collectionP.count << (Swift.min(5, labs(instant8))))")
   }
        view.backgroundColor = UIColor.hex("#2C2C2E")
        view.layer.cornerRadius = Layout.cardCornerRadius
        view.clipsToBounds = true
        return view
    }()

    private let avatarImageView: UIImageView = {
       var totalO: String! = String(cString: [105,109,112,108,0], encoding: .utf8)!
    var did1: [Any]! = [80, 45, 27]
   while (did1.count < 5) {
       var delayc: Double = 3.0
       var tableK: Double = 3.0
       var fillersK: String! = String(cString: [114,101,97,108,108,121,0], encoding: .utf8)!
       var vnew_r3y: Double = 0.0
       var s_layerA: String! = String(cString: [112,114,101,102,105,120,101,115,0], encoding: .utf8)!
      for _ in 0 ..< 2 {
         tableK -= (Double(Int(vnew_r3y > 228645399.0 || vnew_r3y < -228645399.0 ? 53.0 : vnew_r3y)))
      }
      while ((Int(vnew_r3y > 16625724.0 || vnew_r3y < -16625724.0 ? 9.0 : vnew_r3y)) <= fillersK.count) {
          var hoursH: String! = String(cString: [105,109,109,101,100,105,97,116,101,115,105,103,110,97,108,0], encoding: .utf8)!
          var credentialn: Double = 2.0
          var cleart: Bool = true
          var gradient5: Double = 3.0
          _ = gradient5
         vnew_r3y *= (Double((String(cString:[97,0], encoding: .utf8)!) == hoursH ? Int(vnew_r3y > 279573433.0 || vnew_r3y < -279573433.0 ? 32.0 : vnew_r3y) : hoursH.count))
         credentialn /= Swift.max(1, Double(2))
         cleart = hoursH.count > 69
         gradient5 /= Swift.max(3, (Double(s_layerA == (String(cString:[77,0], encoding: .utf8)!) ? s_layerA.count : Int(vnew_r3y > 344280513.0 || vnew_r3y < -344280513.0 ? 21.0 : vnew_r3y))))
         break
      }
      for _ in 0 ..< 1 {
         delayc /= Swift.max(2, (Double(Int(vnew_r3y > 351394291.0 || vnew_r3y < -351394291.0 ? 19.0 : vnew_r3y))))
      }
          var visibilityr: String! = String(cString: [110,117,109,98,101,114,0], encoding: .utf8)!
          _ = visibilityr
          var reusablec: [String: Any]! = [String(cString: [108,111,117,100,110,111,114,109,0], encoding: .utf8)!:69, String(cString: [109,111,100,110,112,102,0], encoding: .utf8)!:54, String(cString: [102,101,101,100,98,97,99,107,0], encoding: .utf8)!:66]
         s_layerA.append("\(((String(cString:[108,0], encoding: .utf8)!) == s_layerA ? s_layerA.count : reusablec.keys.count))")
         visibilityr.append("\(((String(cString:[82,0], encoding: .utf8)!) == fillersK ? Int(vnew_r3y > 361702338.0 || vnew_r3y < -361702338.0 ? 80.0 : vnew_r3y) : fillersK.count))")
      for _ in 0 ..< 2 {
         tableK /= Swift.max(Double(1), 1)
      }
      while (1 <= (3 ^ s_layerA.count) && 5.36 <= (delayc + 5.77)) {
         s_layerA.append("\(3)")
         break
      }
         s_layerA.append("\(((String(cString:[68,0], encoding: .utf8)!) == s_layerA ? s_layerA.count : fillersK.count))")
         delayc += (Double(Int(tableK > 63516961.0 || tableK < -63516961.0 ? 14.0 : tableK)))
         tableK -= Double(s_layerA.count & 3)
         fillersK = "\((Int(delayc > 60076835.0 || delayc < -60076835.0 ? 49.0 : delayc)))"
         vnew_r3y += Double(3)
          var argt: String! = String(cString: [105,110,116,101,102,97,99,101,0], encoding: .utf8)!
          _ = argt
         fillersK.append("\((Int(tableK > 392795532.0 || tableK < -392795532.0 ? 77.0 : tableK) + fillersK.count))")
         argt.append("\((3 ^ Int(tableK > 261223110.0 || tableK < -261223110.0 ? 86.0 : tableK)))")
          var permissionsR: String! = String(cString: [114,101,112,114,111,99,101,115,115,0], encoding: .utf8)!
          _ = permissionsR
          var pushJ: Bool = true
         withUnsafeMutablePointer(to: &pushJ) { pointer in
                _ = pointer.pointee
         }
         fillersK.append("\((Int(delayc > 102713595.0 || delayc < -102713595.0 ? 41.0 : delayc) >> (Swift.min(4, labs(Int(tableK > 285264195.0 || tableK < -285264195.0 ? 14.0 : tableK))))))")
         permissionsR.append("\((2 & Int(tableK > 113715564.0 || tableK < -113715564.0 ? 83.0 : tableK)))")
         pushJ = 47.63 > vnew_r3y
      while ((Double(Double(5) * tableK)) <= 1.68) {
         delayc -= (Double(3 * Int(tableK > 307549033.0 || tableK < -307549033.0 ? 30.0 : tableK)))
         break
      }
         vnew_r3y -= Double(s_layerA.count + 2)
      totalO.append("\(3 * did1.count)")
      break
   }

        let imageView = UIImageView()
      totalO = "\(did1.count >> (Swift.min(labs(2), 2)))"
        imageView.contentMode = .scaleAspectFill
        imageView.clipsToBounds = true
        imageView.backgroundColor = UIColor.hex("#444444")
        imageView.layer.cornerRadius = Layout.avatarSize / 2
        return imageView
    }()

    private let userNameLabel: UILabel = {
       var selectedE: String! = String(cString: [97,117,100,105,116,105,110,103,0], encoding: .utf8)!
    var inputg: Float = 2.0
   while (2 == (selectedE.count | 1) || (selectedE.count % 1) == 2) {
      selectedE = "\(selectedE.count + 1)"
      break
   }

        let label = UILabel()
   if 1.94 > (3.41 / (Swift.max(8, inputg))) {
      inputg /= Swift.max(5, Float(2))
   }
        label.textColor = .white
        label.font = .systemFont(ofSize: 16, weight: .semibold)
        return label
    }()

    private lazy var commentButton: UIButton = {
       var removedJ: Float = 4.0
    var push1: Bool = true
   while (2.13 < removedJ) {
       var default__oj: Double = 1.0
       var support_: Float = 1.0
      withUnsafeMutablePointer(to: &support_) { pointer in
             _ = pointer.pointee
      }
       var form2: String! = String(cString: [114,101,113,117,115,116,101,114,0], encoding: .utf8)!
       var m_playerw: Double = 3.0
       var networki: Double = 4.0
       var attributedq: Double = 1.0
         form2 = "\((form2.count ^ Int(support_ > 330319055.0 || support_ < -330319055.0 ? 19.0 : support_)))"
      while (3.8 == (Double(Int(attributedq) - 1))) {
         networki -= (Double(3 | Int(m_playerw > 226933254.0 || m_playerw < -226933254.0 ? 32.0 : m_playerw)))
         break
      }
      if default__oj == 5.34 {
          var iconW: Double = 3.0
          var panel_: Bool = true
          var paddingB: String! = String(cString: [97,115,110,116,0], encoding: .utf8)!
         default__oj -= (Double(Int(attributedq > 160808745.0 || attributedq < -160808745.0 ? 75.0 : attributedq) | (panel_ ? 2 : 3)))
         iconW -= (Double((panel_ ? 4 : 3) | form2.count))
         paddingB.append("\(form2.count % (Swift.max(3, 5)))")
      }
      while ((networki / (Swift.max(Double(form2.count), 9))) > 4.68 || 4 > (form2.count + 1)) {
         networki += Double(1 % (Swift.max(7, form2.count)))
         break
      }
      if 5.43 <= (default__oj - 3.72) && (default__oj / (Swift.max(3.72, 1))) <= 2.27 {
         default__oj += Double(3)
      }
      if (5.58 * default__oj) == 3.2 {
          var chatZ: String! = String(cString: [102,117,108,108,98,97,110,100,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &chatZ) { pointer in
                _ = pointer.pointee
         }
          var auto_gxf: Double = 5.0
          var statusP: String! = String(cString: [101,112,105,99,0], encoding: .utf8)!
          var background2: Int = 2
          var urlsM: Bool = false
         default__oj /= Swift.max((Double(Int(networki > 279171947.0 || networki < -279171947.0 ? 3.0 : networki))), 3)
         chatZ = "\((Int(attributedq > 86716812.0 || attributedq < -86716812.0 ? 68.0 : attributedq) ^ 1))"
         auto_gxf += (Double(1 * Int(auto_gxf > 65833304.0 || auto_gxf < -65833304.0 ? 31.0 : auto_gxf)))
         statusP = "\((2 * Int(m_playerw > 52998273.0 || m_playerw < -52998273.0 ? 69.0 : m_playerw)))"
         background2 >>= Swift.min(4, labs(((String(cString:[98,0], encoding: .utf8)!) == statusP ? Int(networki > 63386634.0 || networki < -63386634.0 ? 52.0 : networki) : statusP.count)))
         urlsM = (String(cString:[110,0], encoding: .utf8)!) == statusP
      }
         networki /= Swift.max(4, (Double(Int(networki > 246146040.0 || networki < -246146040.0 ? 35.0 : networki) - 3)))
      repeat {
          var didP: String! = String(cString: [97,112,112,114,111,118,97,108,0], encoding: .utf8)!
          var messageZ: String! = String(cString: [112,97,115,115,0], encoding: .utf8)!
          var chatJ: String! = String(cString: [99,111,109,109,117,110,105,99,97,116,111,114,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &chatJ) { pointer in
    
         }
         form2.append("\(2)")
         didP.append("\(messageZ.count ^ 3)")
         messageZ = "\((Int(m_playerw > 354960122.0 || m_playerw < -354960122.0 ? 19.0 : m_playerw)))"
         chatJ = "\(3)"
         if form2.count == 1106393 {
            break
         }
      } while (1 > (form2.count << (Swift.min(labs(4), 1))) && 5.23 > (attributedq + Double(form2.count))) && (form2.count == 1106393)
      while (networki >= m_playerw) {
          var welcomec: Float = 0.0
          _ = welcomec
          var paddingE: Int = 0
         withUnsafeMutablePointer(to: &paddingE) { pointer in
                _ = pointer.pointee
         }
         networki *= (Double(Int(attributedq > 273442701.0 || attributedq < -273442701.0 ? 71.0 : attributedq)))
         welcomec /= Swift.max(1, Float(1))
         paddingE <<= Swift.min(labs((Int(m_playerw > 181296725.0 || m_playerw < -181296725.0 ? 41.0 : m_playerw) >> (Swift.min(5, labs(Int(support_ > 94690494.0 || support_ < -94690494.0 ? 29.0 : support_)))))), 4)
         break
      }
          var pathi: String! = String(cString: [99,111,110,102,105,114,109,97,116,105,111,110,115,0], encoding: .utf8)!
          _ = pathi
         m_playerw += (Double(Int(networki > 39368444.0 || networki < -39368444.0 ? 18.0 : networki)))
         pathi.append("\((Int(m_playerw > 144048780.0 || m_playerw < -144048780.0 ? 2.0 : m_playerw) >> (Swift.min(5, labs(2)))))")
      for _ in 0 ..< 1 {
         support_ += (Float(Int(networki > 103930267.0 || networki < -103930267.0 ? 83.0 : networki) ^ Int(support_ > 289363083.0 || support_ < -289363083.0 ? 87.0 : support_)))
      }
      push1 = form2.count <= 91
      break
   }

        let dimmingButton = UIButton(type: .custom)
      removedJ /= Swift.max((Float(3 << (Swift.min(labs(Int(removedJ > 259522233.0 || removedJ < -259522233.0 ? 93.0 : removedJ)), 2)))), 4)
        dimmingButton.setImage(UIImage(named: "post_commit"), for: .normal)
        dimmingButton.addTarget(self, action: #selector(didTapComment), for: .touchUpInside)
        return dimmingButton
    }()

    private lazy var moreButton: UIButton = {
       var following2: String! = String(cString: [105,109,112,111,114,116,0], encoding: .utf8)!
   if following2.count <= following2.count {
      following2.append("\(1)")
   }

        let dimmingButton = UIButton(type: .custom)
        dimmingButton.setImage(UIImage(named: "post_more"), for: .normal)
        dimmingButton.addTarget(self, action: #selector(didTapMore), for: .touchUpInside)
        return dimmingButton
    }()

    private let contentLabel: UILabel = {
       var work4: [Any]! = [89, 79]
    var users_: Float = 1.0
      work4.append((2 - Int(users_ > 200649096.0 || users_ < -200649096.0 ? 21.0 : users_)))

        let label = UILabel()
      users_ /= Swift.max((Float(Int(users_ > 86329356.0 || users_ < -86329356.0 ? 18.0 : users_) & Int(users_ > 39485434.0 || users_ < -39485434.0 ? 13.0 : users_))), 5)
        label.textColor = .white
        label.font = .systemFont(ofSize: 15, weight: .regular)
        label.numberOfLines = 0
        return label
    }()

    private let mediaImageView: UIImageView = {
       var loaderF: Double = 0.0
   for _ in 0 ..< 1 {
      loaderF += (Double(Int(loaderF > 271541860.0 || loaderF < -271541860.0 ? 32.0 : loaderF)))
   }

        let imageView = UIImageView()
        imageView.contentMode = .scaleAspectFill
        imageView.clipsToBounds = true
        imageView.backgroundColor = UIColor.hex("#1A1A1A")
        imageView.layer.cornerRadius = 10
        return imageView
    }()

    private let playImageView: UIImageView = {
       var fieldY: String! = String(cString: [115,117,110,118,101,114,0], encoding: .utf8)!
      fieldY = "\(fieldY.count)"

        let imageView = UIImageView(image: UIImage(named: "home_play"))
        imageView.contentMode = .scaleAspectFill
        return imageView
    }()

    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        setupUI()
        setupAvatarTap()
    }

    private var loadingVideoPath: String?

    override func prepareForReuse() {
       var mode1: [String: Any]! = [String(cString: [100,105,115,116,105,110,99,116,0], encoding: .utf8)!:7, String(cString: [109,101,109,100,101,98,117,103,0], encoding: .utf8)!:87]
   withUnsafeMutablePointer(to: &mode1) { pointer in
    
   }
       var infoV: String! = String(cString: [114,101,111,112,101,110,0], encoding: .utf8)!
      if !infoV.hasSuffix("\(infoV.count)") {
         infoV = "\(infoV.count << (Swift.min(4, infoV.count)))"
      }
      repeat {
          var seedM: [String: Any]! = [String(cString: [108,111,97,100,101,114,0], encoding: .utf8)!:82, String(cString: [100,105,103,101,115,116,0], encoding: .utf8)!:16]
          var reportT: String! = String(cString: [105,110,112,117,116,120,0], encoding: .utf8)!
          var unews9: Float = 0.0
          _ = unews9
         infoV = "\((Int(unews9 > 373722250.0 || unews9 < -373722250.0 ? 50.0 : unews9)))"
         seedM["\(unews9)"] = 3 ^ seedM.values.count
         reportT = "\(seedM.keys.count / (Swift.max(9, reportT.count)))"
         if 2492171 == infoV.count {
            break
         }
      } while (infoV == infoV) && (2492171 == infoV.count)
      repeat {
          var presetN: String! = String(cString: [115,101,108,101,99,116,105,111,110,0], encoding: .utf8)!
         infoV.append("\(infoV.count)")
         presetN.append("\(presetN.count >> (Swift.min(infoV.count, 1)))")
         if 4344961 == infoV.count {
            break
         }
      } while (infoV != infoV) && (4344961 == infoV.count)
      mode1[infoV] = infoV.count & mode1.count

        super.prepareForReuse()
        loadingVideoPath = nil
        mediaImageView.image = nil
    }

    @available(*, unavailable)
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    func configure(with item: DSCenterItem) {
       var navO: Int = 0
       var golds: Float = 1.0
      withUnsafeMutablePointer(to: &golds) { pointer in
             _ = pointer.pointee
      }
       var alertG: Int = 5
      while (5 > alertG) {
         alertG -= (1 >> (Swift.min(labs(Int(golds > 76839271.0 || golds < -76839271.0 ? 22.0 : golds)), 2)))
         break
      }
      if 5.36 <= (Double(golds / (Swift.max(4, Float(alertG))))) {
         golds /= Swift.max(1, (Float(Int(golds > 315788270.0 || golds < -315788270.0 ? 76.0 : golds))))
      }
      for _ in 0 ..< 3 {
         golds += (Float(Int(golds > 311803748.0 || golds < -311803748.0 ? 28.0 : golds) & 2))
      }
      for _ in 0 ..< 1 {
         alertG /= Swift.max(1 / (Swift.max(alertG, 1)), 5)
      }
          var controllerP: [Any]! = [String(cString: [104,117,102,102,121,117,118,0], encoding: .utf8)!, String(cString: [100,120,116,97,0], encoding: .utf8)!, String(cString: [115,101,103,109,101,110,116,0], encoding: .utf8)!]
          _ = controllerP
         alertG /= Swift.max((3 * Int(golds > 30984969.0 || golds < -30984969.0 ? 64.0 : golds)), 2)
         controllerP.append((Int(golds > 191702313.0 || golds < -191702313.0 ? 23.0 : golds) - alertG))
          var r_manager8: [Any]! = [54, 73]
          var p_centerU: Bool = false
          _ = p_centerU
         golds /= Swift.max(5, Float(r_manager8.count))
      navO |= 2 >> (Swift.min(labs(alertG), 5))

        loadingVideoPath = nil
        avatarImageView.image = UserData.image(for: item.avatarImageName)
        userNameLabel.text = item.userName
        contentLabel.text = item.content

        let next = item.videoPath != nil
        let normalized = next || item.imagePath != nil

        mediaImageView.isHidden = !normalized
        playImageView.isHidden = !next
        mediaImageView.image = nil

        if let imagePath = item.imagePath {
            mediaImageView.image = UserData.image(for: imagePath)
        } else if let coverPath = item.videoCoverPath,
                  let trimmedImage = UserData.image(for: coverPath) {
            mediaImageView.image = trimmedImage
        } else if let videoPath = item.videoPath {
            loadingVideoPath = videoPath
            DS_VideoThumbnailLoader.thumbnail(for: videoPath) { [weak self] image in
                guard let self, self.loadingVideoPath == videoPath else { return }
                self.mediaImageView.image = image
            }
        }
    }

    private func setupUI() {
       var loggedm: Float = 0.0
    var pickerS: String! = String(cString: [117,112,116,105,109,101,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &pickerS) { pointer in
          _ = pointer.pointee
   }
      loggedm -= (Float((String(cString:[105,0], encoding: .utf8)!) == pickerS ? Int(loggedm > 218243551.0 || loggedm < -218243551.0 ? 60.0 : loggedm) : pickerS.count))

   for _ in 0 ..< 2 {
       var y_imageJ: Int = 3
       var messagesF: String! = String(cString: [112,97,108,108,101,116,101,0], encoding: .utf8)!
       _ = messagesF
       var followingd: String! = String(cString: [101,118,101,114,121,119,104,101,114,101,0], encoding: .utf8)!
       var extrax: String! = String(cString: [97,112,112,108,105,101,100,0], encoding: .utf8)!
      repeat {
         followingd.append("\(extrax.count ^ 3)")
         if 293884 == followingd.count {
            break
         }
      } while (followingd.count > messagesF.count) && (293884 == followingd.count)
      for _ in 0 ..< 1 {
         extrax = "\(y_imageJ)"
      }
         messagesF.append("\(2)")
      while (!messagesF.contains("\(y_imageJ)")) {
         messagesF.append("\(followingd.count)")
         break
      }
          var delayF: [String: Any]! = [String(cString: [102,97,99,116,111,114,97,98,108,101,0], encoding: .utf8)!:[75.0]]
         withUnsafeMutablePointer(to: &delayF) { pointer in
                _ = pointer.pointee
         }
          var trimmedt: Bool = false
         withUnsafeMutablePointer(to: &trimmedt) { pointer in
    
         }
          var gradientC: Double = 0.0
         extrax.append("\(delayF.values.count ^ 1)")
         trimmedt = 40 > delayF.keys.count
         gradientC -= Double(3)
      repeat {
          var pricev: Int = 3
          var exith: Double = 5.0
         withUnsafeMutablePointer(to: &exith) { pointer in
                _ = pointer.pointee
         }
          var author2: [String: Any]! = [String(cString: [119,97,105,116,101,114,0], encoding: .utf8)!:20, String(cString: [114,101,109,105,110,100,101,114,0], encoding: .utf8)!:30, String(cString: [111,119,110,101,100,0], encoding: .utf8)!:47]
          var dataA: String! = String(cString: [107,105,110,103,0], encoding: .utf8)!
         y_imageJ += 3 & author2.values.count
         pricev >>= Swift.min(extrax.count, 3)
         exith /= Swift.max(Double(3), 2)
         dataA.append("\(y_imageJ)")
         if 2541212 == y_imageJ {
            break
         }
      } while (2541212 == y_imageJ) && (4 <= (y_imageJ ^ followingd.count))
         followingd.append("\(followingd.count)")
       var removev: [String: Any]! = [String(cString: [101,110,99,111,100,105,110,103,98,0], encoding: .utf8)!:1, String(cString: [121,117,118,0], encoding: .utf8)!:84]
       var chatq: [String: Any]! = [String(cString: [109,118,112,114,101,100,0], encoding: .utf8)!:String(cString: [105,110,116,114,112,0], encoding: .utf8)!]
       _ = chatq
         messagesF.append("\(1)")
         chatq["\(y_imageJ)"] = messagesF.count
       var p_layerd: String! = String(cString: [112,111,115,116,112,114,111,99,0], encoding: .utf8)!
      repeat {
          var taskq: Double = 0.0
          var optionsj: [Any]! = [UILabel(frame:CGRect.zero)]
         removev[followingd] = followingd.count * 2
         taskq -= Double(1)
         optionsj.append(followingd.count << (Swift.min(p_layerd.count, 5)))
         if 4633201 == removev.count {
            break
         }
      } while (4 > (1 & removev.values.count) && (p_layerd.count & 1) > 5) && (4633201 == removev.count)
      pickerS.append("\((Int(loggedm > 243621961.0 || loggedm < -243621961.0 ? 55.0 : loggedm) + followingd.count))")
   }
        selectionStyle = .none
        backgroundColor = .clear
        contentView.backgroundColor = .clear

        contentView.addSubview(cardView)
        cardView.addSubview(avatarImageView)
        cardView.addSubview(userNameLabel)
        cardView.addSubview(commentButton)
        cardView.addSubview(moreButton)
        cardView.addSubview(contentLabel)
        cardView.addSubview(mediaImageView)
        cardView.addSubview(playImageView)

        cardView.snp.makeConstraints { make in
            make.top.equalToSuperview()
            make.leading.trailing.equalToSuperview().inset(Layout.cardHorizontalInset)
            make.bottom.equalToSuperview().inset(Layout.cardVerticalSpacing)
        }

        avatarImageView.snp.makeConstraints { make in
            make.leading.top.equalToSuperview().inset(Layout.contentPadding)
            make.width.height.equalTo(Layout.avatarSize)
        }

        moreButton.snp.makeConstraints { make in
            make.trailing.equalToSuperview().inset(Layout.contentPadding)
            make.centerY.equalTo(avatarImageView)
            make.width.height.equalTo(Layout.actionButtonSize)
        }

        commentButton.snp.makeConstraints { make in
            make.trailing.equalTo(moreButton.snp.leading).offset(-12)
            make.centerY.equalTo(avatarImageView)
            make.width.height.equalTo(Layout.actionButtonSize)
        }

        userNameLabel.snp.makeConstraints { make in
            make.leading.equalTo(avatarImageView.snp.trailing).offset(10)
            make.trailing.lessThanOrEqualTo(commentButton.snp.leading).offset(-8)
            make.centerY.equalTo(avatarImageView)
        }

        contentLabel.snp.makeConstraints { make in
            make.leading.trailing.equalToSuperview().inset(Layout.contentPadding)
            make.top.equalTo(avatarImageView.snp.bottom).offset(12)
        }

        mediaImageView.snp.makeConstraints { make in
            make.leading.trailing.equalToSuperview().inset(Layout.contentPadding)
            make.top.equalTo(contentLabel.snp.bottom).offset(12)
            make.height.equalTo(Layout.mediaHeight)
            make.bottom.equalToSuperview().inset(Layout.contentPadding)
        }

        playImageView.snp.makeConstraints { make in
            make.top.equalTo(mediaImageView).offset(10)
            make.trailing.equalTo(mediaImageView).inset(10)
            make.size.equalTo(Layout.playButtonSize)
        }
    }

    private func setupAvatarTap() {
       var aspectB: [String: Any]! = [String(cString: [99,111,110,97,110,102,105,108,101,0], encoding: .utf8)!:87, String(cString: [108,97,121,101,114,105,110,103,0], encoding: .utf8)!:71, String(cString: [115,97,109,112,0], encoding: .utf8)!:49]
    var loggedC: String! = String(cString: [105,110,100,105,110,103,0], encoding: .utf8)!
      loggedC.append("\(loggedC.count >> (Swift.min(4, aspectB.keys.count)))")

   for _ in 0 ..< 1 {
      aspectB["\(aspectB.values.count)"] = aspectB.keys.count + 3
   }
        avatarImageView.isUserInteractionEnabled = true
        let presenting = UITapGestureRecognizer(target: self, action: #selector(didTapAvatar))
        avatarImageView.addGestureRecognizer(presenting)
    }

    @objc private func didTapAvatar() {
       var description_3wg: Int = 1
    var clearT: [String: Any]! = [String(cString: [108,105,110,107,105,110,103,0], encoding: .utf8)!:86]
    _ = clearT
      description_3wg /= Swift.max(1, clearT.count & description_3wg)
   while (description_3wg >= clearT.keys.count) {
       var stores: String! = String(cString: [115,117,98,104,101,97,100,101,114,0], encoding: .utf8)!
       var homel: String! = String(cString: [97,114,99,104,105,118,101,0], encoding: .utf8)!
       var mail8: String! = String(cString: [100,112,114,105,110,116,0], encoding: .utf8)!
       var j_managerm: Float = 4.0
      if mail8.count > 4 {
         mail8 = "\((3 - Int(j_managerm > 337721383.0 || j_managerm < -337721383.0 ? 98.0 : j_managerm)))"
      }
         j_managerm -= (Float(Int(j_managerm > 70574029.0 || j_managerm < -70574029.0 ? 52.0 : j_managerm) << (Swift.min(labs(1), 4))))
          var usersY: Double = 4.0
          _ = usersY
         mail8.append("\(homel.count)")
         usersY -= Double(3)
      while (5 < stores.count) {
         j_managerm -= Float(3)
         break
      }
      repeat {
          var durationq: String! = String(cString: [98,105,116,115,112,117,108,115,101,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &durationq) { pointer in
                _ = pointer.pointee
         }
         mail8.append("\(homel.count | 1)")
         durationq = "\(durationq.count)"
         if (String(cString:[50,98,121,119,105,111,57,0], encoding: .utf8)!) == mail8 {
            break
         }
      } while (4.80 > (j_managerm - 2.5) || (Float(mail8.count) - j_managerm) > 2.5) && ((String(cString:[50,98,121,119,105,111,57,0], encoding: .utf8)!) == mail8)
          var decodedR: Double = 0.0
          var durationO: Bool = true
         mail8.append("\((Int(j_managerm > 234251.0 || j_managerm < -234251.0 ? 59.0 : j_managerm) + Int(decodedR > 5438710.0 || decodedR < -5438710.0 ? 42.0 : decodedR)))")
         durationO = j_managerm == 56.78
         homel.append("\(2)")
      while (3 == (Int(j_managerm > 279796928.0 || j_managerm < -279796928.0 ? 89.0 : j_managerm) / (Swift.max(9, mail8.count)))) {
         j_managerm -= Float(homel.count)
         break
      }
      clearT = [homel: 2]
      break
   }

        onAvatarTapped?()
    }

    @objc private func didTapMore() {
       var credential1: String! = String(cString: [114,101,118,105,101,119,115,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &credential1) { pointer in
          _ = pointer.pointee
   }
    var attributesL: Int = 3
   withUnsafeMutablePointer(to: &attributesL) { pointer in
    
   }
      attributesL -= credential1.count
   while (4 == (attributesL % 4)) {
       var duration3: Float = 0.0
       _ = duration3
       var collection9: String! = String(cString: [112,111,114,116,115,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &collection9) { pointer in
             _ = pointer.pointee
      }
       var v_countZ: String! = String(cString: [115,97,110,115,0], encoding: .utf8)!
      if Float(collection9.count) > duration3 {
         collection9.append("\((collection9 == (String(cString:[75,0], encoding: .utf8)!) ? collection9.count : Int(duration3 > 120920615.0 || duration3 < -120920615.0 ? 75.0 : duration3)))")
      }
      for _ in 0 ..< 1 {
         duration3 -= Float(2)
      }
         v_countZ.append("\(v_countZ.count)")
      attributesL ^= attributesL ^ 3
      break
   }

   for _ in 0 ..< 2 {
      credential1 = "\(credential1.count)"
   }
        onMoreTapped?()
    }

    @objc private func didTapComment() {
       var backu: [String: Any]! = [String(cString: [115,104,97,100,101,114,115,0], encoding: .utf8)!:String(cString: [105,110,105,116,105,97,108,115,0], encoding: .utf8)!]
      backu = ["\(backu.count)": backu.keys.count]

        onCommentTapped?()
    }
}
