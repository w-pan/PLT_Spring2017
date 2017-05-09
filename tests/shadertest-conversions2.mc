@fragment void fshader(out vec3 color)
{
  bvec2 a = bvec2(false, true);
  ivec2 b = ivec2(a);
  vec2 c = vec2(a);
  vec2 d = vec2(b);
  ivec2 e = ivec2(d);

  if (b == ivec2(0, 1) &&
      c == vec2(0., 1.) &&
      d == vec2(0., 1.) &&
      e == ivec2(0, 1)) {
    color = vec3(0., 1., 0.);
  } else {
    color = vec3(1., 0., 0.);
  }
}
