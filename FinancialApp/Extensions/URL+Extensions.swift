//
//  FinancialApp
//
//  Created by Aaron Lee on 2020-11-30.
//

import Foundation

extension URL {
    
    static func urlForAccounts() -> URL? {
         return URL(string: "https://coral-stealth-anglerfish.glitch.me/api/accounts")
    }
    
    static func urlForCreateAccounts() -> URL? {
        return URL(string: "https://coral-stealth-anglerfish.glitch.me/api/accounts")
    }
}
