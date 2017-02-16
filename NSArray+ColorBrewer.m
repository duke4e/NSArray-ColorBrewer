#import "NSArray+ColorBrewer.h"

@implementation UIColor (Hex)

+ (UIColor*)colorWithHex:(NSString*)hex
{
    NSString *rStr = [hex substringWithRange:NSMakeRange(0, 2)];
    NSString *gStr = [hex substringWithRange:NSMakeRange(2, 2)];
    NSString *bStr = [hex substringWithRange:NSMakeRange(4, 2)];

    unsigned r, g, b;
    [[NSScanner scannerWithString:rStr] scanHexInt:&r];
    [[NSScanner scannerWithString:gStr] scanHexInt:&g];
    [[NSScanner scannerWithString:bStr] scanHexInt:&b];

    return [UIColor colorWithRed:(CGFloat)r / 255.0f green:(CGFloat)g / 255.0f blue:(CGFloat)b / 255.0f alpha:1.0];
}

@end

@implementation NSArray (ColorBrewer)

+ (NSArray*)arrayWithColorSchemeYlGn : (NSInteger)colorCount
{
    switch (colorCount) {
        case 3: return @[ [UIColor colorWithHex:@"f7fcb9"], [UIColor colorWithHex:@"addd8e"], [UIColor colorWithHex:@"31a354"] ]; break;
        case 4: return @[ [UIColor colorWithHex:@"ffffcc"], [UIColor colorWithHex:@"c2e699"], [UIColor colorWithHex:@"78c679"], [UIColor colorWithHex:@"238443"] ]; break;
        case 5: return @[ [UIColor colorWithHex:@"ffffcc"], [UIColor colorWithHex:@"c2e699"], [UIColor colorWithHex:@"78c679"], [UIColor colorWithHex:@"31a354"], [UIColor colorWithHex:@"006837"] ]; break;
        case 6: return @[ [UIColor colorWithHex:@"ffffcc"], [UIColor colorWithHex:@"d9f0a3"], [UIColor colorWithHex:@"addd8e"], [UIColor colorWithHex:@"78c679"], [UIColor colorWithHex:@"31a354"], [UIColor colorWithHex:@"006837"] ]; break;
        case 7: return @[ [UIColor colorWithHex:@"ffffcc"], [UIColor colorWithHex:@"d9f0a3"], [UIColor colorWithHex:@"addd8e"], [UIColor colorWithHex:@"78c679"], [UIColor colorWithHex:@"41ab5d"], [UIColor colorWithHex:@"238443"], [UIColor colorWithHex:@"005a32"] ]; break;
        case 8: return @[ [UIColor colorWithHex:@"ffffe5"], [UIColor colorWithHex:@"f7fcb9"], [UIColor colorWithHex:@"d9f0a3"], [UIColor colorWithHex:@"addd8e"], [UIColor colorWithHex:@"78c679"], [UIColor colorWithHex:@"41ab5d"], [UIColor colorWithHex:@"238443"], [UIColor colorWithHex:@"005a32"] ]; break;
        default: return @[ [UIColor colorWithHex:@"ffffe5"], [UIColor colorWithHex:@"f7fcb9"], [UIColor colorWithHex:@"d9f0a3"], [UIColor colorWithHex:@"addd8e"], [UIColor colorWithHex:@"78c679"], [UIColor colorWithHex:@"41ab5d"], [UIColor colorWithHex:@"238443"], [UIColor colorWithHex:@"006837"], [UIColor colorWithHex:@"004529"] ]; break;
    }
    
    return @[];
}

+ (NSArray*)arrayWithColorSchemeYlGnBu : (NSInteger)colorCount
{
    switch (colorCount) {
        case 3: return @[ [UIColor colorWithHex:@"edf8b1"], [UIColor colorWithHex:@"7fcdbb"], [UIColor colorWithHex:@"2c7fb8"] ]; break;
        case 4: return @[ [UIColor colorWithHex:@"ffffcc"], [UIColor colorWithHex:@"a1dab4"], [UIColor colorWithHex:@"41b6c4"], [UIColor colorWithHex:@"225ea8"] ]; break;
        case 5: return @[ [UIColor colorWithHex:@"ffffcc"], [UIColor colorWithHex:@"a1dab4"], [UIColor colorWithHex:@"41b6c4"], [UIColor colorWithHex:@"2c7fb8"], [UIColor colorWithHex:@"253494"] ]; break;
        case 6: return @[ [UIColor colorWithHex:@"ffffcc"], [UIColor colorWithHex:@"c7e9b4"], [UIColor colorWithHex:@"7fcdbb"], [UIColor colorWithHex:@"41b6c4"], [UIColor colorWithHex:@"2c7fb8"], [UIColor colorWithHex:@"253494"] ]; break;
        case 7: return @[ [UIColor colorWithHex:@"ffffcc"], [UIColor colorWithHex:@"c7e9b4"], [UIColor colorWithHex:@"7fcdbb"], [UIColor colorWithHex:@"41b6c4"], [UIColor colorWithHex:@"1d91c0"], [UIColor colorWithHex:@"225ea8"], [UIColor colorWithHex:@"0c2c84"] ]; break;
        case 8: return @[ [UIColor colorWithHex:@"ffffd9"], [UIColor colorWithHex:@"edf8b1"], [UIColor colorWithHex:@"c7e9b4"], [UIColor colorWithHex:@"7fcdbb"], [UIColor colorWithHex:@"41b6c4"], [UIColor colorWithHex:@"1d91c0"], [UIColor colorWithHex:@"225ea8"], [UIColor colorWithHex:@"0c2c84"] ]; break;
        default: return @[ [UIColor colorWithHex:@"ffffd9"], [UIColor colorWithHex:@"edf8b1"], [UIColor colorWithHex:@"c7e9b4"], [UIColor colorWithHex:@"7fcdbb"], [UIColor colorWithHex:@"41b6c4"], [UIColor colorWithHex:@"1d91c0"], [UIColor colorWithHex:@"225ea8"], [UIColor colorWithHex:@"253494"], [UIColor colorWithHex:@"081d58"] ]; break;
    }
    
    return @[];
}

+ (NSArray*)arrayWithColorSchemeGnBu : (NSInteger)colorCount
{
    switch (colorCount) {
        case 3: return @[ [UIColor colorWithHex:@"e0f3db"], [UIColor colorWithHex:@"a8ddb5"], [UIColor colorWithHex:@"43a2ca"] ]; break;
        case 4: return @[ [UIColor colorWithHex:@"f0f9e8"], [UIColor colorWithHex:@"bae4bc"], [UIColor colorWithHex:@"7bccc4"], [UIColor colorWithHex:@"2b8cbe"] ]; break;
        case 5: return @[ [UIColor colorWithHex:@"f0f9e8"], [UIColor colorWithHex:@"bae4bc"], [UIColor colorWithHex:@"7bccc4"], [UIColor colorWithHex:@"43a2ca"], [UIColor colorWithHex:@"0868ac"] ]; break;
        case 6: return @[ [UIColor colorWithHex:@"f0f9e8"], [UIColor colorWithHex:@"ccebc5"], [UIColor colorWithHex:@"a8ddb5"], [UIColor colorWithHex:@"7bccc4"], [UIColor colorWithHex:@"43a2ca"], [UIColor colorWithHex:@"0868ac"] ]; break;
        case 7: return @[ [UIColor colorWithHex:@"f0f9e8"], [UIColor colorWithHex:@"ccebc5"], [UIColor colorWithHex:@"a8ddb5"], [UIColor colorWithHex:@"7bccc4"], [UIColor colorWithHex:@"4eb3d3"], [UIColor colorWithHex:@"2b8cbe"], [UIColor colorWithHex:@"08589e"] ]; break;
        case 8: return @[ [UIColor colorWithHex:@"f7fcf0"], [UIColor colorWithHex:@"e0f3db"], [UIColor colorWithHex:@"ccebc5"], [UIColor colorWithHex:@"a8ddb5"], [UIColor colorWithHex:@"7bccc4"], [UIColor colorWithHex:@"4eb3d3"], [UIColor colorWithHex:@"2b8cbe"], [UIColor colorWithHex:@"08589e"] ]; break;
        default: return @[ [UIColor colorWithHex:@"f7fcf0"], [UIColor colorWithHex:@"e0f3db"], [UIColor colorWithHex:@"ccebc5"], [UIColor colorWithHex:@"a8ddb5"], [UIColor colorWithHex:@"7bccc4"], [UIColor colorWithHex:@"4eb3d3"], [UIColor colorWithHex:@"2b8cbe"], [UIColor colorWithHex:@"0868ac"], [UIColor colorWithHex:@"084081"] ]; break;
    }
    
    return @[];
}

+ (NSArray*)arrayWithColorSchemeBuGn : (NSInteger)colorCount
{
    switch (colorCount) {
        case 3: return @[ [UIColor colorWithHex:@"e5f5f9"], [UIColor colorWithHex:@"99d8c9"], [UIColor colorWithHex:@"2ca25f"] ]; break;
        case 4: return @[ [UIColor colorWithHex:@"edf8fb"], [UIColor colorWithHex:@"b2e2e2"], [UIColor colorWithHex:@"66c2a4"], [UIColor colorWithHex:@"238b45"] ]; break;
        case 5: return @[ [UIColor colorWithHex:@"edf8fb"], [UIColor colorWithHex:@"b2e2e2"], [UIColor colorWithHex:@"66c2a4"], [UIColor colorWithHex:@"2ca25f"], [UIColor colorWithHex:@"006d2c"] ]; break;
        case 6: return @[ [UIColor colorWithHex:@"edf8fb"], [UIColor colorWithHex:@"ccece6"], [UIColor colorWithHex:@"99d8c9"], [UIColor colorWithHex:@"66c2a4"], [UIColor colorWithHex:@"2ca25f"], [UIColor colorWithHex:@"006d2c"] ]; break;
        case 7: return @[ [UIColor colorWithHex:@"edf8fb"], [UIColor colorWithHex:@"ccece6"], [UIColor colorWithHex:@"99d8c9"], [UIColor colorWithHex:@"66c2a4"], [UIColor colorWithHex:@"41ae76"], [UIColor colorWithHex:@"238b45"], [UIColor colorWithHex:@"005824"] ]; break;
        case 8: return @[ [UIColor colorWithHex:@"f7fcfd"], [UIColor colorWithHex:@"e5f5f9"], [UIColor colorWithHex:@"ccece6"], [UIColor colorWithHex:@"99d8c9"], [UIColor colorWithHex:@"66c2a4"], [UIColor colorWithHex:@"41ae76"], [UIColor colorWithHex:@"238b45"], [UIColor colorWithHex:@"005824"] ]; break;
        default: return @[ [UIColor colorWithHex:@"f7fcfd"], [UIColor colorWithHex:@"e5f5f9"], [UIColor colorWithHex:@"ccece6"], [UIColor colorWithHex:@"99d8c9"], [UIColor colorWithHex:@"66c2a4"], [UIColor colorWithHex:@"41ae76"], [UIColor colorWithHex:@"238b45"], [UIColor colorWithHex:@"006d2c"], [UIColor colorWithHex:@"00441b"] ]; break;
    }
    
    return @[];
}

+ (NSArray*)arrayWithColorSchemePuBuGn : (NSInteger)colorCount
{
    switch (colorCount) {
        case 3: return @[ [UIColor colorWithHex:@"ece2f0"], [UIColor colorWithHex:@"a6bddb"], [UIColor colorWithHex:@"1c9099"] ]; break;
        case 4: return @[ [UIColor colorWithHex:@"f6eff7"], [UIColor colorWithHex:@"bdc9e1"], [UIColor colorWithHex:@"67a9cf"], [UIColor colorWithHex:@"02818a"] ]; break;
        case 5: return @[ [UIColor colorWithHex:@"f6eff7"], [UIColor colorWithHex:@"bdc9e1"], [UIColor colorWithHex:@"67a9cf"], [UIColor colorWithHex:@"1c9099"], [UIColor colorWithHex:@"016c59"] ]; break;
        case 6: return @[ [UIColor colorWithHex:@"f6eff7"], [UIColor colorWithHex:@"d0d1e6"], [UIColor colorWithHex:@"a6bddb"], [UIColor colorWithHex:@"67a9cf"], [UIColor colorWithHex:@"1c9099"], [UIColor colorWithHex:@"016c59"] ]; break;
        case 7: return @[ [UIColor colorWithHex:@"f6eff7"], [UIColor colorWithHex:@"d0d1e6"], [UIColor colorWithHex:@"a6bddb"], [UIColor colorWithHex:@"67a9cf"], [UIColor colorWithHex:@"3690c0"], [UIColor colorWithHex:@"02818a"], [UIColor colorWithHex:@"016450"] ]; break;
        case 8: return @[ [UIColor colorWithHex:@"fff7fb"], [UIColor colorWithHex:@"ece2f0"], [UIColor colorWithHex:@"d0d1e6"], [UIColor colorWithHex:@"a6bddb"], [UIColor colorWithHex:@"67a9cf"], [UIColor colorWithHex:@"3690c0"], [UIColor colorWithHex:@"02818a"], [UIColor colorWithHex:@"016450"] ]; break;
        default: return @[ [UIColor colorWithHex:@"fff7fb"], [UIColor colorWithHex:@"ece2f0"], [UIColor colorWithHex:@"d0d1e6"], [UIColor colorWithHex:@"a6bddb"], [UIColor colorWithHex:@"67a9cf"], [UIColor colorWithHex:@"3690c0"], [UIColor colorWithHex:@"02818a"], [UIColor colorWithHex:@"016c59"], [UIColor colorWithHex:@"014636"] ]; break;
    }
    
    return @[];
}

