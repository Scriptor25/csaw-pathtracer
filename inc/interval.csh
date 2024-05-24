\inc "math/math.csh"
\inc "std/stdbool.csh"

def Interval {
    min: Float,
    max: Float
}

@Interval;
@Interval(i: Interval);
@Interval(min: Float, max: Float);

@contains:Interval(x: Float): bool;
