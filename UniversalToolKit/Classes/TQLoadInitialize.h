//
//  TQLoadInitialize.h
//  UniversalToolKit
//
//  Created by admin on 2022/4/14.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN
//! Project version number for SwiftyLoad.
FOUNDATION_EXPORT double SwiftyLoadVersionNumber;

//! Project version string for SwiftyLoad.
FOUNDATION_EXPORT const unsigned char SwiftyLoadVersionString[];

@protocol TQLoadProtocol <NSObject>

@optional
+ (void)TQLoad;
+ (void)TQInitialized;
@end

#define TQ_LOAD_INITIALIZED(className)\
@interface className(swizzle_swifty_hook)\
@end\
@implementation className(swizzle_swifty_hook)\
+ (void)load {if ([[self class] respondsToSelector:@selector(TQLoad)]) {[[self class] TQLoad];}}\
+ (void)initialize {if ([[self class] respondsToSelector:@selector(TQInitialized)]) {[[self class] TQInitialized];}}\
@end

NS_ASSUME_NONNULL_END
