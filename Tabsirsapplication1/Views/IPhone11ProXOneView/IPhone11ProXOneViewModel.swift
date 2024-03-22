import Foundation
import SwiftUI

class IPhone11ProXOneViewModel: ObservableObject {
    @Published var nextScreen: String? = nil
    @Published var search1: String = ""
    @Published var showmoreText: String = ""
}
