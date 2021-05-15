//
//  main.swift
//  Travel
//
//  Created by HuangLibo on 2021/3/4.
//

import Foundation

/* 示例一 */
//struct Trip {
//    var name: String
//    var destinations: [String]
//}
//let cruise = Trip(
//    name: "Mediterranean Cruise",
//    destinations: ["Sorrento", "Capri", "Taormina"])

/* 示例二 */
protocol Activity {}
struct Trip: Activity {
    var name: String
    var destinations: [String]
}

let cruise: Activity = Trip(
    name: "Mediterranean Cruise",
    destinations: ["Sorrento", "Capri", "Taormina"])

// 方便打断点
print(cruise);
