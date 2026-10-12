# CommentViewerKit

Small Swift helpers for apps that work with social-media comments. The package
normalizes pasted usernames and provides stable CSV headers for comment exports.

For a browser-based way to read and export public TikTok, Instagram, and YouTube
comments, visit [Comment Viewer](https://commentviewer.net/).

## Install

Add this package in Xcode using the repository URL, then import it:

```swift
import CommentViewerKit

let username = CommentViewerKit.normalizedUsername("@creator")
```

## License

MIT
