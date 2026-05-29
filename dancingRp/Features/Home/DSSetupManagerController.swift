
import Foundation

import AVFoundation
import UIKit

class DSSetupManagerController: DSEmptyController {

    private enum Layout {
        static let backButtonSize: CGFloat = 44
        static let topInset: CGFloat = 8
        static let pauseButtonSize = CGSize(width: 72, height: 72)
        static let bottomInset: CGFloat = 24
        static let horizontalInset: CGFloat = 16
        static let avatarSize: CGFloat = 40
        static let bottomGradientHeight: CGFloat = 200
    }

    private let post: DSWelcomeCurrent
    private var player: AVPlayer?
    private var playerLayer: AVPlayerLayer?
    private var endObserver: NSObjectProtocol?
    private var isPlaying = false

    private lazy var backButton: UIButton = {
       var following4: Double = 2.0
    var auto_e5W: Bool = true
      following4 += (Double(1 | Int(following4 > 121319212.0 || following4 < -121319212.0 ? 63.0 : following4)))

        let dimmingButton = UIButton(type: .custom)
   while (auto_e5W) {
      auto_e5W = following4 >= 49.50 && !auto_e5W
      break
   }
        dimmingButton.setImage(UIImage(named: "common_back"), for: .normal)
        dimmingButton.addTarget(self, action: #selector(didTapBack), for: .touchUpInside)
        return dimmingButton
    }()

    private lazy var pauseButton: UIButton = {
       var remaina: String! = String(cString: [100,105,102,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &remaina) { pointer in
          _ = pointer.pointee
   }
   repeat {
      remaina = "\((remaina == (String(cString:[104,0], encoding: .utf8)!) ? remaina.count : remaina.count))"
      if remaina.count == 4314874 {
         break
      }
   } while (remaina.count == 4314874) && (remaina.hasSuffix(remaina))

        let dimmingButton = UIButton(type: .custom)
        dimmingButton.setImage(UIImage(named: "home_pause"), for: .normal)
        dimmingButton.addTarget(self, action: #selector(didTapTogglePlayback), for: .touchUpInside)
        dimmingButton.isHidden = true
        return dimmingButton
    }()

    private let bottomGradientView: UIView = {
       var excludex: String! = String(cString: [115,112,111,116,0], encoding: .utf8)!
      excludex = "\(3)"

        let view = UIView()
        view.isUserInteractionEnabled = false
        return view
    }()

    private let avatarImageView: UIImageView = {
       var topz: String! = String(cString: [115,104,97,114,101,100,0], encoding: .utf8)!
   repeat {
       var attributed4: String! = String(cString: [112,108,97,99,101,115,0], encoding: .utf8)!
       var nameW: Int = 1
      withUnsafeMutablePointer(to: &nameW) { pointer in
             _ = pointer.pointee
      }
       var buttonW: String! = String(cString: [104,105,101,114,0], encoding: .utf8)!
       var clipd: Bool = false
       var keysS: Bool = true
         nameW %= Swift.max(3, 2 / (Swift.max(3, nameW)))
       var directY: [String: Any]! = [String(cString: [102,111,117,114,116,104,0], encoding: .utf8)!:String(cString: [115,116,114,105,114,101,112,108,97,99,101,0], encoding: .utf8)!, String(cString: [115,99,97,108,97,114,112,114,111,100,117,99,116,0], encoding: .utf8)!:String(cString: [100,117,112,108,105,99,97,116,101,0], encoding: .utf8)!]
      withUnsafeMutablePointer(to: &directY) { pointer in
             _ = pointer.pointee
      }
       var layoutD: [String: Any]! = [String(cString: [103,104,97,115,104,0], encoding: .utf8)!:54, String(cString: [100,101,115,101,108,101,99,116,101,100,0], encoding: .utf8)!:55]
      while (!keysS) {
         clipd = 5 > directY.values.count || layoutD.values.count > 5
         break
      }
      if (attributed4.count + layoutD.values.count) < 5 && 2 < (attributed4.count + 5) {
         attributed4.append("\(2 - directY.keys.count)")
      }
          var encodede: String! = String(cString: [118,101,114,105,102,121,105,110,103,0], encoding: .utf8)!
         clipd = keysS
         encodede.append("\(attributed4.count & 3)")
      if 3 > (layoutD.count % (Swift.max(5, 5))) || layoutD.count > 5 {
         keysS = attributed4 == (String(cString:[54,0], encoding: .utf8)!)
      }
         nameW /= Swift.max(nameW, 1)
      topz.append("\(3 >> (Swift.min(5, attributed4.count)))")
      buttonW.append("\(buttonW.count)")
      if (String(cString:[114,110,49,117,55,114,0], encoding: .utf8)!) == topz {
         break
      }
   } while ((String(cString:[114,110,49,117,55,114,0], encoding: .utf8)!) == topz) && (topz.count >= 5)

        let imageView = UIImageView()
        imageView.contentMode = .scaleAspectFill
        imageView.clipsToBounds = true
        imageView.backgroundColor = UIColor.hex("#444444")
        imageView.layer.cornerRadius = Layout.avatarSize / 2
        imageView.layer.borderColor = UIColor.white.cgColor
        imageView.layer.borderWidth = 1
        return imageView
    }()

    private let userNameLabel: UILabel = {
       var navs: Int = 4
   if 3 > (2 | navs) || 2 > (navs | 2) {
       var contentX: String! = String(cString: [114,101,112,108,97,121,0], encoding: .utf8)!
       _ = contentX
       var switch_ltp: String! = String(cString: [116,107,104,100,0], encoding: .utf8)!
       var key8: Double = 1.0
      withUnsafeMutablePointer(to: &key8) { pointer in
             _ = pointer.pointee
      }
         key8 /= Swift.max(1, (Double(Int(key8 > 299298906.0 || key8 < -299298906.0 ? 64.0 : key8))))
          var feed5: Double = 4.0
          var dataS: String! = String(cString: [115,104,97,114,97,98,108,101,0], encoding: .utf8)!
          var clipsp: Bool = true
         switch_ltp.append("\(dataS.count)")
         feed5 += Double(dataS.count)
      for _ in 0 ..< 3 {
         key8 /= Swift.max(3, Double(contentX.count))
      }
      for _ in 0 ..< 3 {
         switch_ltp = "\((switch_ltp == (String(cString:[105,0], encoding: .utf8)!) ? Int(key8 > 318513441.0 || key8 < -318513441.0 ? 22.0 : key8) : switch_ltp.count))"
      }
      if 5 > contentX.count {
         switch_ltp = "\(contentX.count)"
      }
         switch_ltp = "\((Int(key8 > 205050297.0 || key8 < -205050297.0 ? 37.0 : key8)))"
         switch_ltp = "\((switch_ltp == (String(cString:[100,0], encoding: .utf8)!) ? Int(key8 > 257278234.0 || key8 < -257278234.0 ? 56.0 : key8) : switch_ltp.count))"
       var kept0: String! = String(cString: [105,110,115,101,116,0], encoding: .utf8)!
      while (3.18 < key8) {
         key8 -= (Double(Int(key8 > 228527486.0 || key8 < -228527486.0 ? 53.0 : key8) | kept0.count))
         break
      }
      navs /= Swift.max(navs % (Swift.max(contentX.count, 10)), 2)
   }

        let label = UILabel()
        label.textColor = .white
        label.font = .systemFont(ofSize: 16, weight: .semibold)
        return label
    }()

    private let contentLabel: UILabel = {
       var clearO: String! = String(cString: [115,112,108,105,116,0], encoding: .utf8)!
      clearO.append("\(3)")

        let label = UILabel()
        label.textColor = .white
        label.font = .systemFont(ofSize: 14, weight: .regular)
        label.numberOfLines = 0
        return label
    }()

    init(post: DSWelcomeCurrent) {
        self.post = post
        super.init(nibName: nil, bundle: nil)
    }

    @available(*, unavailable)
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func viewDidLoad() {
       var removed4: [String: Any]! = [String(cString: [112,114,101,102,105,120,0], encoding: .utf8)!:2, String(cString: [109,106,112,101,103,0], encoding: .utf8)!:40, String(cString: [110,101,116,119,111,114,107,105,110,103,0], encoding: .utf8)!:12]
   for _ in 0 ..< 2 {
       var screeny: Float = 5.0
       var taba: Double = 5.0
      withUnsafeMutablePointer(to: &taba) { pointer in
    
      }
       var followingy: Double = 1.0
          var configc: Bool = true
          var primaryq: Float = 1.0
          var buttonW: [String: Any]! = [String(cString: [115,117,98,116,114,97,99,116,109,111,100,0], encoding: .utf8)!:18, String(cString: [102,117,110,103,105,98,108,101,115,0], encoding: .utf8)!:14, String(cString: [109,117,108,116,105,102,114,97,109,101,0], encoding: .utf8)!:68]
         followingy *= (Double(buttonW.count | Int(followingy > 136507153.0 || followingy < -136507153.0 ? 86.0 : followingy)))
         configc = 91.65 < followingy && !configc
         primaryq += (Float(1 | Int(screeny > 164628228.0 || screeny < -164628228.0 ? 53.0 : screeny)))
      while (2.45 > (2.41 + screeny) || (followingy / (Swift.max(2.41, 6))) > 1.85) {
         followingy /= Swift.max((Double(Int(screeny > 368888923.0 || screeny < -368888923.0 ? 32.0 : screeny) % (Swift.max(3, Int(taba > 122262584.0 || taba < -122262584.0 ? 90.0 : taba))))), 4)
         break
      }
      removed4["\(screeny)"] = (Int(screeny > 321745972.0 || screeny < -321745972.0 ? 58.0 : screeny) << (Swift.min(removed4.keys.count, 3)))
   }

        super.viewDidLoad()
        setupUI()
        bindPost()
        setupPlayer()
    }

    override func viewDidLayoutSubviews() {
       var workh: String! = String(cString: [110,111,99,104,101,99,107,0], encoding: .utf8)!
    _ = workh
   while (workh.contains("\(workh.count)")) {
       var signZ: String! = String(cString: [120,97,118,115,0], encoding: .utf8)!
       _ = signZ
       var coinsh: String! = String(cString: [105,109,112,108,105,99,105,116,101,108,121,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &coinsh) { pointer in
             _ = pointer.pointee
      }
       var navv: Int = 1
       var excludet: String! = String(cString: [112,111,111,112,0], encoding: .utf8)!
      while ((excludet.count + navv) < 3) {
          var presetx: Float = 3.0
          var keyM: Double = 3.0
          var modity4: String! = String(cString: [102,116,118,109,108,97,115,116,110,111,100,101,0], encoding: .utf8)!
          _ = modity4
         navv ^= 1
         presetx -= (Float(Int(keyM > 218013744.0 || keyM < -218013744.0 ? 16.0 : keyM)))
         keyM /= Swift.max(3, Double(modity4.count))
         modity4.append("\(1)")
         break
      }
         excludet = "\(3)"
      repeat {
          var tappedw: String! = String(cString: [101,120,116,114,97,112,111,108,97,116,111,114,0], encoding: .utf8)!
          var class_ux: Double = 0.0
          var priceO: String! = String(cString: [98,102,114,97,109,101,115,0], encoding: .utf8)!
         navv |= excludet.count
         tappedw = "\((signZ == (String(cString:[114,0], encoding: .utf8)!) ? navv : signZ.count))"
         class_ux += Double(priceO.count / (Swift.max(excludet.count, 3)))
         priceO = "\(tappedw.count)"
         if 3974651 == navv {
            break
         }
      } while (3974651 == navv) && (2 <= (navv >> (Swift.min(excludet.count, 1))))
      if 4 < (4 + coinsh.count) {
         coinsh.append("\(3 << (Swift.min(5, coinsh.count)))")
      }
       var networkb: Int = 2
      withUnsafeMutablePointer(to: &networkb) { pointer in
    
      }
       var modityK: Int = 3
      withUnsafeMutablePointer(to: &modityK) { pointer in
    
      }
         coinsh = "\(signZ.count)"
         coinsh = "\(3)"
      repeat {
         signZ = "\(networkb)"
         if signZ == (String(cString:[120,54,50,119,119,107,108,100,0], encoding: .utf8)!) {
            break
         }
      } while ((networkb & 2) >= 2 || (signZ.count & 2) >= 2) && (signZ == (String(cString:[120,54,50,119,119,107,108,100,0], encoding: .utf8)!))
         networkb /= Swift.max(1 & signZ.count, 2)
       var b_county: String! = String(cString: [109,112,111,110,0], encoding: .utf8)!
       var randomg: String! = String(cString: [111,112,99,111,100,101,115,0], encoding: .utf8)!
      repeat {
          var controllerp: Float = 5.0
          _ = controllerp
          var linesJ: String! = String(cString: [109,111,110,111,98,108,97,99,107,0], encoding: .utf8)!
          var costE: Float = 0.0
         withUnsafeMutablePointer(to: &costE) { pointer in
    
         }
          var editF: String! = String(cString: [111,116,104,0], encoding: .utf8)!
         b_county = "\(3 + coinsh.count)"
         controllerp -= Float(navv)
         linesJ = "\((Int(controllerp > 108773088.0 || controllerp < -108773088.0 ? 44.0 : controllerp) + Int(costE > 161041787.0 || costE < -161041787.0 ? 8.0 : costE)))"
         costE /= Swift.max(5, (Float(3 ^ Int(controllerp > 175602014.0 || controllerp < -175602014.0 ? 96.0 : controllerp))))
         editF.append("\(coinsh.count)")
         if 1932267 == b_county.count {
            break
         }
      } while (1932267 == b_county.count) && (b_county.count < networkb)
      while (2 == b_county.count) {
         b_county = "\(b_county.count)"
         break
      }
         modityK &= 1
         randomg.append("\(randomg.count & coinsh.count)")
      workh = "\(signZ.count + 2)"
      break
   }

        super.viewDidLayoutSubviews()
        playerLayer?.frame = view.bounds
        updateBottomGradient()
    }

    override func viewWillAppear(_ animated: Bool) {
       var extrae: [Any]! = [23.0]
      extrae = [2]

        super.viewWillAppear(animated)
        playVideo()
    }

    override func viewWillDisappear(_ animated: Bool) {
       var pendingP: String! = String(cString: [115,109,105,109,101,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &pendingP) { pointer in
          _ = pointer.pointee
   }
      pendingP.append("\(pendingP.count)")

        super.viewWillDisappear(animated)
        pauseVideo()
        if isMovingFromParent {
            tearDownPlayer()
        }
    }

    private func tearDownPlayer() {
       var reuseH: String! = String(cString: [115,117,98,112,114,111,99,101,115,115,0], encoding: .utf8)!
    var contento: String! = String(cString: [97,97,99,99,111,100,101,114,0], encoding: .utf8)!
      reuseH = "\(2 + reuseH.count)"

      contento = "\(contento.count & 1)"
        if let endObserver {
            NotificationCenter.default.removeObserver(endObserver)
            self.endObserver = nil
        }
        player?.pause()
        player = nil
        playerLayer?.removeFromSuperlayer()
        playerLayer = nil
    }

    private func setupUI() {
       var greenj: Double = 5.0
    var rawH: Bool = true
   repeat {
       var namesZ: [Any]! = [80, 95, 41]
      withUnsafeMutablePointer(to: &namesZ) { pointer in
    
      }
       var rooml: String! = String(cString: [99,111,110,116,101,120,116,99,111,110,102,105,103,0], encoding: .utf8)!
       var layoutJ: Float = 5.0
       var creationF: String! = String(cString: [97,102,116,101,114,101,102,102,101,99,116,115,107,101,121,112,97,116,104,0], encoding: .utf8)!
       var recommendI: Double = 4.0
      withUnsafeMutablePointer(to: &recommendI) { pointer in
    
      }
          var feedX: Bool = true
          _ = feedX
          var did7: String! = String(cString: [102,101,110,99,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &did7) { pointer in
                _ = pointer.pointee
         }
         recommendI -= (Double((feedX ? 3 : 4) & 2))
         did7.append("\(((feedX ? 2 : 3) - namesZ.count))")
      if (layoutJ + 5.94) < 1.34 {
         layoutJ -= (Float(3 & Int(recommendI > 324381460.0 || recommendI < -324381460.0 ? 82.0 : recommendI)))
      }
         namesZ = [rooml.count]
         layoutJ -= Float(namesZ.count + 3)
      for _ in 0 ..< 1 {
          var guideZ: String! = String(cString: [116,104,101,0], encoding: .utf8)!
         layoutJ -= Float(namesZ.count >> (Swift.min(labs(2), 2)))
         guideZ = "\(rooml.count)"
      }
      if 5.76 == (1.86 + layoutJ) {
         layoutJ -= Float(namesZ.count)
      }
       var texty: [Any]! = [62, 100]
      if 1 >= rooml.count {
         rooml.append("\(rooml.count / (Swift.max(2, 4)))")
      }
      for _ in 0 ..< 2 {
          var window_w2I: String! = String(cString: [116,114,97,110,102,115,101,114,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &window_w2I) { pointer in
    
         }
          var cached4: Double = 5.0
          var datao: Float = 4.0
          _ = datao
          var trimmedR: Int = 4
          var documents5: Int = 0
         creationF.append("\(rooml.count)")
         window_w2I = "\(creationF.count)"
         cached4 /= Swift.max(1, Double(namesZ.count * 3))
         datao /= Swift.max(2, Float(1))
         trimmedR >>= Swift.min(4, labs(documents5))
         documents5 /= Swift.max(2, namesZ.count * 3)
      }
          var person3: String! = String(cString: [117,110,119,105,110,100,0], encoding: .utf8)!
          _ = person3
          var containerv: String! = String(cString: [114,101,115,105,100,117,97,108,115,0], encoding: .utf8)!
          var result3: String! = String(cString: [115,97,118,101,112,111,105,110,116,115,0], encoding: .utf8)!
         layoutJ -= Float(rooml.count)
         person3 = "\(1 + rooml.count)"
         containerv = "\(rooml.count)"
         result3 = "\((Int(recommendI > 6085852.0 || recommendI < -6085852.0 ? 24.0 : recommendI) & rooml.count))"
      if 4.96 == layoutJ {
          var normalized3: String! = String(cString: [101,120,112,105,114,101,115,0], encoding: .utf8)!
          var testt: Bool = false
         withUnsafeMutablePointer(to: &testt) { pointer in
    
         }
          var durationL: Double = 3.0
         recommendI /= Swift.max((Double(1 * Int(recommendI > 315389864.0 || recommendI < -315389864.0 ? 98.0 : recommendI))), 2)
         normalized3.append("\((Int(recommendI > 181986599.0 || recommendI < -181986599.0 ? 49.0 : recommendI)))")
         testt = normalized3.count <= creationF.count
         durationL -= (Double(Int(recommendI > 219017565.0 || recommendI < -219017565.0 ? 60.0 : recommendI) * 1))
      }
      while ((texty.count << (Swift.min(labs(5), 4))) == 3 && (texty.count << (Swift.min(labs(5), 5))) == 5) {
         namesZ = [(rooml.count & Int(recommendI > 14026804.0 || recommendI < -14026804.0 ? 52.0 : recommendI))]
         break
      }
         layoutJ /= Swift.max(3, Float(rooml.count))
      if 4 <= (texty.count | rooml.count) && 4 <= (rooml.count | texty.count) {
          var partsq: String! = String(cString: [101,120,105,115,116,97,110,99,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &partsq) { pointer in
    
         }
          var launchi: String! = String(cString: [97,114,101,115,0], encoding: .utf8)!
         rooml = "\((Int(layoutJ > 109862687.0 || layoutJ < -109862687.0 ? 93.0 : layoutJ)))"
         partsq = "\(texty.count / 1)"
         launchi.append("\(creationF.count)")
      }
      while (rooml.hasSuffix("\(namesZ.count)")) {
         rooml = "\((creationF == (String(cString:[50,0], encoding: .utf8)!) ? namesZ.count : creationF.count))"
         break
      }
      greenj -= Double(3)
      if 4302570.0 == greenj {
         break
      }
   } while ((greenj + 5.87) > 1.31) && (4302570.0 == greenj)

   for _ in 0 ..< 2 {
      greenj -= (Double(Int(greenj > 260035825.0 || greenj < -260035825.0 ? 71.0 : greenj) ^ 1))
   }
        view.addSubview(bottomGradientView)
   while (rawH) {
      rawH = !rawH
      break
   }
        view.addSubview(backButton)
        view.addSubview(pauseButton)
        view.addSubview(avatarImageView)
        view.addSubview(userNameLabel)
        view.addSubview(contentLabel)

        backButton.snp.makeConstraints { make in
            make.leading.equalToSuperview().inset(Layout.horizontalInset)
            make.top.equalTo(view.safeAreaLayoutGuide).offset(Layout.topInset)
            make.width.height.equalTo(Layout.backButtonSize)
        }

        pauseButton.snp.makeConstraints { make in
            make.center.equalToSuperview()
            make.size.equalTo(Layout.pauseButtonSize)
        }

        avatarImageView.snp.makeConstraints { make in
            make.leading.equalToSuperview().inset(Layout.horizontalInset)
            make.bottom.equalTo(contentLabel.snp.top).offset(-8)
            make.width.height.equalTo(Layout.avatarSize)
        }

        userNameLabel.snp.makeConstraints { make in
            make.leading.equalTo(avatarImageView.snp.trailing).offset(10)
            make.trailing.equalToSuperview().inset(Layout.horizontalInset)
            make.centerY.equalTo(avatarImageView)
        }

        contentLabel.snp.makeConstraints { make in
            make.leading.trailing.equalToSuperview().inset(Layout.horizontalInset)
            make.bottom.equalTo(view.safeAreaLayoutGuide).inset(Layout.bottomInset)
        }

        bottomGradientView.snp.makeConstraints { make in
            make.leading.trailing.bottom.equalToSuperview()
            make.height.equalTo(Layout.bottomGradientHeight)
        }

        let presenting = UITapGestureRecognizer(target: self, action: #selector(didTapTogglePlayback))
        view.addGestureRecognizer(presenting)
    }

    private func bindPost() {
       var fieldY: [Any]! = [String(cString: [112,101,101,114,99,111,110,110,101,99,116,105,111,110,0], encoding: .utf8)!, String(cString: [97,101,99,109,0], encoding: .utf8)!]
   repeat {
       var commentsq: Double = 2.0
       _ = commentsq
      for _ in 0 ..< 1 {
         commentsq += (Double(Int(commentsq > 295510879.0 || commentsq < -295510879.0 ? 95.0 : commentsq)))
      }
         commentsq += (Double(Int(commentsq > 260465653.0 || commentsq < -260465653.0 ? 91.0 : commentsq)))
      if 3.90 == commentsq {
         commentsq += (Double(Int(commentsq > 150974149.0 || commentsq < -150974149.0 ? 84.0 : commentsq)))
      }
      fieldY = [(Int(commentsq > 162008092.0 || commentsq < -162008092.0 ? 75.0 : commentsq) & fieldY.count)]
      if 2278381 == fieldY.count {
         break
      }
   } while (2278381 == fieldY.count) && (5 > fieldY.count)

        avatarImageView.image = UserData.image(for: post.avatarUrl)
        userNameLabel.text = post.userName
        contentLabel.text = post.content
    }

    private func setupPlayer() {
       var createdT: Float = 5.0
      createdT *= (Float(Int(createdT > 391033673.0 || createdT < -391033673.0 ? 54.0 : createdT)))

        guard let path = post.mediaUrl,
              let postP = UserData.mediaFileURL(path: path) else {
            return
        }

        let visibleItem = AVPlayerItem(url: postP)
        let seed = AVPlayer(playerItem: visibleItem)
        self.player = seed

        let lines = AVPlayerLayer(player: seed)
        lines.videoGravity = .resizeAspectFill
        lines.frame = view.bounds
        view.layer.insertSublayer(lines, at: 0)
        playerLayer = lines

        endObserver = NotificationCenter.default.addObserver(
            forName: .AVPlayerItemDidPlayToEndTime,
            object: visibleItem,
            queue: .main
        ) { [weak self] _ in
            self?.player?.seek(to: .zero)
            self?.playVideo()
        }
    }

    private func updateBottomGradient() {
       var symbole: [Any]! = [String(cString: [116,105,99,107,0], encoding: .utf8)!, String(cString: [115,112,108,97,110,101,0], encoding: .utf8)!]
    var effectI: String! = String(cString: [110,97,118,105,103,97,116,105,110,103,0], encoding: .utf8)!
       var emaily: String! = String(cString: [100,100,118,97,0], encoding: .utf8)!
       var gradientG: Float = 4.0
       _ = gradientG
          var fetchedf: String! = String(cString: [108,105,102,101,116,105,109,101,0], encoding: .utf8)!
         gradientG /= Swift.max(3, Float(1))
         fetchedf = "\(2 + emaily.count)"
          var productr: [String: Any]! = [String(cString: [110,111,110,110,101,103,97,116,105,118,101,0], encoding: .utf8)!:23.0]
          _ = productr
          var targetJ: Double = 0.0
         withUnsafeMutablePointer(to: &targetJ) { pointer in
                _ = pointer.pointee
         }
         gradientG -= Float(productr.values.count)
         targetJ -= (Double((String(cString:[48,0], encoding: .utf8)!) == emaily ? emaily.count : productr.count))
      for _ in 0 ..< 3 {
         gradientG -= (Float(Int(gradientG > 13900922.0 || gradientG < -13900922.0 ? 41.0 : gradientG)))
      }
       var namesY: Double = 1.0
       _ = namesY
       var bannerP: Double = 1.0
       _ = bannerP
      for _ in 0 ..< 2 {
          var cleanedd: Float = 4.0
          var doc7: String! = String(cString: [99,111,111,114,100,0], encoding: .utf8)!
          var nameH: String! = String(cString: [114,101,102,108,101,99,116,0], encoding: .utf8)!
          var itemss: String! = String(cString: [105,102,97,99,101,0], encoding: .utf8)!
         namesY /= Swift.max(Double(itemss.count / 1), 3)
         cleanedd += (Float(itemss == (String(cString:[82,0], encoding: .utf8)!) ? Int(namesY > 248719357.0 || namesY < -248719357.0 ? 88.0 : namesY) : itemss.count))
         doc7 = "\((Int(cleanedd > 319041106.0 || cleanedd < -319041106.0 ? 15.0 : cleanedd) * Int(namesY > 317989662.0 || namesY < -317989662.0 ? 8.0 : namesY)))"
         nameH.append("\(nameH.count - itemss.count)")
      }
      if !emaily.hasSuffix("\(namesY)") {
         emaily = "\(((String(cString:[97,0], encoding: .utf8)!) == emaily ? Int(namesY > 255660026.0 || namesY < -255660026.0 ? 4.0 : namesY) : emaily.count))"
      }
         bannerP /= Swift.max(3, (Double(1 & Int(gradientG > 139327071.0 || gradientG < -139327071.0 ? 60.0 : gradientG))))
      effectI.append("\(((String(cString:[97,0], encoding: .utf8)!) == emaily ? Int(gradientG > 69272207.0 || gradientG < -69272207.0 ? 24.0 : gradientG) : emaily.count))")

      symbole = [symbole.count]
        bottomGradientView.layer.sublayers?
            .filter { $0 is CAGradientLayer }
            .forEach { $0.removeFromSuperlayer() }

        let field = CAGradientLayer()
        field.frame = bottomGradientView.bounds
        field.colors = [
            UIColor.clear.cgColor,
            UIColor.black.withAlphaComponent(0.75).cgColor
        ]
        field.locations = [0, 1]
        bottomGradientView.layer.insertSublayer(field, at: 0)
    }

    private func playVideo() {
       var spacingf: Double = 5.0
   withUnsafeMutablePointer(to: &spacingf) { pointer in
    
   }
    var directI: Int = 4
   withUnsafeMutablePointer(to: &directI) { pointer in
          _ = pointer.pointee
   }
   repeat {
      spacingf -= Double(directI)
      if spacingf == 2102706.0 {
         break
      }
   } while (5.14 <= (spacingf + 3.29)) && (spacingf == 2102706.0)

       var requestU: [Any]! = [83, 55]
       var placeholders: [Any]! = [String(cString: [117,112,100,97,116,97,98,108,101,0], encoding: .utf8)!, String(cString: [116,98,108,104,100,114,0], encoding: .utf8)!]
          var relativeL: String! = String(cString: [98,97,115,101,100,0], encoding: .utf8)!
         placeholders = [requestU.count]
         relativeL = "\(relativeL.count / 2)"
         placeholders.append(requestU.count)
       var unreadv: String! = String(cString: [97,114,103,98,105,0], encoding: .utf8)!
       var last_: String! = String(cString: [112,97,114,107,0], encoding: .utf8)!
          var passwordP: [Any]! = [String(cString: [104,97,110,100,115,0], encoding: .utf8)!, String(cString: [112,97,97,100,0], encoding: .utf8)!]
         withUnsafeMutablePointer(to: &passwordP) { pointer in
    
         }
          var product3: String! = String(cString: [112,101,114,109,101,97,116,101,0], encoding: .utf8)!
          var timestampl: [Any]! = [5, 58, 84]
         withUnsafeMutablePointer(to: &timestampl) { pointer in
    
         }
         requestU.append(1)
         passwordP.append(last_.count)
         product3.append("\(timestampl.count ^ placeholders.count)")
         timestampl = [unreadv.count]
      for _ in 0 ..< 2 {
         unreadv = "\(placeholders.count)"
      }
         last_ = "\(last_.count)"
      directI /= Swift.max(3 * directI, 4)
        player?.play()
        isPlaying = true
        pauseButton.isHidden = true
    }

    private func pauseVideo() {
       var instantn: Double = 5.0
      instantn += (Double(3 << (Swift.min(labs(Int(instantn > 320771175.0 || instantn < -320771175.0 ? 83.0 : instantn)), 2))))

        player?.pause()
        isPlaying = false
        pauseButton.isHidden = false
    }

    @objc private func didTapBack() {
       var extension_tfB: String! = String(cString: [122,101,114,111,109,118,0], encoding: .utf8)!
       var camerao: [Any]! = [52, 3]
       _ = camerao
       var scriptW: String! = String(cString: [112,114,101,101,110,99,111,100,101,0], encoding: .utf8)!
       var roomO: String! = String(cString: [113,101,120,112,0], encoding: .utf8)!
       _ = roomO
          var subjectY: String! = String(cString: [99,111,110,116,97,105,110,101,114,115,0], encoding: .utf8)!
          var dot3: Double = 5.0
          var lines0: Double = 4.0
          _ = lines0
         roomO.append("\((Int(lines0 > 249202094.0 || lines0 < -249202094.0 ? 43.0 : lines0) * subjectY.count))")
         dot3 *= (Double(roomO == (String(cString:[117,0], encoding: .utf8)!) ? scriptW.count : roomO.count))
          var delete_ebz: Double = 5.0
          var description_6z: Float = 1.0
         camerao = [1]
         delete_ebz += (Double(Int(description_6z > 26352737.0 || description_6z < -26352737.0 ? 65.0 : description_6z) & 3))
         description_6z += Float(2)
      extension_tfB = "\(camerao.count ^ extension_tfB.count)"

        navigationController?.popViewController(animated: true)
    }

    @objc private func didTapTogglePlayback() {
       var edit4: [String: Any]! = [String(cString: [99,104,97,110,103,101,115,0], encoding: .utf8)!:String(cString: [99,111,110,116,97,105,110,105,110,103,0], encoding: .utf8)!, String(cString: [104,101,120,0], encoding: .utf8)!:String(cString: [97,100,100,0], encoding: .utf8)!, String(cString: [100,111,119,110,114,105,103,104,116,0], encoding: .utf8)!:String(cString: [97,100,100,105,110,103,0], encoding: .utf8)!]
    _ = edit4
    var horizontalJ: String! = String(cString: [108,97,99,101,115,0], encoding: .utf8)!
      horizontalJ.append("\(2 - horizontalJ.count)")

   while ((edit4.count ^ 1) <= 5 && (edit4.count ^ horizontalJ.count) <= 1) {
      horizontalJ = "\(horizontalJ.count)"
      break
   }
        if isPlaying {
            pauseVideo()
        } else {
            playVideo()
        }
    }
}
