#import <Foundation/Foundation.h>

#if __has_attribute(swift_private)
#define AC_SWIFT_PRIVATE __attribute__((swift_private))
#else
#define AC_SWIFT_PRIVATE
#endif

/// The resource bundle ID.
static NSString * const ACBundleID AC_SWIFT_PRIVATE = @"com.VladVorniceanu.IAmRich-SwiftUI";

/// The "AccentColor" asset catalog color resource.
static NSString * const ACColorNameAccentColor AC_SWIFT_PRIVATE = @"AccentColor";

/// The "diamond" asset catalog image resource.
static NSString * const ACImageNameDiamond AC_SWIFT_PRIVATE = @"diamond";

#undef AC_SWIFT_PRIVATE