+ (NSArray*)arrayWithColorSchemePuBu : (NSInteger)colorCount
{
    switch (colorCount) {
        case 3: return @[ [UIColor colorWithHex:@"ece7f2"], [UIColor colorWithHex:@"a6bddb"], [UIColor colorWithHex:@"2b8cbe"] ]; break;
        case 4: return @[ [UIColor colorWithHex:@"f1eef6"], [UIColor colorWithHex:@"bdc9e1"], [UIColor colorWithHex:@"74a9cf"], [UIColor colorWithHex:@"0570b0"] ]; break;
        case 5: return @[ [UIColor colorWithHex:@"f1eef6"], [UIColor colorWithHex:@"bdc9e1"], [UIColor colorWithHex:@"74a9cf"], [UIColor colorWithHex:@"2b8cbe"], [UIColor colorWithHex:@"045a8d"] ]; break;
        case 6: return @[ [UIColor colorWithHex:@"f1eef6"], [UIColor colorWithHex:@"d0d1e6"], [UIColor colorWithHex:@"a6bddb"], [UIColor colorWithHex:@"74a9cf"], [UIColor colorWithHex:@"2b8cbe"], [UIColor colorWithHex:@"045a8d"] ]; break;
        case 7: return @[ [UIColor colorWithHex:@"f1eef6"], [UIColor colorWithHex:@"d0d1e6"], [UIColor colorWithHex:@"a6bddb"], [UIColor colorWithHex:@"74a9cf"], [UIColor colorWithHex:@"3690c0"], [UIColor colorWithHex:@"0570b0"], [UIColor colorWithHex:@"034e7b"] ]; break;
        case 8: return @[ [UIColor colorWithHex:@"fff7fb"], [UIColor colorWithHex:@"ece7f2"], [UIColor colorWithHex:@"d0d1e6"], [UIColor colorWithHex:@"a6bddb"], [UIColor colorWithHex:@"74a9cf"], [UIColor colorWithHex:@"3690c0"], [UIColor colorWithHex:@"0570b0"], [UIColor colorWithHex:@"034e7b"] ]; break;
        default: return @[ [UIColor colorWithHex:@"fff7fb"], [UIColor colorWithHex:@"ece7f2"], [UIColor colorWithHex:@"d0d1e6"], [UIColor colorWithHex:@"a6bddb"], [UIColor colorWithHex:@"74a9cf"], [UIColor colorWithHex:@"3690c0"], [UIColor colorWithHex:@"0570b0"], [UIColor colorWithHex:@"045a8d"], [UIColor colorWithHex:@"023858"] ]; break;
    }
    
    return @[];
}

+ (NSArray*)arrayWithColorSchemeBuPu : (NSInteger)colorCount
{
    switch (colorCount) {
        case 3: return @[ [UIColor colorWithHex:@"e0ecf4"], [UIColor colorWithHex:@"9ebcda"], [UIColor colorWithHex:@"8856a7"] ]; break;
        case 4: return @[ [UIColor colorWithHex:@"edf8fb"], [UIColor colorWithHex:@"b3cde3"], [UIColor colorWithHex:@"8c96c6"], [UIColor colorWithHex:@"88419d"] ]; break;
        case 5: return @[ [UIColor colorWithHex:@"edf8fb"], [UIColor colorWithHex:@"b3cde3"], [UIColor colorWithHex:@"8c96c6"], [UIColor colorWithHex:@"8856a7"], [UIColor colorWithHex:@"810f7c"] ]; break;
        case 6: return @[ [UIColor colorWithHex:@"edf8fb"], [UIColor colorWithHex:@"bfd3e6"], [UIColor colorWithHex:@"9ebcda"], [UIColor colorWithHex:@"8c96c6"], [UIColor colorWithHex:@"8856a7"], [UIColor colorWithHex:@"810f7c"] ]; break;
        case 7: return @[ [UIColor colorWithHex:@"edf8fb"], [UIColor colorWithHex:@"bfd3e6"], [UIColor colorWithHex:@"9ebcda"], [UIColor colorWithHex:@"8c96c6"], [UIColor colorWithHex:@"8c6bb1"], [UIColor colorWithHex:@"88419d"], [UIColor colorWithHex:@"6e016b"] ]; break;
        case 8: return @[ [UIColor colorWithHex:@"f7fcfd"], [UIColor colorWithHex:@"e0ecf4"], [UIColor colorWithHex:@"bfd3e6"], [UIColor colorWithHex:@"9ebcda"], [UIColor colorWithHex:@"8c96c6"], [UIColor colorWithHex:@"8c6bb1"], [UIColor colorWithHex:@"88419d"], [UIColor colorWithHex:@"6e016b"] ]; break;
        default: return @[ [UIColor colorWithHex:@"f7fcfd"], [UIColor colorWithHex:@"e0ecf4"], [UIColor colorWithHex:@"bfd3e6"], [UIColor colorWithHex:@"9ebcda"], [UIColor colorWithHex:@"8c96c6"], [UIColor colorWithHex:@"8c6bb1"], [UIColor colorWithHex:@"88419d"], [UIColor colorWithHex:@"810f7c"], [UIColor colorWithHex:@"4d004b"] ]; break;
    }
    
    return @[];
}

+ (NSArray*)arrayWithColorSchemeRdPu : (NSInteger)colorCount
{
    switch (colorCount) {
        case 3: return @[ [UIColor colorWithHex:@"fde0dd"], [UIColor colorWithHex:@"fa9fb5"], [UIColor colorWithHex:@"c51b8a"] ]; break;
        case 4: return @[ [UIColor colorWithHex:@"feebe2"], [UIColor colorWithHex:@"fbb4b9"], [UIColor colorWithHex:@"f768a1"], [UIColor colorWithHex:@"ae017e"] ]; break;
        case 5: return @[ [UIColor colorWithHex:@"feebe2"], [UIColor colorWithHex:@"fbb4b9"], [UIColor colorWithHex:@"f768a1"], [UIColor colorWithHex:@"c51b8a"], [UIColor colorWithHex:@"7a0177"] ]; break;
        case 6: return @[ [UIColor colorWithHex:@"feebe2"], [UIColor colorWithHex:@"fcc5c0"], [UIColor colorWithHex:@"fa9fb5"], [UIColor colorWithHex:@"f768a1"], [UIColor colorWithHex:@"c51b8a"], [UIColor colorWithHex:@"7a0177"] ]; break;
        case 7: return @[ [UIColor colorWithHex:@"feebe2"], [UIColor colorWithHex:@"fcc5c0"], [UIColor colorWithHex:@"fa9fb5"], [UIColor colorWithHex:@"f768a1"], [UIColor colorWithHex:@"dd3497"], [UIColor colorWithHex:@"ae017e"], [UIColor colorWithHex:@"7a0177"] ]; break;
        case 8: return @[ [UIColor colorWithHex:@"fff7f3"], [UIColor colorWithHex:@"fde0dd"], [UIColor colorWithHex:@"fcc5c0"], [UIColor colorWithHex:@"fa9fb5"], [UIColor colorWithHex:@"f768a1"], [UIColor colorWithHex:@"dd3497"], [UIColor colorWithHex:@"ae017e"], [UIColor colorWithHex:@"7a0177"] ]; break;
        default: return @[ [UIColor colorWithHex:@"fff7f3"], [UIColor colorWithHex:@"fde0dd"], [UIColor colorWithHex:@"fcc5c0"], [UIColor colorWithHex:@"fa9fb5"], [UIColor colorWithHex:@"f768a1"], [UIColor colorWithHex:@"dd3497"], [UIColor colorWithHex:@"ae017e"], [UIColor colorWithHex:@"7a0177"], [UIColor colorWithHex:@"49006a"] ]; break;
    }
    
    return @[];
}

+ (NSArray*)arrayWithColorSchemePuRd : (NSInteger)colorCount
{
    switch (colorCount) {
        case 3: return @[ [UIColor colorWithHex:@"e7e1ef"], [UIColor colorWithHex:@"c994c7"], [UIColor colorWithHex:@"dd1c77"] ]; break;
        case 4: return @[ [UIColor colorWithHex:@"f1eef6"], [UIColor colorWithHex:@"d7b5d8"], [UIColor colorWithHex:@"df65b0"], [UIColor colorWithHex:@"ce1256"] ]; break;
        case 5: return @[ [UIColor colorWithHex:@"f1eef6"], [UIColor colorWithHex:@"d7b5d8"], [UIColor colorWithHex:@"df65b0"], [UIColor colorWithHex:@"dd1c77"], [UIColor colorWithHex:@"980043"] ]; break;
        case 6: return @[ [UIColor colorWithHex:@"f1eef6"], [UIColor colorWithHex:@"d4b9da"], [UIColor colorWithHex:@"c994c7"], [UIColor colorWithHex:@"df65b0"], [UIColor colorWithHex:@"dd1c77"], [UIColor colorWithHex:@"980043"] ]; break;
        case 7: return @[ [UIColor colorWithHex:@"f1eef6"], [UIColor colorWithHex:@"d4b9da"], [UIColor colorWithHex:@"c994c7"], [UIColor colorWithHex:@"df65b0"], [UIColor colorWithHex:@"e7298a"], [UIColor colorWithHex:@"ce1256"], [UIColor colorWithHex:@"91003f"] ]; break;
        case 8: return @[ [UIColor colorWithHex:@"f7f4f9"], [UIColor colorWithHex:@"e7e1ef"], [UIColor colorWithHex:@"d4b9da"], [UIColor colorWithHex:@"c994c7"], [UIColor colorWithHex:@"df65b0"], [UIColor colorWithHex:@"e7298a"], [UIColor colorWithHex:@"ce1256"], [UIColor colorWithHex:@"91003f"] ]; break;
        default: return @[ [UIColor colorWithHex:@"f7f4f9"], [UIColor colorWithHex:@"e7e1ef"], [UIColor colorWithHex:@"d4b9da"], [UIColor colorWithHex:@"c994c7"], [UIColor colorWithHex:@"df65b0"], [UIColor colorWithHex:@"e7298a"], [UIColor colorWithHex:@"ce1256"], [UIColor colorWithHex:@"980043"], [UIColor colorWithHex:@"67001f"] ]; break;
    }
    
    return @[];
}

+ (NSArray*)arrayWithColorSchemeOrRd : (NSInteger)colorCount
{
    switch (colorCount) {
        case 3: return @[ [UIColor colorWithHex:@"fee8c8"], [UIColor colorWithHex:@"fdbb84"], [UIColor colorWithHex:@"e34a33"] ]; break;
        case 4: return @[ [UIColor colorWithHex:@"fef0d9"], [UIColor colorWithHex:@"fdcc8a"], [UIColor colorWithHex:@"fc8d59"], [UIColor colorWithHex:@"d7301f"] ]; break;
        case 5: return @[ [UIColor colorWithHex:@"fef0d9"], [UIColor colorWithHex:@"fdcc8a"], [UIColor colorWithHex:@"fc8d59"], [UIColor colorWithHex:@"e34a33"], [UIColor colorWithHex:@"b30000"] ]; break;
        case 6: return @[ [UIColor colorWithHex:@"fef0d9"], [UIColor colorWithHex:@"fdd49e"], [UIColor colorWithHex:@"fdbb84"], [UIColor colorWithHex:@"fc8d59"], [UIColor colorWithHex:@"e34a33"], [UIColor colorWithHex:@"b30000"] ]; break;
        case 7: return @[ [UIColor colorWithHex:@"fef0d9"], [UIColor colorWithHex:@"fdd49e"], [UIColor colorWithHex:@"fdbb84"], [UIColor colorWithHex:@"fc8d59"], [UIColor colorWithHex:@"ef6548"], [UIColor colorWithHex:@"d7301f"], [UIColor colorWithHex:@"990000"] ]; break;
        case 8: return @[ [UIColor colorWithHex:@"fff7ec"], [UIColor colorWithHex:@"fee8c8"], [UIColor colorWithHex:@"fdd49e"], [UIColor colorWithHex:@"fdbb84"], [UIColor colorWithHex:@"fc8d59"], [UIColor colorWithHex:@"ef6548"], [UIColor colorWithHex:@"d7301f"], [UIColor colorWithHex:@"990000"] ]; break;
        default: return @[ [UIColor colorWithHex:@"fff7ec"], [UIColor colorWithHex:@"fee8c8"], [UIColor colorWithHex:@"fdd49e"], [UIColor colorWithHex:@"fdbb84"], [UIColor colorWithHex:@"fc8d59"], [UIColor colorWithHex:@"ef6548"], [UIColor colorWithHex:@"d7301f"], [UIColor colorWithHex:@"b30000"], [UIColor colorWithHex:@"7f0000"] ]; break;
    }
    
    return @[];
}

