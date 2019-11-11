// AUTOGENERATED FILE - DO NOT MODIFY!
// This file generated by Djinni from janus-client.djinni

#import "JanusVideoConstraints.h"


@implementation JanusVideoConstraints

- (nonnull instancetype)initWithWidth:(int32_t)width
                               height:(int32_t)height
                                  fps:(int32_t)fps
                               camera:(JanusCamera)camera
{
    if (self = [super init]) {
        _width = width;
        _height = height;
        _fps = fps;
        _camera = camera;
    }
    return self;
}

+ (nonnull instancetype)videoConstraintsWithWidth:(int32_t)width
                                           height:(int32_t)height
                                              fps:(int32_t)fps
                                           camera:(JanusCamera)camera
{
    return [[self alloc] initWithWidth:width
                                height:height
                                   fps:fps
                                camera:camera];
}

- (NSString *)description
{
    return [NSString stringWithFormat:@"<%@ %p width:%@ height:%@ fps:%@ camera:%@>", self.class, (void *)self, @(self.width), @(self.height), @(self.fps), @(self.camera)];
}

@end