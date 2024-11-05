import Foundation

enum CheckoutSource: Equatable {
    case path(String)
    case gitTag(String, url: String)
    case gitCommit(String, url: String)
    case specRepo(String)
    case http(String)
    case podspec(String)
}
