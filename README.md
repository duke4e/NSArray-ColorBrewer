# NSArray-ColorBrewer
NSArray category with ColorBrewer palettes.

## Basic usage
```objective-c
NSArray *colors = [NSArray arrayWithColorSchemeYlGn:numberOfColors];
NSArray *colors = [NSArray arrayWithColorSchemeYlGnBu:numberOfColors];
NSArray *colors = [NSArray arrayWithColorSchemeGnBu:numberOfColors];
NSArray *colors = [NSArray arrayWithColorSchemeBuGn:numberOfColors];
NSArray *colors = [NSArray arrayWithColorSchemePuBuGn:numberOfColors];
NSArray *colors = [NSArray arrayWithColorSchemePuBu:numberOfColors];
NSArray *colors = [NSArray arrayWithColorSchemeBuPu:numberOfColors];
NSArray *colors = [NSArray arrayWithColorSchemeRdPu:numberOfColors];
NSArray *colors = [NSArray arrayWithColorSchemePuRd:numberOfColors];
NSArray *colors = [NSArray arrayWithColorSchemeOrRd:numberOfColors];
NSArray *colors = [NSArray arrayWithColorSchemeYlOrRd:numberOfColors];
NSArray *colors = [NSArray arrayWithColorSchemeYlOrBr:numberOfColors];
NSArray *colors = [NSArray arrayWithColorSchemePurples:numberOfColors];
NSArray *colors = [NSArray arrayWithColorSchemeBlues:numberOfColors];
NSArray *colors = [NSArray arrayWithColorSchemeGreens:numberOfColors];
NSArray *colors = [NSArray arrayWithColorSchemeOranges:numberOfColors];
NSArray *colors = [NSArray arrayWithColorSchemeReds:numberOfColors];
NSArray *colors = [NSArray arrayWithColorSchemeGreys:numberOfColors];
NSArray *colors = [NSArray arrayWithColorSchemePuOr:numberOfColors];
NSArray *colors = [NSArray arrayWithColorSchemeBrBG:numberOfColors];
NSArray *colors = [NSArray arrayWithColorSchemePRGn:numberOfColors];
NSArray *colors = [NSArray arrayWithColorSchemePiYG:numberOfColors];
NSArray *colors = [NSArray arrayWithColorSchemeRdBu:numberOfColors];
NSArray *colors = [NSArray arrayWithColorSchemeRdGy:numberOfColors];
NSArray *colors = [NSArray arrayWithColorSchemeRdYlBu:numberOfColors];
NSArray *colors = [NSArray arrayWithColorSchemeSpectral:numberOfColors];
NSArray *colors = [NSArray arrayWithColorSchemeRdYlGn:numberOfColors];
NSArray *colors = [NSArray arrayWithColorSchemeAccent:numberOfColors];
NSArray *colors = [NSArray arrayWithColorSchemeDark2:numberOfColors];
NSArray *colors = [NSArray arrayWithColorSchemePaired:numberOfColors];
NSArray *colors = [NSArray arrayWithColorSchemePastel1:numberOfColors];
NSArray *colors = [NSArray arrayWithColorSchemePastel2:numberOfColors];
NSArray *colors = [NSArray arrayWithColorSchemeSet1:numberOfColors];
NSArray *colors = [NSArray arrayWithColorSchemeSet2:numberOfColors];
NSArray *colors = [NSArray arrayWithColorSchemeSet3:numberOfColors];
```

## Pick a color scheme by using integer index
```objective-c
NSArray *colors = [NSArray arrayWithColorSchemeID:integerIndex colorCount:numberOfColors];
```

## Pick a random color scheme
```objective-c
NSArray *colors = [NSArray arrayWithColorSchemeRandom:numberOfColors];
```