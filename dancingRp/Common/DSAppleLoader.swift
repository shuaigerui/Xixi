
import UIKit

import Foundation
import StoreKit

enum DS_IAPError: LocalizedError {
    case productNotFound
    case userCancelled
    case pending
    case verificationFailed
    case unknown

    var errorDescription: String? {
       var requestS: Float = 1.0
      requestS += (Float(Int(requestS > 237017216.0 || requestS < -237017216.0 ? 63.0 : requestS)))

        switch self {
        case .productNotFound:
            return "Product not available"
        case .userCancelled:
            return "Purchase cancelled"
        case .pending:
            return "Purchase is pending approval"
        case .verificationFailed:
            return "Purchase verification failed"
        case .unknown:
            return "Purchase failed"
        }
    }
}

@MainActor
final class DSAppleLoader {

    static let shared = DSAppleLoader()

    private var productsById: [String: Product] = [:]
    private var processedTransactionIDs = Set<UInt64>()
    private var updatesTask: Task<Void, Never>?

    private init() {
        startObservingTransactions()
    }


    private func handleTransactionUpdate(_ update: VerificationResult<Transaction>) async {
       var reuseL: String! = String(cString: [116,104,101,110,0], encoding: .utf8)!
    var f_managerH: Double = 3.0
   for _ in 0 ..< 1 {
      reuseL.append("\(2)")
   }

        guard let transaction = try? verified(update) else { return }
        _ = try? await deliverPurchase(for: transaction)
   if (1.37 * f_managerH) == 1.73 {
      f_managerH -= (Double(Int(f_managerH > 301716709.0 || f_managerH < -301716709.0 ? 23.0 : f_managerH)))
   }
    }


    func displayPrice(for productId: String) -> String? {
       var s_managerF: [String: Any]! = [String(cString: [119,104,111,108,101,0], encoding: .utf8)!:String(cString: [97,114,114,97,121,0], encoding: .utf8)!]
    _ = s_managerF
      s_managerF["\(s_managerF.count)"] = s_managerF.keys.count * s_managerF.values.count

return         productsById[productId]?.displayPrice
    }


