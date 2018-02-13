//
//  NSURLRequest+SSL.m
//  SFKintai
//
//  Created by YU_OOKUBO on 2016/11/11.
//  Copyright © 2016年 TomFactory. All rights reserved.
//

#import <Foundation/Foundation.h>


@implementation NSURLRequest(SSL)

+ (BOOL)allowsAnyHTTPSCertificateForHost:(NSString *)host
{//SSLの自己証明書の場合に通信するために必要なためインクルードする
    return YES;
}
@end
