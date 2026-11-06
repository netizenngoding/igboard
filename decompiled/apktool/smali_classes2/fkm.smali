.class public final Lfkm;
.super Landroid/graphics/RuntimeShader;
.source "PG"


# static fields
.field public static final a:[J

.field public static final b:[F

.field public static final c:[F

.field public static final d:[Lazj;

.field private static final r:Lazj;


# instance fields
.field public e:I

.field public f:J

.field public g:Ljava/lang/Runnable;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:F

.field public n:F

.field public o:F

.field public p:Ljava/lang/Runnable;

.field public final q:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lfkm;->a:[J

    .line 8
    .line 9
    new-array v1, v0, [F

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v1, Lfkm;->b:[F

    .line 15
    .line 16
    new-array v1, v0, [F

    .line 17
    .line 18
    fill-array-data v1, :array_2

    .line 19
    .line 20
    .line 21
    sput-object v1, Lfkm;->c:[F

    .line 22
    .line 23
    new-instance v1, Lazi;

    .line 24
    .line 25
    const v2, 0x3ea8f5c3    # 0.33f

    .line 26
    .line 27
    .line 28
    const v3, 0x3f547ae1    # 0.83f

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-direct {v1, v2, v4, v3, v5}, Lazi;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lfkm;->r:Lazj;

    .line 38
    .line 39
    new-array v0, v0, [Lazj;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v3, v0, v2

    .line 44
    .line 45
    sget-object v2, Loth;->a:Lazo;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    aput-object v2, v0, v3

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    aput-object v2, v0, v3

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    sput-object v0, Lfkm;->d:[Lazj;

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 8
        0x0
        0xa6
        0x48e
        0x876
        0x1046
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    :array_1
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f051eb8    # 0.52f
        -0x435c28f6    # -0.02f
        0x3f051eb8    # 0.52f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
        0x3f828f5c    # 1.02f
        0x3ef5c28f    # 0.48f
        0x3f828f5c    # 1.02f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "  uniform shader input_shader;\n  uniform float x1;\n  uniform float x2;\n  uniform float y;\n  uniform float globalAlpha;\n    uniform vec2 in_size;\n    layout(color) uniform vec4 in_color;\n    uniform float in_Inset;\n    uniform float in_CornerRadius;\n    uniform float in_FeatherRadius;\n    float dist_to_range(float x, float x1, float x2) {\n      float d1 = x - x1;\n      float d2 = x - x2;\n      return min(abs(d1), abs(d2)) * sign(d1 * d2);\n    }\n\n    float dist_to_rect(vec2 n, float x1, float y1, float x2, float y2) {\n      float dx = dist_to_range(n.x, x1, x2);\n      float dy = dist_to_range(n.y, y1, y2);\n      float out_x = step(0, dx);\n      float out_y = step(0, dy);\n      float in_rect = step(2, 2 - out_x - out_y);\n      float dist_out = length(vec2(dx * out_x, dy * out_y));\n      float dist_in = max(dx, dy);\n      return dist_in * in_rect + dist_out * (1 - in_rect);\n    }\n\n    float feather(float x) {\n      return 1 / (1 + exp(2 * x));\n    }\n\n    float featuredRoundedRect(vec2 n) {\n      float inset = in_Inset + in_CornerRadius + in_FeatherRadius;\n      float d = dist_to_rect(n, inset, inset, in_size.x - inset, in_size.y - inset);\n      return feather((d - in_CornerRadius - in_FeatherRadius) / in_FeatherRadius);\n    }\n    vec4 main(vec2 p) {\n      vec4 color = input_shader.eval(p);\n      float d = dist_to_rect(p, x1, y, x2, y + 10000);\n      half alpha = feather((d - in_FeatherRadius) / in_FeatherRadius) * globalAlpha;\n      return color * alpha;\n    }\n"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v0, p0, Lfkm;->o:F

    .line 9
    .line 10
    new-instance v0, Lfdv;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, v1}, Lfdv;-><init>(Lfkm;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfkm;->q:Landroid/view/Choreographer$FrameCallback;

    .line 17
    .line 18
    return-void
.end method

.method public static a(J[J[F[Lazj;)F
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    array-length v2, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    aget-wide v3, v0, v2

    .line 9
    .line 10
    cmp-long v3, p0, v3

    .line 11
    .line 12
    if-gtz v3, :cond_0

    .line 13
    .line 14
    aget v0, v1, v2

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v2, 0x4

    .line 18
    aget-wide v3, v0, v2

    .line 19
    .line 20
    cmp-long v3, p0, v3

    .line 21
    .line 22
    if-gez v3, :cond_3

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    :goto_0
    const/4 v4, 0x5

    .line 26
    if-ge v3, v4, :cond_2

    .line 27
    .line 28
    aget-wide v4, v0, v3

    .line 29
    .line 30
    cmp-long v6, p0, v4

    .line 31
    .line 32
    if-gtz v6, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v3, -0x1

    .line 35
    .line 36
    aget-wide v6, v0, v2

    .line 37
    .line 38
    sub-long v10, v4, v6

    .line 39
    .line 40
    aget-object v14, p4, v2

    .line 41
    .line 42
    sub-long v8, p0, v6

    .line 43
    .line 44
    aget v12, v1, v2

    .line 45
    .line 46
    aget v13, v1, v3

    .line 47
    .line 48
    invoke-static/range {v8 .. v14}, Lfkm;->b(JJFFLazj;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    aget v0, v1, v2

    .line 57
    .line 58
    return v0

    .line 59
    :cond_3
    aget v0, v1, v2

    .line 60
    .line 61
    return v0
.end method

.method public static b(JJFFLazj;)F
    .locals 0

    .line 1
    long-to-float p0, p0

    .line 2
    long-to-float p1, p2

    .line 3
    div-float/2addr p0, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lbng;->s(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p6, :cond_0

    .line 12
    .line 13
    invoke-interface {p6, p0}, Lazj;->a(F)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :cond_0
    sub-float/2addr p5, p4

    .line 18
    mul-float/2addr p0, p5

    .line 19
    add-float/2addr p4, p0

    .line 20
    return p4
.end method

.method public static bridge synthetic c(Lfkm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfkm;->p:Ljava/lang/Runnable;

    .line 3
    .line 4
    return-void
.end method