+ (NSArray*)arrayWithColorSchemeYlOrRd : (NSInteger)colorCount
{
    switch (colorCount) {
        case 3: return @[ [UIColor colorWithHex:@"ffeda0"], [UIColor colorWithHex:@"feb24c"], [UIColor colorWithHex:@"f03b20"] ]; break;
        case 4: return @[ [UIColor colorWithHex:@"ffffb2"], [UIColor colorWithHex:@"fecc5c"], [UIColor colorWithHex:@"fd8d3c"], [UIColor colorWithHex:@"e31a1c"] ]; break;
        case 5: return @[ [UIColor colorWithHex:@"ffffb2"], [UIColor colorWithHex:@"fecc5c"], [UIColor colorWithHex:@"fd8d3c"], [UIColor colorWithHex:@"f03b20"], [UIColor colorWithHex:@"bd0026"] ]; break;
        case 6: return @[ [UIColor colorWithHex:@"ffffb2"], [UIColor colorWithHex:@"fed976"], [UIColor colorWithHex:@"feb24c"], [UIColor colorWithHex:@"fd8d3c"], [UIColor colorWithHex:@"f03b20"], [UIColor colorWithHex:@"bd0026"] ]; break;
        case 7: return @[ [UIColor colorWithHex:@"ffffb2"], [UIColor colorWithHex:@"fed976"], [UIColor colorWithHex:@"feb24c"], [UIColor colorWithHex:@"fd8d3c"], [UIColor colorWithHex:@"fc4e2a"], [UIColor colorWithHex:@"e31a1c"], [UIColor colorWithHex:@"b10026"] ]; break;
        case 8: return @[ [UIColor colorWithHex:@"ffffcc"], [UIColor colorWithHex:@"ffeda0"], [UIColor colorWithHex:@"fed976"], [UIColor colorWithHex:@"feb24c"], [UIColor colorWithHex:@"fd8d3c"], [UIColor colorWithHex:@"fc4e2a"], [UIColor colorWithHex:@"e31a1c"], [UIColor colorWithHex:@"b10026"] ]; break;
        default: return @[ [UIColor colorWithHex:@"ffffcc"], [UIColor colorWithHex:@"ffeda0"], [UIColor colorWithHex:@"fed976"], [UIColor colorWithHex:@"feb24c"], [UIColor colorWithHex:@"fd8d3c"], [UIColor colorWithHex:@"fc4e2a"], [UIColor colorWithHex:@"e31a1c"], [UIColor colorWithHex:@"bd0026"], [UIColor colorWithHex:@"800026"] ]; break;
    }
    
    return @[];
}

+ (NSArray*)arrayWithColorSchemeYlOrBr : (NSInteger)colorCount
{
    switch (colorCount) {
        case 3: return @[ [UIColor colorWithHex:@"fff7bc"], [UIColor colorWithHex:@"fec44f"], [UIColor colorWithHex:@"d95f0e"] ]; break;
        case 4: return @[ [UIColor colorWithHex:@"ffffd4"], [UIColor colorWithHex:@"fed98e"], [UIColor colorWithHex:@"fe9929"], [UIColor colorWithHex:@"cc4c02"] ]; break;
        case 5: return @[ [UIColor colorWithHex:@"ffffd4"], [UIColor colorWithHex:@"fed98e"], [UIColor colorWithHex:@"fe9929"], [UIColor colorWithHex:@"d95f0e"], [UIColor colorWithHex:@"993404"] ]; break;
        case 6: return @[ [UIColor colorWithHex:@"ffffd4"], [UIColor colorWithHex:@"fee391"], [UIColor colorWithHex:@"fec44f"], [UIColor colorWithHex:@"fe9929"], [UIColor colorWithHex:@"d95f0e"], [UIColor colorWithHex:@"993404"] ]; break;
        case 7: return @[ [UIColor colorWithHex:@"ffffd4"], [UIColor colorWithHex:@"fee391"], [UIColor colorWithHex:@"fec44f"], [UIColor colorWithHex:@"fe9929"], [UIColor colorWithHex:@"ec7014"], [UIColor colorWithHex:@"cc4c02"], [UIColor colorWithHex:@"8c2d04"] ]; break;
        case 8: return @[ [UIColor colorWithHex:@"ffffe5"], [UIColor colorWithHex:@"fff7bc"], [UIColor colorWithHex:@"fee391"], [UIColor colorWithHex:@"fec44f"], [UIColor colorWithHex:@"fe9929"], [UIColor colorWithHex:@"ec7014"], [UIColor colorWithHex:@"cc4c02"], [UIColor colorWithHex:@"8c2d04"] ]; break;
        default: return @[ [UIColor colorWithHex:@"ffffe5"], [UIColor colorWithHex:@"fff7bc"], [UIColor colorWithHex:@"fee391"], [UIColor colorWithHex:@"fec44f"], [UIColor colorWithHex:@"fe9929"], [UIColor colorWithHex:@"ec7014"], [UIColor colorWithHex:@"cc4c02"], [UIColor colorWithHex:@"993404"], [UIColor colorWithHex:@"662506"] ]; break;
    }
    
    return @[];
}

+ (NSArray*)arrayWithColorSchemePurples : (NSInteger)colorCount
{
    switch (colorCount) {
        case 3: return @[ [UIColor colorWithHex:@"efedf5"], [UIColor colorWithHex:@"bcbddc"], [UIColor colorWithHex:@"756bb1"] ]; break;
        case 4: return @[ [UIColor colorWithHex:@"f2f0f7"], [UIColor colorWithHex:@"cbc9e2"], [UIColor colorWithHex:@"9e9ac8"], [UIColor colorWithHex:@"6a51a3"] ]; break;
        case 5: return @[ [UIColor colorWithHex:@"f2f0f7"], [UIColor colorWithHex:@"cbc9e2"], [UIColor colorWithHex:@"9e9ac8"], [UIColor colorWithHex:@"756bb1"], [UIColor colorWithHex:@"54278f"] ]; break;
        case 6: return @[ [UIColor colorWithHex:@"f2f0f7"], [UIColor colorWithHex:@"dadaeb"], [UIColor colorWithHex:@"bcbddc"], [UIColor colorWithHex:@"9e9ac8"], [UIColor colorWithHex:@"756bb1"], [UIColor colorWithHex:@"54278f"] ]; break;
        case 7: return @[ [UIColor colorWithHex:@"f2f0f7"], [UIColor colorWithHex:@"dadaeb"], [UIColor colorWithHex:@"bcbddc"], [UIColor colorWithHex:@"9e9ac8"], [UIColor colorWithHex:@"807dba"], [UIColor colorWithHex:@"6a51a3"], [UIColor colorWithHex:@"4a1486"] ]; break;
        case 8: return @[ [UIColor colorWithHex:@"fcfbfd"], [UIColor colorWithHex:@"efedf5"], [UIColor colorWithHex:@"dadaeb"], [UIColor colorWithHex:@"bcbddc"], [UIColor colorWithHex:@"9e9ac8"], [UIColor colorWithHex:@"807dba"], [UIColor colorWithHex:@"6a51a3"], [UIColor colorWithHex:@"4a1486"] ]; break;
        default: return @[ [UIColor colorWithHex:@"fcfbfd"], [UIColor colorWithHex:@"efedf5"], [UIColor colorWithHex:@"dadaeb"], [UIColor colorWithHex:@"bcbddc"], [UIColor colorWithHex:@"9e9ac8"], [UIColor colorWithHex:@"807dba"], [UIColor colorWithHex:@"6a51a3"], [UIColor colorWithHex:@"54278f"], [UIColor colorWithHex:@"3f007d"] ]; break;
    }
    
    return @[];
}

+ (NSArray*)arrayWithColorSchemeBlues : (NSInteger)colorCount
{
    switch (colorCount) {
        case 3: return @[ [UIColor colorWithHex:@"deebf7"], [UIColor colorWithHex:@"9ecae1"], [UIColor colorWithHex:@"3182bd"] ]; break;
        case 4: return @[ [UIColor colorWithHex:@"eff3ff"], [UIColor colorWithHex:@"bdd7e7"], [UIColor colorWithHex:@"6baed6"], [UIColor colorWithHex:@"2171b5"] ]; break;
        case 5: return @[ [UIColor colorWithHex:@"eff3ff"], [UIColor colorWithHex:@"bdd7e7"], [UIColor colorWithHex:@"6baed6"], [UIColor colorWithHex:@"3182bd"], [UIColor colorWithHex:@"08519c"] ]; break;
        case 6: return @[ [UIColor colorWithHex:@"eff3ff"], [UIColor colorWithHex:@"c6dbef"], [UIColor colorWithHex:@"9ecae1"], [UIColor colorWithHex:@"6baed6"], [UIColor colorWithHex:@"3182bd"], [UIColor colorWithHex:@"08519c"] ]; break;
        case 7: return @[ [UIColor colorWithHex:@"eff3ff"], [UIColor colorWithHex:@"c6dbef"], [UIColor colorWithHex:@"9ecae1"], [UIColor colorWithHex:@"6baed6"], [UIColor colorWithHex:@"4292c6"], [UIColor colorWithHex:@"2171b5"], [UIColor colorWithHex:@"084594"] ]; break;
        case 8: return @[ [UIColor colorWithHex:@"f7fbff"], [UIColor colorWithHex:@"deebf7"], [UIColor colorWithHex:@"c6dbef"], [UIColor colorWithHex:@"9ecae1"], [UIColor colorWithHex:@"6baed6"], [UIColor colorWithHex:@"4292c6"], [UIColor colorWithHex:@"2171b5"], [UIColor colorWithHex:@"084594"] ]; break;
        default: return @[ [UIColor colorWithHex:@"f7fbff"], [UIColor colorWithHex:@"deebf7"], [UIColor colorWithHex:@"c6dbef"], [UIColor colorWithHex:@"9ecae1"], [UIColor colorWithHex:@"6baed6"], [UIColor colorWithHex:@"4292c6"], [UIColor colorWithHex:@"2171b5"], [UIColor colorWithHex:@"08519c"], [UIColor colorWithHex:@"08306b"] ]; break;
    }
    
    return @[];
}

+ (NSArray*)arrayWithColorSchemeGreens : (NSInteger)colorCount
{
    switch (colorCount) {
        case 3: return @[ [UIColor colorWithHex:@"e5f5e0"], [UIColor colorWithHex:@"a1d99b"], [UIColor colorWithHex:@"31a354"] ]; break;
        case 4: return @[ [UIColor colorWithHex:@"edf8e9"], [UIColor colorWithHex:@"bae4b3"], [UIColor colorWithHex:@"74c476"], [UIColor colorWithHex:@"238b45"] ]; break;
        case 5: return @[ [UIColor colorWithHex:@"edf8e9"], [UIColor colorWithHex:@"bae4b3"], [UIColor colorWithHex:@"74c476"], [UIColor colorWithHex:@"31a354"], [UIColor colorWithHex:@"006d2c"] ]; break;
        case 6: return @[ [UIColor colorWithHex:@"edf8e9"], [UIColor colorWithHex:@"c7e9c0"], [UIColor colorWithHex:@"a1d99b"], [UIColor colorWithHex:@"74c476"], [UIColor colorWithHex:@"31a354"], [UIColor colorWithHex:@"006d2c"] ]; break;
        case 7: return @[ [UIColor colorWithHex:@"edf8e9"], [UIColor colorWithHex:@"c7e9c0"], [UIColor colorWithHex:@"a1d99b"], [UIColor colorWithHex:@"74c476"], [UIColor colorWithHex:@"41ab5d"], [UIColor colorWithHex:@"238b45"], [UIColor colorWithHex:@"005a32"] ]; break;
        case 8: return @[ [UIColor colorWithHex:@"f7fcf5"], [UIColor colorWithHex:@"e5f5e0"], [UIColor colorWithHex:@"c7e9c0"], [UIColor colorWithHex:@"a1d99b"], [UIColor colorWithHex:@"74c476"], [UIColor colorWithHex:@"41ab5d"], [UIColor colorWithHex:@"238b45"], [UIColor colorWithHex:@"005a32"] ]; break;
        default: return @[ [UIColor colorWithHex:@"f7fcf5"], [UIColor colorWithHex:@"e5f5e0"], [UIColor colorWithHex:@"c7e9c0"], [UIColor colorWithHex:@"a1d99b"], [UIColor colorWithHex:@"74c476"], [UIColor colorWithHex:@"41ab5d"], [UIColor colorWithHex:@"238b45"], [UIColor colorWithHex:@"006d2c"], [UIColor colorWithHex:@"00441b"] ]; break;
    }
    
    return @[];
}

