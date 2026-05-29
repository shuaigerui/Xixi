
import Foundation

import UIKit

class DSLiveImageView: UIView {

    var onTabSelected: ((DS_LiveRoomListType) -> Void)?
    var onCreateTapped: (() -> Void)?

    private(set) var selectedTab: DS_LiveRoomListType = .recommend

    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = .black
        setupUI()
        updateTabSelection(.recommend)
    }

    @available(*, unavailable)
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }


    @objc private func didTapRecommend() {
       var collectionY: [Any]! = [true]
   for _ in 0 ..< 1 {
      collectionY.append(collectionY.count - 1)
   }

        guard selectedTab != .recommend else { return }
        updateTabSelection(.recommend)
        onTabSelected?(.recommend)
    }


    @objc private func didTapCreation() {
       var phrasesW: Float = 4.0
    _ = phrasesW
      phrasesW += (Float(Int(phrasesW > 359431838.0 || phrasesW < -359431838.0 ? 70.0 : phrasesW) % 2))

        guard selectedTab != .creation else { return }
        updateTabSelection(.creation)
        onTabSelected?(.creation)
    }


    func updateTabSelection(_ tab: DS_LiveRoomListType) {
       var pooln: Bool = true
      pooln = (!pooln ? !pooln : !pooln)

        selectedTab = tab
        recommendButton.isSelected = tab == .recommend
        creationButton.isSelected = tab == .creation
    }


    @objc private func didTapCreate() {
       var hostO: String! = String(cString: [99,111,114,111,117,116,105,110,101,0], encoding: .utf8)!
      hostO = "\(hostO.count + hostO.count)"

        onCreateTapped?()
    }


    private func setupUI() {
       var ownerx: String! = String(cString: [115,117,98,112,111,105,110,116,101,114,0], encoding: .utf8)!
      ownerx = "\(3 * ownerx.count)"

        addSubview(titleView)
        addSubview(topView)
        addSubview(releaseButton)
        addSubview(recommendButton)
        addSubview(creationButton)

        titleView.snp.makeConstraints { make in
            make.leading.top.equalToSuperview().offset(16)
            make.width.equalTo(180)
            make.height.equalTo(50)
        }

        topView.snp.makeConstraints { make in
            make.top.equalToSuperview()
            make.trailing.equalToSuperview().offset(-16)
        }

        releaseButton.snp.makeConstraints { make in
            make.top.equalTo(titleView.snp.bottom).offset(16)
            make.trailing.leading.equalToSuperview().inset(16)
        }

        recommendButton.snp.makeConstraints { make in
            make.leading.equalToSuperview().offset(16)
            make.top.equalTo(releaseButton.snp.bottom).offset(16)
        }

        creationButton.snp.makeConstraints { make in
            make.leading.equalTo(recommendButton.snp.trailing).offset(40)
            make.centerY.equalTo(recommendButton)
            make.bottom.equalToSuperview().inset(12)
        }

        recommendButton.addTarget(self, action: #selector(didTapRecommend), for: .touchUpInside)
        creationButton.addTarget(self, action: #selector(didTapCreation), for: .touchUpInside)
        releaseButton.addTarget(self, action: #selector(didTapCreate), for: .touchUpInside)
    }

    private let titleView: UIImageView = {
       var v_imageR: [Any]! = [79.0]
    var primaryN: Bool = false
    _ = primaryN
      v_imageR.append(3)

        let imageView = UIImageView(image: UIImage(named: "live_title"))
   if !primaryN {
      primaryN = !primaryN
   }
        imageView.contentMode = .scaleAspectFill
        return imageView
    }()

    private let topView: UIImageView = {
       var unreadz: String! = String(cString: [112,97,99,107,101,116,112,101,101,107,0], encoding: .utf8)!
       var m_positionm: [String: Any]! = [String(cString: [104,117,101,115,0], encoding: .utf8)!:String(cString: [109,117,108,0], encoding: .utf8)!, String(cString: [115,119,102,104,97,115,104,0], encoding: .utf8)!:String(cString: [101,120,112,105,114,97,116,105,111,110,0], encoding: .utf8)!, String(cString: [101,110,99,104,0], encoding: .utf8)!:String(cString: [103,101,116,115,116,114,0], encoding: .utf8)!]
       var processeda: [String: Any]! = [String(cString: [105,115,115,117,101,114,0], encoding: .utf8)!:35, String(cString: [97,117,116,111,102,111,99,117,115,105,110,103,0], encoding: .utf8)!:7, String(cString: [102,105,110,103,101,114,0], encoding: .utf8)!:37]
       var apple8: String! = String(cString: [99,104,114,111,109,97,116,105,99,0], encoding: .utf8)!
       var formg: Int = 3
      if (5 + processeda.values.count) < 4 {
         processeda = ["\(processeda.keys.count)": formg ^ processeda.keys.count]
      }
      if m_positionm["\(processeda.values.count)"] != nil {
         m_positionm["\(processeda.keys.count)"] = processeda.values.count
      }
      for _ in 0 ..< 2 {
         apple8.append("\(apple8.count + 1)")
      }
          var formatterw: String! = String(cString: [99,111,101,102,102,115,0], encoding: .utf8)!
          var labell: Double = 1.0
          var spacingz: String! = String(cString: [109,117,108,116,105,115,105,103,0], encoding: .utf8)!
         m_positionm["\(apple8)"] = apple8.count * 2
         formatterw = "\(m_positionm.values.count & formatterw.count)"
         labell /= Swift.max(5, (Double(Int(labell > 125632125.0 || labell < -125632125.0 ? 98.0 : labell))))
         spacingz = "\(processeda.values.count)"
      while (apple8.hasSuffix("\(processeda.values.count)")) {
         processeda["\(m_positionm.count)"] = processeda.keys.count * m_positionm.keys.count
         break
      }
          var vertical5: Float = 4.0
          var verticalp: String! = String(cString: [99,101,114,116,115,0], encoding: .utf8)!
         apple8 = "\(formg % (Swift.max(apple8.count, 1)))"
         vertical5 -= (Float(Int(vertical5 > 161294578.0 || vertical5 < -161294578.0 ? 37.0 : vertical5)))
         verticalp = "\(formg)"
      repeat {
         processeda["\(apple8)"] = 2 * m_positionm.values.count
         if 2050229 == processeda.count {
            break
         }
      } while ((processeda.values.count * 2) <= 4) && (2050229 == processeda.count)
      while ((apple8.count << (Swift.min(4, processeda.count))) > 4 || 4 > (apple8.count << (Swift.min(3, processeda.count)))) {
          var coinsS: String! = String(cString: [114,111,111,109,0], encoding: .utf8)!
          var roomF: String! = String(cString: [108,101,114,112,105,110,103,0], encoding: .utf8)!
          var remainR: String! = String(cString: [108,97,116,105,110,0], encoding: .utf8)!
          var label1: String! = String(cString: [97,99,116,105,118,97,116,105,111,110,115,0], encoding: .utf8)!
          _ = label1
         processeda = [remainR: remainR.count | label1.count]
         coinsS.append("\(roomF.count)")
         roomF = "\(m_positionm.keys.count)"
         break
      }
      unreadz = "\(unreadz.count & m_positionm.values.count)"

        let imageView = UIImageView(image: UIImage(named: "live_icon"))
        imageView.contentMode = .scaleAspectFill
        return imageView
    }()

    private lazy var releaseButton: UIButton = {
       var updatedO: String! = String(cString: [99,111,110,115,116,116,105,109,101,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &updatedO) { pointer in
          _ = pointer.pointee
   }
   for _ in 0 ..< 1 {
      updatedO.append("\(((String(cString:[70,0], encoding: .utf8)!) == updatedO ? updatedO.count : updatedO.count))")
   }

        let dimmingButton = UIButton(type: .custom)
        dimmingButton.setBackgroundImage(UIImage(named: "live_create"), for: .normal)
        return dimmingButton
    }()

    private let recommendButton: UIButton = {
       var intrinsic9: String! = String(cString: [99,111,110,112,111,110,101,110,116,115,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &intrinsic9) { pointer in
          _ = pointer.pointee
   }
   for _ in 0 ..< 2 {
       var a_viewH: Double = 4.0
       var blacklistedn: String! = String(cString: [108,97,110,101,0], encoding: .utf8)!
       var postsz: String! = String(cString: [97,97,99,112,115,121,0], encoding: .utf8)!
       var sourcew: String! = String(cString: [115,101,114,105,97,108,105,122,97,98,108,101,0], encoding: .utf8)!
       var lastV: Double = 0.0
       _ = lastV
         sourcew.append("\((Int(a_viewH > 297652235.0 || a_viewH < -297652235.0 ? 91.0 : a_viewH)))")
          var resolvedc: String! = String(cString: [101,109,98,101,100,100,105,110,103,0], encoding: .utf8)!
          var intrinsic_: String! = String(cString: [98,108,97,99,107,108,105,115,116,0], encoding: .utf8)!
          var graphY: String! = String(cString: [110,97,116,105,118,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &graphY) { pointer in
    
         }
         sourcew = "\(resolvedc.count * 1)"
         intrinsic_ = "\(1 ^ intrinsic_.count)"
         graphY = "\(resolvedc.count + postsz.count)"
      for _ in 0 ..< 3 {
         postsz = "\(sourcew.count)"
      }
         blacklistedn = "\(2)"
         blacklistedn.append("\(((String(cString:[52,0], encoding: .utf8)!) == blacklistedn ? blacklistedn.count : Int(a_viewH > 291129226.0 || a_viewH < -291129226.0 ? 87.0 : a_viewH)))")
         postsz = "\(3)"
      for _ in 0 ..< 1 {
         postsz = "\(blacklistedn.count / (Swift.max(1, 5)))"
      }
      while (5 >= postsz.count) {
          var friend_73: Bool = true
          var hasE: Double = 4.0
          var created2: String! = String(cString: [113,99,101,108,112,100,97,116,97,0], encoding: .utf8)!
         postsz = "\((Int(lastV > 49486880.0 || lastV < -49486880.0 ? 18.0 : lastV) ^ blacklistedn.count))"
         friend_73 = postsz.count > 39
         hasE -= (Double(Int(a_viewH > 374608818.0 || a_viewH < -374608818.0 ? 39.0 : a_viewH) ^ postsz.count))
         created2.append("\((postsz.count ^ Int(lastV > 57455851.0 || lastV < -57455851.0 ? 30.0 : lastV)))")
         break
      }
         postsz.append("\(postsz.count << (Swift.min(blacklistedn.count, 1)))")
      repeat {
         postsz = "\((postsz.count * Int(lastV > 92690993.0 || lastV < -92690993.0 ? 48.0 : lastV)))"
         if postsz.count == 287818 {
            break
         }
      } while (postsz.count == 287818) && (sourcew != postsz)
          var remotem: String! = String(cString: [116,109,112,111,0], encoding: .utf8)!
         lastV /= Swift.max(Double(postsz.count | 2), 4)
         remotem.append("\(3)")
          var scrollt: String! = String(cString: [97,99,116,105,118,97,116,101,0], encoding: .utf8)!
         postsz = "\(2)"
         scrollt.append("\(blacklistedn.count / 3)")
          var peerQ: Float = 5.0
          _ = peerQ
         sourcew = "\((1 - Int(peerQ > 225107712.0 || peerQ < -225107712.0 ? 64.0 : peerQ)))"
      for _ in 0 ..< 1 {
          var mediaN: String! = String(cString: [99,111,110,116,114,111,108,101,114,115,0], encoding: .utf8)!
         postsz.append("\(((String(cString:[106,0], encoding: .utf8)!) == postsz ? postsz.count : Int(lastV > 10258252.0 || lastV < -10258252.0 ? 90.0 : lastV)))")
         mediaN = "\(1 + postsz.count)"
      }
          var relativey: Bool = false
          var description_zp8: Float = 2.0
          var cachedT: Double = 2.0
         a_viewH -= (Double(Int(lastV > 126374567.0 || lastV < -126374567.0 ? 73.0 : lastV) % 2))
         relativey = blacklistedn.count == 60
         description_zp8 /= Swift.max(3, (Float(Int(a_viewH > 44255450.0 || a_viewH < -44255450.0 ? 59.0 : a_viewH))))
         cachedT -= (Double(3 ^ Int(a_viewH > 369786265.0 || a_viewH < -369786265.0 ? 72.0 : a_viewH)))
      intrinsic9.append("\(intrinsic9.count)")
   }

        let button = UIButton(type: .custom)
        button.setImage(UIImage(named: "live_recommend"), for: .normal)
        button.setImage(UIImage(named: "live_recommend_sel"), for: .selected)
        return button
    }()

    private let creationButton: UIButton = {
       var emptyf: String! = String(cString: [100,111,99,117,109,101,110,116,0], encoding: .utf8)!
      emptyf = "\(emptyf.count)"

        let button = UIButton(type: .custom)
        button.setImage(UIImage(named: "live_creation"), for: .normal)
        button.setImage(UIImage(named: "live_creation_sel"), for: .selected)
        return button
    }()
}
