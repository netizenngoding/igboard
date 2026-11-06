.class public final Lfkq;
.super Landroid/graphics/RuntimeShader;
.source "PG"


# instance fields
.field public a:J

.field public b:F

.field public c:F

.field public d:F

.field public e:J

.field public f:F

.field public g:F

.field public final h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field private m:Z

.field private n:Landroid/animation/ValueAnimator;

.field private o:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "uniform vec2 in_size;\nlayout(color) uniform vec4 in_color_start;\nlayout(color) uniform vec4 in_color_end;\nuniform float in_Inset;\nuniform float in_CornerRadius;\nuniform float in_FeatherRadius;\nuniform float in_OffsetY;\n\nuniform int in_use_turbulence;\nuniform float in_gridNum;\nuniform vec3 in_noiseMove;\nuniform float in_noise_threshold_min;\nuniform float in_noise_threshold_max;\nuniform float in_warpAmplitude;\nuniform float in_noiseRatio;\nuniform float in_gradient_alpha;\n\nfloat dist_to_range(float x, float x1, float x2) {\n  float d1 = x - x1;\n  float d2 = x - x2;\n  return min(abs(d1), abs(d2)) * sign(d1 * d2);\n}\n\nfloat dist_to_rect(vec2 n, float x1, float y1, float x2, float y2) {\n  float dx = dist_to_range(n.x, x1, x2);\n  float dy = dist_to_range(n.y, y1, y2);\n  float out_x = step(0.0, dx);\n  float out_y = step(0.0, dy);\n  float in_rect = step(2.0, 2.0 - out_x - out_y);\n  float dist_out = length(vec2(dx * out_x, dy * out_y));\n  float dist_in = max(dx, dy);\n  return dist_in * in_rect + dist_out * (1.0 - in_rect);\n}\n\nfloat feather(float x, float noiseVal) {\n  float xx = x;\n  float a = 1. / (1.0 + exp(-xx/.5/(1.+noiseVal*2.)));\n  return a;\n}\n\nhalf getColorTurbulenceMask(float luma) {\n  luma = luma * 0.5 + 0.5;\n  return clamp(luma, 0.0, 1.0);\n}\n\nint imod(int a, int b) {\n  return a - (b * (a / b));\n}\n\nivec3 imod(ivec3 a, int b) {\n  return ivec3(imod(a.x, b), imod(a.y, b), imod(a.z, b));\n}\n\nvec3 hash(vec3 p) {\n  ivec3 v = ivec3(p);\n  v = v * 1671731 + 10139267;\n  v.x += v.y * v.z;\n  v.y += v.z * v.x;\n  v.z += v.x * v.y;\n  ivec3 v2 = v / 65536;\n  v = imod((10 - imod((v + v2), 10)), 10);\n  v.x += v.y * v.z;\n  v.y += v.z * v.x;\n  v.z += v.x * v.y;\n  return vec3(sin(float(v.x)), cos(float(v.y)), sin(float(v.z)));\n}\n\nconst float SKEW = 0.3333333;\nconst float UNSKEW = 0.1666667;\n\nfloat simplex3d(vec3 p) {\n  vec3 s = floor(p + (p.x + p.y + p.z) * SKEW);\n  vec3 u = s - (s.x + s.y + s.z) * UNSKEW;\n  vec3 c0 = p - u;\n  vec3 en = c0 - c0.yzx;\n  en = step(vec3(0.0), en);\n  vec3 offset1 = en * (1.0 - en.zxy);\n  vec3 offset2 = 1.0 - en.zxy * (1.0 - en);\n  vec3 offset3 = vec3(1.0);\n  vec3 c1 = c0 - offset1 + UNSKEW;\n  vec3 c2 = c0 - offset2 + UNSKEW * 2.0;\n  vec3 c3 = c0 - offset3 + UNSKEW * 3.0;\n  vec4 w;\n  w.x = dot(c0, c0);\n  w.y = dot(c1, c1);\n  w.z = dot(c2, c2);\n  w.w = dot(c3, c3);\n  w = max(0.6 - w, 0.0);\n  vec4 nc;\n  nc.x = dot(hash(s), c0);\n  nc.y = dot(hash(s + offset1), c1);\n  nc.z = dot(hash(s + offset2), c2);\n  nc.w = dot(hash(s + offset3), c3);\n  nc *= w*w*w*w;\n  return dot(vec4(32.0), nc);\n}\n\nfloat turbulenceNoise(vec2 p) {\n  vec2 uv = p / in_size.yy;\n  vec3 noiseP = vec3(uv + in_noiseMove.xy, in_noiseMove.z) * in_gridNum;\n  return getColorTurbulenceMask(simplex3d(noiseP));\n}\n\nfloat featuredRoundedRect(vec2 n) {\n  float inset = in_Inset + in_CornerRadius + in_FeatherRadius;\n  float d = dist_to_rect(n - vec2(0.0, in_OffsetY), inset, inset, in_size.x - inset, in_size.y - inset);\n\n  float noiseVal = 0.0;\n  noiseVal = turbulenceNoise(n);\n\n  float noiseVal1D = turbulenceNoise(vec2(n.x, in_size.y * 0.5));\n  d += (noiseVal1D - 0.5) * in_warpAmplitude; // Warp distance symmetrically\n\n  return feather((d - in_CornerRadius - in_FeatherRadius) / in_FeatherRadius, noiseVal);\n}\n\n// Color stop constants from APDS 4c specification:\nconst vec3 c_blue_500     = vec3(49.0, 134.0, 255.0) / 255.0; // 20%: GLIF BLUE 500 (#3186FF)\nconst vec3 c_purple       = vec3(147.0, 120.0, 255.0) / 255.0; // 26%: Purple Transition (#9378FF, after blur: #A176F3)\nconst vec3 c_pink         = vec3(249.0, 107.0, 214.0) / 255.0; // 29%: Pink Transition (#F96BD6, after blur: #E069CC)\nconst vec3 c_red_500      = vec3(252.0, 65.0, 63.0) / 255.0;   // 33%-39%: GLIF RED 500 (#FC413F)\nconst vec3 c_orange       = vec3(255.0, 107.0, 43.0) / 255.0;  // 44%: Orange Transition (#FF6B2B)\nconst vec3 c_yellow_500   = vec3(254.0, 199.0, 0.0) / 255.0;   // 49%: GLIF YELLOW 500 (#FEC700)\nconst vec3 c_yellow_300   = vec3(255.0, 219.0, 15.0) / 255.0;  // 57%: GLIF YELLOW 300 (#FFDB0F, after blur: #EFDA15)\nconst vec3 c_yellow_green = vec3(136.0, 222.0, 66.0) / 255.0;  // 61%: Yellow Green Transition (#88DE42, after blur: #86D93F)\nconst vec3 c_green_400    = vec3(14.0, 188.0, 95.0) / 255.0;   // 67%-74%: GLIF GREEN 400 (#0EBC5F)\nconst vec3 c_teal         = vec3(0.0, 169.0, 187.0) / 255.0;   // 78%: Teal Transition (#00A9BB, after blur: #0BA7B6)\nconst vec3 c_blue_400     = vec3(60.0, 144.0, 255.0) / 255.0;  // 82%: GLIF BLUE 400 (#3C90FF)\n\nvec3 getGradientColor(float t) {\n  if (t <= 0.20) {\n    return c_blue_500;\n  } else if (t <= 0.26) {\n    return mix(c_blue_500, c_purple, (t - 0.20) / (0.26 - 0.20));\n  } else if (t <= 0.29) {\n    return mix(c_purple, c_pink, (t - 0.26) / (0.29 - 0.26));\n  } else if (t <= 0.33) {\n    return mix(c_pink, c_red_500, (t - 0.29) / (0.33 - 0.29));\n  } else if (t <= 0.39) {\n    return c_red_500;\n  } else if (t <= 0.44) {\n    return mix(c_red_500, c_orange, (t - 0.39) / (0.44 - 0.39));\n  } else if (t <= 0.49) {\n    return mix(c_orange, c_yellow_500, (t - 0.44) / (0.49 - 0.44));\n  } else if (t <= 0.57) {\n    return mix(c_yellow_500, c_yellow_300, (t - 0.49) / (0.57 - 0.49));\n  } else if (t <= 0.61) {\n    return mix(c_yellow_300, c_yellow_green, (t - 0.57) / (0.61 - 0.57));\n  } else if (t <= 0.67) {\n    return mix(c_yellow_green, c_green_400, (t - 0.61) / (0.67 - 0.61));\n  } else if (t <= 0.74) {\n    return c_green_400;\n  } else if (t <= 0.78) {\n    return mix(c_green_400, c_teal, (t - 0.74) / (0.78 - 0.74));\n  } else if (t <= 0.82) {\n    return mix(c_teal, c_blue_400, (t - 0.78) / (0.82 - 0.78));\n  } else if (t <= 0.90) {\n    return mix(c_blue_400, c_blue_500, (t - 0.82) / (0.90 - 0.82));\n  } else {\n    return c_blue_500;\n  }\n}\n\nvec4 main(vec2 p) {\n  float alpha = featuredRoundedRect(p);\n  vec4 currentColor = mix(in_color_end, in_color_start, alpha);\n\n  float t = in_size.x > 0.0 ? clamp(p.x / in_size.x, 0.0, 1.0) : 0.0;\n  vec3 gradientRgb = getGradientColor(t);\n  vec4 gradientColor = vec4(gradientRgb, alpha);\n\n  vec4 color = mix(currentColor, gradientColor, clamp(in_gradient_alpha, 0.0, 1.0));\n  return vec4(color.rgb * color.a, color.a);\n}\n"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lfks;->n()Lfks;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lfks;->l()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lfkq;->h:F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lfkq;->l:F

    .line 18
    .line 19
    iput v0, p0, Lfkq;->o:F

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const v0, -0x42333333    # -0.1f

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lfkq;->c:F

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lfkq;->m:Z

    .line 8
    .line 9
    return-void