+ (NSArray*)arrayWithColorSchemeOranges : (NSInteger)colorCount
{
    switch (colorCount) {
        case 3: return @[ [UIColor colorWithHex:@"fee6ce"], [UIColor colorWithHex:@"fdae6b"], [UIColor colorWithHex:@"e6550d"] ]; break;
        case 4: return @[ [UIColor colorWithHex:@"feedde"], [UIColor colorWithHex:@"fdbe85"], [UIColor colorWithHex:@"fd8d3c"], [UIColor colorWithHex:@"d94701"] ]; break;
        case 5: return @[ [UIColor colorWithHex:@"feedde"], [UIColor colorWithHex:@"fdbe85"], [UIColor colorWithHex:@"fd8d3c"], [UIColor colorWithHex:@"e6550d"], [UIColor colorWithHex:@"a63603"] ]; break;
        case 6: return @[ [UIColor colorWithHex:@"feedde"], [UIColor colorWithHex:@"fdd0a2"], [UIColor colorWithHex:@"fdae6b"], [UIColor colorWithHex:@"fd8d3c"], [UIColor colorWithHex:@"e6550d"], [UIColor colorWithHex:@"a63603"] ]; break;
        case 7: return @[ [UIColor colorWithHex:@"feedde"], [UIColor colorWithHex:@"fdd0a2"], [UIColor colorWithHex:@"fdae6b"], [UIColor colorWithHex:@"fd8d3c"], [UIColor colorWithHex:@"f16913"], [UIColor colorWithHex:@"d94801"], [UIColor colorWithHex:@"8c2d04"] ]; break;
        case 8: return @[ [UIColor colorWithHex:@"fff5eb"], [UIColor colorWithHex:@"fee6ce"], [UIColor colorWithHex:@"fdd0a2"], [UIColor colorWithHex:@"fdae6b"], [UIColor colorWithHex:@"fd8d3c"], [UIColor colorWithHex:@"f16913"], [UIColor colorWithHex:@"d94801"], [UIColor colorWithHex:@"8c2d04"] ]; break;
        default: return @[ [UIColor colorWithHex:@"fff5eb"], [UIColor colorWithHex:@"fee6ce"], [UIColor colorWithHex:@"fdd0a2"], [UIColor colorWithHex:@"fdae6b"], [UIColor colorWithHex:@"fd8d3c"], [UIColor colorWithHex:@"f16913"], [UIColor colorWithHex:@"d94801"], [UIColor colorWithHex:@"a63603"], [UIColor colorWithHex:@"7f2704"] ]; break;
    }
    
    return @[];
}

+ (NSArray*)arrayWithColorSchemeReds : (NSInteger)colorCount
{
    switch (colorCount) {
        case 3: return @[ [UIColor colorWithHex:@"fee0d2"], [UIColor colorWithHex:@"fc9272"], [UIColor colorWithHex:@"de2d26"] ]; break;
        case 4: return @[ [UIColor colorWithHex:@"fee5d9"], [UIColor colorWithHex:@"fcae91"], [UIColor colorWithHex:@"fb6a4a"], [UIColor colorWithHex:@"cb181d"] ]; break;
        case 5: return @[ [UIColor colorWithHex:@"fee5d9"], [UIColor colorWithHex:@"fcae91"], [UIColor colorWithHex:@"fb6a4a"], [UIColor colorWithHex:@"de2d26"], [UIColor colorWithHex:@"a50f15"] ]; break;
        case 6: return @[ [UIColor colorWithHex:@"fee5d9"], [UIColor colorWithHex:@"fcbba1"], [UIColor colorWithHex:@"fc9272"], [UIColor colorWithHex:@"fb6a4a"], [UIColor colorWithHex:@"de2d26"], [UIColor colorWithHex:@"a50f15"] ]; break;
        case 7: return @[ [UIColor colorWithHex:@"fee5d9"], [UIColor colorWithHex:@"fcbba1"], [UIColor colorWithHex:@"fc9272"], [UIColor colorWithHex:@"fb6a4a"], [UIColor colorWithHex:@"ef3b2c"], [UIColor colorWithHex:@"cb181d"], [UIColor colorWithHex:@"99000d"] ]; break;
        case 8: return @[ [UIColor colorWithHex:@"fff5f0"], [UIColor colorWithHex:@"fee0d2"], [UIColor colorWithHex:@"fcbba1"], [UIColor colorWithHex:@"fc9272"], [UIColor colorWithHex:@"fb6a4a"], [UIColor colorWithHex:@"ef3b2c"], [UIColor colorWithHex:@"cb181d"], [UIColor colorWithHex:@"99000d"] ]; break;
        default: return @[ [UIColor colorWithHex:@"fff5f0"], [UIColor colorWithHex:@"fee0d2"], [UIColor colorWithHex:@"fcbba1"], [UIColor colorWithHex:@"fc9272"], [UIColor colorWithHex:@"fb6a4a"], [UIColor colorWithHex:@"ef3b2c"], [UIColor colorWithHex:@"cb181d"], [UIColor colorWithHex:@"a50f15"], [UIColor colorWithHex:@"67000d"] ]; break;
    }
    
    return @[];
}

+ (NSArray*)arrayWithColorSchemeGreys : (NSInteger)colorCount
{
    switch (colorCount) {
        case 3: return @[ [UIColor colorWithHex:@"f0f0f0"], [UIColor colorWithHex:@"bdbdbd"], [UIColor colorWithHex:@"636363"] ]; break;
        case 4: return @[ [UIColor colorWithHex:@"f7f7f7"], [UIColor colorWithHex:@"cccccc"], [UIColor colorWithHex:@"969696"], [UIColor colorWithHex:@"525252"] ]; break;
        case 5: return @[ [UIColor colorWithHex:@"f7f7f7"], [UIColor colorWithHex:@"cccccc"], [UIColor colorWithHex:@"969696"], [UIColor colorWithHex:@"636363"], [UIColor colorWithHex:@"252525"] ]; break;
        case 6: return @[ [UIColor colorWithHex:@"f7f7f7"], [UIColor colorWithHex:@"d9d9d9"], [UIColor colorWithHex:@"bdbdbd"], [UIColor colorWithHex:@"969696"], [UIColor colorWithHex:@"636363"], [UIColor colorWithHex:@"252525"] ]; break;
        case 7: return @[ [UIColor colorWithHex:@"f7f7f7"], [UIColor colorWithHex:@"d9d9d9"], [UIColor colorWithHex:@"bdbdbd"], [UIColor colorWithHex:@"969696"], [UIColor colorWithHex:@"737373"], [UIColor colorWithHex:@"525252"], [UIColor colorWithHex:@"252525"] ]; break;
        case 8: return @[ [UIColor colorWithHex:@"ffffff"], [UIColor colorWithHex:@"f0f0f0"], [UIColor colorWithHex:@"d9d9d9"], [UIColor colorWithHex:@"bdbdbd"], [UIColor colorWithHex:@"969696"], [UIColor colorWithHex:@"737373"], [UIColor colorWithHex:@"525252"], [UIColor colorWithHex:@"252525"] ]; break;
        default: return @[ [UIColor colorWithHex:@"ffffff"], [UIColor colorWithHex:@"f0f0f0"], [UIColor colorWithHex:@"d9d9d9"], [UIColor colorWithHex:@"bdbdbd"], [UIColor colorWithHex:@"969696"], [UIColor colorWithHex:@"737373"], [UIColor colorWithHex:@"525252"], [UIColor colorWithHex:@"252525"], [UIColor colorWithHex:@"000000"] ]; break;
    }
    
    return @[];
}

+ (NSArray*)arrayWithColorSchemePuOr : (NSInteger)colorCount
{
    switch (colorCount) {
        case 3: return @[ [UIColor colorWithHex:@"f1a340"], [UIColor colorWithHex:@"f7f7f7"], [UIColor colorWithHex:@"998ec3"] ]; break;
        case 4: return @[ [UIColor colorWithHex:@"e66101"], [UIColor colorWithHex:@"fdb863"], [UIColor colorWithHex:@"b2abd2"], [UIColor colorWithHex:@"5e3c99"] ]; break;
        case 5: return @[ [UIColor colorWithHex:@"e66101"], [UIColor colorWithHex:@"fdb863"], [UIColor colorWithHex:@"f7f7f7"], [UIColor colorWithHex:@"b2abd2"], [UIColor colorWithHex:@"5e3c99"] ]; break;
        case 6: return @[ [UIColor colorWithHex:@"b35806"], [UIColor colorWithHex:@"f1a340"], [UIColor colorWithHex:@"fee0b6"], [UIColor colorWithHex:@"d8daeb"], [UIColor colorWithHex:@"998ec3"], [UIColor colorWithHex:@"542788"] ]; break;
        case 7: return @[ [UIColor colorWithHex:@"b35806"], [UIColor colorWithHex:@"f1a340"], [UIColor colorWithHex:@"fee0b6"], [UIColor colorWithHex:@"f7f7f7"], [UIColor colorWithHex:@"d8daeb"], [UIColor colorWithHex:@"998ec3"], [UIColor colorWithHex:@"542788"] ]; break;
        case 8: return @[ [UIColor colorWithHex:@"b35806"], [UIColor colorWithHex:@"e08214"], [UIColor colorWithHex:@"fdb863"], [UIColor colorWithHex:@"fee0b6"], [UIColor colorWithHex:@"d8daeb"], [UIColor colorWithHex:@"b2abd2"], [UIColor colorWithHex:@"8073ac"], [UIColor colorWithHex:@"542788"] ]; break;
        case 9: return @[ [UIColor colorWithHex:@"b35806"], [UIColor colorWithHex:@"e08214"], [UIColor colorWithHex:@"fdb863"], [UIColor colorWithHex:@"fee0b6"], [UIColor colorWithHex:@"f7f7f7"], [UIColor colorWithHex:@"d8daeb"], [UIColor colorWithHex:@"b2abd2"], [UIColor colorWithHex:@"8073ac"], [UIColor colorWithHex:@"542788"] ]; break;
        case 10: return @[ [UIColor colorWithHex:@"7f3b08"], [UIColor colorWithHex:@"b35806"], [UIColor colorWithHex:@"e08214"], [UIColor colorWithHex:@"fdb863"], [UIColor colorWithHex:@"fee0b6"], [UIColor colorWithHex:@"d8daeb"], [UIColor colorWithHex:@"b2abd2"], [UIColor colorWithHex:@"8073ac"], [UIColor colorWithHex:@"542788"], [UIColor colorWithHex:@"2d004b"] ]; break;
        default: return @[ [UIColor colorWithHex:@"7f3b08"], [UIColor colorWithHex:@"b35806"], [UIColor colorWithHex:@"e08214"], [UIColor colorWithHex:@"fdb863"], [UIColor colorWithHex:@"fee0b6"], [UIColor colorWithHex:@"f7f7f7"], [UIColor colorWithHex:@"d8daeb"], [UIColor colorWithHex:@"b2abd2"], [UIColor colorWithHex:@"8073ac"], [UIColor colorWithHex:@"542788"], [UIColor colorWithHex:@"2d004b"] ]; break;
    }
    
    return @[];
}

+ (NSArray*)arrayWithColorSchemeBrBG : (NSInteger)colorCount
{
    switch (colorCount) {
        case 3: return @[ [UIColor colorWithHex:@"d8b365"], [UIColor colorWithHex:@"f5f5f5"], [UIColor colorWithHex:@"5ab4ac"] ]; break;
        case 4: return @[ [UIColor colorWithHex:@"a6611a"], [UIColor colorWithHex:@"dfc27d"], [UIColor colorWithHex:@"80cdc1"], [UIColor colorWithHex:@"018571"] ]; break;
        case 5: return @[ [UIColor colorWithHex:@"a6611a"], [UIColor colorWithHex:@"dfc27d"], [UIColor colorWithHex:@"f5f5f5"], [UIColor colorWithHex:@"80cdc1"], [UIColor colorWithHex:@"018571"] ]; break;
        case 6: return @[ [UIColor colorWithHex:@"8c510a"], [UIColor colorWithHex:@"d8b365"], [UIColor colorWithHex:@"f6e8c3"], [UIColor colorWithHex:@"c7eae5"], [UIColor colorWithHex:@"5ab4ac"], [UIColor colorWithHex:@"01665e"] ]; break;
        case 7: return @[ [UIColor colorWithHex:@"8c510a"], [UIColor colorWithHex:@"d8b365"], [UIColor colorWithHex:@"f6e8c3"], [UIColor colorWithHex:@"f5f5f5"], [UIColor colorWithHex:@"c7eae5"], [UIColor colorWithHex:@"5ab4ac"], [UIColor colorWithHex:@"01665e"] ]; break;
        case 8: return @[ [UIColor colorWithHex:@"8c510a"], [UIColor colorWithHex:@"bf812d"], [UIColor colorWithHex:@"dfc27d"], [UIColor colorWithHex:@"f6e8c3"], [UIColor colorWithHex:@"c7eae5"], [UIColor colorWithHex:@"80cdc1"], [UIColor colorWithHex:@"35978f"], [UIColor colorWithHex:@"01665e"] ]; break;
        case 9: return @[ [UIColor colorWithHex:@"8c510a"], [UIColor colorWithHex:@"bf812d"], [UIColor colorWithHex:@"dfc27d"], [UIColor colorWithHex:@"f6e8c3"], [UIColor colorWithHex:@"f5f5f5"], [UIColor colorWithHex:@"c7eae5"], [UIColor colorWithHex:@"80cdc1"], [UIColor colorWithHex:@"35978f"], [UIColor colorWithHex:@"01665e"] ]; break;
        case 10: return @[ [UIColor colorWithHex:@"543005"], [UIColor colorWithHex:@"8c510a"], [UIColor colorWithHex:@"bf812d"], [UIColor colorWithHex:@"dfc27d"], [UIColor colorWithHex:@"f6e8c3"], [UIColor colorWithHex:@"c7eae5"], [UIColor colorWithHex:@"80cdc1"], [UIColor colorWithHex:@"35978f"], [UIColor colorWithHex:@"01665e"], [UIColor colorWithHex:@"003c30"] ]; break;
        default: return @[ [UIColor colorWithHex:@"543005"], [UIColor colorWithHex:@"8c510a"], [UIColor colorWithHex:@"bf812d"], [UIColor colorWithHex:@"dfc27d"], [UIColor colorWithHex:@"f6e8c3"], [UIColor colorWithHex:@"f5f5f5"], [UIColor colorWithHex:@"c7eae5"], [UIColor colorWithHex:@"80cdc1"], [UIColor colorWithHex:@"35978f"], [UIColor colorWithHex:@"01665e"], [UIColor colorWithHex:@"003c30"] ]; break;
    }
    
    return @[];
}

