//	CPColor+IRAdditions.j
//	Evadne Wu at Iridia, 2010
	
@import <AppKit/CPColor.j>

@implementation CPColor (IRAdditions)

+ (CPColor) colorWithWebRed:(float)red green:(float)green blue:(float)blue alpha:(float)alpha {
	
	return [CPColor colorWithRed:red/255.0 green:green/255.0 blue:blue/255.0 alpha:alpha];
	
}

+ (CPColor) colorWithWebRed:(float)red green:(float)green blue:(float)blue {
	
	return [CPColor colorWithRed:red/255.0 green:green/255.0 blue:blue/255.0 alpha:1.0];
	
}

@end




