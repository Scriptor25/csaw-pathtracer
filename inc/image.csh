def Image {
    width: int64,
    height: int64,
    buffer: int32*
}

@Image(width: int64, height: int64);
@set:Image(x: int64, y: int64, argb: int32): void;
@write:Image(filename: int8*): void;
@free:Image:void;