+ (NSArray*)arrayWithColorSchemePRGn : (NSInteger)colorCount
{
    switch (colorCount) {
        case 3: return @[ [UIColor colorWithHex:@"af8dc3"], [UIColor colorWithHex:@"f7f7f7"], [UIColor colorWithHex:@"7fbf7b"] ]; break;
        case 4: return @[ [UIColor colorWithHex:@"7b3294"], [UIColor colorWithHex:@"c2a5cf"], [UIColor colorWithHex:@"a6dba0"], [UIColor colorWithHex:@"008837"] ]; break;
        case 5: return @[ [UIColor colorWithHex:@"7b3294"], [UIColor colorWithHex:@"c2a5cf"], [UIColor colorWithHex:@"f7f7f7"], [UIColor colorWithHex:@"a6dba0"], [UIColor colorWithHex:@"008837"] ]; break;
        case 6: return @[ [UIColor colorWithHex:@"762a83"], [UIColor colorWithHex:@"af8dc3"], [UIColor colorWithHex:@"e7d4e8"], [UIColor colorWithHex:@"d9f0d3"], [UIColor colorWithHex:@"7fbf7b"], [UIColor colorWithHex:@"1b7837"] ]; break;
        case 7: return @[ [UIColor colorWithHex:@"762a83"], [UIColor colorWithHex:@"af8dc3"], [UIColor colorWithHex:@"e7d4e8"], [UIColor colorWithHex:@"f7f7f7"], [UIColor colorWithHex:@"d9f0d3"], [UIColor colorWithHex:@"7fbf7b"], [UIColor colorWithHex:@"1b7837"] ]; break;
        case 8: return @[ [UIColor colorWithHex:@"762a83"], [UIColor colorWithHex:@"9970ab"], [UIColor colorWithHex:@"c2a5cf"], [UIColor colorWithHex:@"e7d4e8"], [UIColor colorWithHex:@"d9f0d3"], [UIColor colorWithHex:@"a6dba0"], [UIColor colorWithHex:@"5aae61"], [UIColor colorWithHex:@"1b7837"] ]; break;
        case 9: return @[ [UIColor colorWithHex:@"762a83"], [UIColor colorWithHex:@"9970ab"], [UIColor colorWithHex:@"c2a5cf"], [UIColor colorWithHex:@"e7d4e8"], [UIColor colorWithHex:@"f7f7f7"], [UIColor colorWithHex:@"d9f0d3"], [UIColor colorWithHex:@"a6dba0"], [UIColor colorWithHex:@"5aae61"], [UIColor colorWithHex:@"1b7837"] ]; break;
        case 10: return @[ [UIColor colorWithHex:@"40004b"], [UIColor colorWithHex:@"762a83"], [UIColor colorWithHex:@"9970ab"], [UIColor colorWithHex:@"c2a5cf"], [UIColor colorWithHex:@"e7d4e8"], [UIColor colorWithHex:@"d9f0d3"], [UIColor colorWithHex:@"a6dba0"], [UIColor colorWithHex:@"5aae61"], [UIColor colorWithHex:@"1b7837"], [UIColor colorWithHex:@"00441b"] ]; break;
        default: return @[ [UIColor colorWithHex:@"40004b"], [UIColor colorWithHex:@"762a83"], [UIColor colorWithHex:@"9970ab"], [UIColor colorWithHex:@"c2a5cf"], [UIColor colorWithHex:@"e7d4e8"], [UIColor colorWithHex:@"f7f7f7"], [UIColor colorWithHex:@"d9f0d3"], [UIColor colorWithHex:@"a6dba0"], [UIColor colorWithHex:@"5aae61"], [UIColor colorWithHex:@"1b7837"], [UIColor colorWithHex:@"00441b"] ]; break;
    }
    
    return @[];
}

+ (NSArray*)arrayWithColorSchemePiYG : (NSInteger)colorCount
{
    switch (colorCount) {
        case 3: return @[ [UIColor colorWithHex:@"e9a3c9"], [UIColor colorWithHex:@"f7f7f7"], [UIColor colorWithHex:@"a1d76a"] ]; break;
        case 4: return @[ [UIColor colorWithHex:@"d01c8b"], [UIColor colorWithHex:@"f1b6da"], [UIColor colorWithHex:@"b8e186"], [UIColor colorWithHex:@"4dac26"] ]; break;
        case 5: return @[ [UIColor colorWithHex:@"d01c8b"], [UIColor colorWithHex:@"f1b6da"], [UIColor colorWithHex:@"f7f7f7"], [UIColor colorWithHex:@"b8e186"], [UIColor colorWithHex:@"4dac26"] ]; break;
        case 6: return @[ [UIColor colorWithHex:@"c51b7d"], [UIColor colorWithHex:@"e9a3c9"], [UIColor colorWithHex:@"fde0ef"], [UIColor colorWithHex:@"e6f5d0"], [UIColor colorWithHex:@"a1d76a"], [UIColor colorWithHex:@"4d9221"] ]; break;
        case 7: return @[ [UIColor colorWithHex:@"c51b7d"], [UIColor colorWithHex:@"e9a3c9"], [UIColor colorWithHex:@"fde0ef"], [UIColor colorWithHex:@"f7f7f7"], [UIColor colorWithHex:@"e6f5d0"], [UIColor colorWithHex:@"a1d76a"], [UIColor colorWithHex:@"4d9221"] ]; break;
        case 8: return @[ [UIColor colorWithHex:@"c51b7d"], [UIColor colorWithHex:@"de77ae"], [UIColor colorWithHex:@"f1b6da"], [UIColor colorWithHex:@"fde0ef"], [UIColor colorWithHex:@"e6f5d0"], [UIColor colorWithHex:@"b8e186"], [UIColor colorWithHex:@"7fbc41"], [UIColor colorWithHex:@"4d9221"] ]; break;
        case 9: return @[ [UIColor colorWithHex:@"c51b7d"], [UIColor colorWithHex:@"de77ae"], [UIColor colorWithHex:@"f1b6da"], [UIColor colorWithHex:@"fde0ef"], [UIColor colorWithHex:@"f7f7f7"], [UIColor colorWithHex:@"e6f5d0"], [UIColor colorWithHex:@"b8e186"], [UIColor colorWithHex:@"7fbc41"], [UIColor colorWithHex:@"4d9221"] ]; break;
        case 10: return @[ [UIColor colorWithHex:@"8e0152"], [UIColor colorWithHex:@"c51b7d"], [UIColor colorWithHex:@"de77ae"], [UIColor colorWithHex:@"f1b6da"], [UIColor colorWithHex:@"fde0ef"], [UIColor colorWithHex:@"e6f5d0"], [UIColor colorWithHex:@"b8e186"], [UIColor colorWithHex:@"7fbc41"], [UIColor colorWithHex:@"4d9221"], [UIColor colorWithHex:@"276419"] ]; break;
        default: return @[ [UIColor colorWithHex:@"8e0152"], [UIColor colorWithHex:@"c51b7d"], [UIColor colorWithHex:@"de77ae"], [UIColor colorWithHex:@"f1b6da"], [UIColor colorWithHex:@"fde0ef"], [UIColor colorWithHex:@"f7f7f7"], [UIColor colorWithHex:@"e6f5d0"], [UIColor colorWithHex:@"b8e186"], [UIColor colorWithHex:@"7fbc41"], [UIColor colorWithHex:@"4d9221"], [UIColor colorWithHex:@"276419"] ]; break;
    }
    
    return @[];
}

+ (NSArray*)arrayWithColorSchemeRdBu : (NSInteger)colorCount
{
    switch (colorCount) {
        case 3: return @[ [UIColor colorWithHex:@"ef8a62"], [UIColor colorWithHex:@"f7f7f7"], [UIColor colorWithHex:@"67a9cf"] ]; break;
        case 4: return @[ [UIColor colorWithHex:@"ca0020"], [UIColor colorWithHex:@"f4a582"], [UIColor colorWithHex:@"92c5de"], [UIColor colorWithHex:@"0571b0"] ]; break;
        case 5: return @[ [UIColor colorWithHex:@"ca0020"], [UIColor colorWithHex:@"f4a582"], [UIColor colorWithHex:@"f7f7f7"], [UIColor colorWithHex:@"92c5de"], [UIColor colorWithHex:@"0571b0"] ]; break;
        case 6: return @[ [UIColor colorWithHex:@"b2182b"], [UIColor colorWithHex:@"ef8a62"], [UIColor colorWithHex:@"fddbc7"], [UIColor colorWithHex:@"d1e5f0"], [UIColor colorWithHex:@"67a9cf"], [UIColor colorWithHex:@"2166ac"] ]; break;
        case 7: return @[ [UIColor colorWithHex:@"b2182b"], [UIColor colorWithHex:@"ef8a62"], [UIColor colorWithHex:@"fddbc7"], [UIColor colorWithHex:@"f7f7f7"], [UIColor colorWithHex:@"d1e5f0"], [UIColor colorWithHex:@"67a9cf"], [UIColor colorWithHex:@"2166ac"] ]; break;
        case 8: return @[ [UIColor colorWithHex:@"b2182b"], [UIColor colorWithHex:@"d6604d"], [UIColor colorWithHex:@"f4a582"], [UIColor colorWithHex:@"fddbc7"], [UIColor colorWithHex:@"d1e5f0"], [UIColor colorWithHex:@"92c5de"], [UIColor colorWithHex:@"4393c3"], [UIColor colorWithHex:@"2166ac"] ]; break;
        case 9: return @[ [UIColor colorWithHex:@"b2182b"], [UIColor colorWithHex:@"d6604d"], [UIColor colorWithHex:@"f4a582"], [UIColor colorWithHex:@"fddbc7"], [UIColor colorWithHex:@"f7f7f7"], [UIColor colorWithHex:@"d1e5f0"], [UIColor colorWithHex:@"92c5de"], [UIColor colorWithHex:@"4393c3"], [UIColor colorWithHex:@"2166ac"] ]; break;
        case 10: return @[ [UIColor colorWithHex:@"67001f"], [UIColor colorWithHex:@"b2182b"], [UIColor colorWithHex:@"d6604d"], [UIColor colorWithHex:@"f4a582"], [UIColor colorWithHex:@"fddbc7"], [UIColor colorWithHex:@"d1e5f0"], [UIColor colorWithHex:@"92c5de"], [UIColor colorWithHex:@"4393c3"], [UIColor colorWithHex:@"2166ac"], [UIColor colorWithHex:@"053061"] ]; break;
        default: return @[ [UIColor colorWithHex:@"67001f"], [UIColor colorWithHex:@"b2182b"], [UIColor colorWithHex:@"d6604d"], [UIColor colorWithHex:@"f4a582"], [UIColor colorWithHex:@"fddbc7"], [UIColor colorWithHex:@"f7f7f7"], [UIColor colorWithHex:@"d1e5f0"], [UIColor colorWithHex:@"92c5de"], [UIColor colorWithHex:@"4393c3"], [UIColor colorWithHex:@"2166ac"], [UIColor colorWithHex:@"053061"] ]; break;
    }
    
    return @[];
}

+ (NSArray*)arrayWithColorSchemeRdGy : (NSInteger)colorCount
{
    switch (colorCount) {
        case 3: return @[ [UIColor colorWithHex:@"ef8a62"], [UIColor colorWithHex:@"ffffff"], [UIColor colorWithHex:@"999999"] ]; break;
        case 4: return @[ [UIColor colorWithHex:@"ca0020"], [UIColor colorWithHex:@"f4a582"], [UIColor colorWithHex:@"bababa"], [UIColor colorWithHex:@"404040"] ]; break;
        case 5: return @[ [UIColor colorWithHex:@"ca0020"], [UIColor colorWithHex:@"f4a582"], [UIColor colorWithHex:@"ffffff"], [UIColor colorWithHex:@"bababa"], [UIColor colorWithHex:@"404040"] ]; break;
        case 6: return @[ [UIColor colorWithHex:@"b2182b"], [UIColor colorWithHex:@"ef8a62"], [UIColor colorWithHex:@"fddbc7"], [UIColor colorWithHex:@"e0e0e0"], [UIColor colorWithHex:@"999999"], [UIColor colorWithHex:@"4d4d4d"] ]; break;
        case 7: return @[ [UIColor colorWithHex:@"b2182b"], [UIColor colorWithHex:@"ef8a62"], [UIColor colorWithHex:@"fddbc7"], [UIColor colorWithHex:@"ffffff"], [UIColor colorWithHex:@"e0e0e0"], [UIColor colorWithHex:@"999999"], [UIColor colorWithHex:@"4d4d4d"] ]; break;
        case 8: return @[ [UIColor colorWithHex:@"b2182b"], [UIColor colorWithHex:@"d6604d"], [UIColor colorWithHex:@"f4a582"], [UIColor colorWithHex:@"fddbc7"], [UIColor colorWithHex:@"e0e0e0"], [UIColor colorWithHex:@"bababa"], [UIColor colorWithHex:@"878787"], [UIColor colorWithHex:@"4d4d4d"] ]; break;
        case 9: return @[ [UIColor colorWithHex:@"b2182b"], [UIColor colorWithHex:@"d6604d"], [UIColor colorWithHex:@"f4a582"], [UIColor colorWithHex:@"fddbc7"], [UIColor colorWithHex:@"ffffff"], [UIColor colorWithHex:@"e0e0e0"], [UIColor colorWithHex:@"bababa"], [UIColor colorWithHex:@"878787"], [UIColor colorWithHex:@"4d4d4d"] ]; break;
        case 10: return @[ [UIColor colorWithHex:@"67001f"], [UIColor colorWithHex:@"b2182b"], [UIColor colorWithHex:@"d6604d"], [UIColor colorWithHex:@"f4a582"], [UIColor colorWithHex:@"fddbc7"], [UIColor colorWithHex:@"e0e0e0"], [UIColor colorWithHex:@"bababa"], [UIColor colorWithHex:@"878787"], [UIColor colorWithHex:@"4d4d4d"], [UIColor colorWithHex:@"1a1a1a"] ]; break;
        default: return @[ [UIColor colorWithHex:@"67001f"], [UIColor colorWithHex:@"b2182b"], [UIColor colorWithHex:@"d6604d"], [UIColor colorWithHex:@"f4a582"], [UIColor colorWithHex:@"fddbc7"], [UIColor colorWithHex:@"ffffff"], [UIColor colorWithHex:@"e0e0e0"], [UIColor colorWithHex:@"bababa"], [UIColor colorWithHex:@"878787"], [UIColor colorWithHex:@"4d4d4d"], [UIColor colorWithHex:@"1a1a1a"] ]; break;
    }
    
    return @[];
}

