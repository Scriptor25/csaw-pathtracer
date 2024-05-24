\inc "math.csh"
\inc "vec4.csh"

def Mat4 {
    m: Vec4[4]
}

@Mat4;

@"[]":Mat4(i: Int): Vec4*;

@"+"(m1: Mat4, m2: Mat4): Mat4;
@"-"(m1: Mat4, m2: Mat4): Mat4;
@"*"(m1: Mat4, m2: Mat4): Mat4;
@"*"(m: Mat4, t: Float): Mat4;

@transpose(m: Mat4): Mat4;
@inverse(m: Mat4): Mat4;
@print(m: Mat4): void;

@translate(offset: Vec3): Mat4;
@rotate_x(theta: Float): Mat4;
@rotate_y(theta: Float): Mat4;
@rotate_z(theta: Float): Mat4;
@rotate(theta: Float, axis: Vec3): Mat4;
@scale(scale: Vec3): Mat4;

@look_at(eye: Point3, target: Point3, up: Vec3): Mat4;
@perspective(fov: Float, aspect: Float, near: Float, far: Float): Mat4;
