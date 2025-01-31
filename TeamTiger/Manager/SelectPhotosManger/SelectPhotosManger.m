//
//  SelectPhotosManger.m
//  TeamTiger
//
//  Created by 刘鵬 on 16/8/8.
//  Copyright © 2016年 MobileArtisan. All rights reserved.
//

#import "SelectPhotosManger.h"

@implementation SelectPhotosManger
static SelectPhotosManger *singleton = nil;
+ (instancetype)sharedInstance {
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        if (!singleton) {
            singleton = [[[self class] alloc] init];
//            singleton.mCache = [NSMutableDictionary dictionary];
        }
    });
    return singleton;
}

- (id)getPhotoes {
    return [[[TMCache sharedCache] memoryCache] objectForKey:SelectPhotoes_Cache_Key];
}

- (void)setSelectPhotoes:(NSMutableArray *)photoes {
    [[[TMCache sharedCache] memoryCache] setObject:photoes forKey:SelectPhotoes_Cache_Key];
}

- (void)cleanSelectPhotoes {
    [[[TMCache sharedCache] memoryCache] removeObjectForKey:SelectPhotoes_Cache_Key];
}

- (void)addImage:(id)image {
    NSMutableArray *photoes = [[[TMCache sharedCache] memoryCache] objectForKey:SelectPhotoes_Cache_Key];
    if (photoes == nil) {
        photoes = [NSMutableArray array];
    }
    [photoes addObject:image];
    [[[TMCache sharedCache] memoryCache] setObject:photoes forKey:SelectPhotoes_Cache_Key];
}

- (void)deletePhotoeWithIndex:(NSInteger) index {
    NSMutableArray *photoes = [[[TMCache sharedCache] memoryCache] objectForKey:SelectPhotoes_Cache_Key];
    if (photoes.count > index) {
        [photoes removeObjectAtIndex:index];
    }
    [[[TMCache sharedCache] memoryCache] setObject:photoes forKey:SelectPhotoes_Cache_Key];
}

- (id)getAssets {
    return [[[TMCache sharedCache] memoryCache] objectForKey:SelectAssets_Cache_Key];
}

- (void)setSelectAssets:(NSMutableArray *)assets {
    [[[TMCache sharedCache] memoryCache] setObject:assets forKey:SelectAssets_Cache_Key];
}

- (void)cleanSelectAssets {
    [[[TMCache sharedCache] memoryCache] removeObjectForKey:SelectAssets_Cache_Key];
}

- (void)addAsset:(id)asset{
    NSMutableArray *assets = [[[TMCache sharedCache] memoryCache] objectForKey:SelectAssets_Cache_Key];
    if (assets == nil) {
        assets = [NSMutableArray array];
    }
    [assets addObject:asset];
    [[[TMCache sharedCache] memoryCache] setObject:assets forKey:SelectAssets_Cache_Key];
}

- (void)deleteAssetWithIndex:(NSInteger) index {
    NSMutableArray *assets = [[[TMCache sharedCache] memoryCache] objectForKey:SelectAssets_Cache_Key];
    if (assets.count > index) {
        [assets removeObjectAtIndex:index];
    }
    [[[TMCache sharedCache] memoryCache] setObject:assets forKey:SelectAssets_Cache_Key];
}
@end
