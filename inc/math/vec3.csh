\inc "math.csh"

def Vec3 {
    e: Float[3]
}

@Vec3;
@Vec3(t: Float);
@Vec3(p: Point3);
@Vec3(x: Float, y: Float, z: Float);

@x:Vec3:Float;
@y:Vec3:Float;
@z:Vec3:Float;

@"-":Vec3:Vec3;
@"[]":Vec3(i: Int): Float*;

@"+=":Vec3(v: Vec3): Vec3;
@"-=":Vec3(v: Vec3): Vec3;
@"*=":Vec3(t: Float): Vec3;
@"/=":Vec3(t: Float): Vec3;

@"+"(u: Vec3, v: Vec3): Vec3;
@"-"(u: Vec3, v: Vec3): Vec3;
@"*"(v: Vec3, t: Float): Vec3;
@"*"(t: Float, v: Vec3): Vec3;
@"/"(v: Vec3, t: Float): Vec3;

@"*"(v: Vec3, m: Mat4): Vec3;

@length(v: Vec3): Float;
@normalize(v: Vec3): Vec3;
@dot(u: Vec3, v: Vec3): Float;
@cross(u: Vec3, v: Vec3): Vec3;
@dist(u: Vec3, v: Vec3): Float;
