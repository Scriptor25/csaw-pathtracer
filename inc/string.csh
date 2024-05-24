def String {
    buffer: int8*,
    reserved: int64,
    size: int64
}

@String;
@String(c: int8, size: int64);
@String(str: int8*);
@String(str: String);

@cstr:String:int8*;
@length:String:int64;

@"!":String:int1;
@"[]":String(i: int64): int8*;

@"+=":String(c: int8): String;
@"+=":String(str: int8*): String;
@"+=":String(str: String): String;

@"=":String(c: int8): String;
@"=":String(str: int8*): String;
@"=":String(str: String): String;

@free:String:void;
