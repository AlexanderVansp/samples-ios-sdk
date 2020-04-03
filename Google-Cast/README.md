# THEOplayer iOS Reference Apps - THEO Google Cast

The purpose of this app is to demonstrate how to enable and configure Google Cast functionality in [THEOplayer] and the ability to cast to a neighbouring Cast device.

For quick start, please proceed with the [Quick Start](#Quick-Start) guide.

## Guides

The guides below will provide a detailed explanation about Google Cast followed by instructions on how to configure Google Cast in THEOplayer.

* [THEOplayer How To's - Google Cast Integration]

This app is an extension of [THEO Basic Playback] application. Please checkout the following guides should any help is needed to get started with Xcode and/or THEOplayer SDK.

* [THEO Knowledge Base - Xcode Setup]
* [THEOplayer How To's - Setup Reference Application]
* [THEOplayer How To's - THEOplayer iOS SDK Integration]

## Quick Start

* Obtain THEOplayer iOS SDK with Google Cast feature enabled. If you don't have a SDK yet, please visit [Get Started with THEOplayer].
* Extract the downloaded **`iOSSDK-[version]-[name].zip`**. For example:

      unzip iOSSDK-[version]-[name].zip

* Copy & paste the **`THEOplayerSDK.framework`** folder to the root of the reference app project. For example:

      cp -a THEOplayerSDK.framework/ Google-Cast/

* Download dynamic Google Cast framework from [Google Cast iOS Sender].
* Extract the downloaded **`GoogleCastSDK-ios-[version]_dynamic.zip`**. For example:

      unzip GoogleCastSDK-ios-[version]_dynamic.zip

* Copy & paste the **`GoogleCast.framework`** folder to the root of the reference app project. For example:

      cp -a GoogleCastSDK-ios-[version]_dynamic/GoogleCast.framework/ Google-Cast/

* Sign in Xcode with an enrolled Apple Developer account.
  * Required for `Access WiFi Information`, see [Apple Developer Program] for more info.
* Open the reference app project `Google_Cast.xcodeproj` with Xcode.
* Select `Product > Run` from Xcode menu bar or press `⌘ + R` on the keyboard to build and run the application.
  * Should there be any problems with launching the application, please check the [THEO Knowledge Base - Simulator And iOS Device] guide for more information.

## Streams/Content Rights

The DRM streams used in this app (if any) are provided by our Partner: [EZ DRM] and hold all the rights for the content. These streams are DRM protected and cannot be used for any other purposes.

## License

This project is licensed under the BSD 3 Clause License - see the [LICENSE] file for details.

[//]: # (Links and Guides reference)
[THEOplayer How To's - Google Cast Integration]: Guides/howto-google-cast-integration/README.md
[THEO Basic Playback]: ../Basic-Playback
[THEO Knowledge Base - Xcode Setup]: ../Basic-Playback/Guides/knowledgebase-xcode-setup/README.md
[THEO Knowledge Base - Simulator And iOS Device]: ../Basic-Playback/Guides/knowledgebase-simulator-and-ios-device/README.md
[THEOplayer How To's - Setup Reference Application]: ../Basic-Playback/Guides/howto-setup-reference-application/README.md
[THEOplayer How To's - THEOplayer iOS SDK Integration]: ../Basic-Playback/Guides/howto-theoplayer-ios-sdk-integration/README.md
[THEOplayer]: https://www.theoplayer.com
[Get Started with THEOplayer]: https://www.theoplayer.com/licensing
[Google Cast iOS Sender]: https://developers.google.com/cast/docs/ios_sender
[Apple Developer Program]: https://developer.apple.com/support/compare-memberships/
[EZ DRM]: https://www.ezdrm.com/

[//]: # (Project files reference)
[LICENSE]: LICENSE
