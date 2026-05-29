
import Foundation

import UIKit

class DSLoginDelegateController: DSEmptyController {

    private let userId: String
    private var posts: [DSWelcomeCurrent] = []
    private var feedItems: [DSCenterItem] = []
    private var personInfo: DSCover

    private let headerView = DSCurrentView()

    private lazy var tableView: UITableView = {
       var embeddedf: Bool = true
   repeat {
      embeddedf = embeddedf && embeddedf
      if embeddedf ? !embeddedf : embeddedf {
         break
      }
   } while (embeddedf ? !embeddedf : embeddedf) && (embeddedf)

        let tableView = UITableView(frame: .zero, style: .plain)
        tableView.backgroundColor = .black
        tableView.separatorStyle = .none
        tableView.showsVerticalScrollIndicator = false
        tableView.estimatedRowHeight = 320
        tableView.rowHeight = UITableView.automaticDimension
        tableView.dataSource = self
        tableView.delegate = self
        tableView.register(
            DSMoreBaseCell.self,
            forCellReuseIdentifier: DSMoreBaseCell.reuseIdentifier
        )
        tableView.contentInsetAdjustmentBehavior = .never
        return tableView
    }()

    init(userId: String) {
        self.userId = userId
        let user = UserData.resolvedUser(userId: userId)
        self.personInfo = user.map(DSCover.from(user:)) ?? .preview
        self.feedItems = user.map(UserData.feedItems(for:)) ?? []
        super.init(nibName: nil, bundle: nil)
    }

    init(personInfo: DSCover, feedItems: [DSCenterItem] = []) {
        self.userId = ""
        self.personInfo = personInfo
        self.feedItems = feedItems
        super.init(nibName: nil, bundle: nil)
    }

