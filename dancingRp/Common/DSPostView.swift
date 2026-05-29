
import Foundation

import UIKit

class DSPostView: UIView {

    override init(frame: CGRect) {
        super.init(frame: frame)
        
        addSubview(emptyView)
        addSubview(emptyLabel)
        
        emptyView.snp.makeConstraints { make in
            make.centerX.top.equalToSuperview()
            make.width.height.equalTo(194)
        }
        emptyLabel.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.top.equalTo(emptyView.snp.bottom).offset(17)
            make.bottom.equalToSuperview()
        }
    }
    
    private let emptyView: UIImageView = {
       var diamondsH: Float = 2.0
   withUnsafeMutablePointer(to: &diamondsH) { pointer in
          _ = pointer.pointee
   }
    var delay8: Double = 0.0
      delay8 /= Swift.max((Double(Int(delay8 > 125859770.0 || delay8 < -125859770.0 ? 37.0 : delay8) ^ 1)), 4)

        let v = UIImageView()
   repeat {
       var catalogV: String! = String(cString: [115,105,110,113,98,0], encoding: .utf8)!
       _ = catalogV
       var form7: String! = String(cString: [104,119,117,112,108,111,97,100,0], encoding: .utf8)!
      repeat {
          var testh: [String: Any]! = [String(cString: [112,111,111,108,114,101,102,0], encoding: .utf8)!:UILabel()]
          var display0: String! = String(cString: [99,111,101,114,99,101,0], encoding: .utf8)!
          var handlingz: String! = String(cString: [98,105,116,118,101,99,116,111,114,0], encoding: .utf8)!
          var collectionS: Double = 1.0
          var modityA: Double = 4.0
         withUnsafeMutablePointer(to: &modityA) { pointer in
    
         }
         form7.append("\((handlingz.count | Int(modityA > 122039205.0 || modityA < -122039205.0 ? 64.0 : modityA)))")
         testh = [catalogV: form7.count]
         display0.append("\(2 / (Swift.max(6, form7.count)))")
         collectionS -= Double(1)
         if (String(cString:[102,111,113,102,106,0], encoding: .utf8)!) == form7 {
            break
         }
      } while (catalogV.hasPrefix(form7)) && ((String(cString:[102,111,113,102,106,0], encoding: .utf8)!) == form7)
      repeat {
         form7 = "\(3 & catalogV.count)"
         if 3282522 == form7.count {
            break
         }
      } while (2 > form7.count && catalogV == String(cString:[56,0], encoding: .utf8)!) && (3282522 == form7.count)
          var default_jL: String! = String(cString: [103,114,111,119,0], encoding: .utf8)!
          var keyZ: String! = String(cString: [100,105,97,103,114,97,109,0], encoding: .utf8)!
          var productY: Int = 0
         withUnsafeMutablePointer(to: &productY) { pointer in
    
         }
         form7.append("\(default_jL.count)")
         keyZ = "\(form7.count)"
         productY |= keyZ.count
      if catalogV.hasSuffix("\(form7.count)") {
         form7 = "\(catalogV.count)"
      }
      while (1 <= form7.count) {
         form7.append("\(catalogV.count)")
         break
      }
      for _ in 0 ..< 1 {
          var pricew: String! = String(cString: [102,101,97,116,117,114,101,100,0], encoding: .utf8)!
          _ = pricew
         catalogV = "\(pricew.count)"
      }
      diamondsH -= Float(1)
      if 1896392.0 == diamondsH {
         break
      }
   } while (diamondsH == 5.100) && (1896392.0 == diamondsH)
        v.contentMode = .scaleAspectFill
        v.image = UIImage(named: "common_empty")
        return v
    }()
    private let emptyLabel: UILabel = {
       var final_kA: String! = String(cString: [115,111,102,116,116,104,114,101,115,104,0], encoding: .utf8)!
      final_kA = "\(final_kA.count)"

        let v = UILabel()
        v.text = "No data available"
        v.textColor = UIColor(hex: "#666666")
        v.font = UIFont.systemFont(ofSize: 16, weight: .medium)
        return v
    }()
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}


class DSDelegateBaseCell: UITableViewCell {

    static let reuseIdentifier = "DSDelegateBaseCell"
    
    private lazy var emptyView = DSPostView()

    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        selectionStyle = .none
        backgroundColor = .clear
        contentView.backgroundColor = .clear
        build()
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }


    private func build() {
       var f_productss: [String: Any]! = [String(cString: [115,112,97,99,101,115,0], encoding: .utf8)!:[String(cString: [120,99,98,103,114,97,98,0], encoding: .utf8)!:94, String(cString: [98,105,109,97,112,0], encoding: .utf8)!:81, String(cString: [102,97,105,108,117,114,101,115,0], encoding: .utf8)!:25]]
   withUnsafeMutablePointer(to: &f_productss) { pointer in
    
   }
      f_productss["\(f_productss.count)"] = 3 & f_productss.keys.count

        contentView.addSubview(emptyView)

        emptyView.snp.makeConstraints { make in
            make.leading.trailing.equalToSuperview()
            make.top.equalToSuperview().offset(85)
            make.bottom.equalToSuperview().offset(85)
        }
    }
}