.end method

.method public final b(FJ)V
    .locals 3

    .line 1
    iget v0, p0, Lfkq;->l:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p2, v0

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lfkq;->n:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput p1, p0, Lfkq;->o:F

    .line 21
    .line 22
    iput p1, p0, Lfkq;->l:F

    .line 23
    .line 24
    const-string p2, "in_gradient_alpha"

    .line 25
    .line 26
    invoke-static {p0, p2, p1}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lfkq;Ljava/lang/String;F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget v0, p0, Lfkq;->o:F

    .line 31
    .line 32
    cmpl-float v0, p1, v0

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lfkq;->n:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput p1, p0, Lfkq;->o:F

    .line 44
    .line 45
    iget v0, p0, Lfkq;->l:F

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    new-array v1, v1, [F

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    aput v0, v1, v2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    aput p1, v1, v0

    .line 55
    .line 56
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lfkq;->n:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lfkq;->n:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    new-instance p2, Lly;

    .line 68
    .line 69
    const/16 p3, 0xd

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p2, p0, p3, v0}, Lly;-><init>(Ljava/lang/Object;I[B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lfkq;->n:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfkq;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lfkq;->c:F

    .line 7
    .line 8
    return-void
.end method

.method public final d(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    .line 3
    mul-float/2addr v0, p1

    .line 4
    const/high16 v1, 0x42140000    # 37.0f

    .line 5
    .line 6
    add-float/2addr v0, v1

    .line 7
    neg-float v0, v0

    .line 8
    iget v1, p0, Lfkq;->b:F

    .line 9
    .line 10
    mul-float/2addr v0, v1

    .line 11
    const-string v1, "in_OffsetY"

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lfkq;Ljava/lang/String;F)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x41c80000    # 25.0f

    .line 17
    .line 18
    mul-float/2addr v0, p1

    .line 19
    const/high16 v1, 0x41500000    # 13.0f

    .line 20
    .line 21
    add-float/2addr v0, v1

    .line 22
    iget v1, p0, Lfkq;->b:F

    .line 23
    .line 24
    mul-float/2addr v0, v1

    .line 25
    const-string v1, "in_warpAmplitude"

    .line 26
    .line 27
    invoke-static {p0, v1, v0}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lfkq;Ljava/lang/String;F)V

    .line 28
    .line 29
    .line 30
    iput p1, p0, Lfkq;->d:F

    .line 31
    .line 32
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lfkq;->e:J

    .line 37
    .line 38
    const v0, -0x41a8f5c2    # -0.21000001f

    .line 39
    .line 40
    .line 41
    iput v0, p0, Lfkq;->f:F

    .line 42
    .line 43
    const/high16 v0, 0x41100000    # 9.0f

    .line 44
    .line 45
    mul-float/2addr p1, v0

    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    add-float/2addr p1, v0

    .line 49
    const v0, 0x3f733333    # 0.95f

    .line 50
    .line 51
    .line 52
    mul-float/2addr p1, v0

    .line 53
    iput p1, p0, Lfkq;->g:F

    .line 54
    .line 55
    return-void
.end method
