\inc "math.csh"
\inc "point3.csh"
\inc "vec3.csh"

def Ray {
    orig: Point3,
    dir: Vec3
}

@Ray(orig: Point3, dir: Vec3);

@origin:Ray:Point3;
@direction:Ray:Vec3;

@at:Ray(t: Float): Point3;

@"*"(r: Ray, m: Mat4): Ray;
