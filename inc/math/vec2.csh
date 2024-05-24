\inc "math.csh"

def Vec2 {
    e: Float[2]
}

@Vec2;
@Vec2(t: Float);
@Vec2(x: Float, y: Float);

@x:Vec2:Float;
@y:Vec2:Float;

@"-":Vec2:Vec2;
@"[]":Vec2(i: Int): Float*;

@"+=":Vec2(v: Vec2): Vec2;
@"-=":Vec2(v: Vec2): Vec2;
@"*=":Vec2(t: Float): Vec2;
@"/=":Vec2(t: Float): Vec2;

@"+"(u: Vec2, v: Vec2): Vec2;
@"-"(u: Vec2, v: Vec2): Vec2;
@"*"(v: Vec2, t: Float): Vec2;
@"*"(t: Float, v: Vec2): Vec2;
@"/"(v: Vec2, t: Float): Vec2;

@length(v: Vec2): Float;
@normalize(v: Vec2): Vec2;
@dot(u: Vec2, v: Vec2): Float;
@dist(u: Vec2, v: Vec2): Float;
