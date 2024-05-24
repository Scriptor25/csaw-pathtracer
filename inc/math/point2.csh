\inc "math.csh"

def Point2 {
    e: Float[2]
}

@Point2;
@Point2(x: Float, y: Float);

@x:Point2:Float;
@y:Point2:Float;

@"+"(p: Point2, v: Vec2): Point2;
@"-"(p: Point2, v: Vec2): Point2;
@"*"(p: Point2, t: Float): Point2;
@"*"(t: Float, p: Point2): Point2;
