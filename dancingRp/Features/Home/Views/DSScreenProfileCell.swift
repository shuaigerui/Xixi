
import Foundation

import UIKit

struct DSVideoNetworkItem {
    let roomId: String?
    let hostUserId: String?
    let coverImageName: String?
    let avatarImageName: String?
    let title: String
}

final class DSScreenProfileCell: UICollectionViewCell {

    static let reuseIdentifier = "DSScreenProfileCell"

    var onAvatarTapped: (() -> Void)?
    var onMoreTapped: (() -> Void)?

    private enum Layout {
        static let cornerRadius: CGFloat = 10
        static let footerHeight: CGFloat = 38
        static let avatarSize: CGFloat = 36
        static let avatarBorderWidth: CGFloat = 2
        static let moreButtonSize = CGSize(width: 28, height: 28)
        static let cornerInset: CGFloat = 6
    }

    private let coverImageView: UIImageView = {
       var registeredu: [Any]! = [String(cString: [112,114,111,116,101,99,116,105,111,110,0], encoding: .utf8)!, String(cString: [112,114,111,118,105,100,101,114,0], encoding: .utf8)!, String(cString: [114,101,99,111,110,110,101,99,116,105,110,103,0], encoding: .utf8)!]
   withUnsafeMutablePointer(to: &registeredu) { pointer in
    
   }
    var storedM: String! = String(cString: [121,118,116,111,121,117,121,0], encoding: .utf8)!
   if 2 >= (registeredu.count | storedM.count) || 5 >= (storedM.count | 2) {
      storedM.append("\(storedM.count)")
   }

        let imageView = UIImageView()
   for _ in 0 ..< 3 {
       var thumbnailJ: String! = String(cString: [101,108,105,115,116,0], encoding: .utf8)!
       var sheet4: Int = 0
       var size__9: Int = 2
       _ = size__9
       var providert: String! = String(cString: [98,121,112,97,115,115,105,110,103,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &providert) { pointer in
    
      }
      repeat {
         sheet4 -= size__9 * sheet4
         if sheet4 == 3038903 {
            break
         }
      } while (sheet4 >= 1) && (sheet4 == 3038903)
      for _ in 0 ..< 1 {
          var publisha: String! = String(cString: [104,111,108,100,105,110,103,0], encoding: .utf8)!
         thumbnailJ.append("\((providert == (String(cString:[78,0], encoding: .utf8)!) ? publisha.count : providert.count))")
      }
         size__9 -= thumbnailJ.count % (Swift.max(7, sheet4))
      for _ in 0 ..< 1 {
          var embeddedD: Float = 4.0
          var url9: [String: Any]! = [String(cString: [101,120,112,108,111,114,101,114,0], encoding: .utf8)!:String(cString: [105,103,110,111,114,101,115,0], encoding: .utf8)!, String(cString: [116,111,111,116,105,112,0], encoding: .utf8)!:String(cString: [104,101,118,99,112,114,101,100,0], encoding: .utf8)!]
         withUnsafeMutablePointer(to: &url9) { pointer in
                _ = pointer.pointee
         }
         thumbnailJ = "\((Int(embeddedD > 370404642.0 || embeddedD < -370404642.0 ? 20.0 : embeddedD) | 2))"
         url9[thumbnailJ] = thumbnailJ.count | 3
      }
      repeat {
         providert = "\(size__9)"
         if providert.count == 2003548 {
            break
         }
      } while ((size__9 | 5) >= 5 && (5 | providert.count) >= 5) && (providert.count == 2003548)
      while (sheet4 >= size__9) {
         size__9 ^= 1 | size__9
         break
      }
      if (size__9 | sheet4) == 5 && 5 == (sheet4 | size__9) {
         sheet4 %= Swift.max(providert.count, 3)
      }
          var didj: String! = String(cString: [103,111,108,100,101,110,0], encoding: .utf8)!
          var class_yvi: String! = String(cString: [114,101,112,101,97,116,101,114,0], encoding: .utf8)!
          var diamondsd: String! = String(cString: [97,118,105,97,108,97,98,108,101,0], encoding: .utf8)!
         size__9 %= Swift.max(1, sheet4)
         didj = "\(3)"
         class_yvi = "\(thumbnailJ.count / (Swift.max(1, 8)))"
         diamondsd.append("\(2 - thumbnailJ.count)")
      for _ in 0 ..< 2 {
          var push7: [Any]! = [59, 1]
         withUnsafeMutablePointer(to: &push7) { pointer in
    
         }
          var footery: String! = String(cString: [117,110,97,108,105,103,110,101,100,0], encoding: .utf8)!
          var jcopy_yc: Double = 5.0
         sheet4 %= Swift.max(3, 2 - push7.count)
         footery.append("\(size__9 & push7.count)")
         jcopy_yc /= Swift.max(Double(footery.count), 4)
      }
      for _ in 0 ..< 1 {
         size__9 >>= Swift.min(4, labs(3))
      }
         size__9 /= Swift.max(1, providert.count << (Swift.min(thumbnailJ.count, 3)))
         thumbnailJ.append("\(3)")
      storedM = "\(2 << (Swift.min(5, thumbnailJ.count)))"
   }
        imageView.contentMode = .scaleAspectFill
      registeredu.append(registeredu.count)
        imageView.clipsToBounds = true
        imageView.backgroundColor = UIColor.hex("#1A1A1A")
        return imageView
    }()

    private lazy var moreButton: UIButton = {
        let button = UIButton(type: .custom)
        button.setImage(UIImage(named: "post_more"), for: .normal)
        button.addTarget(self, action: #selector(didTapMore), for: .touchUpInside)
        return button
    }()

    private let footerView: UIView = {
       var tapQ: String! = String(cString: [116,101,115,115,101,108,108,97,116,101,0], encoding: .utf8)!
   for _ in 0 ..< 2 {
       var timeoutq: [String: Any]! = [String(cString: [115,111,99,105,97,108,0], encoding: .utf8)!:14, String(cString: [114,101,109,97,105,110,105,110,103,0], encoding: .utf8)!:100]
         timeoutq = ["\(timeoutq.count)": timeoutq.keys.count * timeoutq.values.count]
       var opacity5: String! = String(cString: [114,116,97,100,100,114,115,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &opacity5) { pointer in
    
      }
          var userU: String! = String(cString: [114,101,115,97,109,112,108,101,114,0], encoding: .utf8)!
          var corner0: Double = 3.0
          var storedT: Float = 3.0
         timeoutq = ["\(timeoutq.values.count)": (Int(storedT > 291677600.0 || storedT < -291677600.0 ? 56.0 : storedT))]
         userU = "\(3 % (Swift.max(8, userU.count)))"
         corner0 -= Double(opacity5.count)
      tapQ = "\(2 * timeoutq.count)"
   }

        let view = UIView()
        view.backgroundColor = UIColor.hex("#2C2C2C")
        return view
    }()

    private let avatarImageView: UIImageView = {
       var processedL: String! = String(cString: [114,101,119,97,114,100,115,0], encoding: .utf8)!
   if processedL != String(cString:[71,0], encoding: .utf8)! && processedL != String(cString:[55,0], encoding: .utf8)! {
       var ncopy_qi: Float = 1.0
       _ = ncopy_qi
       var extra5: Bool = true
      repeat {
         extra5 = !extra5
         if extra5 ? !extra5 : extra5 {
            break
         }
      } while (1.77 < (4.75 + ncopy_qi) || ncopy_qi < 4.75) && (extra5 ? !extra5 : extra5)
         extra5 = !extra5 && ncopy_qi < 43.1
       var chaty: Double = 0.0
       _ = chaty
       var register_1Y: Double = 0.0
      withUnsafeMutablePointer(to: &register_1Y) { pointer in
             _ = pointer.pointee
      }
      repeat {
         extra5 = !extra5
         if extra5 ? !extra5 : extra5 {
            break
         }
      } while (extra5) && (extra5 ? !extra5 : extra5)
       var sendr: String! = String(cString: [116,111,110,101,115,0], encoding: .utf8)!
      while (extra5 && 1.46 > (register_1Y + 5.53)) {
         extra5 = 10.58 >= ncopy_qi || !extra5
         break
      }
         chaty += (Double(Int(chaty > 111763647.0 || chaty < -111763647.0 ? 68.0 : chaty) % (Swift.max(10, Int(ncopy_qi > 355914311.0 || ncopy_qi < -355914311.0 ? 69.0 : ncopy_qi)))))
         sendr = "\((Int(register_1Y > 65498536.0 || register_1Y < -65498536.0 ? 16.0 : register_1Y) + 1))"
      processedL.append("\(((extra5 ? 5 : 2) / (Swift.max(processedL.count, 7))))")
   }

        let imageView = UIImageView()
        imageView.contentMode = .scaleAspectFill
        imageView.clipsToBounds = true
        imageView.backgroundColor = UIColor.hex("#444444")
        imageView.layer.borderColor = UIColor.white.cgColor
        imageView.layer.borderWidth = Layout.avatarBorderWidth
        return imageView
    }()

    private let titleLabel: UILabel = {
       var readyp: String! = String(cString: [97,115,121,109,0], encoding: .utf8)!
      readyp.append("\(readyp.count & 1)")

        let label = UILabel()
        label.textColor = .white
        label.font = .systemFont(ofSize: 14, weight: .medium)
        label.textAlignment = .center
        return label
    }()

    override init(frame: CGRect) {
        super.init(frame: frame)
        setupUI()
        setupAvatarTap()
    }

    @available(*, unavailable)
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func prepareForReuse() {
        super.prepareForReuse()
        onMoreTapped = nil
        onAvatarTapped = nil
    }

    override func layoutSubviews() {
       var addU: String! = String(cString: [101,100,105,116,105,110,103,0], encoding: .utf8)!
    var chatq: [Any]! = [[String(cString: [117,110,105,111,110,101,100,0], encoding: .utf8)!, String(cString: [106,100,104,117,102,102,0], encoding: .utf8)!, String(cString: [114,101,115,116,114,105,99,116,0], encoding: .utf8)!]]
   while (5 == (addU.count >> (Swift.min(1, chatq.count)))) {
      chatq = [chatq.count >> (Swift.min(labs(2), 3))]
      break
   }

      addU.append("\(addU.count)")
        super.layoutSubviews()
        contentView.layer.cornerRadius = Layout.cornerRadius
        avatarImageView.layer.cornerRadius = Layout.avatarSize / 2
    }

    func configure(with item: DSVideoNetworkItem) {
       var mail5: String! = String(cString: [112,111,112,117,112,115,0], encoding: .utf8)!
   for _ in 0 ..< 2 {
      mail5.append("\(mail5.count & 3)")
   }

        coverImageView.image = UserData.image(for: item.coverImageName)
        avatarImageView.image = UserData.image(for: item.avatarImageName)
        titleLabel.text = item.title
        moreButton.isHidden = item.roomId == nil
    }

    private func setupUI() {
       var sel5: String! = String(cString: [100,101,115,116,114,111,121,0], encoding: .utf8)!
      sel5 = "\(1)"

        contentView.backgroundColor = UIColor.hex("#2C2C2C")
        contentView.clipsToBounds = true

        contentView.addSubview(coverImageView)
        contentView.addSubview(moreButton)
        contentView.addSubview(footerView)
        contentView.addSubview(avatarImageView)
        footerView.addSubview(titleLabel)

        moreButton.snp.makeConstraints { make in
            make.top.trailing.equalToSuperview().inset(Layout.cornerInset)
            make.size.equalTo(Layout.moreButtonSize)
        }

        coverImageView.snp.makeConstraints { make in
            make.top.leading.trailing.equalToSuperview()
            make.bottom.equalTo(footerView.snp.top)
        }

        footerView.snp.makeConstraints { make in
            make.leading.trailing.bottom.equalToSuperview()
            make.height.equalTo(Layout.footerHeight)
        }

        avatarImageView.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.centerY.equalTo(footerView.snp.top)
            make.width.height.equalTo(Layout.avatarSize)
        }

        titleLabel.snp.makeConstraints { make in
            make.leading.trailing.equalToSuperview().inset(4)
            make.bottom.equalToSuperview().inset(8)
        }
    }

    private func setupAvatarTap() {
       var valueF: String! = String(cString: [117,114,108,99,111,110,116,101,120,116,0], encoding: .utf8)!
    var ownw: Int = 5
   for _ in 0 ..< 2 {
       var timeoutc: Float = 0.0
       _ = timeoutc
       var http1: String! = String(cString: [109,109,99,111,0], encoding: .utf8)!
       var peerR: Double = 1.0
       var agos: String! = String(cString: [108,111,110,103,109,117,108,97,119,0], encoding: .utf8)!
      for _ in 0 ..< 3 {
          var visibilityj: [String: Any]! = [String(cString: [112,114,111,103,114,97,109,0], encoding: .utf8)!:38, String(cString: [115,116,97,116,105,115,116,105,99,0], encoding: .utf8)!:99]
          var overlapp: Double = 1.0
          var errorT: Bool = false
         withUnsafeMutablePointer(to: &errorT) { pointer in
    
         }
          var sectioni: String! = String(cString: [99,111,110,118,101,114,115,105,111,110,115,0], encoding: .utf8)!
         http1 = "\((Int(peerR > 40716109.0 || peerR < -40716109.0 ? 98.0 : peerR) + 1))"
         visibilityj["\(sectioni)"] = visibilityj.count
         overlapp += Double(agos.count / 1)
         errorT = visibilityj.values.count < 90
         sectioni.append("\(((String(cString:[86,0], encoding: .utf8)!) == agos ? agos.count : visibilityj.count))")
      }
          var d_positionp: Double = 1.0
          var remoteP: Double = 2.0
         withUnsafeMutablePointer(to: &remoteP) { pointer in
                _ = pointer.pointee
         }
         http1 = "\((Int(timeoutc > 83415939.0 || timeoutc < -83415939.0 ? 82.0 : timeoutc) | 1))"
         d_positionp /= Swift.max((Double(Int(timeoutc > 52226284.0 || timeoutc < -52226284.0 ? 97.0 : timeoutc) ^ Int(d_positionp > 338982900.0 || d_positionp < -338982900.0 ? 56.0 : d_positionp))), 3)
         remoteP -= (Double(Int(timeoutc > 166415526.0 || timeoutc < -166415526.0 ? 58.0 : timeoutc)))
         peerR /= Swift.max(1, Double(agos.count))
         timeoutc += Float(http1.count >> (Swift.min(labs(3), 1)))
      for _ in 0 ..< 2 {
          var hoursy: Bool = true
         withUnsafeMutablePointer(to: &hoursy) { pointer in
    
         }
          var candidate4: [Any]! = [41, 85]
          _ = candidate4
          var sessions: String! = String(cString: [97,112,111,115,0], encoding: .utf8)!
          _ = sessions
          var blacku: Float = 1.0
          var suggestedh: String! = String(cString: [101,109,111,106,105,0], encoding: .utf8)!
         http1.append("\((Int(peerR > 331850136.0 || peerR < -331850136.0 ? 74.0 : peerR)))")
         hoursy = agos.hasSuffix("\(timeoutc)")
         candidate4 = [(Int(peerR > 301892456.0 || peerR < -301892456.0 ? 1.0 : peerR) - (hoursy ? 4 : 3))]
         sessions.append("\(suggestedh.count)")
         blacku /= Swift.max((Float(Int(peerR > 101578633.0 || peerR < -101578633.0 ? 76.0 : peerR) * Int(blacku > 137285895.0 || blacku < -137285895.0 ? 62.0 : blacku))), 1)
         suggestedh.append("\(sessions.count % 2)")
      }
      repeat {
         http1 = "\(3)"
         if (String(cString:[106,51,122,109,111,101,51,105,95,111,0], encoding: .utf8)!) == http1 {
            break
         }
      } while ((String(cString:[106,51,122,109,111,101,51,105,95,111,0], encoding: .utf8)!) == http1) && (agos != http1)
         peerR -= (Double(1 % (Swift.max(9, Int(timeoutc > 159611527.0 || timeoutc < -159611527.0 ? 14.0 : timeoutc)))))
          var indicatorn: Float = 4.0
         peerR += Double(agos.count | 2)
         indicatorn -= Float(http1.count - 2)
          var f_widthW: String! = String(cString: [116,111,117,99,104,101,100,0], encoding: .utf8)!
          var capturez: [Any]! = [64, 15]
          var exity: String! = String(cString: [118,97,99,97,110,116,0], encoding: .utf8)!
         agos.append("\(2 | capturez.count)")
         f_widthW.append("\(1)")
         exity.append("\(http1.count ^ 2)")
       var directory7: [String: Any]! = [String(cString: [115,107,105,112,112,101,100,0], encoding: .utf8)!:58, String(cString: [105,110,102,105,110,105,116,101,0], encoding: .utf8)!:58]
         agos.append("\(agos.count)")
      while (!http1.hasSuffix("\(peerR)")) {
         http1.append("\((agos == (String(cString:[75,0], encoding: .utf8)!) ? agos.count : Int(timeoutc > 297130299.0 || timeoutc < -297130299.0 ? 30.0 : timeoutc)))")
         break
      }
         directory7 = [agos: (agos == (String(cString:[90,0], encoding: .utf8)!) ? agos.count : Int(peerR > 249487970.0 || peerR < -249487970.0 ? 64.0 : peerR))]
      valueF = "\(http1.count)"
   }

   while ((ownw & valueF.count) == 5) {
      ownw /= Swift.max(4, ownw)
      break
   }
        avatarImageView.isUserInteractionEnabled = true
        let presenting = UITapGestureRecognizer(target: self, action: #selector(handleAvatarTap))
        avatarImageView.addGestureRecognizer(presenting)
    }

    @objc private func handleAvatarTap() {
       var phrases2: String! = String(cString: [102,105,108,108,105,110,0], encoding: .utf8)!
    var remotea: String! = String(cString: [102,97,115,116,109,97,116,104,0], encoding: .utf8)!
   for _ in 0 ..< 2 {
       var completionA: String! = String(cString: [112,111,115,116,102,105,108,116,101,114,0], encoding: .utf8)!
       var knew_bc: Double = 4.0
       _ = knew_bc
      for _ in 0 ..< 1 {
         completionA.append("\(completionA.count)")
      }
      repeat {
         completionA = "\((completionA == (String(cString:[117,0], encoding: .utf8)!) ? completionA.count : Int(knew_bc > 221621700.0 || knew_bc < -221621700.0 ? 51.0 : knew_bc)))"
         if completionA == (String(cString:[109,121,114,56,98,109,48,101,117,114,0], encoding: .utf8)!) {
            break
         }
      } while (completionA == (String(cString:[109,121,114,56,98,109,48,101,117,114,0], encoding: .utf8)!)) && ((knew_bc / (Swift.max(1, Double(completionA.count)))) < 4.92 && 3 < (2 | completionA.count))
         completionA.append("\(completionA.count)")
         knew_bc /= Swift.max((Double(Int(knew_bc > 280318390.0 || knew_bc < -280318390.0 ? 14.0 : knew_bc) / (Swift.max(2, completionA.count)))), 5)
       var dotz: String! = String(cString: [112,108,97,99,101,104,111,108,100,101,114,115,0], encoding: .utf8)!
          var emailn: String! = String(cString: [100,105,115,97,98,108,101,0], encoding: .utf8)!
          var videop: Float = 0.0
         withUnsafeMutablePointer(to: &videop) { pointer in
    
         }
          var completionT: Double = 4.0
         knew_bc -= Double(completionA.count >> (Swift.min(labs(2), 4)))
         emailn = "\(1)"
         videop += Float(emailn.count | 1)
         completionT += (Double((String(cString:[100,0], encoding: .utf8)!) == emailn ? emailn.count : dotz.count))
      remotea = "\(remotea.count)"
   }
      phrases2.append("\(phrases2.count ^ remotea.count)")

        onAvatarTapped?()
    }

    @objc private func didTapMore() {
        onMoreTapped?()
    }
}