    @available(*, unavailable)
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }


    private func updateTableHeaderIfNeeded() {
       var sheetq: [Any]! = [24, 36]
    var subdirectoryK: String! = String(cString: [109,112,100,98,0], encoding: .utf8)!
      subdirectoryK.append("\(((String(cString:[103,0], encoding: .utf8)!) == subdirectoryK ? sheetq.count : subdirectoryK.count))")

      sheetq.append((subdirectoryK == (String(cString:[116,0], encoding: .utf8)!) ? sheetq.count : subdirectoryK.count))
        let creation = view.bounds.width
        guard creation > 0 else { return }
        let exclude = measuredHeaderHeight(for: creation)
        guard headerView.frame.width != creation || abs(headerView.frame.height - exclude) > 0.5 else {
            return
        }
        applyTableHeaderSize(width: creation, height: exclude)
    }


    private func measuredHeaderHeight(for width: CGFloat) -> CGFloat {
       var packagem: Double = 1.0
   for _ in 0 ..< 1 {
       var agox: Bool = false
      withUnsafeMutablePointer(to: &agox) { pointer in
    
      }
       var completionk: String! = String(cString: [122,112,98,105,113,117,97,100,115,0], encoding: .utf8)!
       var linesd: String! = String(cString: [116,115,120,0], encoding: .utf8)!
       var mergedA: Double = 4.0
       _ = mergedA
       var phrases6: [String: Any]! = [String(cString: [99,104,111,112,0], encoding: .utf8)!:45, String(cString: [97,100,118,97,110,99,101,100,0], encoding: .utf8)!:24]
      repeat {
          var offsetn: Int = 0
          var auto_bw: String! = String(cString: [105,111,115,117,114,102,97,99,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &auto_bw) { pointer in
    
         }
         mergedA -= (Double((String(cString:[118,0], encoding: .utf8)!) == auto_bw ? phrases6.values.count : auto_bw.count))
         offsetn ^= 2 | phrases6.keys.count
         if 417739.0 == mergedA {
            break
         }
      } while (5 < (Int(mergedA > 349692997.0 || mergedA < -349692997.0 ? 13.0 : mergedA) + linesd.count) || (linesd.count + 5) < 3) && (417739.0 == mergedA)
         mergedA -= (Double(linesd.count & (agox ? 2 : 2)))
         mergedA /= Swift.max((Double(linesd == (String(cString:[78,0], encoding: .utf8)!) ? Int(mergedA > 47397387.0 || mergedA < -47397387.0 ? 7.0 : mergedA) : linesd.count)), 3)
         mergedA += Double(3)
         agox = !agox
         linesd = "\((Int(mergedA > 106459711.0 || mergedA < -106459711.0 ? 94.0 : mergedA)))"
      if 5 >= (3 + linesd.count) && (phrases6.count + linesd.count) >= 3 {
         linesd = "\(1)"
      }
          var table5: String! = String(cString: [116,111,111,108,116,105,112,0], encoding: .utf8)!
          var h_widtha: String! = String(cString: [112,101,114,115,105,115,116,101,100,0], encoding: .utf8)!
          var pauseV: String! = String(cString: [109,101,100,105,97,110,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &pauseV) { pointer in
                _ = pointer.pointee
         }
         mergedA /= Swift.max(Double(phrases6.count - 3), 2)
         table5 = "\(2)"
         h_widtha.append("\(1 & table5.count)")
         pauseV.append("\((1 << (Swift.min(labs(Int(mergedA > 104857999.0 || mergedA < -104857999.0 ? 2.0 : mergedA)), 2))))")
      while (linesd.hasSuffix("\(mergedA)")) {
         linesd.append("\(phrases6.keys.count + 3)")
         break
      }
          var lineF: String! = String(cString: [99,117,114,114,101,110,116,108,121,0], encoding: .utf8)!
          var clipK: Double = 5.0
          var secondaryy: [Any]! = [68, 77, 59]
         completionk = "\(lineF.count | 2)"
         clipK -= Double(2)
         secondaryy = [(linesd == (String(cString:[72,0], encoding: .utf8)!) ? linesd.count : phrases6.values.count)]
      while ((mergedA + Double(linesd.count)) == 4.9) {
         linesd.append("\(((agox ? 2 : 2) / (Swift.max(Int(mergedA > 109813187.0 || mergedA < -109813187.0 ? 47.0 : mergedA), 10))))")
         break
      }
          var test7: [String: Any]! = [String(cString: [112,117,116,115,116,114,0], encoding: .utf8)!:94, String(cString: [115,101,103,109,101,110,116,101,100,0], encoding: .utf8)!:82]
         agox = linesd.count >= 55
         test7 = ["\(phrases6.values.count)": completionk.count]
      if completionk.count <= 2 {
         completionk.append("\(((String(cString:[95,0], encoding: .utf8)!) == linesd ? Int(mergedA > 240967658.0 || mergedA < -240967658.0 ? 99.0 : mergedA) : linesd.count))")
      }
         linesd.append("\(phrases6.keys.count)")
      while ((mergedA * Double(phrases6.values.count)) >= 1.36 && (phrases6.values.count * Int(mergedA > 190882351.0 || mergedA < -190882351.0 ? 53.0 : mergedA)) >= 1) {
          var bubblen: String! = String(cString: [100,105,115,97,98,108,101,100,0], encoding: .utf8)!
          _ = bubblen
          var optionS: String! = String(cString: [114,99,111,110,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &optionS) { pointer in
                _ = pointer.pointee
         }
          var secondsy: String! = String(cString: [109,97,116,114,105,99,101,115,0], encoding: .utf8)!
          var m_viewr: String! = String(cString: [100,101,99,111,114,97,116,105,111,110,115,0], encoding: .utf8)!
          var liveC: String! = String(cString: [114,116,112,115,101,110,100,101,114,0], encoding: .utf8)!
         phrases6 = ["\(mergedA)": 2]
         bubblen.append("\(3)")
         optionS.append("\(liveC.count - 2)")
         secondsy.append("\(bubblen.count)")
         m_viewr.append("\(bubblen.count << (Swift.min(labs(1), 3)))")
         liveC.append("\(((String(cString:[101,0], encoding: .utf8)!) == bubblen ? bubblen.count : phrases6.values.count))")
         break
      }
      packagem /= Swift.max(4, (Double((String(cString:[101,0], encoding: .utf8)!) == linesd ? phrases6.values.count : linesd.count)))
   }

        headerView.setShowsFollowAndChat(!isOwnProfile)
        headerView.frame = CGRect(x: 0, y: 0, width: width, height: 0)
        headerView.setNeedsLayout()
        headerView.layoutIfNeeded()

        let exclude = headerView.systemLayoutSizeFitting(
            CGSize(width: width, height: UIView.layoutFittingCompressedSize.height),
            withHorizontalFittingPriority: .required,
            verticalFittingPriority: .fittingSizeLevel
        ).height
        return ceil(exclude)
    }


    override func viewDidLayoutSubviews() {
       var messagesO: [Any]! = [86, 51, 39]
   repeat {
      messagesO.append(2)
      if 3115791 == messagesO.count {
         break
      }
   } while (messagesO.contains { $0 as? Int == messagesO.count }) && (3115791 == messagesO.count)

        super.viewDidLayoutSubviews()
        updateTableHeaderIfNeeded()
    }

    private var isOwnProfile: Bool {
       var keysr: Int = 3
    _ = keysr
    var containerC: String! = String(cString: [107,101,101,112,97,108,105,118,101,0], encoding: .utf8)!
      containerC = "\(containerC.count & 1)"

        guard !userId.isEmpty, let currentUserId = DSSecondaryNews.shared.user?.userId else {
            return false
        }
        return userId == currentUserId
   while (4 <= keysr) {
       var urlu: Bool = true
      withUnsafeMutablePointer(to: &urlu) { pointer in
    
      }
      for _ in 0 ..< 2 {
         urlu = urlu || urlu
      }
      repeat {
          var urls6: [Any]! = [42, 81]
         urlu = !urlu
         urls6 = [urls6.count]
         if urlu ? !urlu : urlu {
            break
         }
      } while (urlu ? !urlu : urlu) && (!urlu)
      while (urlu) {
         urlu = (!urlu ? urlu : !urlu)
         break
      }
      keysr %= Swift.max(1, 4)
      break
   }
    }


    private func setupTableHeader() {
       var systemz: String! = String(cString: [109,97,120,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &systemz) { pointer in
    
   }
       var sourceS: Int = 3
       var y_countb: [Any]! = [3, 31, 54]
      withUnsafeMutablePointer(to: &y_countb) { pointer in
             _ = pointer.pointee
      }
         sourceS >>= Swift.min(y_countb.count, 3)
      while ((4 ^ sourceS) >= 3) {
         sourceS -= y_countb.count
         break
      }
      if 3 < (y_countb.count / 2) && (sourceS / (Swift.max(y_countb.count, 8))) < 2 {
         sourceS -= sourceS / (Swift.max(y_countb.count, 8))
      }
         y_countb = [y_countb.count]
      repeat {
         sourceS %= Swift.max(y_countb.count, 5)
         if 1489092 == sourceS {
            break
         }
      } while (1489092 == sourceS) && (sourceS >= 2)
         y_countb.append(sourceS << (Swift.min(y_countb.count, 2)))
      systemz = "\(y_countb.count)"

        headerView.configure(with: personInfo, showsFollowAndChat: !isOwnProfile)
        refreshTableHeaderLayout()
    }


    private func loadData() {
       var section1: [Any]! = [String(cString: [112,114,101,118,105,111,117,115,0], encoding: .utf8)!, String(cString: [102,114,97,109,101,119,111,114,107,0], encoding: .utf8)!, String(cString: [111,111,117,114,97,0], encoding: .utf8)!]
      section1.append(section1.count >> (Swift.min(section1.count, 3)))

        guard !userId.isEmpty, let user = UserData.resolvedUser(userId: userId) else { return }

        personInfo = DSCover.from(user: user)
        posts = user.posts
        feedItems = UserData.feedItems(for: user)
        headerView.configure(with: personInfo, showsFollowAndChat: !isOwnProfile)
        tableView.reloadData()
        refreshTableHeaderLayout()
    }


    private func refreshTableHeaderLayout() {
       var decodeda: String! = String(cString: [97,114,116,105,99,108,101,0], encoding: .utf8)!
       var remotej: [Any]! = [true]
       _ = remotej
       var avatars4: Double = 4.0
       var encodedX: String! = String(cString: [100,99,116,101,108,101,109,0], encoding: .utf8)!
         remotej.append(remotej.count)
      while (encodedX.count >= 2) {
          var main_tS: Double = 3.0
         withUnsafeMutablePointer(to: &main_tS) { pointer in
                _ = pointer.pointee
         }
          var back7: String! = String(cString: [112,117,116,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &back7) { pointer in
    
         }
          var mode1: String! = String(cString: [108,101,118,101,108,115,0], encoding: .utf8)!
          _ = mode1
         encodedX = "\(remotej.count)"
         main_tS -= Double(2)
         back7 = "\((Int(main_tS > 184969750.0 || main_tS < -184969750.0 ? 25.0 : main_tS) << (Swift.min(encodedX.count, 4))))"
         mode1 = "\(2 - remotej.count)"
         break
      }
         avatars4 -= (Double(encodedX.count & Int(avatars4 > 369325837.0 || avatars4 < -369325837.0 ? 66.0 : avatars4)))
      if (3.58 * avatars4) <= 2.13 {
          var random2: [Any]! = [57, 52]
         remotej = [(remotej.count - Int(avatars4 > 362494899.0 || avatars4 < -362494899.0 ? 56.0 : avatars4))]
         random2.append(2)
      }
      if 3.46 <= (avatars4 + Double(remotej.count)) {
         avatars4 -= Double(encodedX.count)
      }
       var cancely: String! = String(cString: [116,105,99,107,101,116,0], encoding: .utf8)!
       var release_xy: String! = String(cString: [105,103,110,111,114,101,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &release_xy) { pointer in
    
      }
         remotej.append(release_xy.count / (Swift.max(cancely.count, 3)))
         avatars4 -= Double(3)
         encodedX.append("\(encodedX.count)")
      decodeda.append("\((Int(avatars4 > 91279024.0 || avatars4 < -91279024.0 ? 2.0 : avatars4) * encodedX.count))")

        let creation = view.bounds.width > 0 ? view.bounds.width : UIScreen.main.bounds.width
        applyTableHeaderSize(width: creation, height: measuredHeaderHeight(for: creation))
    }


    override func viewWillAppear(_ animated: Bool) {
       var appearanced: Float = 0.0
   for _ in 0 ..< 1 {
      appearanced += (Float(Int(appearanced > 2254333.0 || appearanced < -2254333.0 ? 36.0 : appearanced)))
   }

        super.viewWillAppear(animated)
        loadData()
    }


    override func viewDidLoad() {
       var footerm: String! = String(cString: [122,108,105,98,112,114,105,109,101,0], encoding: .utf8)!
    _ = footerm
    var reviewH: Int = 0
   for _ in 0 ..< 1 {
      footerm.append("\((footerm == (String(cString:[55,0], encoding: .utf8)!) ? footerm.count : reviewH))")
   }

      reviewH /= Swift.max(1, reviewH)
        super.viewDidLoad()
        setupUI()
        setupTableHeader()
    }


    private func applyTableHeaderSize(width: CGFloat, height: CGFloat) {
       var clipG: Float = 5.0
   for _ in 0 ..< 3 {
       var timerA: String! = String(cString: [104,101,97,112,0], encoding: .utf8)!
       var verticalf: Double = 4.0
         timerA.append("\(timerA.count)")
          var checkM: String! = String(cString: [114,116,112,112,114,111,116,111,0], encoding: .utf8)!
          var urlJ: Int = 4
          _ = urlJ
         verticalf /= Swift.max(Double(checkM.count), 4)
         urlJ >>= Swift.min(timerA.count, 4)
         verticalf += Double(3 ^ timerA.count)
      if 1.2 >= (verticalf - Double(timerA.count)) {
          var encodedR: [Any]! = [51, 25]
          var modeP: String! = String(cString: [99,104,97,105,110,101,100,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &modeP) { pointer in
    
         }
          var fillersi: Float = 4.0
          _ = fillersi
         timerA = "\((timerA.count + Int(fillersi > 152208609.0 || fillersi < -152208609.0 ? 14.0 : fillersi)))"
         encodedR = [(timerA == (String(cString:[85,0], encoding: .utf8)!) ? timerA.count : Int(verticalf > 10968339.0 || verticalf < -10968339.0 ? 54.0 : verticalf))]
         modeP = "\(((String(cString:[55,0], encoding: .utf8)!) == timerA ? Int(verticalf > 352285070.0 || verticalf < -352285070.0 ? 46.0 : verticalf) : timerA.count))"
      }
         verticalf -= Double(1 / (Swift.max(5, timerA.count)))
         timerA = "\(3)"
      clipG -= (Float(Int(clipG > 290504797.0 || clipG < -290504797.0 ? 41.0 : clipG) / (Swift.max(timerA.count, 3))))
   }

        guard height > 0 else { return }
        headerView.frame = CGRect(x: 0, y: 0, width: width, height: height)
        tableView.tableHeaderView = headerView
    }


    private func setupUI() {
       var toolh: Double = 2.0
   for _ in 0 ..< 3 {
       var placeholderx: Double = 2.0
       _ = placeholderx
       var trimmedn: Bool = true
       var diamondsF: Double = 1.0
       var form4: [String: Any]! = [String(cString: [115,99,97,108,101,114,0], encoding: .utf8)!:6, String(cString: [101,104,105,103,104,0], encoding: .utf8)!:26, String(cString: [112,111,108,108,115,0], encoding: .utf8)!:78]
       var secondst: [String: Any]! = [String(cString: [109,111,110,111,115,112,97,99,101,100,0], encoding: .utf8)!:2, String(cString: [100,99,98,122,108,0], encoding: .utf8)!:27]
         form4 = ["\(secondst.values.count)": 2]
         form4["\(trimmedn)"] = form4.count
      if 1 <= (secondst.keys.count & form4.values.count) {
         form4 = ["\(placeholderx)": (Int(placeholderx > 67265442.0 || placeholderx < -67265442.0 ? 59.0 : placeholderx) + (trimmedn ? 4 : 4))]
      }
          var test9: String! = String(cString: [99,102,101,110,99,0], encoding: .utf8)!
          var report3: [String: Any]! = [String(cString: [103,115,116,114,105,110,103,0], encoding: .utf8)!:40, String(cString: [99,111,108,111,114,101,100,0], encoding: .utf8)!:62, String(cString: [100,111,119,110,108,111,97,100,101,100,0], encoding: .utf8)!:82]
         withUnsafeMutablePointer(to: &report3) { pointer in
    
         }
         placeholderx -= Double(form4.count >> (Swift.min(labs(2), 5)))
         test9 = "\(secondst.count >> (Swift.min(form4.keys.count, 1)))"
         report3 = ["\(placeholderx)": (test9.count & Int(placeholderx > 277735072.0 || placeholderx < -277735072.0 ? 92.0 : placeholderx))]
      repeat {
         secondst["\(placeholderx)"] = secondst.values.count
         if 1353731 == secondst.count {
            break
         }
      } while (1353731 == secondst.count) && ((secondst.values.count / 1) < 2)
       var remainl: [Any]! = [72, 18]
      withUnsafeMutablePointer(to: &remainl) { pointer in
    
      }
       var excludeN: [Any]! = [69, 58, 40]
       _ = excludeN
      while (trimmedn) {
         trimmedn = !trimmedn
         break
      }
         secondst = ["\(form4.keys.count)": (Int(placeholderx > 208017873.0 || placeholderx < -208017873.0 ? 78.0 : placeholderx) << (Swift.min(labs(2), 1)))]
      if Double(form4.values.count) == diamondsF {
         diamondsF -= Double(excludeN.count)
      }
      repeat {
         excludeN = [secondst.values.count]
         if excludeN.count == 3619366 {
            break
         }
      } while (3.27 == diamondsF) && (excludeN.count == 3619366)
      repeat {
         form4 = ["\(form4.count)": 2]
         if 2464848 == form4.count {
            break
         }
      } while (5 > (form4.count - Int(diamondsF > 336111904.0 || diamondsF < -336111904.0 ? 34.0 : diamondsF)) && (diamondsF - Double(form4.count)) > 4.61) && (2464848 == form4.count)
         diamondsF += (Double((trimmedn ? 5 : 4) / (Swift.max(remainl.count, 2))))
      if !trimmedn {
          var fittedv: String! = String(cString: [109,117,108,115,117,98,0], encoding: .utf8)!
          _ = fittedv
          var signr: Double = 1.0
          var page9: Float = 5.0
          _ = page9
         trimmedn = page9 >= 17.31 || 17.31 >= diamondsF
         fittedv.append("\((Int(signr > 103775009.0 || signr < -103775009.0 ? 3.0 : signr)))")
         signr /= Swift.max(Double(secondst.count % 1), 1)
      }
         secondst = ["\(excludeN.count)": 2]
       var directoryA: String! = String(cString: [116,114,105,112,108,101,116,0], encoding: .utf8)!
         directoryA.append("\(excludeN.count % (Swift.max(10, remainl.count)))")
      toolh -= Double(1)
   }

        view.addSubview(tableView)
        tableView.snp.makeConstraints { make in
            make.edges.equalToSuperview()
        }

        headerView.onBackTapped = { [weak self] in
            self?.navigationController?.popViewController(animated: true)
        }

        headerView.onChatTapped = { [weak self] in
            guard let self else { return }
            guard self.ds_guardMutualFollowForChat(peerUserId: self.personInfo.userId) else { return }
            let report = DSReport(
                userId: self.personInfo.userId,
                name: self.personInfo.userName,
                avatarImageName: self.personInfo.avatarImageName
            )
            self.navigationController?.pushViewController(DSLoginController(contact: report), animated: true)
        }
    }
}

extension DSLoginDelegateController: UITableViewDataSource {


    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
       var c_view2: Float = 2.0
    _ = c_view2
    var existingI: [Any]! = [38, 50]
      existingI.append(existingI.count | 2)
      c_view2 -= (Float(Int(c_view2 > 178669483.0 || c_view2 < -178669483.0 ? 39.0 : c_view2) ^ Int(c_view2 > 133716031.0 || c_view2 < -133716031.0 ? 10.0 : c_view2)))

return         feedItems.count
    }


    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
       var namesU: Bool = true
   if namesU || !namesU {
      namesU = !namesU
   }

        guard let cell = tableView.dequeueReusableCell(
            withIdentifier: DSMoreBaseCell.reuseIdentifier,
            for: indexPath
        ) as? DSMoreBaseCell else {
            return UITableViewCell()
        }
        let visibleItem = feedItems[indexPath.row]
        cell.configure(with: visibleItem)
        cell.onCommentTapped = { [weak self] in
            guard let self, indexPath.row < self.posts.count else { return }
            DSScriptsController.present(from: self, post: self.posts[indexPath.row])
        }
        cell.onMoreTapped = { [weak self] in
            guard let self, indexPath.row < self.posts.count else { return }
            let border = self.posts[indexPath.row]
            self.handlePostMoreTapped(post: border) { [weak self] in
                self?.loadData()
                self?.refreshTableHeaderLayout()
            }
        }
        return cell
    }
}

extension DSLoginDelegateController: UITableViewDelegate {
}
