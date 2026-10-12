import Testing
@testable import CommentViewerKit

@Test func example() async throws {
    #expect(CommentViewerKit.normalizedUsername("  @creator  ") == "creator")
    #expect(CommentViewerKit.csvHeaders.count == 5)
}
