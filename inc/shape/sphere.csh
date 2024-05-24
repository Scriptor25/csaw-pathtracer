\inc "interval.csh"
\inc "payload.csh"
\inc "math/math.csh"
\inc "math/point3.csh"

def Sphere {
    cen: Point3,
    rad: Float,
}

@Sphere(center: Point3, radius: Float);

@center:Sphere:Point3;
@radius:Sphere:Float;

@intersect:Sphere(ray: Ray, t: Interval, payload: Payload*): bool;
