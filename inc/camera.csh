\inc "math/mat4.csh"
\inc "math/math.csh"
\inc "math/point3.csh"

def Camera {
    position: Point3,
    view: Mat4,
    inv_view: Mat4,
    proj: Mat4,
    inv_proj: Mat4,
    lens_radius: Float,
    focal_distance: Float
}

@Camera(eye: Point3, target: Point3, up: Vec3, fov: Float, aspect: Float, near: Float, far: Float, lensr: Float, focald: Float);

@get_ray:Camera(u: Float, v: Float, ray: Ray*): void;
