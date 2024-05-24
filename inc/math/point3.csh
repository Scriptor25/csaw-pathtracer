\inc "math.csh"

def Point3 {
    e: Float[3]
}

@Point3;
@Point3(t: Float);
@Point3(x: Float, y: Float, z: Float);

@x:Point3:Float;
@y:Point3:Float;
@z:Point3:Float;

@"+"(p: Point3, v: Vec3): Point3;
@"+"(v: Vec3, p: Point3): Point3;
@"-"(p: Point3, v: Vec3): Point3;
@"-"(u: Point3, v: Point3): Vec3;
@"*"(p: Point3, t: Float): Point3;
@"/"(p: Point3, t: Float): Point3;

@"*"(p: Point3, m: Mat4): Point3;