+ (NSArray*)arrayWithColorSchemeRdYlBu : (NSInteger)colorCount
{
    switch (colorCount) {
        case 3: return @[ [UIColor colorWithHex:@"fc8d59"], [UIColor colorWithHex:@"ffffbf"], [UIColor colorWithHex:@"91bfdb"] ]; break;
        case 4: return @[ [UIColor colorWithHex:@"d7191c"], [UIColor colorWithHex:@"fdae61"], [UIColor colorWithHex:@"abd9e9"], [UIColor colorWithHex:@"2c7bb6"] ]; break;
        case 5: return @[ [UIColor colorWithHex:@"d7191c"], [UIColor colorWithHex:@"fdae61"], [UIColor colorWithHex:@"ffffbf"], [UIColor colorWithHex:@"abd9e9"], [UIColor colorWithHex:@"2c7bb6"] ]; break;
        case 6: return @[ [UIColor colorWithHex:@"d73027"], [UIColor colorWithHex:@"fc8d59"], [UIColor colorWithHex:@"fee090"], [UIColor colorWithHex:@"e0f3f8"], [UIColor colorWithHex:@"91bfdb"], [UIColor colorWithHex:@"4575b4"] ]; break;
        case 7: return @[ [UIColor colorWithHex:@"d73027"], [UIColor colorWithHex:@"fc8d59"], [UIColor colorWithHex:@"fee090"], [UIColor colorWithHex:@"ffffbf"], [UIColor colorWithHex:@"e0f3f8"], [UIColor colorWithHex:@"91bfdb"], [UIColor colorWithHex:@"4575b4"] ]; break;
        case 8: return @[ [UIColor colorWithHex:@"d73027"], [UIColor colorWithHex:@"f46d43"], [UIColor colorWithHex:@"fdae61"], [UIColor colorWithHex:@"fee090"], [UIColor colorWithHex:@"e0f3f8"], [UIColor colorWithHex:@"abd9e9"], [UIColor colorWithHex:@"74add1"], [UIColor colorWithHex:@"4575b4"] ]; break;
        case 9: return @[ [UIColor colorWithHex:@"d73027"], [UIColor colorWithHex:@"f46d43"], [UIColor colorWithHex:@"fdae61"], [UIColor colorWithHex:@"fee090"], [UIColor colorWithHex:@"ffffbf"], [UIColor colorWithHex:@"e0f3f8"], [UIColor colorWithHex:@"abd9e9"], [UIColor colorWithHex:@"74add1"], [UIColor colorWithHex:@"4575b4"] ]; break;
        case 10: return @[ [UIColor colorWithHex:@"a50026"], [UIColor colorWithHex:@"d73027"], [UIColor colorWithHex:@"f46d43"], [UIColor colorWithHex:@"fdae61"], [UIColor colorWithHex:@"fee090"], [UIColor colorWithHex:@"e0f3f8"], [UIColor colorWithHex:@"abd9e9"], [UIColor colorWithHex:@"74add1"], [UIColor colorWithHex:@"4575b4"], [UIColor colorWithHex:@"313695"] ]; break;
        default: return @[ [UIColor colorWithHex:@"a50026"], [UIColor colorWithHex:@"d73027"], [UIColor colorWithHex:@"f46d43"], [UIColor colorWithHex:@"fdae61"], [UIColor colorWithHex:@"fee090"], [UIColor colorWithHex:@"ffffbf"], [UIColor colorWithHex:@"e0f3f8"], [UIColor colorWithHex:@"abd9e9"], [UIColor colorWithHex:@"74add1"], [UIColor colorWithHex:@"4575b4"], [UIColor colorWithHex:@"313695"] ]; break;
    }
    
    return @[];
}

+ (NSArray*)arrayWithColorSchemeSpectral : (NSInteger)colorCount
{
    switch (colorCount) {
        case 3: return @[ [UIColor colorWithHex:@"fc8d59"], [UIColor colorWithHex:@"ffffbf"], [UIColor colorWithHex:@"99d594"] ]; break;
        case 4: return @[ [UIColor colorWithHex:@"d7191c"], [UIColor colorWithHex:@"fdae61"], [UIColor colorWithHex:@"abdda4"], [UIColor colorWithHex:@"2b83ba"] ]; break;
        case 5: return @[ [UIColor colorWithHex:@"d7191c"], [UIColor colorWithHex:@"fdae61"], [UIColor colorWithHex:@"ffffbf"], [UIColor colorWithHex:@"abdda4"], [UIColor colorWithHex:@"2b83ba"] ]; break;
        case 6: return @[ [UIColor colorWithHex:@"d53e4f"], [UIColor colorWithHex:@"fc8d59"], [UIColor colorWithHex:@"fee08b"], [UIColor colorWithHex:@"e6f598"], [UIColor colorWithHex:@"99d594"], [UIColor colorWithHex:@"3288bd"] ]; break;
        case 7: return @[ [UIColor colorWithHex:@"d53e4f"], [UIColor colorWithHex:@"fc8d59"], [UIColor colorWithHex:@"fee08b"], [UIColor colorWithHex:@"ffffbf"], [UIColor colorWithHex:@"e6f598"], [UIColor colorWithHex:@"99d594"], [UIColor colorWithHex:@"3288bd"] ]; break;
        case 8: return @[ [UIColor colorWithHex:@"d53e4f"], [UIColor colorWithHex:@"f46d43"], [UIColor colorWithHex:@"fdae61"], [UIColor colorWithHex:@"fee08b"], [UIColor colorWithHex:@"e6f598"], [UIColor colorWithHex:@"abdda4"], [UIColor colorWithHex:@"66c2a5"], [UIColor colorWithHex:@"3288bd"] ]; break;
        case 9: return @[ [UIColor colorWithHex:@"d53e4f"], [UIColor colorWithHex:@"f46d43"], [UIColor colorWithHex:@"fdae61"], [UIColor colorWithHex:@"fee08b"], [UIColor colorWithHex:@"ffffbf"], [UIColor colorWithHex:@"e6f598"], [UIColor colorWithHex:@"abdda4"], [UIColor colorWithHex:@"66c2a5"], [UIColor colorWithHex:@"3288bd"] ]; break;
        case 10: return @[ [UIColor colorWithHex:@"9e0142"], [UIColor colorWithHex:@"d53e4f"], [UIColor colorWithHex:@"f46d43"], [UIColor colorWithHex:@"fdae61"], [UIColor colorWithHex:@"fee08b"], [UIColor colorWithHex:@"e6f598"], [UIColor colorWithHex:@"abdda4"], [UIColor colorWithHex:@"66c2a5"], [UIColor colorWithHex:@"3288bd"], [UIColor colorWithHex:@"5e4fa2"] ]; break;
        default: return @[ [UIColor colorWithHex:@"9e0142"], [UIColor colorWithHex:@"d53e4f"], [UIColor colorWithHex:@"f46d43"], [UIColor colorWithHex:@"fdae61"], [UIColor colorWithHex:@"fee08b"], [UIColor colorWithHex:@"ffffbf"], [UIColor colorWithHex:@"e6f598"], [UIColor colorWithHex:@"abdda4"], [UIColor colorWithHex:@"66c2a5"], [UIColor colorWithHex:@"3288bd"], [UIColor colorWithHex:@"5e4fa2"] ]; break;
    }
    
    return @[];
}

+ (NSArray*)arrayWithColorSchemeRdYlGn : (NSInteger)colorCount
{
    switch (colorCount) {
        case 3: return @[ [UIColor colorWithHex:@"fc8d59"], [UIColor colorWithHex:@"ffffbf"], [UIColor colorWithHex:@"91cf60"] ]; break;
        case 4: return @[ [UIColor colorWithHex:@"d7191c"], [UIColor colorWithHex:@"fdae61"], [UIColor colorWithHex:@"a6d96a"], [UIColor colorWithHex:@"1a9641"] ]; break;
        case 5: return @[ [UIColor colorWithHex:@"d7191c"], [UIColor colorWithHex:@"fdae61"], [UIColor colorWithHex:@"ffffbf"], [UIColor colorWithHex:@"a6d96a"], [UIColor colorWithHex:@"1a9641"] ]; break;
        case 6: return @[ [UIColor colorWithHex:@"d73027"], [UIColor colorWithHex:@"fc8d59"], [UIColor colorWithHex:@"fee08b"], [UIColor colorWithHex:@"d9ef8b"], [UIColor colorWithHex:@"91cf60"], [UIColor colorWithHex:@"1a9850"] ]; break;
        case 7: return @[ [UIColor colorWithHex:@"d73027"], [UIColor colorWithHex:@"fc8d59"], [UIColor colorWithHex:@"fee08b"], [UIColor colorWithHex:@"ffffbf"], [UIColor colorWithHex:@"d9ef8b"], [UIColor colorWithHex:@"91cf60"], [UIColor colorWithHex:@"1a9850"] ]; break;
        case 8: return @[ [UIColor colorWithHex:@"d73027"], [UIColor colorWithHex:@"f46d43"], [UIColor colorWithHex:@"fdae61"], [UIColor colorWithHex:@"fee08b"], [UIColor colorWithHex:@"d9ef8b"], [UIColor colorWithHex:@"a6d96a"], [UIColor colorWithHex:@"66bd63"], [UIColor colorWithHex:@"1a9850"] ]; break;
        case 9: return @[ [UIColor colorWithHex:@"d73027"], [UIColor colorWithHex:@"f46d43"], [UIColor colorWithHex:@"fdae61"], [UIColor colorWithHex:@"fee08b"], [UIColor colorWithHex:@"ffffbf"], [UIColor colorWithHex:@"d9ef8b"], [UIColor colorWithHex:@"a6d96a"], [UIColor colorWithHex:@"66bd63"], [UIColor colorWithHex:@"1a9850"] ]; break;
        case 10: return @[ [UIColor colorWithHex:@"a50026"], [UIColor colorWithHex:@"d73027"], [UIColor colorWithHex:@"f46d43"], [UIColor colorWithHex:@"fdae61"], [UIColor colorWithHex:@"fee08b"], [UIColor colorWithHex:@"d9ef8b"], [UIColor colorWithHex:@"a6d96a"], [UIColor colorWithHex:@"66bd63"], [UIColor colorWithHex:@"1a9850"], [UIColor colorWithHex:@"006837"] ]; break;
        default: return @[ [UIColor colorWithHex:@"a50026"], [UIColor colorWithHex:@"d73027"], [UIColor colorWithHex:@"f46d43"], [UIColor colorWithHex:@"fdae61"], [UIColor colorWithHex:@"fee08b"], [UIColor colorWithHex:@"ffffbf"], [UIColor colorWithHex:@"d9ef8b"], [UIColor colorWithHex:@"a6d96a"], [UIColor colorWithHex:@"66bd63"], [UIColor colorWithHex:@"1a9850"], [UIColor colorWithHex:@"006837"] ]; break;
    }
    
    return @[];
}

+ (NSArray*)arrayWithColorSchemeAccent : (NSInteger)colorCount
{
    switch (colorCount) {
        case 3: return @[ [UIColor colorWithHex:@"7fc97f"], [UIColor colorWithHex:@"beaed4"], [UIColor colorWithHex:@"fdc086"] ]; break;
        case 4: return @[ [UIColor colorWithHex:@"7fc97f"], [UIColor colorWithHex:@"beaed4"], [UIColor colorWithHex:@"fdc086"], [UIColor colorWithHex:@"ffff99"] ]; break;
        case 5: return @[ [UIColor colorWithHex:@"7fc97f"], [UIColor colorWithHex:@"beaed4"], [UIColor colorWithHex:@"fdc086"], [UIColor colorWithHex:@"ffff99"], [UIColor colorWithHex:@"386cb0"] ]; break;
        case 6: return @[ [UIColor colorWithHex:@"7fc97f"], [UIColor colorWithHex:@"beaed4"], [UIColor colorWithHex:@"fdc086"], [UIColor colorWithHex:@"ffff99"], [UIColor colorWithHex:@"386cb0"], [UIColor colorWithHex:@"f0027f"] ]; break;
        case 7: return @[ [UIColor colorWithHex:@"7fc97f"], [UIColor colorWithHex:@"beaed4"], [UIColor colorWithHex:@"fdc086"], [UIColor colorWithHex:@"ffff99"], [UIColor colorWithHex:@"386cb0"], [UIColor colorWithHex:@"f0027f"], [UIColor colorWithHex:@"bf5b17"] ]; break;
        default: return @[ [UIColor colorWithHex:@"7fc97f"], [UIColor colorWithHex:@"beaed4"], [UIColor colorWithHex:@"fdc086"], [UIColor colorWithHex:@"ffff99"], [UIColor colorWithHex:@"386cb0"], [UIColor colorWithHex:@"f0027f"], [UIColor colorWithHex:@"bf5b17"], [UIColor colorWithHex:@"666666"] ]; break;
    }
    
    return @[];
}

