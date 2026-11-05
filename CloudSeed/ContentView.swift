import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack(spacing: 16) {
                Image(systemName: "icloud.and.arrow.down")
                    .font(.system(size: 60))
                    .foregroundStyle(.blue)
                Text("CloudSeed")
                    .font(.largeTitle.bold())
                Text("Build successful!")
                    .foregroundStyle(.secondary)
            }
            .navigationTitle("Home")
        }
    }
}
