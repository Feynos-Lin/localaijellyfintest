# Jellyfin Android Client

A feature-rich, modern Android client for Jellyfin media server with a focus on providing an excellent user experience.

## Features

### Core Features
- **Media Library Management**: Browse and organize your entire media collection
- **Video Playback**: Support for various video formats with hardware acceleration
- **Audio Streaming**: High-quality audio streaming capabilities
- **Live TV**: Watch live television channels and recordings
- **Subtitles**: Support for multiple subtitle formats and languages
- **Remote Control**: Control your Jellyfin server from your Android device

### Advanced Features
- **Offline Mode**: Download content for offline viewing
- **Multi-Device Sync**: Sync playback progress across devices
- **Customizable UI**: Theme support and customizable layouts
- ** parental Controls**: Family-friendly content restrictions
- **User Management**: Support for multiple user accounts
- **Sync Play**: Synchronized playback across multiple devices

### Technical Features
- **Modern Architecture**: Clean, maintainable codebase using modern Android development practices
- **Performance Optimized**: Efficient memory usage and smooth performance
- **Offline Support**: Caching and offline content management
- **Accessibility**: Full accessibility support for users with disabilities
- **Security**: Secure authentication and data handling

## Getting Started

### Prerequisites
- Android Studio Arctic Fox or later
- Android SDK 21 or higher
- Kotlin 1.9.0 or higher

### Building the Project

1. Clone the repository:
```bash
git clone https://github.com/jellyfin/jellyfin-android.git
cd jellyfin-android
```

2. Open in Android Studio and build the project

3. For building from command line:
```bash
./gradlew assembleDebug
# or for release build
./gradlew assembleRelease
```

### Configuration

The client supports multiple configuration options through:
- `build.gradle` - Main build configuration
- `gradle.properties` - Gradle-specific settings
- Environment variables for sensitive data

## Project Structure

```
app/
├── src/main/java/org/jellyfin/android/
│   ├── ui/                 # User interface components
│   ├── data/               # Data models and repositories
│   ├── network/            # Network layer and API clients
│   ├── database/           # Local database and Room configurations
│   ├── services/           # Background services
│   └── utils/              # Utility classes
├── src/main/res/           # Resources (layouts, drawables, strings)
└── build.gradle            # Build configuration
```

## Dependencies

### Core Libraries
- **AndroidX** - Modern Android framework components
- **Kotlin** - Primary language
- **Retrofit** - HTTP client for API communication
- **Glide** - Image loading and caching
- **ExoPlayer** - Media playback
- **Room** - Local database
- **Dagger Hilt** - Dependency injection

### Testing Libraries
- **JUnit** - Unit testing
- **Mockito** - Mocking framework
- **Espresso** - UI testing

## Build Configuration

The project uses a comprehensive build configuration that supports:
- Multiple build variants (debug, release)
- ProGuard/R8 optimization
- Code signing for release builds
- Automated testing
- Continuous integration support

### Build Variants

#### Debug
- Full debugging capabilities
- Development features enabled
- No code obfuscation

#### Release
- Optimized for performance
- Code obfuscation and shrinking
- Production-ready configuration

## Contributing

We welcome contributions to the Jellyfin Android client! Please follow these steps:

1. Fork the repository
2. Create a feature branch
3. Make your changes
4. Submit a pull request

### Development Guidelines

- Follow Android development best practices
- Maintain code quality and readability
- Write comprehensive tests
- Keep dependencies up to date
- Follow semantic versioning

## License

This project is licensed under the GNU General Public License v3.0 - see the [LICENSE](LICENSE) file for details.

## Support

For support, please:
1. Check our [documentation](https://jellyfin.org/docs/)
2. Visit our [community forums](https://forum.jellyfin.org/)
3. Report issues on our [GitHub repository](https://github.com/jellyfin/jellyfin-android/issues)

## Acknowledgments

- Thanks to the Jellyfin community for their continuous support and feedback
- Built with modern Android development tools and practices