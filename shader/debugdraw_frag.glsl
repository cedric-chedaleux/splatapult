//
// No lighting at all, solid color
//

/*%%HEADER%%*/

in vec4 frag_color;
out vec4 out_color;

void main()
{
    // pre-multiplied alpha blending
    out_color.rgb = frag_color.a * frag_color.rgb;
    out_color.a = frag_color.a;
}
