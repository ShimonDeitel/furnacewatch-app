import SwiftUI

/// Bespoke palette for Furnacewatch. Not shared with other apps in the portfolio.
enum Theme {
    static let background = Color(red: 0.063, green: 0.078, blue: 0.094)
    static let surface = Color(red: 0.094, green: 0.125, blue: 0.157)
    static let accent = Color(red: 0.243, green: 0.561, blue: 0.690)
    static let textPrimary = Color(red: 0.906, green: 0.937, blue: 0.957)
    static let textMuted = Color(red: 0.494, green: 0.592, blue: 0.651)

    static let titleFont: Font = .system(.title2, design: .rounded).weight(.bold)
    static let headlineFont: Font = .system(.headline, design: .rounded)
    static let bodyFont: Font = .system(.body, design: .rounded)
    static let captionFont: Font = .system(.caption, design: .rounded)

    static let cornerRadius: CGFloat = 16
}
