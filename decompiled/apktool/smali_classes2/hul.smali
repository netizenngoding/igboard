.class public final Lhul;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/RuntimeShader;

.field public final b:Landroid/animation/ValueAnimator;

.field public c:I

.field public d:Landroid/view/View;

.field public e:F

.field public f:J

.field public g:F

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Path;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RuntimeShader;

    .line 5
    .line 6
    const-string v1, "    uniform vec2 in_size;\n    layout(color) uniform vec4 in_color;\n    uniform float in_Inset;\n    uniform float in_CornerRadius;\n    uniform float in_FeatherRadius;\n    uniform float in_gridNum;\n    uniform vec3 in_noiseMove;\n    uniform float in_opacity;\n    uniform half in_lumaMatteBlendFactor;\n    uniform half in_lumaMatteOverallBrightness;\n    const float in_inverseLuma = 1;\n    float dist_to_range(float x, float x1, float x2) {\n      float d1 = x - x1;\n      float d2 = x - x2;\n      return min(abs(d1), abs(d2)) * sign(d1 * d2);\n    }\n\n    float dist_to_rect(vec2 n, float x1, float y1, float x2, float y2) {\n      float dx = dist_to_range(n.x, x1, x2);\n      float dy = dist_to_range(n.y, y1, y2);\n      float out_x = step(0, dx);\n      float out_y = step(0, dy);\n      float in_rect = step(2, 2 - out_x - out_y);\n      float dist_out = length(vec2(dx * out_x, dy * out_y));\n      float dist_in = max(dx, dy);\n      return dist_in * in_rect + dist_out * (1 - in_rect);\n    }\n\n    float feather(float x) {\n      return 1 / (1 + exp(2 * x));\n    }\n\n    float featuredRoundedRect(vec2 n) {\n      float inset = in_Inset + in_CornerRadius + in_FeatherRadius;\n      float d = dist_to_rect(n, inset, inset, in_size.x - inset, in_size.y - inset);\n      return feather((d - in_CornerRadius - in_FeatherRadius) / in_FeatherRadius);\n    }\n    // Creates a luminosity mask and clamp to the legal range.\n    half getColorTurbulenceMask(float luma) {\n        // Bring it to [0, 1] range.\n        luma = luma * 0.5 + 0.5;\n\n        half colorLuma =\n            saturate(luma * in_lumaMatteBlendFactor + in_lumaMatteOverallBrightness)\n            * in_opacity;\n        return colorLuma;\n    }\n\n    int imod(int a, int b) {\n        return a - (b * (a / b));\n    }\n\n    ivec3 imod(ivec3 a, int b) {\n         return ivec3(imod(a.x, b), imod(a.y, b), imod(a.z, b));\n    }\n\n    // Integer based hash function with the return range of [-1, 1].\n    vec3 hash(vec3 p) {\n        ivec3 v = ivec3(p);\n        v = v * 1671731 + 10139267;\n\n        v.x += v.y * v.z;\n        v.y += v.z * v.x;\n        v.z += v.x * v.y;\n\n        ivec3 v2 = v / 65536; // v >> 16\n        v = imod((10 - imod((v + v2), 10)), 10); // v ^ v2\n\n        v.x += v.y * v.z;\n        v.y += v.z * v.x;\n        v.z += v.x * v.y;\n\n        // Use sin and cos to map the range to [-1, 1].\n        return vec3(sin(float(v.x)), cos(float(v.y)), sin(float(v.z)));\n    }\n\n    const half SKEW = 0.3333333;  // 1/3\n    const half UNSKEW = 0.1666667;  // 1/6\n\n    // Return range roughly [-1,1].\n    // It\'s because the hash function (that returns a random gradient vector) returns\n    // different magnitude of vectors. Noise doesn\'t have to be in the precise range thus\n    // skipped normalize.\n    half simplex3d(vec3 p) {\n        // Skew the input coordinate, so that we get squashed cubical grid\n        vec3 s = floor(p + (p.x + p.y + p.z) * SKEW);\n\n        // Unskew back\n        vec3 u = s - (s.x + s.y + s.z) * UNSKEW;\n\n        // Unskewed coordinate that is relative to p, to compute the noise contribution\n        // based on the distance.\n        vec3 c0 = p - u;\n\n        // We have six simplices (in this case tetrahedron, since we are in 3D) that we\n        // could possibly in.\n        // Here, we are finding the correct tetrahedron (simplex shape), and traverse its\n        // four vertices (c0..3) when computing noise contribution.\n        // The way we find them is by comparing c0\'s x,y,z values.\n        // For example in 2D, we can find the triangle (simplex shape in 2D) that we are in\n        // by comparing x and y values. i.e. x>y lower, x<y, upper triangle.\n        // Same applies in 3D.\n        //\n        // Below indicates the offsets (or offset directions) when c0=(x0,y0,z0)\n        // x0>y0>z0: (1,0,0), (1,1,0), (1,1,1)\n        // x0>z0>y0: (1,0,0), (1,0,1), (1,1,1)\n        // z0>x0>y0: (0,0,1), (1,0,1), (1,1,1)\n        // z0>y0>x0: (0,0,1), (0,1,1), (1,1,1)\n        // y0>z0>x0: (0,1,0), (0,1,1), (1,1,1)\n        // y0>x0>z0: (0,1,0), (1,1,0), (1,1,1)\n        //\n        // The rule is:\n        // * For offset1, set 1 at the max component, otherwise 0.\n        // * For offset2, set 0 at the min component, otherwise 1.\n        // * For offset3, set 1 for all.\n        //\n        // Encode x0-y0, y0-z0, z0-x0 in a vec3\n        vec3 en = c0 - c0.yzx;\n        // Each represents whether x0>y0, y0>z0, z0>x0\n        en = step(vec3(0.), en);\n        // en.zxy encodes z0>x0, x0>y0, y0>x0\n        vec3 offset1 = en * (1. - en.zxy); // find max\n        vec3 offset2 = 1. - en.zxy * (1. - en); // 1-(find min)\n        vec3 offset3 = vec3(1.);\n\n        vec3 c1 = c0 - offset1 + UNSKEW;\n        vec3 c2 = c0 - offset2 + UNSKEW * 2.;\n        vec3 c3 = c0 - offset3 + UNSKEW * 3.;\n\n        // Kernel summation: dot(max(0, r^2-d^2))^4, noise contribution)\n        //\n        // First compute d^2, squared distance to the point.\n        vec4 w; // w = max(0, r^2 - d^2))\n        w.x = dot(c0, c0);\n        w.y = dot(c1, c1);\n        w.z = dot(c2, c2);\n        w.w = dot(c3, c3);\n\n        // Noise contribution should decay to zero before they cross the simplex boundary.\n        // Usually r^2 is 0.5 or 0.6;\n        // 0.5 ensures continuity but 0.6 increases the visual quality for the application\n        // where discontinuity isn\'t noticeable.\n        w = max(0.6 - w, 0.);\n\n        // Noise contribution from each point.\n        vec4 nc;\n        nc.x = dot(hash(s), c0);\n        nc.y = dot(hash(s + offset1), c1);\n        nc.z = dot(hash(s + offset2), c2);\n        nc.w = dot(hash(s + offset3), c3);\n\n        nc *= w*w*w*w;\n\n        // Add all the noise contributions.\n        // Should multiply by the possible max contribution to adjust the range in [-1,1].\n        return dot(vec4(32.), nc);\n    }\n\n    half turbulenceNoise(vec2 p) {\n        vec2 uv = p / in_size.yy;\n        // Compute turbulence effect with the uv distorted with simplex noise.\n        vec3 noiseP = vec3(uv + in_noiseMove.xy, in_noiseMove.z) * in_gridNum;\n        return getColorTurbulenceMask(simplex3d(noiseP) * in_inverseLuma);\n    }\n    uniform shader input_shader;\n    vec4 main(vec2 p) {\n      vec2 uv = p/in_size.xy;\n      vec4 color = input_shader.eval(uv);\n      half alpha = turbulenceNoise(p);\n      alpha *= featuredRoundedRect(p);\n      return color * alpha;\n    }\n"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhul;->a:Landroid/graphics/RuntimeShader;

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lhul;->h:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    new-array v1, v1, [F

    .line 22
    .line 23
    fill-array-data v1, :array_0

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lhul;->b:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-static {}, Lhv$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Insets;

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lhul;->i:Landroid/graphics/Path;

    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    iput v2, p0, Lhul;->e:F

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    iput-wide v3, p0, Lhul;->f:J

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    iput v3, p0, Lhul;->g:F

    .line 52
    .line 53
    const-string v4, "in_gridNum"

    .line 54
    .line 55
    const v5, 0x3f99999a    # 1.2f

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4, v5}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 59
    .line 60
    .line 61
    const-string v4, "in_lumaMatteBlendFactor"

    .line 62
    .line 63
    invoke-static {v0, v4, v2}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 64
    .line 65
    .line 66
    const-string v2, "in_lumaMatteOverallBrightness"

    .line 67
    .line 68
    invoke-static {v0, v2, v3}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lhuk;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lhuk;-><init>(Lhul;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lhoq;

    .line 80
    .line 81
    const/16 v2, 0x9

    .line 82
    .line 83
    invoke-direct {v0, p0, v2}, Lhoq;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p0}, Lhul;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lhul;->d:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lhul;->i:Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    float-to-int v3, v3

    .line 34
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/2addr v3, v4

    .line 43
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    float-to-int v3, v3

    .line 50
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v3, v1

    .line 59
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    int-to-float v3, v1

    .line 64
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    int-to-float v4, v1

    .line 67
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    int-to-float v5, v1

    .line 70
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    int-to-float v6, v1

    .line 73
    iget v1, p0, Lhul;->j:I

    .line 74
    .line 75
    int-to-float v7, v1

    .line 76
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 77
    .line 78
    move v8, v7

    .line 79
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v2}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v1, p0, Lhul;->a:Landroid/graphics/RuntimeShader;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    int-to-float v2, v2

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    int-to-float v3, v3

    .line 97
    const-string v4, "in_size"

    .line 98
    .line 99
    invoke-static {v1, v4, v2, v3}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RuntimeShader;Ljava/lang/String;FF)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Landroid/graphics/Matrix;

    .line 103
    .line 104
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 105
    .line 106
    .line 107
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    int-to-float v3, v3

    .line 110
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    int-to-float v0, v0

    .line 113
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RuntimeShader;Landroid/graphics/Matrix;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lhul;->h:Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 122
    .line 123
    .line 124
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhul;->a:Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    const-string v0, "in_color"

    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RuntimeShader;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhul;->a:Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    const-string v1, "in_CornerRadius"

    .line 4
    .line 5
    int-to-float v2, p1

    .line 6
    invoke-static {v0, v1, v2}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lhul;->j:I

    .line 10
    .line 11
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhul;->a:Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    const-string v0, "in_FeatherRadius"

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    invoke-static {p0, v0, p1}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhul;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lhul;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Landroid/graphics/Shader;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhul;->a:Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    const-string v0, "input_shader"

    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RuntimeShader;Ljava/lang/String;Landroid/graphics/Shader;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lhul;->e:F

    .line 7
    .line 8
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhul;->a:Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    const-string v0, "in_Inset"

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    invoke-static {p0, v0, p1}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lhul;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iput p1, p0, Lhul;->c:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    iget-object p0, p0, Lhul;->a:Landroid/graphics/RuntimeShader;

    .line 5
    .line 6
    const/high16 v0, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr p1, v0

    .line 9
    const-string v0, "in_opacity"

    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
