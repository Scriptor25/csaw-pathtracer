\inc "math/math.csh"

def Color {
    e: Float[3]
}

@Color(r: Float, g: Float, b: Float);

@r:Color:Float;
@g:Color:Float;
@b:Color:Float;

@"+"(c1: Color, c2: Color): Color;
@"*"(c: Color, t: Float): Color;
@"*"(t: Float, c: Color): Color;

@gamma(c: Float): Float;
@toint(color: Color): Int;
