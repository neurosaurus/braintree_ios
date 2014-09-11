#import "BTPaymentApplePayConfiguration.h"

@implementation BTPaymentApplePayConfiguration

- (instancetype)initWithDictionary:(NSDictionary *)dictionary {
    self = [super init];
    if (self && dictionary) {
        _enabled = YES;
        if ([dictionary[@"merchantId"] isKindOfClass:[NSString class]]) {
            _merchantId = [dictionary[@"merchantId"] copy];
        }
    }
    return self;
}

@end
