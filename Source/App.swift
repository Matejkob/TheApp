import SwiftUI
import DataLayer

@main
struct TheApp: App {
  var body: some Scene {
    WindowGroup {
      Text("Entry point \(dataLayerKey)")
    }
  }
}
