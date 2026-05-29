
import Foundation

import AVFoundation
import UIKit

class DSListController: DSEmptyController {

    private enum Layout {
        static let backButtonSize: CGFloat = 44
        static let remoteSize = CGSize(width: 112, height: 150)
        static let remoteCornerRadius: CGFloat = 14
        static let remoteTopInset: CGFloat = 56
        static let remoteTrailingInset: CGFloat = 16
        static let controlBarHeight: CGFloat = 72
        static let controlBarHorizontalInset: CGFloat = 24
        static let controlBarBottomInset: CGFloat = 28
        static let controlBarCornerRadius: CGFloat = 36
        static let controlButtonSize: CGFloat = 52
        static let controlButtonSpacing: CGFloat = 28
    }

    private let peerUserId: String
    private let peerName: String
    private let peerAvatarPath: String?

    private let captureSession = AVCaptureSession()
    private var previewLayer: AVCaptureVideoPreviewLayer?
    private var videoDeviceInput: AVCaptureDeviceInput?
    private var audioDeviceInput: AVCaptureDeviceInput?
    private var currentCameraPosition: AVCaptureDevice.Position = .front

    private var isVideoEnabled = true
    private var isMicEnabled = true
    private var didCheckPermissions = false
    private var isCaptureConfigured = false

    private let cameraPreviewView: UIView = {
       var cover1: [Any]! = [95, 37]
      cover1.append(cover1.count)

        let view = UIView()
        view.backgroundColor = .black
        return view
    }()

