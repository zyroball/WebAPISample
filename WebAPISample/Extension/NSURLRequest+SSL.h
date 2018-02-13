//
//  NSURLExtension.h
//  Link
//
//  Created by yu_ookubo on 2018/02/07.
//

#import <Foundation/Foundation.h>

@interface NSURLRequest(SSL)
+ (BOOL)allowsAnyHTTPSCertificateForHost:(NSString *)host;