+ (NSArray*)arrayWithColorSchemeDark2 : (NSInteger)colorCount
{
    switch (colorCount) {
        case 3: return @[ [UIColor colorWithHex:@"1b9e77"], [UIColor colorWithHex:@"d95f02"], [UIColor colorWithHex:@"7570b3"] ]; break;
        case 4: return @[ [UIColor colorWithHex:@"1b9e77"], [UIColor colorWithHex:@"d95f02"], [UIColor colorWithHex:@"7570b3"], [UIColor colorWithHex:@"e7298a"] ]; break;
        case 5: return @[ [UIColor colorWithHex:@"1b9e77"], [UIColor colorWithHex:@"d95f02"], [UIColor colorWithHex:@"7570b3"], [UIColor colorWithHex:@"e7298a"], [UIColor colorWithHex:@"66a61e"] ]; break;
        case 6: return @[ [UIColor colorWithHex:@"1b9e77"], [UIColor colorWithHex:@"d95f02"], [UIColor colorWithHex:@"7570b3"], [UIColor colorWithHex:@"e7298a"], [UIColor colorWithHex:@"66a61e"], [UIColor colorWithHex:@"e6ab02"] ]; break;
        case 7: return @[ [UIColor colorWithHex:@"1b9e77"], [UIColor colorWithHex:@"d95f02"], [UIColor colorWithHex:@"7570b3"], [UIColor colorWithHex:@"e7298a"], [UIColor colorWithHex:@"66a61e"], [UIColor colorWithHex:@"e6ab02"], [UIColor colorWithHex:@"a6761d"] ]; break;
        default: return @[ [UIColor colorWithHex:@"1b9e77"], [UIColor colorWithHex:@"d95f02"], [UIColor colorWithHex:@"7570b3"], [UIColor colorWithHex:@"e7298a"], [UIColor colorWithHex:@"66a61e"], [UIColor colorWithHex:@"e6ab02"], [UIColor colorWithHex:@"a6761d"], [UIColor colorWithHex:@"666666"] ]; break;
    }
    
    return @[];
}

+ (NSArray*)arrayWithColorSchemePaired : (NSInteger)colorCount
{
    switch (colorCount) {
        case 3: return @[ [UIColor colorWithHex:@"a6cee3"], [UIColor colorWithHex:@"1f78b4"], [UIColor colorWithHex:@"b2df8a"] ]; break;
        case 4: return @[ [UIColor colorWithHex:@"a6cee3"], [UIColor colorWithHex:@"1f78b4"], [UIColor colorWithHex:@"b2df8a"], [UIColor colorWithHex:@"33a02c"] ]; break;
        case 5: return @[ [UIColor colorWithHex:@"a6cee3"], [UIColor colorWithHex:@"1f78b4"], [UIColor colorWithHex:@"b2df8a"], [UIColor colorWithHex:@"33a02c"], [UIColor colorWithHex:@"fb9a99"] ]; break;
        case 6: return @[ [UIColor colorWithHex:@"a6cee3"], [UIColor colorWithHex:@"1f78b4"], [UIColor colorWithHex:@"b2df8a"], [UIColor colorWithHex:@"33a02c"], [UIColor colorWithHex:@"fb9a99"], [UIColor colorWithHex:@"e31a1c"] ]; break;
        case 7: return @[ [UIColor colorWithHex:@"a6cee3"], [UIColor colorWithHex:@"1f78b4"], [UIColor colorWithHex:@"b2df8a"], [UIColor colorWithHex:@"33a02c"], [UIColor colorWithHex:@"fb9a99"], [UIColor colorWithHex:@"e31a1c"], [UIColor colorWithHex:@"fdbf6f"] ]; break;
        case 8: return @[ [UIColor colorWithHex:@"a6cee3"], [UIColor colorWithHex:@"1f78b4"], [UIColor colorWithHex:@"b2df8a"], [UIColor colorWithHex:@"33a02c"], [UIColor colorWithHex:@"fb9a99"], [UIColor colorWithHex:@"e31a1c"], [UIColor colorWithHex:@"fdbf6f"], [UIColor colorWithHex:@"ff7f00"] ]; break;
        case 9: return @[ [UIColor colorWithHex:@"a6cee3"], [UIColor colorWithHex:@"1f78b4"], [UIColor colorWithHex:@"b2df8a"], [UIColor colorWithHex:@"33a02c"], [UIColor colorWithHex:@"fb9a99"], [UIColor colorWithHex:@"e31a1c"], [UIColor colorWithHex:@"fdbf6f"], [UIColor colorWithHex:@"ff7f00"], [UIColor colorWithHex:@"cab2d6"] ]; break;
        case 10: return @[ [UIColor colorWithHex:@"a6cee3"], [UIColor colorWithHex:@"1f78b4"], [UIColor colorWithHex:@"b2df8a"], [UIColor colorWithHex:@"33a02c"], [UIColor colorWithHex:@"fb9a99"], [UIColor colorWithHex:@"e31a1c"], [UIColor colorWithHex:@"fdbf6f"], [UIColor colorWithHex:@"ff7f00"], [UIColor colorWithHex:@"cab2d6"], [UIColor colorWithHex:@"6a3d9a"] ]; break;
        case 11: return @[ [UIColor colorWithHex:@"a6cee3"], [UIColor colorWithHex:@"1f78b4"], [UIColor colorWithHex:@"b2df8a"], [UIColor colorWithHex:@"33a02c"], [UIColor colorWithHex:@"fb9a99"], [UIColor colorWithHex:@"e31a1c"], [UIColor colorWithHex:@"fdbf6f"], [UIColor colorWithHex:@"ff7f00"], [UIColor colorWithHex:@"cab2d6"], [UIColor colorWithHex:@"6a3d9a"], [UIColor colorWithHex:@"ffff99"] ]; break;
        default: return @[ [UIColor colorWithHex:@"a6cee3"], [UIColor colorWithHex:@"1f78b4"], [UIColor colorWithHex:@"b2df8a"], [UIColor colorWithHex:@"33a02c"], [UIColor colorWithHex:@"fb9a99"], [UIColor colorWithHex:@"e31a1c"], [UIColor colorWithHex:@"fdbf6f"], [UIColor colorWithHex:@"ff7f00"], [UIColor colorWithHex:@"cab2d6"], [UIColor colorWithHex:@"6a3d9a"], [UIColor colorWithHex:@"ffff99"], [UIColor colorWithHex:@"b15928"] ]; break;
    }
    
    return @[];
}

+ (NSArray*)arrayWithColorSchemePastel1 : (NSInteger)colorCount
{
    switch (colorCount) {
        case 3: return @[ [UIColor colorWithHex:@"fbb4ae"], [UIColor colorWithHex:@"b3cde3"], [UIColor colorWithHex:@"ccebc5"] ]; break;
        case 4: return @[ [UIColor colorWithHex:@"fbb4ae"], [UIColor colorWithHex:@"b3cde3"], [UIColor colorWithHex:@"ccebc5"], [UIColor colorWithHex:@"decbe4"] ]; break;
        case 5: return @[ [UIColor colorWithHex:@"fbb4ae"], [UIColor colorWithHex:@"b3cde3"], [UIColor colorWithHex:@"ccebc5"], [UIColor colorWithHex:@"decbe4"], [UIColor colorWithHex:@"fed9a6"] ]; break;
        case 6: return @[ [UIColor colorWithHex:@"fbb4ae"], [UIColor colorWithHex:@"b3cde3"], [UIColor colorWithHex:@"ccebc5"], [UIColor colorWithHex:@"decbe4"], [UIColor colorWithHex:@"fed9a6"], [UIColor colorWithHex:@"ffffcc"] ]; break;
        case 7: return @[ [UIColor colorWithHex:@"fbb4ae"], [UIColor colorWithHex:@"b3cde3"], [UIColor colorWithHex:@"ccebc5"], [UIColor colorWithHex:@"decbe4"], [UIColor colorWithHex:@"fed9a6"], [UIColor colorWithHex:@"ffffcc"], [UIColor colorWithHex:@"e5d8bd"] ]; break;
        case 8: return @[ [UIColor colorWithHex:@"fbb4ae"], [UIColor colorWithHex:@"b3cde3"], [UIColor colorWithHex:@"ccebc5"], [UIColor colorWithHex:@"decbe4"], [UIColor colorWithHex:@"fed9a6"], [UIColor colorWithHex:@"ffffcc"], [UIColor colorWithHex:@"e5d8bd"], [UIColor colorWithHex:@"fddaec"] ]; break;
        default: return @[ [UIColor colorWithHex:@"fbb4ae"], [UIColor colorWithHex:@"b3cde3"], [UIColor colorWithHex:@"ccebc5"], [UIColor colorWithHex:@"decbe4"], [UIColor colorWithHex:@"fed9a6"], [UIColor colorWithHex:@"ffffcc"], [UIColor colorWithHex:@"e5d8bd"], [UIColor colorWithHex:@"fddaec"], [UIColor colorWithHex:@"f2f2f2"] ]; break;
    }
    
    return @[];
}

+ (NSArray*)arrayWithColorSchemePastel2 : (NSInteger)colorCount
{
    switch (colorCount) {
        case 3: return @[ [UIColor colorWithHex:@"b3e2cd"], [UIColor colorWithHex:@"fdcdac"], [UIColor colorWithHex:@"cbd5e8"] ]; break;
        case 4: return @[ [UIColor colorWithHex:@"b3e2cd"], [UIColor colorWithHex:@"fdcdac"], [UIColor colorWithHex:@"cbd5e8"], [UIColor colorWithHex:@"f4cae4"] ]; break;
        case 5: return @[ [UIColor colorWithHex:@"b3e2cd"], [UIColor colorWithHex:@"fdcdac"], [UIColor colorWithHex:@"cbd5e8"], [UIColor colorWithHex:@"f4cae4"], [UIColor colorWithHex:@"e6f5c9"] ]; break;
        case 6: return @[ [UIColor colorWithHex:@"b3e2cd"], [UIColor colorWithHex:@"fdcdac"], [UIColor colorWithHex:@"cbd5e8"], [UIColor colorWithHex:@"f4cae4"], [UIColor colorWithHex:@"e6f5c9"], [UIColor colorWithHex:@"fff2ae"] ]; break;
        case 7: return @[ [UIColor colorWithHex:@"b3e2cd"], [UIColor colorWithHex:@"fdcdac"], [UIColor colorWithHex:@"cbd5e8"], [UIColor colorWithHex:@"f4cae4"], [UIColor colorWithHex:@"e6f5c9"], [UIColor colorWithHex:@"fff2ae"], [UIColor colorWithHex:@"f1e2cc"] ]; break;
        default: return @[ [UIColor colorWithHex:@"b3e2cd"], [UIColor colorWithHex:@"fdcdac"], [UIColor colorWithHex:@"cbd5e8"], [UIColor colorWithHex:@"f4cae4"], [UIColor colorWithHex:@"e6f5c9"], [UIColor colorWithHex:@"fff2ae"], [UIColor colorWithHex:@"f1e2cc"], [UIColor colorWithHex:@"cccccc"] ]; break;
    }
    
    return @[];
}

+ (NSArray*)arrayWithColorSchemeSet1 : (NSInteger)colorCount
{
    switch (colorCount) {
        case 3: return @[ [UIColor colorWithHex:@"e41a1c"], [UIColor colorWithHex:@"377eb8"], [UIColor colorWithHex:@"4daf4a"] ]; break;
        case 4: return @[ [UIColor colorWithHex:@"e41a1c"], [UIColor colorWithHex:@"377eb8"], [UIColor colorWithHex:@"4daf4a"], [UIColor colorWithHex:@"984ea3"] ]; break;
        case 5: return @[ [UIColor colorWithHex:@"e41a1c"], [UIColor colorWithHex:@"377eb8"], [UIColor colorWithHex:@"4daf4a"], [UIColor colorWithHex:@"984ea3"], [UIColor colorWithHex:@"ff7f00"] ]; break;
        case 6: return @[ [UIColor colorWithHex:@"e41a1c"], [UIColor colorWithHex:@"377eb8"], [UIColor colorWithHex:@"4daf4a"], [UIColor colorWithHex:@"984ea3"], [UIColor colorWithHex:@"ff7f00"], [UIColor colorWithHex:@"ffff33"] ]; break;
        case 7: return @[ [UIColor colorWithHex:@"e41a1c"], [UIColor colorWithHex:@"377eb8"], [UIColor colorWithHex:@"4daf4a"], [UIColor colorWithHex:@"984ea3"], [UIColor colorWithHex:@"ff7f00"], [UIColor colorWithHex:@"ffff33"], [UIColor colorWithHex:@"a65628"] ]; break;
        case 8: return @[ [UIColor colorWithHex:@"e41a1c"], [UIColor colorWithHex:@"377eb8"], [UIColor colorWithHex:@"4daf4a"], [UIColor colorWithHex:@"984ea3"], [UIColor colorWithHex:@"ff7f00"], [UIColor colorWithHex:@"ffff33"], [UIColor colorWithHex:@"a65628"], [UIColor colorWithHex:@"f781bf"] ]; break;
        default: return @[ [UIColor colorWithHex:@"e41a1c"], [UIColor colorWithHex:@"377eb8"], [UIColor colorWithHex:@"4daf4a"], [UIColor colorWithHex:@"984ea3"], [UIColor colorWithHex:@"ff7f00"], [UIColor colorWithHex:@"ffff33"], [UIColor colorWithHex:@"a65628"], [UIColor colorWithHex:@"f781bf"], [UIColor colorWithHex:@"999999"] ]; break;
    }
    
    return @[];
}