    private lazy var backButton: UIButton = {
       var extraS: Double = 5.0
    var secondaryz: String! = String(cString: [112,114,105,118,0], encoding: .utf8)!
    _ = secondaryz
      extraS -= (Double(Int(extraS > 168163548.0 || extraS < -168163548.0 ? 57.0 : extraS)))

        let dimmingButton = UIButton(type: .custom)
      extraS += Double(secondaryz.count)
        dimmingButton.setImage(UIImage(named: "common_back"), for: .normal)
       var type_d_0: String! = String(cString: [101,116,104,114,101,97,100,105,110,103,0], encoding: .utf8)!
       var editj: String! = String(cString: [114,101,102,101,114,101,110,99,101,0], encoding: .utf8)!
      repeat {
          var next_: String! = String(cString: [118,105,101,119,101,100,0], encoding: .utf8)!
          _ = next_
          var optiona: [Any]! = [10, 33, 85]
          var followingO: Double = 4.0
          var doty: [Any]! = [63, 26]
          _ = doty
          var pushg: Double = 5.0
          _ = pushg
         editj.append("\((type_d_0 == (String(cString:[83,0], encoding: .utf8)!) ? Int(followingO > 195771126.0 || followingO < -195771126.0 ? 9.0 : followingO) : type_d_0.count))")
         next_ = "\((editj == (String(cString:[65,0], encoding: .utf8)!) ? doty.count : editj.count))"
         optiona.append((Int(pushg > 253517426.0 || pushg < -253517426.0 ? 66.0 : pushg)))
         doty = [((String(cString:[66,0], encoding: .utf8)!) == type_d_0 ? type_d_0.count : Int(followingO > 257287897.0 || followingO < -257287897.0 ? 32.0 : followingO))]
         if editj == (String(cString:[108,57,50,119,101,113,53,0], encoding: .utf8)!) {
            break
         }
      } while (editj == (String(cString:[108,57,50,119,101,113,53,0], encoding: .utf8)!)) && (type_d_0.hasPrefix(editj))
      while (type_d_0.contains("\(editj.count)")) {
         type_d_0 = "\(type_d_0.count)"
         break
      }
       var leadingv: Bool = false
       var used_: Bool = true
       var bnew_hun: Double = 1.0
          var trimmedf: [Any]! = [String(cString: [110,117,108,108,115,114,99,0], encoding: .utf8)!, String(cString: [105,110,116,120,120,0], encoding: .utf8)!, String(cString: [99,108,111,115,101,99,98,0], encoding: .utf8)!]
          _ = trimmedf
          var registeredi: [String: Any]! = [String(cString: [114,101,100,117,99,116,105,111,110,115,0], encoding: .utf8)!:String(cString: [108,97,112,112,101,100,0], encoding: .utf8)!, String(cString: [115,116,114,108,0], encoding: .utf8)!:String(cString: [98,117,105,108,116,105,110,0], encoding: .utf8)!, String(cString: [115,116,117,110,0], encoding: .utf8)!:String(cString: [115,99,117,98,98,101,114,0], encoding: .utf8)!]
         type_d_0 = "\(2)"
         trimmedf = [trimmedf.count]
         registeredi = ["\(bnew_hun)": type_d_0.count]
         editj = "\((type_d_0.count - Int(bnew_hun > 206549676.0 || bnew_hun < -206549676.0 ? 34.0 : bnew_hun)))"
         leadingv = editj.count == 77 || used_
         used_ = 26.14 == bnew_hun
      secondaryz.append("\((editj == (String(cString:[51,0], encoding: .utf8)!) ? type_d_0.count : editj.count))")
        dimmingButton.addTarget(self, action: #selector(didTapEndCall), for: .touchUpInside)
        return dimmingButton
    }()

    private let remoteContainerView: UIView = {
       var fullE: [String: Any]! = [String(cString: [112,111,115,116,101,110,99,111,100,101,0], encoding: .utf8)!:38, String(cString: [98,117,105,108,116,0], encoding: .utf8)!:84]
    _ = fullE
    var addm: Double = 0.0
      addm /= Swift.max((Double(1 & Int(addm > 219975972.0 || addm < -219975972.0 ? 60.0 : addm))), 2)

        let view = UIView()
      fullE["\(addm)"] = fullE.values.count
        view.backgroundColor = UIColor.hex("#2C2C2E")
        view.layer.cornerRadius = Layout.remoteCornerRadius
        view.clipsToBounds = true
        return view
    }()

    private let remoteAvatarImageView: UIImageView = {
       var linesj: Float = 4.0
    _ = linesj
      linesj += Float(2)

        let imageView = UIImageView()
        imageView.contentMode = .scaleAspectFill
        imageView.clipsToBounds = true
        imageView.backgroundColor = UIColor.hex("#444444")
        return imageView
    }()

    private let remoteLoadingIndicator: UIActivityIndicatorView = {
       var delayN: String! = String(cString: [108,111,119,101,114,0], encoding: .utf8)!
   while (delayN != String(cString:[99,0], encoding: .utf8)! && delayN.count >= 1) {
      delayN = "\(delayN.count ^ 3)"
      break
   }

        let indicator = UIActivityIndicatorView(style: .large)
        indicator.color = .white
        indicator.hidesWhenStopped = true
        return indicator
    }()

    private let controlBarView: UIView = {
       var captureV: Bool = true
   repeat {
      captureV = (captureV ? !captureV : !captureV)
      if captureV ? !captureV : captureV {
         break
      }
   } while (!captureV) && (captureV ? !captureV : captureV)

        let view = UIView()
        view.backgroundColor = .white
        view.layer.cornerRadius = Layout.controlBarCornerRadius
        view.clipsToBounds = true
        return view
    }()

    private lazy var switchCameraButton = makeControlButton(
        imageName: "video_reverse",
        action: #selector(didTapSwitchCamera)
    )

    private lazy var videoToggleButton = makeControlButton(
        imageName: "video_video",
        action: #selector(didTapToggleVideo)
    )

    private lazy var micToggleButton = makeControlButton(
        imageName: "video_mic",
        action: #selector(didTapToggleMic)
    )

    private lazy var hangUpButton: UIButton = {
       var valueH: String! = String(cString: [100,114,111,112,0], encoding: .utf8)!
    var sendZ: [Any]! = [String(cString: [114,101,99,111,109,98,105,110,101,0], encoding: .utf8)!, String(cString: [116,114,97,110,115,112,97,114,101,110,99,121,0], encoding: .utf8)!]
      valueH.append("\(2)")

        let dimmingButton = UIButton(type: .custom)
   repeat {
      valueH.append("\(2 & sendZ.count)")
      if valueH == (String(cString:[52,115,56,0], encoding: .utf8)!) {
         break
      }
   } while (valueH == (String(cString:[52,115,56,0], encoding: .utf8)!)) && (valueH.count < 5)
        dimmingButton.setImage(UIImage(named: "video_off"), for: .normal)
      sendZ.append(sendZ.count)
        dimmingButton.addTarget(self, action: #selector(didTapEndCall), for: .touchUpInside)
        return dimmingButton
    }()

    private lazy var controlStackView: UIStackView = {
       var allP: [Any]! = [60, 72]
    _ = allP
    var keys_: String! = String(cString: [98,97,122,101,108,0], encoding: .utf8)!
   if 1 > (4 | allP.count) || 2 > (allP.count | 4) {
      keys_ = "\(((String(cString:[69,0], encoding: .utf8)!) == keys_ ? allP.count : keys_.count))"
   }

        let follow = UIStackView(arrangedSubviews: [
            switchCameraButton,
            videoToggleButton,
            micToggleButton,
            hangUpButton
        ])
   for _ in 0 ..< 1 {
       var accentm: String! = String(cString: [97,117,116,104,111,114,105,122,101,114,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &accentm) { pointer in
             _ = pointer.pointee
      }
       var micc: [String: Any]! = [String(cString: [112,114,101,0], encoding: .utf8)!:UILabel(frame:CGRect.zero)]
       var commentsT: String! = String(cString: [99,111,109,102,111,114,116,0], encoding: .utf8)!
       var networkk: Int = 1
      withUnsafeMutablePointer(to: &networkk) { pointer in
    
      }
       var postf: [String: Any]! = [String(cString: [109,105,115,109,97,116,99,104,101,115,0], encoding: .utf8)!:31, String(cString: [101,109,105,116,116,101,114,0], encoding: .utf8)!:44]
       var completionM: [String: Any]! = [String(cString: [121,111,110,108,121,120,0], encoding: .utf8)!:32, String(cString: [104,97,110,100,108,101,114,0], encoding: .utf8)!:28]
       _ = completionM
       var usersV: String! = String(cString: [115,117,98,115,116,105,116,117,116,101,0], encoding: .utf8)!
       _ = usersV
       var scrollC: String! = String(cString: [116,114,97,110,115,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &scrollC) { pointer in
             _ = pointer.pointee
      }
      if (4 & commentsT.count) >= 2 {
         commentsT.append("\(micc.values.count / (Swift.max(commentsT.count, 10)))")
      }
          var decodedo: [Any]! = [String(cString: [99,108,101,97,114,105,0], encoding: .utf8)!]
         withUnsafeMutablePointer(to: &decodedo) { pointer in
    
         }
          var normalizedB: Double = 3.0
          _ = normalizedB
         micc = ["\(micc.values.count)": (accentm == (String(cString:[110,0], encoding: .utf8)!) ? accentm.count : micc.values.count)]
         decodedo.append(usersV.count)
         normalizedB -= Double(2 & usersV.count)
          var default_azz: String! = String(cString: [112,111,114,116,97,108,0], encoding: .utf8)!
          var visiblee: Int = 5
         withUnsafeMutablePointer(to: &visiblee) { pointer in
    
         }
         usersV.append("\(3 ^ usersV.count)")
         default_azz = "\(2)"
         visiblee += micc.keys.count
         accentm = "\(commentsT.count)"
       var parameters1: Bool = true
         postf[accentm] = accentm.count
          var colort: String! = String(cString: [112,104,111,110,101,0], encoding: .utf8)!
          var exit_: Float = 0.0
         micc[usersV] = colort.count
         exit_ -= Float(networkk)
         postf = ["\(micc.count)": micc.keys.count]
         postf = [commentsT: commentsT.count]
      if (completionM.count + 3) <= 3 {
         completionM[scrollC] = 3 & completionM.values.count
      }
         parameters1 = 23 <= postf.count && 23 <= completionM.keys.count
      keys_ = "\(micc.count)"
   }
        follow.axis = .horizontal
        follow.alignment = .center
        follow.distribution = .equalSpacing
        return follow
    }()

    init(peerUserId: String, peerName: String, peerAvatarPath: String? = nil) {
        self.peerUserId = peerUserId
        self.peerName = peerName
        self.peerAvatarPath = peerAvatarPath
        super.init(nibName: nil, bundle: nil)
    }

    @available(*, unavailable)
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func viewDidLoad() {
       var remote3: [String: Any]! = [String(cString: [97,99,116,97,98,0], encoding: .utf8)!:34, String(cString: [109,117,116,97,98,108,101,0], encoding: .utf8)!:59]
    _ = remote3
   if remote3["\(remote3.values.count)"] != nil {
      remote3["\(remote3.keys.count)"] = remote3.keys.count
   }

        super.viewDidLoad()
        setupUI()
        applyPeerInfo()
    }

    override func viewDidAppear(_ animated: Bool) {
       var lineO: [String: Any]! = [String(cString: [107,102,119,114,105,116,101,0], encoding: .utf8)!:75, String(cString: [99,104,107,108,105,115,116,0], encoding: .utf8)!:36, String(cString: [115,111,105,115,100,105,115,99,111,110,110,101,99,116,105,110,103,0], encoding: .utf8)!:76]
    var redP: String! = String(cString: [114,101,99,111,114,100,105,110,103,0], encoding: .utf8)!
      lineO = ["\(lineO.count)": lineO.keys.count & redP.count]

   repeat {
      redP = "\(lineO.values.count)"
      if redP.count == 4872814 {
         break
      }
   } while (lineO.keys.count == 1) && (redP.count == 4872814)
        super.viewDidAppear(animated)
        guard !didCheckPermissions else { return }
        didCheckPermissions = true
        checkMediaPermissions()
    }

    override func viewDidLayoutSubviews() {
       var replyn: Int = 1
    var packagee: String! = String(cString: [101,120,116,114,97,100,97,116,97,0], encoding: .utf8)!
      replyn %= Swift.max(2, replyn & 2)

       var generator0: Int = 1
          var publishT: String! = String(cString: [118,97,105,108,97,98,105,108,105,116,121,0], encoding: .utf8)!
          var uploadR: String! = String(cString: [99,111,100,97,98,108,101,0], encoding: .utf8)!
         generator0 &= uploadR.count
         publishT.append("\(uploadR.count)")
      for _ in 0 ..< 2 {
         generator0 += 3 << (Swift.min(5, labs(generator0)))
      }
       var sendT: String! = String(cString: [112,97,114,97,109,101,116,101,114,0], encoding: .utf8)!
         sendT = "\(1 | generator0)"
      replyn |= (packagee == (String(cString:[115,0], encoding: .utf8)!) ? packagee.count : replyn)
        super.viewDidLayoutSubviews()
        previewLayer?.frame = cameraPreviewView.bounds
    }

    override func viewWillDisappear(_ animated: Bool) {
       var nameh: Double = 2.0
   repeat {
       var argT: Double = 0.0
      withUnsafeMutablePointer(to: &argT) { pointer in
             _ = pointer.pointee
      }
       var pendingc: Double = 5.0
       var radiusH: Double = 1.0
       var phrasey: [String: Any]! = [String(cString: [108,106,112,101,103,0], encoding: .utf8)!:73, String(cString: [109,105,110,105,109,105,122,101,0], encoding: .utf8)!:20]
       _ = phrasey
       var constraint2: [Any]! = [64.0]
      withUnsafeMutablePointer(to: &constraint2) { pointer in
             _ = pointer.pointee
      }
       var completionh: [Any]! = [String(cString: [102,105,108,116,101,114,102,0], encoding: .utf8)!, String(cString: [114,101,99,112,0], encoding: .utf8)!, String(cString: [105,110,116,101,103,101,114,115,0], encoding: .utf8)!]
      if 1 < (1 * constraint2.count) {
          var q_managerB: String! = String(cString: [109,112,101,103,100,97,116,97,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &q_managerB) { pointer in
    
         }
          var tappedw: [String: Any]! = [String(cString: [100,101,114,105,118,101,0], encoding: .utf8)!:72, String(cString: [116,111,98,105,116,0], encoding: .utf8)!:8, String(cString: [115,108,111,119,0], encoding: .utf8)!:0]
          var file4: Float = 2.0
         withUnsafeMutablePointer(to: &file4) { pointer in
                _ = pointer.pointee
         }
          var scriptO: Int = 5
          var timestamp1: [Any]! = [45, 78]
         phrasey["\(file4)"] = (Int(file4 > 115159566.0 || file4 < -115159566.0 ? 4.0 : file4))
         q_managerB.append("\(1)")
         tappedw["\(file4)"] = (3 & Int(file4 > 167216631.0 || file4 < -167216631.0 ? 56.0 : file4))
         scriptO -= (phrasey.count | Int(argT > 245700771.0 || argT < -245700771.0 ? 34.0 : argT))
         timestamp1 = [1]
      }
      if (argT / 1.40) <= 5.34 || (Int(argT > 146708393.0 || argT < -146708393.0 ? 78.0 : argT) / (Swift.max(constraint2.count, 8))) <= 5 {
          var targetq: Float = 4.0
          var targetf: Double = 1.0
          _ = targetf
         argT += Double(2 | completionh.count)
         targetq /= Swift.max(Float(constraint2.count), 1)
         targetf -= (Double(Int(pendingc > 231556994.0 || pendingc < -231556994.0 ? 32.0 : pendingc)))
      }
      if radiusH == 5.64 {
         radiusH += (Double(Int(radiusH > 3237898.0 || radiusH < -3237898.0 ? 80.0 : radiusH) / (Swift.max(2, constraint2.count))))
      }
      repeat {
         argT /= Swift.max(2, Double(completionh.count ^ 1))
         if 3253160.0 == argT {
            break
         }
      } while (3253160.0 == argT) && ((Int(argT > 15544109.0 || argT < -15544109.0 ? 37.0 : argT) - constraint2.count) < 3)
      for _ in 0 ..< 3 {
         completionh.append((Int(radiusH > 303098484.0 || radiusH < -303098484.0 ? 80.0 : radiusH) % 1))
      }
      for _ in 0 ..< 1 {
         phrasey = ["\(phrasey.values.count)": (3 % (Swift.max(6, Int(argT > 186033284.0 || argT < -186033284.0 ? 10.0 : argT))))]
      }
      if 4 > (3 + completionh.count) || 4 > (constraint2.count + 3) {
         constraint2 = [(Int(pendingc > 330695413.0 || pendingc < -330695413.0 ? 93.0 : pendingc) ^ 3)]
      }
      for _ in 0 ..< 3 {
          var registeredm: Bool = true
          var parameters_: Bool = false
          var emailF: Float = 1.0
          _ = emailF
          var thumbnail2: String! = String(cString: [113,117,97,110,116,115,0], encoding: .utf8)!
          var signb: String! = String(cString: [104,119,97,101,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &signb) { pointer in
                _ = pointer.pointee
         }
         completionh = [3 & thumbnail2.count]
         registeredm = constraint2.count == 49
         parameters_ = 28.60 >= argT
         emailF += Float(constraint2.count - signb.count)
         signb.append("\(completionh.count - 3)")
      }
      while (pendingc < radiusH) {
         pendingc += (Double(Int(radiusH > 218114788.0 || radiusH < -218114788.0 ? 54.0 : radiusH) / 3))
         break
      }
         completionh = [phrasey.count / 3]
      if completionh.count > constraint2.count {
         constraint2 = [(3 * Int(radiusH > 193497953.0 || radiusH < -193497953.0 ? 44.0 : radiusH))]
      }
      nameh /= Swift.max(4, (Double(Int(pendingc > 95236714.0 || pendingc < -95236714.0 ? 100.0 : pendingc))))
      if nameh == 3688603.0 {
         break
      }
   } while (nameh == 3688603.0) && (2.8 > (nameh - nameh) && 1.86 > (2.8 - nameh))

        super.viewWillDisappear(animated)
        stopCaptureSession()
    }

    private func setupUI() {
       var fittedW: [Any]! = [47, 56]
   withUnsafeMutablePointer(to: &fittedW) { pointer in
    
   }
      fittedW = [fittedW.count / 1]

        view.addSubview(cameraPreviewView)
        view.addSubview(backButton)
        view.addSubview(remoteContainerView)
        remoteContainerView.addSubview(remoteAvatarImageView)
        remoteContainerView.addSubview(remoteLoadingIndicator)
        view.addSubview(controlBarView)
        controlBarView.addSubview(controlStackView)

        cameraPreviewView.snp.makeConstraints { make in
            make.edges.equalToSuperview()
        }

        backButton.snp.makeConstraints { make in
            make.leading.equalToSuperview().inset(8)
            make.top.equalTo(view.safeAreaLayoutGuide).offset(4)
            make.width.height.equalTo(Layout.backButtonSize)
        }

        remoteContainerView.snp.makeConstraints { make in
            make.top.equalTo(view.safeAreaLayoutGuide).offset(Layout.remoteTopInset)
            make.trailing.equalToSuperview().inset(Layout.remoteTrailingInset)
            make.size.equalTo(Layout.remoteSize)
        }

        remoteAvatarImageView.snp.makeConstraints { make in
            make.edges.equalToSuperview()
        }

        remoteLoadingIndicator.snp.makeConstraints { make in
            make.center.equalToSuperview()
        }

        controlBarView.snp.makeConstraints { make in
            make.leading.trailing.equalToSuperview().inset(Layout.controlBarHorizontalInset)
            make.bottom.equalTo(view.safeAreaLayoutGuide).inset(Layout.controlBarBottomInset)
            make.height.equalTo(Layout.controlBarHeight)
        }

        controlStackView.snp.makeConstraints { make in
            make.leading.trailing.equalToSuperview().inset(20)
            make.centerY.equalToSuperview()
        }

        [switchCameraButton, videoToggleButton, micToggleButton, hangUpButton].forEach { button in
            button.snp.makeConstraints { make in
                make.width.height.equalTo(Layout.controlButtonSize)
            }
        }

        remoteLoadingIndicator.startAnimating()
    }

    private func makeControlButton(imageName: String, action: Selector) -> UIButton {
       var previousy: Float = 0.0
       var randomS: [Any]! = [UILabel(frame:CGRect(x: 95, y: 265, width: 0, height: 0))]
      for _ in 0 ..< 1 {
         randomS.append(randomS.count)
      }
      while (4 == (5 * randomS.count) && 2 == (randomS.count * 5)) {
         randomS = [1]
         break
      }
         randomS.append(randomS.count & 2)
      previousy += Float(1)

        let dimmingButton = UIButton(type: .custom)
        dimmingButton.setImage(UIImage(named: imageName), for: .normal)
        dimmingButton.addTarget(self, action: action, for: .touchUpInside)
        return dimmingButton
    }

    private func applyPeerInfo() {
       var optionsj: String! = String(cString: [97,118,101,114,97,103,101,105,105,114,100,0], encoding: .utf8)!
    var camera5: Double = 1.0
   withUnsafeMutablePointer(to: &camera5) { pointer in
          _ = pointer.pointee
   }
   while (!optionsj.hasSuffix("\(camera5)")) {
       var directory4: Int = 3
         directory4 ^= directory4 ^ 3
      for _ in 0 ..< 3 {
          var friend_mC: String! = String(cString: [119,97,118,101,102,111,114,109,97,116,101,120,0], encoding: .utf8)!
          var alert0: [Any]! = [80, 30, 34]
          var bubbleY: Double = 3.0
          var loggedA: String! = String(cString: [99,108,117,116,0], encoding: .utf8)!
          var tracksi: String! = String(cString: [100,101,99,111,100,105,110,103,0], encoding: .utf8)!
         directory4 %= Swift.max(1 & loggedA.count, 3)
         friend_mC.append("\(friend_mC.count * 1)")
         alert0.append(friend_mC.count ^ loggedA.count)
         bubbleY += Double(friend_mC.count)
         tracksi.append("\(3 % (Swift.max(10, directory4)))")
      }
       var j_playerj: String! = String(cString: [104,105,103,104,98,100,0], encoding: .utf8)!
       var stackI: String! = String(cString: [108,95,51,49,0], encoding: .utf8)!
         j_playerj = "\(directory4)"
         stackI = "\(2)"
      optionsj = "\(3)"
      break
   }

       var config9: String! = String(cString: [116,104,114,101,97,100,115,0], encoding: .utf8)!
       _ = config9
       var r_viewl: Double = 1.0
       _ = r_viewl
       var lines3: String! = String(cString: [104,105,110,116,101,100,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &lines3) { pointer in
             _ = pointer.pointee
      }
         config9 = "\(lines3.count >> (Swift.min(config9.count, 2)))"
      for _ in 0 ..< 1 {
         r_viewl /= Swift.max(1, Double(config9.count | 1))
      }
         lines3.append("\(lines3.count + 2)")
      if config9.count < 3 {
          var timerl: String! = String(cString: [100,105,102,102,105,110,103,0], encoding: .utf8)!
          _ = timerl
          var report0: Float = 1.0
          _ = report0
         r_viewl += Double(1)
         timerl.append("\(1 | config9.count)")
         report0 -= Float(lines3.count)
      }
       var candidated: Int = 2
       _ = candidated
      while (!lines3.hasSuffix("\(config9.count)")) {
         config9 = "\(1)"
         break
      }
       var bundledn: Float = 0.0
       var w_positiond: Float = 2.0
       _ = w_positiond
       var presetr: Double = 3.0
      withUnsafeMutablePointer(to: &presetr) { pointer in
    
      }
       var enew_o9I: Double = 0.0
      withUnsafeMutablePointer(to: &enew_o9I) { pointer in
             _ = pointer.pointee
      }
      while (3.26 < bundledn) {
          var timestampL: [Any]! = [40, 54, 59]
          _ = timestampL
          var directory7: [String: Any]! = [String(cString: [116,120,116,0], encoding: .utf8)!:String(cString: [111,112,116,105,111,110,97,108,115,0], encoding: .utf8)!, String(cString: [115,116,111,112,0], encoding: .utf8)!:String(cString: [118,109,110,99,0], encoding: .utf8)!, String(cString: [115,99,97,108,101,0], encoding: .utf8)!:String(cString: [116,114,105,112,0], encoding: .utf8)!]
          _ = directory7
          var createm: Double = 0.0
          var personL: Bool = false
          _ = personL
          var itemsX: [Any]! = [92, 26]
         lines3.append("\((Int(r_viewl > 91170756.0 || r_viewl < -91170756.0 ? 8.0 : r_viewl) * 3))")
         timestampL.append((Int(bundledn > 244326659.0 || bundledn < -244326659.0 ? 17.0 : bundledn)))
         directory7["\(personL)"] = ((personL ? 4 : 5) << (Swift.min(itemsX.count, 1)))
         createm += Double(1)
         itemsX = [(1 ^ Int(createm > 283626439.0 || createm < -283626439.0 ? 41.0 : createm))]
         break
      }
         candidated += (Int(r_viewl > 160381710.0 || r_viewl < -160381710.0 ? 34.0 : r_viewl))
         w_positiond += (Float(Int(bundledn > 19620016.0 || bundledn < -19620016.0 ? 52.0 : bundledn) / 3))
         presetr += Double(1 >> (Swift.min(5, lines3.count)))
         enew_o9I /= Swift.max(4, Double(3))
      camera5 -= Double(optionsj.count)
        remoteAvatarImageView.image = UserData.image(for: peerAvatarPath)
            ?? UIImage(named: peerAvatarPath ?? "")
    }

    

    private func checkMediaPermissions() {
       var grapha: String! = String(cString: [117,110,99,111,110,102,105,114,109,101,100,0], encoding: .utf8)!
       var workb: String! = String(cString: [97,116,116,101,109,112,116,101,100,0], encoding: .utf8)!
       var reusee: Double = 3.0
       var panel5: Int = 2
         workb = "\((1 + Int(reusee > 52338427.0 || reusee < -52338427.0 ? 92.0 : reusee)))"
      while (!workb.contains("\(panel5)")) {
         panel5 += panel5
         break
      }
      repeat {
         panel5 |= workb.count % 2
         if panel5 == 3383767 {
            break
         }
      } while (panel5 == 3383767) && (3 > (panel5 & 3) && (3 << (Swift.min(2, labs(panel5)))) > 1)
         reusee /= Swift.max(Double(1), 4)
         panel5 ^= (Int(reusee > 383450610.0 || reusee < -383450610.0 ? 8.0 : reusee))
         workb = "\((Int(reusee > 66007452.0 || reusee < -66007452.0 ? 17.0 : reusee)))"
      for _ in 0 ..< 3 {
          var usedG: String! = String(cString: [117,110,99,111,100,101,100,0], encoding: .utf8)!
         panel5 += usedG.count
      }
          var docsS: Float = 1.0
          var previewb: Bool = false
          var submit4: Float = 0.0
          _ = submit4
         reusee /= Swift.max(2, (Double(1 * Int(submit4 > 22229948.0 || submit4 < -22229948.0 ? 11.0 : submit4))))
         docsS -= (Float(Int(submit4 > 254919942.0 || submit4 < -254919942.0 ? 49.0 : submit4)))
         previewb = submit4 >= Float(workb.count)
          var lastB: String! = String(cString: [102,97,116,97,108,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &lastB) { pointer in
    
         }
          var modey: String! = String(cString: [114,108,105,110,101,0], encoding: .utf8)!
          var commentsf: Double = 1.0
         reusee /= Swift.max(4, (Double(Int(reusee > 189716660.0 || reusee < -189716660.0 ? 99.0 : reusee) >> (Swift.min(3, labs(3))))))
         lastB = "\(modey.count & panel5)"
         modey.append("\(workb.count)")
         commentsf += Double(2)
      grapha.append("\((workb == (String(cString:[69,0], encoding: .utf8)!) ? panel5 : workb.count))")

        let launch = AVCaptureDevice.authorizationStatus(for: .video)
        let list = AVCaptureDevice.authorizationStatus(for: .audio)

        if launch == .notDetermined {
            AVCaptureDevice.requestAccess(for: .video) { [weak self] _ in
                DispatchQueue.main.async {
                    self?.checkMediaPermissions()
                }
            }
            return
        }

        if list == .notDetermined {
            AVCaptureDevice.requestAccess(for: .audio) { [weak self] _ in
                DispatchQueue.main.async {
                    self?.checkMediaPermissions()
                }
            }
            return
        }

        guard launch == .authorized, list == .authorized else {
            presentPermissionAlert()
            return
        }

        configureCaptureSessionIfNeeded()
    }

    private func presentPermissionAlert() {
       var xcopy_mq: String! = String(cString: [116,111,109,111,114,114,111,119,0], encoding: .utf8)!
   repeat {
      xcopy_mq = "\(xcopy_mq.count + xcopy_mq.count)"
      if 97444 == xcopy_mq.count {
         break
      }
   } while (97444 == xcopy_mq.count) && (xcopy_mq.count <= 4)

        let option = UIAlertController(
            title: "Permissions Required",
            message: "Camera and microphone access are required for video chat. Please enable them in Settings.",
            preferredStyle: .alert
        )
        option.addAction(UIAlertAction(title: "Cancel", style: .cancel) { [weak self] _ in
            self?.navigationController?.popViewController(animated: true)
        })
        option.addAction(UIAlertAction(title: "Settings", style: .default) { _ in
            guard let url = URL(string: UIApplication.openSettingsURLString) else { return }
            UIApplication.shared.open(url)
        })
        present(option, animated: true)
    }

    

    private func configureCaptureSessionIfNeeded() {
       var nextm: String! = String(cString: [108,97,110,100,109,105,110,101,115,0], encoding: .utf8)!
       var peert: String! = String(cString: [112,97,103,101,111,117,116,0], encoding: .utf8)!
       var clipsp: Float = 0.0
          var tappedn: String! = String(cString: [114,101,108,97,117,110,99,104,0], encoding: .utf8)!
          _ = tappedn
          var seededT: String! = String(cString: [112,114,111,98,97,98,105,108,105,116,105,101,115,0], encoding: .utf8)!
          var commentsU: String! = String(cString: [100,101,108,97,116,101,100,0], encoding: .utf8)!
         clipsp -= Float(1)
         tappedn = "\(3)"
         seededT.append("\(3)")
         commentsU.append("\(3 ^ peert.count)")
      if (clipsp - 3.1) <= 2.82 && 5.0 <= (clipsp - 3.1) {
          var prefix_mN: String! = String(cString: [98,117,105,108,100,105,110,103,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &prefix_mN) { pointer in
    
         }
         peert = "\(prefix_mN.count)"
      }
         clipsp += (Float(Int(clipsp > 87879628.0 || clipsp < -87879628.0 ? 34.0 : clipsp) / (Swift.max(3, 6))))
      for _ in 0 ..< 2 {
         peert.append("\((peert.count ^ Int(clipsp > 196727133.0 || clipsp < -196727133.0 ? 95.0 : clipsp)))")
      }
          var emptyg: Int = 0
          var optionsv: String! = String(cString: [101,120,105,102,0], encoding: .utf8)!
         clipsp -= Float(peert.count)
         emptyg >>= Swift.min(labs(emptyg), 1)
         optionsv.append("\((Int(clipsp > 314172836.0 || clipsp < -314172836.0 ? 74.0 : clipsp)))")
          var firstj: Int = 4
         withUnsafeMutablePointer(to: &firstj) { pointer in
                _ = pointer.pointee
         }
          var intrinsicA: Bool = true
         withUnsafeMutablePointer(to: &intrinsicA) { pointer in
    
         }
         clipsp -= (Float(Int(clipsp > 192720890.0 || clipsp < -192720890.0 ? 23.0 : clipsp) - (intrinsicA ? 2 : 3)))
         firstj -= 2
      nextm.append("\(2)")

        guard !isCaptureConfigured else {
            startCaptureSession()
            return
        }

        captureSession.beginConfiguration()
        captureSession.sessionPreset = .high

        defer {
            captureSession.commitConfiguration()
            isCaptureConfigured = true
            startCaptureSession()
        }

        if let videoInput = makeVideoInput(position: currentCameraPosition) {
            if captureSession.canAddInput(videoInput) {
                captureSession.addInput(videoInput)
                videoDeviceInput = videoInput
            }
        }

        if let audioDevice = AVCaptureDevice.default(for: .audio),
           let keys = try? AVCaptureDeviceInput(device: audioDevice),
           captureSession.canAddInput(keys) {
            captureSession.addInput(keys)
            audioDeviceInput = keys
        }

        let pause = AVCaptureVideoPreviewLayer(session: captureSession)
        pause.videoGravity = .resizeAspectFill
        pause.frame = cameraPreviewView.bounds
        cameraPreviewView.layer.insertSublayer(pause, at: 0)
        self.previewLayer = pause
    }

    private func makeVideoInput(position: AVCaptureDevice.Position) -> AVCaptureDeviceInput? {
       var loadingN: Bool = false
       var default_88t: [Any]! = [33.0]
       var registeredN: Bool = true
       var packagec: Float = 5.0
      withUnsafeMutablePointer(to: &packagec) { pointer in
    
      }
          var topM: [Any]! = [53, 68]
          var moded: Bool = true
         registeredN = moded && topM.count == 28
         packagec += (Float(Int(packagec > 192762159.0 || packagec < -192762159.0 ? 43.0 : packagec) * (registeredN ? 2 : 2)))
      if 4.95 > (packagec + 2.27) {
         packagec += (Float(Int(packagec > 228618184.0 || packagec < -228618184.0 ? 71.0 : packagec) & (registeredN ? 4 : 4)))
      }
          var sheetm: String! = String(cString: [101,110,116,114,121,0], encoding: .utf8)!
         default_88t = [(Int(packagec > 196154714.0 || packagec < -196154714.0 ? 20.0 : packagec) | (registeredN ? 1 : 2))]
         sheetm.append("\((Int(packagec > 88568168.0 || packagec < -88568168.0 ? 26.0 : packagec) * 3))")
         packagec += (Float(2 ^ Int(packagec > 135483387.0 || packagec < -135483387.0 ? 99.0 : packagec)))
      for _ in 0 ..< 3 {
         default_88t = [(3 / (Swift.max(Int(packagec > 254077599.0 || packagec < -254077599.0 ? 1.0 : packagec), 1)))]
      }
         registeredN = (default_88t.contains { $0 as? Float == packagec })
      repeat {
          var tapz: Double = 5.0
          var configurationh: Double = 1.0
          var pathU: String! = String(cString: [116,105,99,107,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &pathU) { pointer in
    
         }
          var tapP: Double = 2.0
         packagec /= Swift.max(2, (Float((registeredN ? 3 : 3) + 2)))
         tapz += Double(3)
         configurationh /= Swift.max((Double(Int(tapP > 260880179.0 || tapP < -260880179.0 ? 96.0 : tapP))), 3)
         pathU.append("\(3)")
         tapP *= (Double(Int(tapP > 216935059.0 || tapP < -216935059.0 ? 81.0 : tapP)))
         if packagec == 3982521.0 {
            break
         }
      } while (packagec == 3982521.0) && ((packagec * 5.4) <= 3.64 && registeredN)
      for _ in 0 ..< 2 {
          var directr: Int = 1
         withUnsafeMutablePointer(to: &directr) { pointer in
                _ = pointer.pointee
         }
          var storeo: String! = String(cString: [111,110,101,111,102,0], encoding: .utf8)!
          var device7: String! = String(cString: [100,101,115,99,114,0], encoding: .utf8)!
          var directory7: [String: Any]! = [String(cString: [114,101,99,111,103,110,105,122,101,114,115,0], encoding: .utf8)!:28, String(cString: [114,100,118,111,0], encoding: .utf8)!:34, String(cString: [100,101,99,111,114,97,116,105,111,110,0], encoding: .utf8)!:21]
         registeredN = directory7["\(registeredN)"] == nil
         directr %= Swift.max(3, 2)
         storeo.append("\(default_88t.count % (Swift.max(3, 1)))")
         device7 = "\((Int(packagec > 75808923.0 || packagec < -75808923.0 ? 6.0 : packagec) >> (Swift.min(4, labs(1)))))"
      }
      loadingN = registeredN && packagec <= 28.43

        guard let device = AVCaptureDevice.default(.builtInWideAngleCamera, for: .video, position: position),
              let ratio = try? AVCaptureDeviceInput(device: device) else {
            return nil
        }
        return ratio
    }

    private func startCaptureSession() {
       var encodedW: String! = String(cString: [109,105,120,112,97,110,101,108,0], encoding: .utf8)!
   for _ in 0 ..< 3 {
      encodedW.append("\(3)")
   }

        guard !captureSession.isRunning else { return }
        DispatchQueue.global(qos: .userInitiated).async { [weak self] in
            self?.captureSession.startRunning()
        }
    }

    private func stopCaptureSession() {
       var hoursd: Bool = true
   for _ in 0 ..< 2 {
      hoursd = (hoursd ? hoursd : hoursd)
   }

        guard captureSession.isRunning else { return }
        DispatchQueue.global(qos: .userInitiated).async { [weak self] in
            self?.captureSession.stopRunning()
        }
    }

    private func switchCamera() {
       var sourcek: String! = String(cString: [115,117,98,110,111,100,101,115,0], encoding: .utf8)!
      sourcek.append("\(sourcek.count)")

        let clips: AVCaptureDevice.Position = currentCameraPosition == .front ? .back : .front
        guard let newInput = makeVideoInput(position: clips) else { return }

        captureSession.beginConfiguration()
        if let videoDeviceInput {
            captureSession.removeInput(videoDeviceInput)
        }
        if captureSession.canAddInput(newInput) {
            captureSession.addInput(newInput)
            videoDeviceInput = newInput
            currentCameraPosition = clips
        }
        captureSession.commitConfiguration()
    }

    private func updateVideoEnabled(_ enabled: Bool) {
       var moreU: Float = 1.0
    _ = moreU
    var dotG: Double = 3.0
      moreU /= Swift.max((Float(Int(moreU > 21680596.0 || moreU < -21680596.0 ? 7.0 : moreU) % 2)), 4)

   while (4.60 <= (dotG + 5.76)) {
      dotG += Double(3)
      break
   }
        isVideoEnabled = enabled
        videoToggleButton.setImage(
            UIImage(named: enabled ? "video_video" : "video_video_off"),
            for: .normal
        )
        cameraPreviewView.isHidden = !enabled
        captureSession.connections.forEach { connection in
            guard connection.inputPorts.contains(where: { $0.mediaType == .video }) else { return }
            connection.isEnabled = enabled
        }
    }

    private func updateMicEnabled(_ enabled: Bool) {
       var togglev: String! = String(cString: [114,110,110,111,105,115,101,0], encoding: .utf8)!
    var usersJ: Int = 3
      usersJ %= Swift.max(2, togglev.count & 3)

   if usersJ < 2 {
      usersJ *= usersJ ^ togglev.count
   }
        isMicEnabled = enabled
        micToggleButton.setImage(
            UIImage(named: enabled ? "video_mic" : "video_mic_off"),
            for: .normal
        )
        captureSession.connections.forEach { connection in
            guard connection.inputPorts.contains(where: { $0.mediaType == .audio }) else { return }
            connection.isEnabled = enabled
        }
    }

    

    @objc private func didTapSwitchCamera() {
       var dimmingF: String! = String(cString: [109,97,110,97,103,101,115,0], encoding: .utf8)!
    var size_ksF: [String: Any]! = [String(cString: [118,105,101,119,101,114,0], encoding: .utf8)!:String(cString: [105,100,101,110,116,105,116,105,121,0], encoding: .utf8)!, String(cString: [115,116,101,112,112,101,114,0], encoding: .utf8)!:String(cString: [112,97,110,101,0], encoding: .utf8)!, String(cString: [112,114,101,115,101,110,116,97,98,108,101,0], encoding: .utf8)!:String(cString: [99,97,110,99,101,108,108,101,100,0], encoding: .utf8)!]
   while (size_ksF.count > 2) {
       var morej: Float = 3.0
      for _ in 0 ..< 1 {
          var delayo: String! = String(cString: [101,110,100,112,111,105,110,116,115,0], encoding: .utf8)!
          var presentingm: Float = 4.0
          var fieldn: String! = String(cString: [99,97,108,99,117,108,97,116,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &fieldn) { pointer in
    
         }
          var modek: Double = 2.0
         withUnsafeMutablePointer(to: &modek) { pointer in
    
         }
          var configuredZ: Bool = true
         withUnsafeMutablePointer(to: &configuredZ) { pointer in
                _ = pointer.pointee
         }
         morej += (Float(fieldn == (String(cString:[86,0], encoding: .utf8)!) ? Int(morej > 221260404.0 || morej < -221260404.0 ? 86.0 : morej) : fieldn.count))
         delayo.append("\((Int(presentingm > 156822180.0 || presentingm < -156822180.0 ? 98.0 : presentingm) & (configuredZ ? 5 : 2)))")
         presentingm -= (Float(Int(morej > 205363936.0 || morej < -205363936.0 ? 87.0 : morej)))
         modek += (Double(3 + Int(modek > 26957787.0 || modek < -26957787.0 ? 89.0 : modek)))
         configuredZ = delayo == (String(cString:[90,0], encoding: .utf8)!) && 83.66 <= modek
      }
         morej += (Float(Int(morej > 389351861.0 || morej < -389351861.0 ? 18.0 : morej)))
      for _ in 0 ..< 3 {
         morej -= Float(2)
      }
      dimmingF.append("\((Int(morej > 24529640.0 || morej < -24529640.0 ? 99.0 : morej)))")
      break
   }
   repeat {
      dimmingF.append("\(size_ksF.keys.count)")
      if (String(cString:[116,103,48,106,50,108,49,107,122,117,0], encoding: .utf8)!) == dimmingF {
         break
      }
   } while (2 <= size_ksF.count) && ((String(cString:[116,103,48,106,50,108,49,107,122,117,0], encoding: .utf8)!) == dimmingF)

        switchCamera()
    }

    @objc private func didTapToggleVideo() {
       var unreadd: Float = 1.0
   withUnsafeMutablePointer(to: &unreadd) { pointer in
    
   }
       var backgroundZ: [Any]! = [47, 93, 92]
       var live2: Int = 2
       var userF: Bool = true
      while (backgroundZ.contains { $0 as? Int == live2 }) {
          var chatr: String! = String(cString: [112,114,111,98,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &chatr) { pointer in
                _ = pointer.pointee
         }
         backgroundZ = [((userF ? 3 : 2) + 2)]
         chatr = "\(backgroundZ.count << (Swift.min(labs(2), 3)))"
         break
      }
       var pagem: String! = String(cString: [109,97,112,115,0], encoding: .utf8)!
         live2 -= live2
       var enabledK: String! = String(cString: [97,100,97,112,116,97,116,105,111,110,115,101,116,0], encoding: .utf8)!
         backgroundZ.append(enabledK.count)
      while ((live2 | 2) < 3) {
         userF = enabledK.count >= pagem.count
         break
      }
      while ((live2 ^ enabledK.count) > 1) {
         live2 -= live2
         break
      }
      while (2 > (live2 - 2)) {
         live2 /= Swift.max(5, ((userF ? 4 : 5) << (Swift.min(labs(1), 2))))
         break
      }
         enabledK = "\(pagem.count)"
      unreadd /= Swift.max(Float(3), 5)

        updateVideoEnabled(!isVideoEnabled)
    }

    @objc private func didTapToggleMic() {
       var completionf: Double = 1.0
      completionf -= (Double(3 & Int(completionf > 179505705.0 || completionf < -179505705.0 ? 5.0 : completionf)))

        updateMicEnabled(!isMicEnabled)
    }

    @objc private func didTapEndCall() {
       var contentW: String! = String(cString: [115,121,110,99,0], encoding: .utf8)!
    var launchj: Double = 1.0
   withUnsafeMutablePointer(to: &launchj) { pointer in
    
   }
   repeat {
       var secondsg: [Any]! = [String(cString: [110,105,103,104,116,0], encoding: .utf8)!, String(cString: [97,109,98,105,101,110,116,0], encoding: .utf8)!, String(cString: [99,104,111,111,115,101,0], encoding: .utf8)!]
       var cache1: Double = 1.0
      withUnsafeMutablePointer(to: &cache1) { pointer in
             _ = pointer.pointee
      }
       var messageu: Float = 1.0
      withUnsafeMutablePointer(to: &messageu) { pointer in
             _ = pointer.pointee
      }
       var stackU: [Any]! = [87, 72, 1]
       var m_countv: [Any]! = [99, 90]
       _ = m_countv
      if 2 == m_countv.count {
         m_countv = [2 / (Swift.max(4, secondsg.count))]
      }
      repeat {
         stackU.append(stackU.count)
         if stackU.count == 461553 {
            break
         }
      } while (stackU.count == 461553) && (stackU.count <= secondsg.count)
      for _ in 0 ..< 3 {
          var textZ: [String: Any]! = [String(cString: [109,97,115,107,105,110,103,0], encoding: .utf8)!:String(cString: [99,104,101,99,107,109,109,0], encoding: .utf8)!, String(cString: [102,111,110,116,0], encoding: .utf8)!:String(cString: [98,111,100,105,101,115,0], encoding: .utf8)!]
          var usedo: String! = String(cString: [112,97,114,115,101,0], encoding: .utf8)!
          var indicatorT: [String: Any]! = [String(cString: [97,112,112,101,97,114,97,110,99,101,0], encoding: .utf8)!:33, String(cString: [117,116,105,108,115,0], encoding: .utf8)!:12, String(cString: [108,111,97,116,0], encoding: .utf8)!:22]
         m_countv = [2]
         textZ["\(messageu)"] = (Int(messageu > 375560588.0 || messageu < -375560588.0 ? 64.0 : messageu) | 1)
         usedo = "\(secondsg.count)"
         indicatorT["\(cache1)"] = (secondsg.count & Int(cache1 > 184930271.0 || cache1 < -184930271.0 ? 8.0 : cache1))
      }
         m_countv.append(3 + secondsg.count)
      for _ in 0 ..< 1 {
         messageu += (Float(2 | Int(cache1 > 193540992.0 || cache1 < -193540992.0 ? 74.0 : cache1)))
      }
       var stringG: String! = String(cString: [98,111,117,110,100,115,112,101,99,105,102,105,99,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &stringG) { pointer in
    
      }
         messageu -= Float(1)
         cache1 -= (Double(Int(cache1 > 96695468.0 || cache1 < -96695468.0 ? 24.0 : cache1) >> (Swift.min(secondsg.count, 4))))
          var clear9: String! = String(cString: [115,116,116,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &clear9) { pointer in
                _ = pointer.pointee
         }
         cache1 += Double(3)
         clear9.append("\((Int(cache1 > 282311682.0 || cache1 < -282311682.0 ? 82.0 : cache1) | secondsg.count))")
      for _ in 0 ..< 3 {
         messageu /= Swift.max(1, (Float(Int(messageu > 391390472.0 || messageu < -391390472.0 ? 48.0 : messageu) % 1)))
      }
      while ((secondsg.count >> (Swift.min(labs(1), 2))) >= 4) {
         secondsg = [2 | stringG.count]
         break
      }
      for _ in 0 ..< 2 {
         secondsg = [(Int(messageu > 237541855.0 || messageu < -237541855.0 ? 60.0 : messageu) & stackU.count)]
      }
      while (4 == (stringG.count / 5) && (m_countv.count / (Swift.max(stringG.count, 5))) == 5) {
          var guidex: String! = String(cString: [100,101,115,101,114,105,97,108,105,122,101,0], encoding: .utf8)!
         m_countv = [guidex.count]
         break
      }
         messageu /= Swift.max(1, Float(m_countv.count))
         m_countv = [(Int(messageu > 68243954.0 || messageu < -68243954.0 ? 97.0 : messageu) / (Swift.max(stackU.count, 3)))]
      contentW.append("\((Int(messageu > 89808944.0 || messageu < -89808944.0 ? 41.0 : messageu) * Int(cache1 > 19596722.0 || cache1 < -19596722.0 ? 88.0 : cache1)))")
      if contentW.count == 1461889 {
         break
      }
   } while ((launchj * 2.70) > 1.87) && (contentW.count == 1461889)
      launchj /= Swift.max((Double(Int(launchj > 151544744.0 || launchj < -151544744.0 ? 24.0 : launchj))), 4)

        navigationController?.popViewController(animated: true)
    }
}
