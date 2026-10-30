# Jellyfin Android Client Build Configuration

This document describes the comprehensive build configuration for the Jellyfin Android client, designed to be feature-rich and production-ready.

## Overview

The Jellyfin Android client uses a modern Gradle-based build system with comprehensive features including:
- Multi-variant builds (debug/release)
- Advanced dependency management
- Code optimization and security
- Automated testing support
- Continuous integration ready

## Build Features

### 1. Multi-Platform Support
- **Minimum SDK**: API level 21 (Android 5.0)
- **Target SDK**: API level 34 (Android 14)
- **Compile SDK**: API level 34
- **Java/Kotlin Compatibility**: Java 17, Kotlin 1.9

### 2. Dependency Management
The project uses a comprehensive set of dependencies including:

#### Core Android Libraries
- AndroidX Core KTX
- AndroidX AppCompat
- Material Design Components
- RecyclerView, CardView, ViewPager2

#### Networking & Data
- Retrofit 2 (HTTP client)
- OkHttp 4 (HTTP networking)
- Gson (JSON parsing)
- Room Database (Local storage)

#### Media & Playback
- ExoPlayer 3 (Media playback)
- MediaSession support
- Media3 extensions

#### Architecture & Utilities
- Kotlin Coroutines
- Dagger Hilt (Dependency injection)
- Glide (Image loading)
- Lifecycle components

### 3. Build Variants

#### Debug Variant
- Full debugging capabilities
- Development features enabled
- No code obfuscation
- Debug signing configuration

#### Release Variant
- Code optimization and shrinking
- ProGuard/R8 configuration
- Production signing
- Performance optimizations

### 4. Security Features

#### Code Signing
- Automatic keystore generation for release builds
- Secure handling of sensitive data
- Multiple build environment support

#### Network Security
- HTTPS by default
- Certificate pinning options
- Secure API communication

### 5. Testing Support

#### Unit Tests
- JUnit 4 framework
- Mockito mocking
- Architecture components testing

#### Instrumentation Tests
- Espresso UI testing
- AndroidX test libraries
- Integration testing support

### 6. Continuous Integration

The build configuration supports:
- GitHub Actions workflow
- Automated testing
- Artifact uploading
- Release publishing
- Build caching for performance

## Configuration Files

### gradle.properties
- JVM memory settings
- Kotlin compiler options
- AndroidX settings
- Build cache configuration
- Gradle optimization flags

### build.gradle.kts (App Level)
- Android plugin configuration
- Dependency declarations
- Build type configurations
- Signing configurations
- Packaging options

### gradle/libs.versions.toml
- Centralized dependency management
- Version pinning
- Plugin version control
- Library grouping

## Optimization Features

### Code Optimization
- R8/ProGuard for code shrinking
- Resource optimization
- Dead code elimination
- Method call optimization

### Performance Features
- MultiDex support
- Memory-efficient image loading
- Background task management
- Caching strategies

### Asset Management
- Resource compression
- Drawable optimization
- Layout optimization
- String resource management

## Deployment Configuration

### Release Process
1. Automated signing with keystore
2. Artifact generation (APK/AAB)
3. Version management
4. Release notes generation
5. Artifact uploading

### Testing Pipeline
- Unit test execution
- Instrumentation tests
- Code coverage reports
- Static analysis integration

## Requirements

### Development Environment
- Android Studio Arctic Fox or later
- JDK 17
- Android SDK 21+
- Gradle 8.2+

### Build Tools
- Android Gradle Plugin 8.2.0
- Kotlin 1.9.20
- AndroidX libraries
- Modern build tools

## Best Practices Implemented

### Code Quality
- Clean architecture principles
- Dependency injection patterns
- Modular design
- Test-driven development

### Performance
- Efficient resource management
- Memory optimization
- Network efficiency
- Battery optimization

### Security
- Secure coding practices
- Data encryption
- Authentication handling
- Privacy compliance

## Maintenance

### Updates
- Regular dependency updates
- Android SDK compatibility
- Kotlin version updates
- Plugin version management

### Monitoring
- Build performance tracking
- Code quality metrics
- Test coverage monitoring
- Security scanning integration

This comprehensive build configuration ensures that the Jellyfin Android client is feature-rich, performant, secure, and ready for production deployment while maintaining excellent developer experience.