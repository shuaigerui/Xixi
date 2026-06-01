
import Foundation

import UIKit

class DSLiveCatalogController: DSSecondaryLiveController {

    private enum Layout {
        static let headerHeight: CGFloat = 230
        static let horizontalInset: CGFloat = 16
        static let itemSpacing: CGFloat = 12
        static let lineSpacing: CGFloat = 12
        static let itemHeightRatio: CGFloat = 250.0 / 167.0
    }

    private var allRooms: [DSHome] = []
    private var recommendItems: [DSRegisterItem] = []
    private var creationItems: [DSRegisterItem] = []

    private var currentTab: DS_LiveRoomListType = .recommend

    private var displayItems: [DSRegisterItem] {
       var mask_: String! = String(cString: [117,114,105,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &mask_) { pointer in
    
   }
      mask_.append("\(mask_.count ^ mask_.count)")

        switch currentTab {
        case .recommend:
            return recommendItems
        case .creation:
            return creationItems
        }
    }

    private var displayRooms: [DSHome] {
       var sourceP: String! = String(cString: [100,121,110,108,111,99,107,0], encoding: .utf8)!
    var auto_qi: Double = 0.0
   for _ in 0 ..< 1 {
      sourceP = "\(sourceP.count % 3)"
   }

        switch currentTab {
        case .recommend:
            return allRooms
        case .creation:
            let did = DSSecondaryNews.shared.user?.userId
       var excludez: Double = 4.0
       _ = excludez
       var mediaz: String! = String(cString: [100,117,112,99,108,0], encoding: .utf8)!
       _ = mediaz
      while (1.20 <= (4.45 * excludez) || (excludez * 4.45) <= 4.87) {
          var buttonJ: [Any]! = [7, 27]
          _ = buttonJ
          var recommend8: [String: Any]! = [String(cString: [105,110,102,111,114,109,97,116,105,118,101,0], encoding: .utf8)!:51, String(cString: [108,105,98,121,117,118,0], encoding: .utf8)!:60]
         withUnsafeMutablePointer(to: &recommend8) { pointer in
    
         }
          var agoQ: Float = 2.0
          var usedB: [String: Any]! = [String(cString: [116,104,101,109,101,115,0], encoding: .utf8)!:String(cString: [104,101,116,97,0], encoding: .utf8)!]
         mediaz.append("\(mediaz.count)")
         buttonJ = [1 - buttonJ.count]
         recommend8 = ["\(recommend8.values.count)": 2]
         agoQ /= Swift.max(5, (Float(Int(agoQ > 212864968.0 || agoQ < -212864968.0 ? 36.0 : agoQ) - mediaz.count)))
         usedB = ["\(recommend8.keys.count)": (Int(agoQ > 98939625.0 || agoQ < -98939625.0 ? 82.0 : agoQ) >> (Swift.min(labs(1), 2)))]
         break
      }
      if 4.51 > (2.89 - excludez) || (Int(excludez > 319217135.0 || excludez < -319217135.0 ? 32.0 : excludez) - mediaz.count) > 2 {
         excludez -= (Double(Int(excludez > 141545114.0 || excludez < -141545114.0 ? 54.0 : excludez) & mediaz.count))
      }
      repeat {
         mediaz = "\((Int(excludez > 17562855.0 || excludez < -17562855.0 ? 26.0 : excludez) % (Swift.max(mediaz.count, 9))))"
         if mediaz == (String(cString:[114,122,52,98,0], encoding: .utf8)!) {
            break
         }
      } while (4.26 == (excludez / 3.88) || 1 == (Int(excludez > 125434961.0 || excludez < -125434961.0 ? 24.0 : excludez) / (Swift.max(mediaz.count, 3)))) && (mediaz == (String(cString:[114,122,52,98,0], encoding: .utf8)!))
         mediaz.append("\((Int(excludez > 38192079.0 || excludez < -38192079.0 ? 81.0 : excludez) % 3))")
      while ((Int(excludez > 9013879.0 || excludez < -9013879.0 ? 75.0 : excludez) / 4) > 3 && 1.9 > (excludez / (Swift.max(Double(mediaz.count), 4)))) {
         excludez -= (Double((String(cString:[103,0], encoding: .utf8)!) == mediaz ? mediaz.count : Int(excludez > 341754259.0 || excludez < -341754259.0 ? 48.0 : excludez)))
         break
      }
         mediaz.append("\(1)")
      auto_qi -= (Double(Int(auto_qi > 132503579.0 || auto_qi < -132503579.0 ? 1.0 : auto_qi) | Int(excludez > 65514159.0 || excludez < -65514159.0 ? 2.0 : excludez)))
            return allRooms.filter { $0.hostUserId == did }
        }
    }

    private let headerView = DSLiveImageView()

    private lazy var collectionView: UICollectionView = {
       var directo: [Any]! = [String(cString: [103,101,116,115,0], encoding: .utf8)!, String(cString: [105,116,111,97,0], encoding: .utf8)!]
      directo = [directo.count]

        let toggle = UICollectionViewFlowLayout()
        toggle.minimumInteritemSpacing = Layout.itemSpacing
        toggle.minimumLineSpacing = Layout.lineSpacing
        toggle.headerReferenceSize = CGSize(width: 0, height: Layout.headerHeight)
        toggle.sectionInset = UIEdgeInsets(
            top: 0,
            left: Layout.horizontalInset,
            bottom: 16,
            right: Layout.horizontalInset
        )

        let collectionView = UICollectionView(frame: .zero, collectionViewLayout: toggle)
        collectionView.backgroundColor = .black
        collectionView.showsVerticalScrollIndicator = false
        collectionView.dataSource = self
        collectionView.delegate = self
        collectionView.register(
            DSPackageReportCell.self,
            forCellWithReuseIdentifier: DSPackageReportCell.reuseIdentifier
        )
        collectionView.register(
            DSLiveView.self,
            forSupplementaryViewOfKind: UICollectionView.elementKindSectionHeader,
            withReuseIdentifier: DSLiveView.reuseIdentifier
        )
        return collectionView
    }()
    
    override func viewWillAppear(_ animated: Bool) {
       var blacklistedy: [String: Any]! = [String(cString: [98,97,115,101,112,111,105,110,116,0], encoding: .utf8)!:88, String(cString: [112,114,111,118,105,115,105,111,110,0], encoding: .utf8)!:79, String(cString: [109,101,109,98,101,114,115,0], encoding: .utf8)!:95]
    var pushs: String! = String(cString: [110,105,115,116,0], encoding: .utf8)!
       var logged6: [Any]! = [61.0]
      if 1 < (logged6.count >> (Swift.min(labs(4), 1))) {
          var headerP: String! = String(cString: [117,110,108,111,99,107,101,100,0], encoding: .utf8)!
          var reusen: Int = 4
          _ = reusen
          var pausez: Int = 2
         logged6.append(reusen ^ 3)
         headerP.append("\(reusen)")
         pausez %= Swift.max(pausez ^ headerP.count, 1)
      }
         logged6.append(logged6.count / (Swift.max(logged6.count, 2)))
         logged6 = [logged6.count | 1]
      blacklistedy = ["\(blacklistedy.keys.count)": pushs.count % 2]

   for _ in 0 ..< 3 {
      pushs = "\((pushs == (String(cString:[120,0], encoding: .utf8)!) ? blacklistedy.keys.count : pushs.count))"
   }
        super.viewWillAppear(animated)
        
        DSGuide.shared.postDefaultRequest { result in
            switch result {
            case .success(_):
                self.loadData()
            case .failure(_):
                self.loadData()
            }
        } 
    }

    override func viewDidLoad() {
       var romm1: String! = String(cString: [103,101,116,98,105,116,0], encoding: .utf8)!
    var backV: Bool = true
      romm1.append("\(romm1.count)")

       var loaderx: String! = String(cString: [109,97,110,97,103,101,109,101,110,116,0], encoding: .utf8)!
       var ownerh: String! = String(cString: [110,95,53,50,0], encoding: .utf8)!
       var liveO: Bool = false
         ownerh = "\(((liveO ? 2 : 2)))"
      for _ in 0 ..< 1 {
         liveO = ownerh == loaderx
      }
         ownerh = "\(((liveO ? 3 : 1)))"
      if !ownerh.contains(loaderx) {
          var opacityw: Double = 5.0
          var recommend4: Float = 4.0
          var friend_10w: [String: Any]! = [String(cString: [99,111,109,112,111,110,101,110,116,115,0], encoding: .utf8)!:53, String(cString: [98,108,101,110,100,109,111,100,101,0], encoding: .utf8)!:97, String(cString: [99,97,110,118,97,115,0], encoding: .utf8)!:20]
          var hostm: [Any]! = [32, 73, 22]
          var guidek: [Any]! = [24, 52]
         withUnsafeMutablePointer(to: &guidek) { pointer in
    
         }
         ownerh.append("\(loaderx.count)")
         opacityw *= Double(friend_10w.count * guidek.count)
         recommend4 /= Swift.max(1, Float(hostm.count))
         friend_10w["\(guidek.count)"] = 1 >> (Swift.min(1, guidek.count))
         hostm = [(Int(opacityw > 118659865.0 || opacityw < -118659865.0 ? 28.0 : opacityw))]
      }
          var constrainty: Bool = false
         withUnsafeMutablePointer(to: &constrainty) { pointer in
    
         }
         ownerh = "\(((liveO ? 4 : 1)))"
         constrainty = ownerh == (String(cString:[49,0], encoding: .utf8)!)
       var hangu: String! = String(cString: [109,117,116,97,116,101,0], encoding: .utf8)!
       _ = hangu
       var buttonsR: String! = String(cString: [99,111,109,112,97,114,101,0], encoding: .utf8)!
       var y_centerd: [Any]! = [16, 15]
      withUnsafeMutablePointer(to: &y_centerd) { pointer in
    
      }
      while ((4 + y_centerd.count) >= 2) {
          var mailc: Float = 1.0
          var videoL: Float = 1.0
          var max_dr3: String! = String(cString: [114,97,100,105,97,108,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &max_dr3) { pointer in
    
         }
          var extra9: Double = 5.0
         liveO = 46.19 <= videoL || 62 <= max_dr3.count
         mailc -= (Float(ownerh == (String(cString:[109,0], encoding: .utf8)!) ? Int(mailc > 169719666.0 || mailc < -169719666.0 ? 38.0 : mailc) : ownerh.count))
         extra9 /= Swift.max((Double(Int(extra9 > 65741430.0 || extra9 < -65741430.0 ? 55.0 : extra9) >> (Swift.min(y_centerd.count, 3)))), 2)
         break
      }
      if loaderx != String(cString:[67,0], encoding: .utf8)! {
         buttonsR = "\(2 | ownerh.count)"
      }
         hangu.append("\(ownerh.count)")
      backV = romm1.count > 26 && liveO
        super.viewDidLoad()
        setupUI()
    }

    override func viewDidLayoutSubviews() {
       var createY: Double = 1.0
   withUnsafeMutablePointer(to: &createY) { pointer in
    
   }
      createY /= Swift.max((Double(Int(createY > 26413310.0 || createY < -26413310.0 ? 18.0 : createY) >> (Swift.min(4, labs(3))))), 3)

        super.viewDidLayoutSubviews()
        updateHeaderReferenceSizeIfNeeded()
    }
    
    private func loadData() {
       var delays: String! = String(cString: [110,111,109,105,110,97,116,101,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &delays) { pointer in
    
   }
   for _ in 0 ..< 2 {
      delays.append("\(delays.count)")
   }

        var hostb = UserData.allLiveRooms()
        if let user = DSSecondaryNews.shared.user {
            let own = Set(hostb.map(\.roomId))
            let picker = user.createdLiveRooms.filter { !own.contains($0.roomId) }
            hostb.append(contentsOf: picker)
        }
        hostb = hostb.filter { !DSSecondaryNews.shared.isLiveRoomHidden(roomId: $0.roomId) }
        allRooms = hostb
        recommendItems = hostb.map { makeLiveRoomItem(from: $0) }

        let did = DSSecondaryNews.shared.user?.userId
        let latest = hostb.filter { $0.hostUserId == did }
        creationItems = latest.map { makeLiveRoomItem(from: $0) }

        collectionView.reloadData()
    }

    private func makeLiveRoomItem(from room: DSHome) -> DSRegisterItem {
       var audioa: String! = String(cString: [111,114,119,97,114,100,101,100,0], encoding: .utf8)!
    _ = audioa
   while (audioa == String(cString:[109,0], encoding: .utf8)!) {
      audioa = "\(1)"
      break
   }

        let register_hi = UserData.liveRoomDisplayAvatarPaths(
            hostAvatarUrl: room.hostAvatarUrl,
            memberAvatarUrls: room.memberAvatarUrls
        )
        let revise: [String?] = (0..<3).map { index in
            index < register_hi.count ? register_hi[index] : nil
        }

        return DSRegisterItem(
            coverImageName: room.coverUrl,
            avatarImageNames: revise,
            title: room.title
        )
    }

    private func setupUI() {
       var emailJ: Double = 4.0
    var leadingG: [Any]! = [78]
       var tabbara: String! = String(cString: [99,108,111,115,101,115,116,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &tabbara) { pointer in
    
      }
       var rangeA: String! = String(cString: [99,111,114,101,115,0], encoding: .utf8)!
       _ = rangeA
         rangeA = "\(tabbara.count)"
         rangeA = "\(2)"
      while (rangeA.count < 5 && tabbara != String(cString:[101,0], encoding: .utf8)!) {
         tabbara = "\(2)"
         break
      }
      repeat {
          var auto_2lZ: Double = 5.0
          var min_rU: Double = 3.0
         withUnsafeMutablePointer(to: &min_rU) { pointer in
                _ = pointer.pointee
         }
         tabbara = "\(3 << (Swift.min(1, rangeA.count)))"
         auto_2lZ += (Double(2 >> (Swift.min(labs(Int(auto_2lZ > 254444138.0 || auto_2lZ < -254444138.0 ? 68.0 : auto_2lZ)), 5))))
         min_rU -= (Double((String(cString:[79,0], encoding: .utf8)!) == rangeA ? rangeA.count : Int(auto_2lZ > 203949683.0 || auto_2lZ < -203949683.0 ? 98.0 : auto_2lZ)))
         if tabbara.count == 2294658 {
            break
         }
      } while (tabbara.count == 2294658) && (rangeA != tabbara)
         tabbara = "\(((String(cString:[109,0], encoding: .utf8)!) == tabbara ? rangeA.count : tabbara.count))"
         rangeA.append("\(1 + tabbara.count)")
      emailJ -= Double(rangeA.count)

   if 2 == (leadingG.count / 5) {
      leadingG = [2]
   }
        view.addSubview(collectionView)
        collectionView.snp.makeConstraints { make in
            make.edges.equalToSuperview()
        }

        headerView.onTabSelected = { [weak self] tab in
            self?.switchTab(to: tab)
        }

        headerView.onCreateTapped = { [weak self] in
            self?.navigationController?.pushViewController(DSFriendController(), animated: true)
        }
    }

    private func switchTab(to tab: DS_LiveRoomListType) {
       var tapY: String! = String(cString: [114,101,111,114,100,101,114,105,110,103,0], encoding: .utf8)!
    var timeoute: String! = String(cString: [108,109,100,98,0], encoding: .utf8)!
      timeoute = "\(2)"

        guard currentTab != tab else { return }
        currentTab = tab
      timeoute = "\(timeoute.count)"
        collectionView.reloadData()
   for _ in 0 ..< 3 {
      tapY = "\(tapY.count)"
   }
        scrollListToTop()
    }

    private func scrollListToTop() {
       var credentialw: Int = 4
       var clipH: Float = 5.0
       var k_layerZ: String! = String(cString: [109,117,116,117,97,108,0], encoding: .utf8)!
      if k_layerZ.hasSuffix("\(clipH)") {
         clipH += Float(3)
      }
         clipH /= Swift.max((Float((String(cString:[101,0], encoding: .utf8)!) == k_layerZ ? Int(clipH > 313604854.0 || clipH < -313604854.0 ? 86.0 : clipH) : k_layerZ.count)), 3)
         clipH -= (Float(Int(clipH > 29100989.0 || clipH < -29100989.0 ? 38.0 : clipH) % (Swift.max(k_layerZ.count, 7))))
      for _ in 0 ..< 3 {
         k_layerZ = "\((Int(clipH > 379908105.0 || clipH < -379908105.0 ? 84.0 : clipH) % (Swift.max(2, 9))))"
      }
          var ownh: [Any]! = [UILabel()]
          _ = ownh
          var blacklistedN: String! = String(cString: [109,111,100,101,0], encoding: .utf8)!
          var navX: Double = 1.0
         withUnsafeMutablePointer(to: &navX) { pointer in
    
         }
         clipH /= Swift.max(1, Float(3))
         ownh.append((Int(clipH > 319127323.0 || clipH < -319127323.0 ? 97.0 : clipH) & 3))
         blacklistedN.append("\(k_layerZ.count ^ ownh.count)")
         navX -= Double(ownh.count)
         clipH += (Float(Int(clipH > 326636342.0 || clipH < -326636342.0 ? 74.0 : clipH) & k_layerZ.count))
      credentialw >>= Swift.min(labs((Int(clipH > 39247396.0 || clipH < -39247396.0 ? 88.0 : clipH))), 2)

        let trimmed = -collectionView.adjustedContentInset.top
        collectionView.setContentOffset(CGPoint(x: 0, y: trimmed), animated: false)
    }

    private func itemSize(for collectionView: UICollectionView) -> CGSize {
       var final_thg: [Any]! = [String(cString: [111,102,102,101,114,101,100,0], encoding: .utf8)!, String(cString: [112,97,108,98,97,114,115,0], encoding: .utf8)!, String(cString: [99,97,100,101,110,99,101,0], encoding: .utf8)!]
   withUnsafeMutablePointer(to: &final_thg) { pointer in
    
   }
   while (4 > (final_thg.count * final_thg.count) || 1 > (final_thg.count * 4)) {
       var personB: String! = String(cString: [98,105,116,114,97,116,101,115,0], encoding: .utf8)!
       var goldz: Bool = true
       var providerx: String! = String(cString: [112,97,115,116,101,98,111,97,114,100,0], encoding: .utf8)!
       var sheetB: Bool = true
       _ = sheetB
          var date4: String! = String(cString: [115,121,110,111,110,121,109,115,0], encoding: .utf8)!
          _ = date4
          var s_countN: String! = String(cString: [114,101,103,101,116,0], encoding: .utf8)!
          var scroll6: String! = String(cString: [103,114,97,100,0], encoding: .utf8)!
          _ = scroll6
         goldz = personB.count <= date4.count
         s_countN = "\((2 + (goldz ? 4 : 4)))"
         scroll6.append("\(date4.count)")
          var fillersb: Int = 3
         goldz = providerx.count > 79
         fillersb &= fillersb
      repeat {
         providerx.append("\(1)")
         if providerx.count == 652387 {
            break
         }
      } while (providerx.count == 652387) && (!providerx.contains("\(goldz)"))
       var storedd: Bool = false
         goldz = providerx.count <= 21
      while (!sheetB || !storedd) {
         sheetB = (60 >= ((storedd ? 60 : personB.count) >> (Swift.min(personB.count, 2))))
         break
      }
         providerx.append("\(((storedd ? 2 : 5)))")
      repeat {
         goldz = personB.count == 25
         if goldz ? !goldz : goldz {
            break
         }
      } while (1 >= providerx.count) && (goldz ? !goldz : goldz)
         personB.append("\(providerx.count)")
          var seededg: Float = 0.0
         personB = "\(((goldz ? 3 : 4) + Int(seededg > 113169534.0 || seededg < -113169534.0 ? 99.0 : seededg)))"
         goldz = storedd
         personB.append("\(((sheetB ? 3 : 1)))")
      final_thg = [personB.count]
      break
   }

        let follow = Layout.horizontalInset * 2 + Layout.itemSpacing
        let creation = (collectionView.bounds.width - follow) / 2
        let exclude = creation * Layout.itemHeightRatio
        return CGSize(width: floor(creation), height: floor(exclude))
    }

    private var lastHeaderWidth: CGFloat = 0

    private func presentDeleteConfirmation(roomId: String) {
       var didK: String! = String(cString: [112,111,115,116,112,111,110,101,100,0], encoding: .utf8)!
      didK.append("\(didK.count ^ didK.count)")

        guard let room = displayRooms.first(where: { $0.roomId == roomId }) else { return }

        let option = UIAlertController(
            title: "Delete Chat Room?",
            message: "\"\(room.title)\" will be permanently removed from this device.",
            preferredStyle: .alert
        )
        option.addAction(UIAlertAction(title: "Cancel", style: .cancel))
        option.addAction(UIAlertAction(title: "Delete", style: .destructive) { [weak self] _ in
            guard DSSecondaryNews.shared.deleteCreatedLiveRoom(roomId: roomId) else { return }
            self?.loadData()
        })
        present(option, animated: true)
    }

    private func updateHeaderReferenceSizeIfNeeded() {
       var roomI: Float = 4.0
   if 2.40 <= (Double(5 / (Swift.max(4, Int(roomI))))) {
      roomI -= (Float(Int(roomI > 149880552.0 || roomI < -149880552.0 ? 59.0 : roomI)))
   }

        let creation = collectionView.bounds.width
        guard creation > 0, creation != lastHeaderWidth,
              let toggle = collectionView.collectionViewLayout as? UICollectionViewFlowLayout else {
            return
        }
        lastHeaderWidth = creation
        toggle.headerReferenceSize = CGSize(width: creation, height: Layout.headerHeight)
        toggle.invalidateLayout()
    }
}

extension DSLiveCatalogController: UICollectionViewDataSource {


    func collectionView(
        _ collectionView: UICollectionView,
        viewForSupplementaryElementOfKind kind: String,
        at indexPath: IndexPath
    ) -> UICollectionReusableView {
       var primaryc: String! = String(cString: [100,111,110,97,116,105,111,110,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &primaryc) { pointer in
          _ = pointer.pointee
   }
    var final_26: Int = 2
   while (4 > primaryc.count) {
      primaryc = "\(final_26)"
      break
   }

        guard kind == UICollectionView.elementKindSectionHeader,
              let nameHeader = collectionView.dequeueReusableSupplementaryView(
                ofKind: kind,
                withReuseIdentifier: DSLiveView.reuseIdentifier,
                for: indexPath
              ) as? DSLiveView else {
            return UICollectionReusableView()
        }
        nameHeader.embed(headerView)
   for _ in 0 ..< 3 {
      primaryc.append("\(primaryc.count)")
   }
        headerView.updateTabSelection(currentTab)
      final_26 >>= Swift.min(labs(final_26 ^ 1), 2)
        return nameHeader
    }


    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
       var arge: String! = String(cString: [98,101,110,101,102,105,99,105,97,114,121,0], encoding: .utf8)!
    var pricesT: Bool = false
      arge = "\(((pricesT ? 4 : 1) * 1))"
   while (!arge.hasSuffix("\(pricesT)")) {
      pricesT = arge.count <= 92
      break
   }

return         displayItems.count
    }


    func collectionView(
        _ collectionView: UICollectionView,
        cellForItemAt indexPath: IndexPath
    ) -> UICollectionViewCell {
       var trailingQ: String! = String(cString: [112,107,103,99,111,110,102,105,103,0], encoding: .utf8)!
    _ = trailingQ
      trailingQ = "\(trailingQ.count >> (Swift.min(trailingQ.count, 1)))"

        guard let cell = collectionView.dequeueReusableCell(
            withReuseIdentifier: DSPackageReportCell.reuseIdentifier,
            for: indexPath
        ) as? DSPackageReportCell else {
            return UICollectionViewCell()
        }
        cell.configure(with: displayItems[indexPath.item], listType: currentTab)
        if currentTab == .creation, indexPath.item < displayRooms.count {
            let corner = displayRooms[indexPath.item].roomId
            cell.onActionTapped = { [weak self] in
                self?.presentDeleteConfirmation(roomId: corner)
            }
        } else {
            cell.onActionTapped = nil
        }
        return cell
    }
}

extension DSLiveCatalogController: UICollectionViewDelegate {


    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
       var q_viewO: String! = String(cString: [109,97,115,116,101,114,0], encoding: .utf8)!
       var packagesP: Float = 3.0
       var networkI: Double = 1.0
         networkI *= (Double(Int(packagesP > 167841990.0 || packagesP < -167841990.0 ? 19.0 : packagesP)))
      while ((Float(networkI) * packagesP) > 3.89) {
         networkI /= Swift.max(4, Double(3))
         break
      }
      repeat {
         packagesP /= Swift.max((Float(Int(networkI > 113030756.0 || networkI < -113030756.0 ? 57.0 : networkI) & 2)), 1)
         if packagesP == 2554206.0 {
            break
         }
      } while ((Double(3 / (Swift.max(6, Int(networkI))))) == 5.35) && (packagesP == 2554206.0)
       var max_2L: Double = 3.0
      withUnsafeMutablePointer(to: &max_2L) { pointer in
             _ = pointer.pointee
      }
      while (3.5 < (5.70 + max_2L)) {
          var cornerX: Bool = true
          var commentsH: Int = 5
          var supportu: String! = String(cString: [97,114,105,98,0], encoding: .utf8)!
          var subjectV: String! = String(cString: [97,112,112,101,97,114,115,0], encoding: .utf8)!
         max_2L -= (Double((cornerX ? 2 : 4)))
         commentsH |= 1
         supportu.append("\((Int(max_2L > 301817621.0 || max_2L < -301817621.0 ? 86.0 : max_2L)))")
         subjectV.append("\((3 ^ Int(max_2L > 358871818.0 || max_2L < -358871818.0 ? 42.0 : max_2L)))")
         break
      }
      for _ in 0 ..< 2 {
          var semaphoreU: [Any]! = [13, 6]
          var worky: String! = String(cString: [104,115,99,97,108,101,0], encoding: .utf8)!
         networkI -= (Double(Int(networkI > 115316629.0 || networkI < -115316629.0 ? 97.0 : networkI)))
         semaphoreU = [semaphoreU.count]
         worky = "\((Int(max_2L > 348342366.0 || max_2L < -348342366.0 ? 67.0 : max_2L)))"
      }
      q_viewO = "\((Int(packagesP > 145942413.0 || packagesP < -145942413.0 ? 95.0 : packagesP) >> (Swift.min(labs(1), 5))))"

        let hostb = displayRooms
        guard indexPath.item < hostb.count else { return }
        let passwordY = hostb[indexPath.item]
        let o_position = allRooms.firstIndex(where: { $0.roomId == passwordY.roomId }) ?? indexPath.item
        let coverController = DSBaseBaseController(room: passwordY, roomScriptIndex: o_position % 6)
        navigationController?.pushViewController(coverController, animated: true)
    }
}

extension DSLiveCatalogController: UICollectionViewDelegateFlowLayout {


    func collectionView(
        _ collectionView: UICollectionView,
        layout collectionViewLayout: UICollectionViewLayout,
        referenceSizeForHeaderInSection section: Int
    ) -> CGSize {
       var fittedZ: String! = String(cString: [115,117,98,108,97,121,101,114,0], encoding: .utf8)!
    _ = fittedZ
      fittedZ.append("\(((String(cString:[75,0], encoding: .utf8)!) == fittedZ ? fittedZ.count : fittedZ.count))")

return         CGSize(width: collectionView.bounds.width, height: Layout.headerHeight)
    }


    func collectionView(
        _ collectionView: UICollectionView,
        layout collectionViewLayout: UICollectionViewLayout,
        sizeForItemAt indexPath: IndexPath
    ) -> CGSize {
       var delete_tL: Float = 4.0
    var posth: String! = String(cString: [97,100,118,97,110,99,101,109,101,110,116,0], encoding: .utf8)!
      posth.append("\(posth.count & 1)")
   if delete_tL <= 2.21 {
      delete_tL += (Float(2 & Int(delete_tL > 358205005.0 || delete_tL < -358205005.0 ? 99.0 : delete_tL)))
   }

return         itemSize(for: collectionView)
    }
}
