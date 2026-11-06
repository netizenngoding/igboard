package p000;

import android.animation.ValueAnimator;
import android.graphics.RuntimeShader;
import android.view.animation.AnimationUtils;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fkq extends RuntimeShader {

    /* JADX INFO: renamed from: a */
    public long f26396a;

    /* JADX INFO: renamed from: b */
    public float f26397b;

    /* JADX INFO: renamed from: c */
    public float f26398c;

    /* JADX INFO: renamed from: d */
    public float f26399d;

    /* JADX INFO: renamed from: e */
    public long f26400e;

    /* JADX INFO: renamed from: f */
    public float f26401f;

    /* JADX INFO: renamed from: g */
    public float f26402g;

    /* JADX INFO: renamed from: h */
    public final float f26403h;

    /* JADX INFO: renamed from: i */
    public float f26404i;

    /* JADX INFO: renamed from: j */
    public float f26405j;

    /* JADX INFO: renamed from: k */
    public float f26406k;

    /* JADX INFO: renamed from: l */
    public float f26407l;

    /* JADX INFO: renamed from: m */
    private boolean f26408m;

    /* JADX INFO: renamed from: n */
    private ValueAnimator f26409n;

    /* JADX INFO: renamed from: o */
    private float f26410o;

    public fkq() {
        super("uniform vec2 in_size;\nlayout(color) uniform vec4 in_color_start;\nlayout(color) uniform vec4 in_color_end;\nuniform float in_Inset;\nuniform float in_CornerRadius;\nuniform float in_FeatherRadius;\nuniform float in_OffsetY;\n\nuniform int in_use_turbulence;\nuniform float in_gridNum;\nuniform vec3 in_noiseMove;\nuniform float in_noise_threshold_min;\nuniform float in_noise_threshold_max;\nuniform float in_warpAmplitude;\nuniform float in_noiseRatio;\nuniform float in_gradient_alpha;\n\nfloat dist_to_range(float x, float x1, float x2) {\n  float d1 = x - x1;\n  float d2 = x - x2;\n  return min(abs(d1), abs(d2)) * sign(d1 * d2);\n}\n\nfloat dist_to_rect(vec2 n, float x1, float y1, float x2, float y2) {\n  float dx = dist_to_range(n.x, x1, x2);\n  float dy = dist_to_range(n.y, y1, y2);\n  float out_x = step(0.0, dx);\n  float out_y = step(0.0, dy);\n  float in_rect = step(2.0, 2.0 - out_x - out_y);\n  float dist_out = length(vec2(dx * out_x, dy * out_y));\n  float dist_in = max(dx, dy);\n  return dist_in * in_rect + dist_out * (1.0 - in_rect);\n}\n\nfloat feather(float x, float noiseVal) {\n  float xx = x;\n  float a = 1. / (1.0 + exp(-xx/.5/(1.+noiseVal*2.)));\n  return a;\n}\n\nhalf getColorTurbulenceMask(float luma) {\n  luma = luma * 0.5 + 0.5;\n  return clamp(luma, 0.0, 1.0);\n}\n\nint imod(int a, int b) {\n  return a - (b * (a / b));\n}\n\nivec3 imod(ivec3 a, int b) {\n  return ivec3(imod(a.x, b), imod(a.y, b), imod(a.z, b));\n}\n\nvec3 hash(vec3 p) {\n  ivec3 v = ivec3(p);\n  v = v * 1671731 + 10139267;\n  v.x += v.y * v.z;\n  v.y += v.z * v.x;\n  v.z += v.x * v.y;\n  ivec3 v2 = v / 65536;\n  v = imod((10 - imod((v + v2), 10)), 10);\n  v.x += v.y * v.z;\n  v.y += v.z * v.x;\n  v.z += v.x * v.y;\n  return vec3(sin(float(v.x)), cos(float(v.y)), sin(float(v.z)));\n}\n\nconst float SKEW = 0.3333333;\nconst float UNSKEW = 0.1666667;\n\nfloat simplex3d(vec3 p) {\n  vec3 s = floor(p + (p.x + p.y + p.z) * SKEW);\n  vec3 u = s - (s.x + s.y + s.z) * UNSKEW;\n  vec3 c0 = p - u;\n  vec3 en = c0 - c0.yzx;\n  en = step(vec3(0.0), en);\n  vec3 offset1 = en * (1.0 - en.zxy);\n  vec3 offset2 = 1.0 - en.zxy * (1.0 - en);\n  vec3 offset3 = vec3(1.0);\n  vec3 c1 = c0 - offset1 + UNSKEW;\n  vec3 c2 = c0 - offset2 + UNSKEW * 2.0;\n  vec3 c3 = c0 - offset3 + UNSKEW * 3.0;\n  vec4 w;\n  w.x = dot(c0, c0);\n  w.y = dot(c1, c1);\n  w.z = dot(c2, c2);\n  w.w = dot(c3, c3);\n  w = max(0.6 - w, 0.0);\n  vec4 nc;\n  nc.x = dot(hash(s), c0);\n  nc.y = dot(hash(s + offset1), c1);\n  nc.z = dot(hash(s + offset2), c2);\n  nc.w = dot(hash(s + offset3), c3);\n  nc *= w*w*w*w;\n  return dot(vec4(32.0), nc);\n}\n\nfloat turbulenceNoise(vec2 p) {\n  vec2 uv = p / in_size.yy;\n  vec3 noiseP = vec3(uv + in_noiseMove.xy, in_noiseMove.z) * in_gridNum;\n  return getColorTurbulenceMask(simplex3d(noiseP));\n}\n\nfloat featuredRoundedRect(vec2 n) {\n  float inset = in_Inset + in_CornerRadius + in_FeatherRadius;\n  float d = dist_to_rect(n - vec2(0.0, in_OffsetY), inset, inset, in_size.x - inset, in_size.y - inset);\n\n  float noiseVal = 0.0;\n  noiseVal = turbulenceNoise(n);\n\n  float noiseVal1D = turbulenceNoise(vec2(n.x, in_size.y * 0.5));\n  d += (noiseVal1D - 0.5) * in_warpAmplitude; // Warp distance symmetrically\n\n  return feather((d - in_CornerRadius - in_FeatherRadius) / in_FeatherRadius, noiseVal);\n}\n\n// Color stop constants from APDS 4c specification:\nconst vec3 c_blue_500     = vec3(49.0, 134.0, 255.0) / 255.0; // 20%: GLIF BLUE 500 (#3186FF)\nconst vec3 c_purple       = vec3(147.0, 120.0, 255.0) / 255.0; // 26%: Purple Transition (#9378FF, after blur: #A176F3)\nconst vec3 c_pink         = vec3(249.0, 107.0, 214.0) / 255.0; // 29%: Pink Transition (#F96BD6, after blur: #E069CC)\nconst vec3 c_red_500      = vec3(252.0, 65.0, 63.0) / 255.0;   // 33%-39%: GLIF RED 500 (#FC413F)\nconst vec3 c_orange       = vec3(255.0, 107.0, 43.0) / 255.0;  // 44%: Orange Transition (#FF6B2B)\nconst vec3 c_yellow_500   = vec3(254.0, 199.0, 0.0) / 255.0;   // 49%: GLIF YELLOW 500 (#FEC700)\nconst vec3 c_yellow_300   = vec3(255.0, 219.0, 15.0) / 255.0;  // 57%: GLIF YELLOW 300 (#FFDB0F, after blur: #EFDA15)\nconst vec3 c_yellow_green = vec3(136.0, 222.0, 66.0) / 255.0;  // 61%: Yellow Green Transition (#88DE42, after blur: #86D93F)\nconst vec3 c_green_400    = vec3(14.0, 188.0, 95.0) / 255.0;   // 67%-74%: GLIF GREEN 400 (#0EBC5F)\nconst vec3 c_teal         = vec3(0.0, 169.0, 187.0) / 255.0;   // 78%: Teal Transition (#00A9BB, after blur: #0BA7B6)\nconst vec3 c_blue_400     = vec3(60.0, 144.0, 255.0) / 255.0;  // 82%: GLIF BLUE 400 (#3C90FF)\n\nvec3 getGradientColor(float t) {\n  if (t <= 0.20) {\n    return c_blue_500;\n  } else if (t <= 0.26) {\n    return mix(c_blue_500, c_purple, (t - 0.20) / (0.26 - 0.20));\n  } else if (t <= 0.29) {\n    return mix(c_purple, c_pink, (t - 0.26) / (0.29 - 0.26));\n  } else if (t <= 0.33) {\n    return mix(c_pink, c_red_500, (t - 0.29) / (0.33 - 0.29));\n  } else if (t <= 0.39) {\n    return c_red_500;\n  } else if (t <= 0.44) {\n    return mix(c_red_500, c_orange, (t - 0.39) / (0.44 - 0.39));\n  } else if (t <= 0.49) {\n    return mix(c_orange, c_yellow_500, (t - 0.44) / (0.49 - 0.44));\n  } else if (t <= 0.57) {\n    return mix(c_yellow_500, c_yellow_300, (t - 0.49) / (0.57 - 0.49));\n  } else if (t <= 0.61) {\n    return mix(c_yellow_300, c_yellow_green, (t - 0.57) / (0.61 - 0.57));\n  } else if (t <= 0.67) {\n    return mix(c_yellow_green, c_green_400, (t - 0.61) / (0.67 - 0.61));\n  } else if (t <= 0.74) {\n    return c_green_400;\n  } else if (t <= 0.78) {\n    return mix(c_green_400, c_teal, (t - 0.74) / (0.78 - 0.74));\n  } else if (t <= 0.82) {\n    return mix(c_teal, c_blue_400, (t - 0.78) / (0.82 - 0.78));\n  } else if (t <= 0.90) {\n    return mix(c_blue_400, c_blue_500, (t - 0.82) / (0.90 - 0.82));\n  } else {\n    return c_blue_500;\n  }\n}\n\nvec4 main(vec2 p) {\n  float alpha = featuredRoundedRect(p);\n  vec4 currentColor = mix(in_color_end, in_color_start, alpha);\n\n  float t = in_size.x > 0.0 ? clamp(p.x / in_size.x, 0.0, 1.0) : 0.0;\n  vec3 gradientRgb = getGradientColor(t);\n  vec4 gradientColor = vec4(gradientRgb, alpha);\n\n  vec4 color = mix(currentColor, gradientColor, clamp(in_gradient_alpha, 0.0, 1.0));\n  return vec4(color.rgb * color.a, color.a);\n}\n");
        this.f26403h = fks.m14951n().mo14916l();
        this.f26407l = 0.0f;
        this.f26410o = 0.0f;
    }

    /* JADX INFO: renamed from: a */
    public final void m14947a() {
        this.f26398c = -0.1f;
        this.f26408m = true;
    }

    /* JADX INFO: renamed from: b */
    public final void m14948b(float f, long j) {
        if (this.f26407l != f) {
            if (j <= 0) {
                ValueAnimator valueAnimator = this.f26409n;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                }
                this.f26410o = f;
                this.f26407l = f;
                setFloatUniform("in_gradient_alpha", f);
                return;
            }
            if (f != this.f26410o) {
                ValueAnimator valueAnimator2 = this.f26409n;
                if (valueAnimator2 != null) {
                    valueAnimator2.cancel();
                }
                this.f26410o = f;
                ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.f26407l, f);
                this.f26409n = valueAnimatorOfFloat;
                valueAnimatorOfFloat.setDuration(j);
                this.f26409n.addUpdateListener(new C0962ly(this, 13, null));
                this.f26409n.start();
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m14949c(float f) {
        if (this.f26408m) {
            return;
        }
        this.f26398c = f;
    }

    /* JADX INFO: renamed from: d */
    public final void m14950d(float f) {
        setFloatUniform("in_OffsetY", (-((20.0f * f) + 37.0f)) * this.f26397b);
        setFloatUniform("in_warpAmplitude", ((25.0f * f) + 13.0f) * this.f26397b);
        this.f26399d = f;
        this.f26400e = AnimationUtils.currentAnimationTimeMillis();
        this.f26401f = -0.21000001f;
        this.f26402g = ((f * 9.0f) + 1.0f) * 0.95f;
    }
}