+ (NSArray*)arrayWithColorSchemeSet2 : (NSInteger)colorCount
{
    switch (colorCount) {
        case 3: return @[ [UIColor colorWithHex:@"66c2a5"], [UIColor colorWithHex:@"fc8d62"], [UIColor colorWithHex:@"8da0cb"] ]; break;
        case 4: return @[ [UIColor colorWithHex:@"66c2a5"], [UIColor colorWithHex:@"fc8d62"], [UIColor colorWithHex:@"8da0cb"], [UIColor colorWithHex:@"e78ac3"] ]; break;
        case 5: return @[ [UIColor colorWithHex:@"66c2a5"], [UIColor colorWithHex:@"fc8d62"], [UIColor colorWithHex:@"8da0cb"], [UIColor colorWithHex:@"e78ac3"], [UIColor colorWithHex:@"a6d854"] ]; break;
        case 6: return @[ [UIColor colorWithHex:@"66c2a5"], [UIColor colorWithHex:@"fc8d62"], [UIColor colorWithHex:@"8da0cb"], [UIColor colorWithHex:@"e78ac3"], [UIColor colorWithHex:@"a6d854"], [UIColor colorWithHex:@"ffd92f"] ]; break;
        case 7: return @[ [UIColor colorWithHex:@"66c2a5"], [UIColor colorWithHex:@"fc8d62"], [UIColor colorWithHex:@"8da0cb"], [UIColor colorWithHex:@"e78ac3"], [UIColor colorWithHex:@"a6d854"], [UIColor colorWithHex:@"ffd92f"], [UIColor colorWithHex:@"e5c494"] ]; break;
        default: return @[ [UIColor colorWithHex:@"66c2a5"], [UIColor colorWithHex:@"fc8d62"], [UIColor colorWithHex:@"8da0cb"], [UIColor colorWithHex:@"e78ac3"], [UIColor colorWithHex:@"a6d854"], [UIColor colorWithHex:@"ffd92f"], [UIColor colorWithHex:@"e5c494"], [UIColor colorWithHex:@"b3b3b3"] ]; break;
    }
    
    return @[];
}

+ (NSArray*)arrayWithColorSchemeSet3 : (NSInteger)colorCount
{
    switch (colorCount) {
        case 3: return @[ [UIColor colorWithHex:@"8dd3c7"], [UIColor colorWithHex:@"ffffb3"], [UIColor colorWithHex:@"bebada"] ]; break;
        case 4: return @[ [UIColor colorWithHex:@"8dd3c7"], [UIColor colorWithHex:@"ffffb3"], [UIColor colorWithHex:@"bebada"], [UIColor colorWithHex:@"fb8072"] ]; break;
        case 5: return @[ [UIColor colorWithHex:@"8dd3c7"], [UIColor colorWithHex:@"ffffb3"], [UIColor colorWithHex:@"bebada"], [UIColor colorWithHex:@"fb8072"], [UIColor colorWithHex:@"80b1d3"] ]; break;
        case 6: return @[ [UIColor colorWithHex:@"8dd3c7"], [UIColor colorWithHex:@"ffffb3"], [UIColor colorWithHex:@"bebada"], [UIColor colorWithHex:@"fb8072"], [UIColor colorWithHex:@"80b1d3"], [UIColor colorWithHex:@"fdb462"] ]; break;
        case 7: return @[ [UIColor colorWithHex:@"8dd3c7"], [UIColor colorWithHex:@"ffffb3"], [UIColor colorWithHex:@"bebada"], [UIColor colorWithHex:@"fb8072"], [UIColor colorWithHex:@"80b1d3"], [UIColor colorWithHex:@"fdb462"], [UIColor colorWithHex:@"b3de69"] ]; break;
        case 8: return @[ [UIColor colorWithHex:@"8dd3c7"], [UIColor colorWithHex:@"ffffb3"], [UIColor colorWithHex:@"bebada"], [UIColor colorWithHex:@"fb8072"], [UIColor colorWithHex:@"80b1d3"], [UIColor colorWithHex:@"fdb462"], [UIColor colorWithHex:@"b3de69"], [UIColor colorWithHex:@"fccde5"] ]; break;
        case 9: return @[ [UIColor colorWithHex:@"8dd3c7"], [UIColor colorWithHex:@"ffffb3"], [UIColor colorWithHex:@"bebada"], [UIColor colorWithHex:@"fb8072"], [UIColor colorWithHex:@"80b1d3"], [UIColor colorWithHex:@"fdb462"], [UIColor colorWithHex:@"b3de69"], [UIColor colorWithHex:@"fccde5"], [UIColor colorWithHex:@"d9d9d9"] ]; break;
        case 10: return @[ [UIColor colorWithHex:@"8dd3c7"], [UIColor colorWithHex:@"ffffb3"], [UIColor colorWithHex:@"bebada"], [UIColor colorWithHex:@"fb8072"], [UIColor colorWithHex:@"80b1d3"], [UIColor colorWithHex:@"fdb462"], [UIColor colorWithHex:@"b3de69"], [UIColor colorWithHex:@"fccde5"], [UIColor colorWithHex:@"d9d9d9"], [UIColor colorWithHex:@"bc80bd"] ]; break;
        case 11: return @[ [UIColor colorWithHex:@"8dd3c7"], [UIColor colorWithHex:@"ffffb3"], [UIColor colorWithHex:@"bebada"], [UIColor colorWithHex:@"fb8072"], [UIColor colorWithHex:@"80b1d3"], [UIColor colorWithHex:@"fdb462"], [UIColor colorWithHex:@"b3de69"], [UIColor colorWithHex:@"fccde5"], [UIColor colorWithHex:@"d9d9d9"], [UIColor colorWithHex:@"bc80bd"], [UIColor colorWithHex:@"ccebc5"] ]; break;
        default: return @[ [UIColor colorWithHex:@"8dd3c7"], [UIColor colorWithHex:@"ffffb3"], [UIColor colorWithHex:@"bebada"], [UIColor colorWithHex:@"fb8072"], [UIColor colorWithHex:@"80b1d3"], [UIColor colorWithHex:@"fdb462"], [UIColor colorWithHex:@"b3de69"], [UIColor colorWithHex:@"fccde5"], [UIColor colorWithHex:@"d9d9d9"], [UIColor colorWithHex:@"bc80bd"], [UIColor colorWithHex:@"ccebc5"], [UIColor colorWithHex:@"ffed6f"] ]; break;
    }
    
    return @[];
}

+ (NSArray*)arrayWithColorSchemeRandom : (NSInteger)colorCount
{
    switch (arc4random() % 35) {
        case 0: return [self arrayWithColorSchemeYlGn:colorCount]; break;
        case 1: return [self arrayWithColorSchemeYlGnBu:colorCount]; break;
        case 2: return [self arrayWithColorSchemeGnBu:colorCount]; break;
        case 3: return [self arrayWithColorSchemeBuGn:colorCount]; break;
        case 4: return [self arrayWithColorSchemePuBuGn:colorCount]; break;
        case 5: return [self arrayWithColorSchemePuBu:colorCount]; break;
        case 6: return [self arrayWithColorSchemeBuPu:colorCount]; break;
        case 7: return [self arrayWithColorSchemeRdPu:colorCount]; break;
        case 8: return [self arrayWithColorSchemePuRd:colorCount]; break;
        case 9: return [self arrayWithColorSchemeOrRd:colorCount]; break;
        case 10: return [self arrayWithColorSchemeYlOrRd:colorCount]; break;
        case 11: return [self arrayWithColorSchemeYlOrBr:colorCount]; break;
        case 12: return [self arrayWithColorSchemePurples:colorCount]; break;
        case 13: return [self arrayWithColorSchemeBlues:colorCount]; break;
        case 14: return [self arrayWithColorSchemeGreens:colorCount]; break;
        case 15: return [self arrayWithColorSchemeOranges:colorCount]; break;
        case 16: return [self arrayWithColorSchemeReds:colorCount]; break;
        case 17: return [self arrayWithColorSchemeGreys:colorCount]; break;
        case 18: return [self arrayWithColorSchemePuOr:colorCount]; break;
        case 19: return [self arrayWithColorSchemeBrBG:colorCount]; break;
        case 20: return [self arrayWithColorSchemePRGn:colorCount]; break;
        case 21: return [self arrayWithColorSchemePiYG:colorCount]; break;
        case 22: return [self arrayWithColorSchemeRdBu:colorCount]; break;
        case 23: return [self arrayWithColorSchemeRdGy:colorCount]; break;
        case 24: return [self arrayWithColorSchemeRdYlBu:colorCount]; break;
        case 25: return [self arrayWithColorSchemeSpectral:colorCount]; break;
        case 26: return [self arrayWithColorSchemeRdYlGn:colorCount]; break;
        case 27: return [self arrayWithColorSchemeAccent:colorCount]; break;
        case 28: return [self arrayWithColorSchemeDark2:colorCount]; break;
        case 29: return [self arrayWithColorSchemePaired:colorCount]; break;
        case 30: return [self arrayWithColorSchemePastel1:colorCount]; break;
        case 31: return [self arrayWithColorSchemePastel2:colorCount]; break;
        case 32: return [self arrayWithColorSchemeSet1:colorCount]; break;
        case 33: return [self arrayWithColorSchemeSet2:colorCount]; break;
        case 34: return [self arrayWithColorSchemeSet3:colorCount]; break;
    }
    
    return @[];
}

+ (NSArray*)arrayWithColorSchemeID : (NSInteger)colorSchemeID colorCount:(NSInteger)colorCount
{
    switch (colorSchemeID) {
        case 0: return [self arrayWithColorSchemeYlGn:colorCount]; break;
        case 1: return [self arrayWithColorSchemeYlGnBu:colorCount]; break;
        case 2: return [self arrayWithColorSchemeGnBu:colorCount]; break;
        case 3: return [self arrayWithColorSchemeBuGn:colorCount]; break;
        case 4: return [self arrayWithColorSchemePuBuGn:colorCount]; break;
        case 5: return [self arrayWithColorSchemePuBu:colorCount]; break;
        case 6: return [self arrayWithColorSchemeBuPu:colorCount]; break;
        case 7: return [self arrayWithColorSchemeRdPu:colorCount]; break;
        case 8: return [self arrayWithColorSchemePuRd:colorCount]; break;
        case 9: return [self arrayWithColorSchemeOrRd:colorCount]; break;
        case 10: return [self arrayWithColorSchemeYlOrRd:colorCount]; break;
        case 11: return [self arrayWithColorSchemeYlOrBr:colorCount]; break;
        case 12: return [self arrayWithColorSchemePurples:colorCount]; break;
        case 13: return [self arrayWithColorSchemeBlues:colorCount]; break;
        case 14: return [self arrayWithColorSchemeGreens:colorCount]; break;
        case 15: return [self arrayWithColorSchemeOranges:colorCount]; break;
        case 16: return [self arrayWithColorSchemeReds:colorCount]; break;
        case 17: return [self arrayWithColorSchemeGreys:colorCount]; break;
        case 18: return [self arrayWithColorSchemePuOr:colorCount]; break;
        case 19: return [self arrayWithColorSchemeBrBG:colorCount]; break;
        case 20: return [self arrayWithColorSchemePRGn:colorCount]; break;
        case 21: return [self arrayWithColorSchemePiYG:colorCount]; break;
        case 22: return [self arrayWithColorSchemeRdBu:colorCount]; break;
        case 23: return [self arrayWithColorSchemeRdGy:colorCount]; break;
        case 24: return [self arrayWithColorSchemeRdYlBu:colorCount]; break;
        case 25: return [self arrayWithColorSchemeSpectral:colorCount]; break;
        case 26: return [self arrayWithColorSchemeRdYlGn:colorCount]; break;
        case 27: return [self arrayWithColorSchemeAccent:colorCount]; break;
        case 28: return [self arrayWithColorSchemeDark2:colorCount]; break;
        case 29: return [self arrayWithColorSchemePaired:colorCount]; break;
        case 30: return [self arrayWithColorSchemePastel1:colorCount]; break;
        case 31: return [self arrayWithColorSchemePastel2:colorCount]; break;
        case 32: return [self arrayWithColorSchemeSet1:colorCount]; break;
        case 33: return [self arrayWithColorSchemeSet2:colorCount]; break;
        case 34: return [self arrayWithColorSchemeSet3:colorCount]; break;
        default: return [self arrayWithColorSchemeRandom:colorCount]; break;
    }
    
    return @[];
}

@end
