
import Foundation

import UIKit

struct DSPushItem {
    let userId: String
    let avatarImageName: String?
    let name: String
    var isFollowing: Bool
}

final class DSCurrentCell: UITableViewCell {

    static let reuseIdentifier = "DSCurrentCell"

    private enum Layout {
        static let horizontalInset: CGFloat = 16
        static let rowHeight: CGFloat = 64
        static let avatarSize: CGFloat = 44
        static let spacing: CGFloat = 8
        static let cardCornerRadius: CGFloat = 24
    }

    var onFollowTapped: (() -> Void)?

    private let infoCardView: UIView = {
       var itemA: Float = 4.0
    _ = itemA
   repeat {
      itemA /= Swift.max((Float(Int(itemA > 669194.0 || itemA < -669194.0 ? 74.0 : itemA))), 2)
      if itemA == 979490.0 {
         break
      }
   } while (itemA == 979490.0) && (1.58 == (itemA - itemA) && (1.58 - itemA) == 4.48)

        let view = UIView()
        view.backgroundColor = .white
        view.layer.cornerRadius = Layout.cardCornerRadius
        view.clipsToBounds = true
        return view
    }()

    private let avatarImageView: UIImageView = {
       var docsx: Double = 4.0
       var existingt: String! = String(cString: [116,111,112,0], encoding: .utf8)!
         existingt = "\(existingt.count)"
      repeat {
         existingt = "\(existingt.count - existingt.count)"
         if 2973160 == existingt.count {
            break
         }
      } while (2973160 == existingt.count) && (existingt.count >= existingt.count)
      while (2 > existingt.count && existingt.count > 2) {
          var alertD: Double = 3.0
          var avatarsT: String! = String(cString: [115,104,111,114,116,101,110,0], encoding: .utf8)!
          var trailingP: String! = String(cString: [98,121,116,101,119,111,114,100,0], encoding: .utf8)!
          var fullF: Float = 2.0
          var screen8: String! = String(cString: [117,110,114,101,99,111,103,110,105,122,101,100,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &screen8) { pointer in
    
         }
         existingt = "\((Int(alertD > 283497051.0 || alertD < -283497051.0 ? 30.0 : alertD)))"
         avatarsT = "\(1 - avatarsT.count)"
         trailingP.append("\(avatarsT.count)")
         fullF += (Float(Int(fullF > 125394746.0 || fullF < -125394746.0 ? 45.0 : fullF)))
         screen8 = "\(avatarsT.count)"
         break
      }
      docsx -= (Double(existingt.count >> (Swift.min(5, labs(Int(docsx > 170590056.0 || docsx < -170590056.0 ? 43.0 : docsx))))))

        let imageView = UIImageView()
        imageView.contentMode = .scaleAspectFill
        imageView.clipsToBounds = true
        imageView.backgroundColor = UIColor.hex("#E8E8E8")
        imageView.layer.cornerRadius = Layout.avatarSize / 2
        return imageView
    }()

    private let nameLabel: UILabel = {
       var back2: [String: Any]! = [String(cString: [114,101,106,111,105,110,0], encoding: .utf8)!:7, String(cString: [99,114,99,99,0], encoding: .utf8)!:87, String(cString: [97,116,116,114,0], encoding: .utf8)!:70]
   withUnsafeMutablePointer(to: &back2) { pointer in
          _ = pointer.pointee
   }
    var empty8: String! = String(cString: [108,105,110,107,101,100,0], encoding: .utf8)!
      empty8 = "\(back2.count / 1)"

        let label = UILabel()
   for _ in 0 ..< 3 {
      empty8.append("\(empty8.count * 3)")
   }
        label.textColor = .black
   if back2["\(back2.count)"] == nil {
      back2["\(back2.keys.count)"] = 3 >> (Swift.min(1, back2.values.count))
   }
        label.font = .systemFont(ofSize: 16, weight: .bold)
        return label
    }()

    private lazy var followButton: UIButton = {
       var formo: Bool = false
       var layout3: Int = 2
       _ = layout3
      for _ in 0 ..< 1 {
         layout3 |= 2
      }
         layout3 /= Swift.max(5, 1 / (Swift.max(8, layout3)))
         layout3 -= layout3 ^ layout3
      formo = layout3 < 56

        let dimmingButton = UIButton(type: .custom)
        dimmingButton.addTarget(self, action: #selector(didTapFollow), for: .touchUpInside)
        return dimmingButton
    }()

    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        setupUI()
    }

    @available(*, unavailable)
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    func configure(with item: DSPushItem) {
       var remain_: String! = String(cString: [97,99,99,101,112,116,0], encoding: .utf8)!
    var taskn: String! = String(cString: [112,97,117,115,101,0], encoding: .utf8)!
    _ = taskn
   while (remain_.hasSuffix(taskn)) {
      taskn.append("\(1 | taskn.count)")
      break
   }

       var component0: String! = String(cString: [109,98,98,108,111,99,107,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &component0) { pointer in
             _ = pointer.pointee
      }
       var feedX: String! = String(cString: [99,111,110,116,101,110,116,108,101,115,115,0], encoding: .utf8)!
       var trailingL: [String: Any]! = [String(cString: [107,101,121,119,111,114,100,0], encoding: .utf8)!:75, String(cString: [97,98,111,117,116,0], encoding: .utf8)!:90]
         feedX.append("\(component0.count ^ 2)")
      while (!feedX.contains(component0)) {
         feedX = "\(feedX.count % (Swift.max(8, component0.count)))"
         break
      }
         trailingL = [component0: feedX.count ^ 2]
          var directD: Double = 2.0
         trailingL = ["\(trailingL.keys.count)": 1]
         directD /= Swift.max(Double(component0.count / 1), 3)
      while (3 >= (trailingL.count - 4) || (trailingL.count - feedX.count) >= 4) {
          var keysb: Bool = true
          var micr: Int = 0
          _ = micr
          var phrasesx: String! = String(cString: [99,108,105,112,102,0], encoding: .utf8)!
          var visibilityd: String! = String(cString: [103,101,116,98,121,116,101,0], encoding: .utf8)!
         trailingL = [phrasesx: phrasesx.count]
         keysb = !keysb
         micr >>= Swift.min(labs(visibilityd.count ^ 2), 3)
         visibilityd.append("\(trailingL.keys.count)")
         break
      }
         trailingL = [component0: component0.count % (Swift.max(feedX.count, 8))]
      for _ in 0 ..< 3 {
         component0 = "\(component0.count >> (Swift.min(labs(1), 1)))"
      }
         trailingL = ["\(trailingL.count)": feedX.count * trailingL.values.count]
         component0 = "\(component0.count ^ 2)"
      remain_ = "\(3)"
        avatarImageView.image = UserData.image(for: item.avatarImageName)
        nameLabel.text = item.name
        updateFollowButton(isFollowing: item.isFollowing)
    }

    private func updateFollowButton(isFollowing: Bool) {
       var pickerh: Bool = false
   withUnsafeMutablePointer(to: &pickerh) { pointer in
    
   }
    var horizontalK: String! = String(cString: [111,102,102,115,0], encoding: .utf8)!
   for _ in 0 ..< 2 {
       var symbolb: String! = String(cString: [108,97,109,101,0], encoding: .utf8)!
       var effectg: [String: Any]! = [String(cString: [118,103,108,111,98,97,108,0], encoding: .utf8)!:String(cString: [103,101,116,109,0], encoding: .utf8)!, String(cString: [97,117,116,111,109,97,116,105,99,97,108,108,121,0], encoding: .utf8)!:String(cString: [116,111,107,101,110,105,122,101,0], encoding: .utf8)!, String(cString: [116,121,112,101,115,0], encoding: .utf8)!:String(cString: [110,115,115,101,0], encoding: .utf8)!]
       var semaphore7: [String: Any]! = [String(cString: [114,101,102,112,116,114,0], encoding: .utf8)!:97, String(cString: [105,110,100,101,120,101,115,0], encoding: .utf8)!:46, String(cString: [119,104,105,116,101,98,108,97,99,107,108,105,115,116,115,0], encoding: .utf8)!:56]
      if symbolb.count > 2 {
         symbolb.append("\(1 ^ effectg.count)")
      }
       var processedI: String! = String(cString: [102,111,114,103,111,116,0], encoding: .utf8)!
       _ = processedI
       var default_2no: String! = String(cString: [115,112,97,110,115,0], encoding: .utf8)!
          var hang_: String! = String(cString: [121,97,108,101,0], encoding: .utf8)!
          _ = hang_
          var b_countT: String! = String(cString: [121,111,110,108,121,0], encoding: .utf8)!
          var backgroundx: Int = 5
          _ = backgroundx
         symbolb.append("\(processedI.count)")
         hang_ = "\(b_countT.count)"
         b_countT.append("\(processedI.count)")
         backgroundx += default_2no.count - 2
      for _ in 0 ..< 2 {
         symbolb.append("\(effectg.count)")
      }
      if 4 == effectg.keys.count {
          var colori: Float = 3.0
          var effectD: Double = 2.0
          _ = effectD
          var ratioL: String! = String(cString: [97,108,105,103,110,109,101,110,116,0], encoding: .utf8)!
          var clip_: Bool = false
         effectg["\(colori)"] = 1
         effectD += Double(default_2no.count * semaphore7.keys.count)
         ratioL.append("\(3)")
         clip_ = (String(cString:[87,0], encoding: .utf8)!) == symbolb
      }
       var captureW: [Any]! = [String(cString: [115,109,111,111,116,104,110,101,115,115,0], encoding: .utf8)!, String(cString: [116,115,114,0], encoding: .utf8)!, String(cString: [122,109,98,118,0], encoding: .utf8)!]
       var usersw: [Any]! = [String(cString: [99,115,115,0], encoding: .utf8)!, String(cString: [109,105,108,108,105,115,0], encoding: .utf8)!, String(cString: [99,104,101,99,107,101,100,0], encoding: .utf8)!]
         captureW.append(usersw.count)
       var nameH: Float = 4.0
       var nameJ: Float = 3.0
      for _ in 0 ..< 2 {
          var recommendp: String! = String(cString: [106,112,101,103,116,97,98,108,101,115,0], encoding: .utf8)!
          var insetO: String! = String(cString: [105,115,112,97,116,99,104,0], encoding: .utf8)!
          var key5: [Any]! = [27, 82, 1]
          var networkp: Bool = false
          _ = networkp
         semaphore7 = [recommendp: 1 * recommendp.count]
         insetO.append("\(usersw.count << (Swift.min(labs(2), 4)))")
         key5 = [((String(cString:[98,0], encoding: .utf8)!) == processedI ? processedI.count : default_2no.count)]
      }
         nameH -= (Float(Int(nameJ > 39525145.0 || nameJ < -39525145.0 ? 90.0 : nameJ) - 2))
         nameJ -= Float(default_2no.count / 3)
      horizontalK = "\(((pickerh ? 1 : 4)))"
   }

       var optionsh: [Any]! = [73.0]
       _ = optionsh
       var bubble4: Int = 1
      while (5 <= bubble4) {
         bubble4 |= bubble4
         break
      }
         bubble4 |= bubble4 ^ 1
          var previous9: String! = String(cString: [112,114,111,112,97,103,97,116,101,0], encoding: .utf8)!
          var t_layerg: String! = String(cString: [116,101,109,112,108,97,116,101,115,0], encoding: .utf8)!
         optionsh = [3]
         previous9.append("\(previous9.count / 1)")
         t_layerg.append("\(previous9.count)")
      while (bubble4 == 5) {
         optionsh = [bubble4 | 1]
         break
      }
       var uploadm: String! = String(cString: [116,104,114,111,119,0], encoding: .utf8)!
       _ = uploadm
       var normalizedp: String! = String(cString: [109,97,107,101,110,97,110,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &normalizedp) { pointer in
    
      }
          var previewq: Int = 1
         optionsh.append(((String(cString:[95,0], encoding: .utf8)!) == normalizedp ? normalizedp.count : optionsh.count))
         previewq -= normalizedp.count
         uploadm = "\(2)"
      horizontalK.append("\((3 | (pickerh ? 2 : 5)))")
        let empty = isFollowing ? "ask_follow_off" : "ask_follow"
        followButton.setBackgroundImage(UIImage(named: empty), for: .normal)
    }

    private func setupUI() {
       var buttonZ: String! = String(cString: [115,117,112,112,114,101,115,115,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &buttonZ) { pointer in
    
   }
   repeat {
      buttonZ.append("\(buttonZ.count << (Swift.min(buttonZ.count, 5)))")
      if 2854245 == buttonZ.count {
         break
      }
   } while (2854245 == buttonZ.count) && (!buttonZ.hasSuffix("\(buttonZ.count)"))

        selectionStyle = .none
        backgroundColor = .clear
        contentView.backgroundColor = .clear

        contentView.addSubview(infoCardView)
        contentView.addSubview(followButton)
        infoCardView.addSubview(avatarImageView)
        infoCardView.addSubview(nameLabel)

        infoCardView.snp.makeConstraints { make in
            make.leading.equalToSuperview().inset(Layout.horizontalInset)
            make.top.equalToSuperview()
            make.height.equalTo(Layout.rowHeight)
            make.trailing.equalTo(followButton.snp.leading).offset(-Layout.spacing)
            make.bottom.equalToSuperview().offset(-12)
        }

        followButton.snp.makeConstraints { make in
            make.trailing.equalToSuperview().inset(Layout.horizontalInset)
            make.centerY.equalTo(infoCardView)
            make.width.equalTo(140)
            make.height.equalTo(Layout.rowHeight)
        }

        avatarImageView.snp.makeConstraints { make in
            make.leading.equalToSuperview().inset(12)
            make.centerY.equalToSuperview()
            make.width.height.equalTo(Layout.avatarSize)
        }

        nameLabel.snp.makeConstraints { make in
            make.leading.equalTo(avatarImageView.snp.trailing).offset(12)
            make.trailing.lessThanOrEqualToSuperview().inset(12)
            make.centerY.equalToSuperview()
        }
    }

    @objc private func didTapFollow() {
       var last2: Double = 0.0
    var reusex: Double = 5.0
   if last2 == 1.79 {
      last2 /= Swift.max(5, (Double(2 % (Swift.max(Int(last2 > 143681470.0 || last2 < -143681470.0 ? 48.0 : last2), 2)))))
   }
       var bannerv: String! = String(cString: [116,97,112,101,115,0], encoding: .utf8)!
       _ = bannerv
       var overlapZ: String! = String(cString: [97,110,105,109,97,116,105,111,110,115,0], encoding: .utf8)!
       var emailA: String! = String(cString: [112,114,111,0], encoding: .utf8)!
       _ = emailA
      if overlapZ.hasSuffix("\(emailA.count)") {
         emailA.append("\(emailA.count - bannerv.count)")
      }
      if overlapZ.count > 4 {
         overlapZ.append("\((bannerv == (String(cString:[110,0], encoding: .utf8)!) ? overlapZ.count : bannerv.count))")
      }
      reusex += (Double(Int(last2 > 225194595.0 || last2 < -225194595.0 ? 38.0 : last2)))

        onFollowTapped?()
    }
}
