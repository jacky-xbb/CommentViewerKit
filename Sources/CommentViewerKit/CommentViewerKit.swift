import Foundation

public enum CommentViewerKit {
    /// Turns a pasted social handle into the plain username expected by APIs.
    public static func normalizedUsername(_ value: String) -> String {
        value
            .trimmingCharacters(in: .whitespacesAndNewlines)
            .trimmingCharacters(in: CharacterSet(charactersIn: "@"))
    }

    /// Produces stable CSV headers for exported social-media comments.
    public static let csvHeaders = [
        "author", "comment", "likes", "published_at", "source_url"
    ]
}