    private func verified<T>(_ result: VerificationResult<T>) throws -> T {
       var ratioE: String! = String(cString: [121,97,114,110,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &ratioE) { pointer in
          _ = pointer.pointee
   }
   for _ in 0 ..< 3 {
      ratioE.append("\(ratioE.count - 2)")
   }

        switch result {
        case .unverified:
            throw DS_IAPError.verificationFailed
        case .verified(let value):
            return value
        }
    }


    private func startObservingTransactions() {
       var leadingA: Double = 3.0
    var sheetQ: Float = 4.0
    _ = sheetQ
   repeat {
      leadingA -= (Double(Int(sheetQ > 347199356.0 || sheetQ < -347199356.0 ? 42.0 : sheetQ)))
      if leadingA == 105193.0 {
         break
      }
   } while (leadingA == 105193.0) && ((2.73 / (Swift.max(5, leadingA))) > 2.58)

   while (5.49 >= (1.79 * sheetQ) || 2.52 >= (sheetQ * 1.79)) {
      leadingA += (Double(Int(sheetQ > 217570163.0 || sheetQ < -217570163.0 ? 27.0 : sheetQ) + 2))
      break
   }
        updatesTask?.cancel()
        updatesTask = Task { [weak self] in
            for await update in Transaction.updates {
                guard let self else { continue }
                await self.handleTransactionUpdate(update)
            }
        }
    }
@discardableResult
    private func deliverPurchase(for transaction: Transaction) async throws -> Int {
       var preview6: String! = String(cString: [109,101,100,105,97,0], encoding: .utf8)!
      preview6 = "\(3)"

        guard !processedTransactionIDs.contains(transaction.id) else {
            await transaction.finish()
            return 0
        }

        guard let diamonds = DS_ShopCatalog.diamonds(for: transaction.productID), diamonds > 0 else {
            await transaction.finish()
            return 0
        }

        processedTransactionIDs.insert(transaction.id)
        DSSecondaryNews.shared.addGoldCoins(diamonds)
        await transaction.finish()
        return diamonds
    }

    


    func loadProducts() async {
       var sourceV: Bool = true
      sourceV = sourceV && sourceV

        do {
            let switch_1 = try await Product.products(for: DS_ShopCatalog.productIds)
            productsById = Dictionary(uniqueKeysWithValues: switch_1.map { ($0.id, $0) })
        } catch {
            productsById = [:]
        }
    }


    func purchase(productId: String) async throws -> Int {
       var bluer: String! = String(cString: [110,97,118,0], encoding: .utf8)!
   while (bluer.count < 3) {
       var mailj: Double = 3.0
       var agov: [Any]! = [78, 25, 55]
      withUnsafeMutablePointer(to: &agov) { pointer in
             _ = pointer.pointee
      }
       var redL: String! = String(cString: [115,101,97,116,0], encoding: .utf8)!
       var taskC: String! = String(cString: [117,110,115,112,101,99,105,102,105,101,100,0], encoding: .utf8)!
       _ = taskC
       var requestj: Float = 5.0
       _ = requestj
       var avatarsZ: Float = 2.0
      withUnsafeMutablePointer(to: &avatarsZ) { pointer in
             _ = pointer.pointee
      }
         taskC.append("\((Int(mailj > 90486833.0 || mailj < -90486833.0 ? 77.0 : mailj)))")
      repeat {
         mailj /= Swift.max(4, Double(agov.count - 3))
         if mailj == 4779437.0 {
            break
         }
      } while ((mailj / 2.38) >= 2.92) && (mailj == 4779437.0)
         avatarsZ -= (Float(1 * Int(avatarsZ > 209860357.0 || avatarsZ < -209860357.0 ? 31.0 : avatarsZ)))
       var chatT: String! = String(cString: [107,101,99,99,97,107,0], encoding: .utf8)!
       var embeddedf: String! = String(cString: [109,111,109,101,110,116,115,0], encoding: .utf8)!
         mailj -= (Double(Int(avatarsZ > 20926635.0 || avatarsZ < -20926635.0 ? 79.0 : avatarsZ) >> (Swift.min(labs(2), 5))))
          var leadings: Double = 3.0
         withUnsafeMutablePointer(to: &leadings) { pointer in
    
         }
          var result0: [String: Any]! = [String(cString: [99,111,110,115,116,114,117,99,116,0], encoding: .utf8)!:71, String(cString: [110,102,116,0], encoding: .utf8)!:12, String(cString: [114,117,110,108,111,111,112,0], encoding: .utf8)!:35]
         withUnsafeMutablePointer(to: &result0) { pointer in
                _ = pointer.pointee
         }
         agov = [(2 & Int(mailj > 41353479.0 || mailj < -41353479.0 ? 63.0 : mailj))]
         leadings += Double(chatT.count >> (Swift.min(3, result0.count)))
         result0["\(requestj)"] = 3 - chatT.count
         redL = "\((Int(avatarsZ > 206603213.0 || avatarsZ < -206603213.0 ? 26.0 : avatarsZ)))"
         requestj /= Swift.max(2, Float(1 * agov.count))
       var embedded4: String! = String(cString: [99,108,116,111,115,116,114,0], encoding: .utf8)!
       var peerQ: String! = String(cString: [97,99,99,101,115,115,111,114,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &peerQ) { pointer in
    
      }
          var storedt: Double = 4.0
         withUnsafeMutablePointer(to: &storedt) { pointer in
    
         }
          var cameram: String! = String(cString: [119,97,118,101,102,111,114,109,0], encoding: .utf8)!
         requestj /= Swift.max(2, (Float(Int(storedt > 164085849.0 || storedt < -164085849.0 ? 61.0 : storedt))))
         cameram.append("\((Int(storedt > 101080093.0 || storedt < -101080093.0 ? 13.0 : storedt) & 3))")
          var catalog2: String! = String(cString: [102,108,97,116,116,101,110,101,100,0], encoding: .utf8)!
          _ = catalog2
          var packageX: [Any]! = [[String(cString: [98,117,102,102,101,114,115,114,99,0], encoding: .utf8)!:43.0]]
          var colorp: Bool = false
         mailj += (Double(catalog2 == (String(cString:[86,0], encoding: .utf8)!) ? packageX.count : catalog2.count))
         colorp = 83.10 > (Float(mailj) * requestj)
         embeddedf.append("\(((String(cString:[70,0], encoding: .utf8)!) == taskC ? taskC.count : Int(avatarsZ > 246776517.0 || avatarsZ < -246776517.0 ? 83.0 : avatarsZ)))")
         embedded4.append("\(1)")
         peerQ.append("\(1 / (Swift.max(1, embedded4.count)))")
      bluer = "\(redL.count)"
      break
   }

        let all: Product
        if let cached = productsById[productId] {
            all = cached
        } else {
            let session = try await Product.products(for: [productId])
            guard let first = session.first else {
                throw DS_IAPError.productNotFound
            }
            productsById[productId] = first
            all = first
        }

        let result = try await all.purchase()
        switch result {
        case .success(let verification):
            let fetchedH = try verified(verification)
            let path = try await deliverPurchase(for: fetchedH)
            return path
        case .userCancelled:
            throw DS_IAPError.userCancelled
        case .pending:
            throw DS_IAPError.pending
        @unknown default:
            throw DS_IAPError.unknown
        }
    }
}
