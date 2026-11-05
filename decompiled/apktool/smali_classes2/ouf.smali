.class public final Louf;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# static fields
.field public static final a:Lokc;

.field public static final b:Lokc;

.field public static final c:Lokc;

.field public static final d:Lokc;

.field public static final e:Lokc;

.field public static final f:Lokc;

.field public static final g:Lokc;

.field public static final h:Landroid/graphics/Shader;


# instance fields
.field private A:Luva;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/Path;

.field private final m:Landroid/graphics/Matrix;

.field private final n:F

.field private final o:Lwns;

.field private final p:Landroid/graphics/RectF;

.field private final q:Landroid/graphics/RectF;

.field private r:F

.field private s:F

.field private t:F

.field private final u:[I

.field private v:Landroid/graphics/Shader;

.field private w:F

.field private x:F

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "outline_with_glow_animation"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Louf;->a:Lokc;

    .line 9
    .line 10
    const-string v0, "outline_with_glow_animation_initial_degrees"

    .line 11
    .line 12
    const-wide v1, 0x4046800000000000L    # 45.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Louf;->b:Lokc;

    .line 22
    .line 23
    const-string v0, "outline_with_glow_animation_blur_radius_dp"

    .line 24
    .line 25
    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Louf;->c:Lokc;

    .line 32
    .line 33
    const-string v0, "outline_with_glow_animation_blur_drawing_count"

    .line 34
    .line 35
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Louf;->d:Lokc;

    .line 42
    .line 43
    const-string v0, "outline_with_glow_animation_total_duration_millis"

    .line 44
    .line 45
    const-wide/16 v1, 0x1388

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Louf;->e:Lokc;

    .line 52
    .line 53
    const-string v0, "outline_with_glow_animation_fadeout_duration_millis"

    .line 54
    .line 55
    const-wide/16 v1, 0x1f4

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Louf;->f:Lokc;

    .line 62
    .line 63
    const-string v0, "outline_with_glow_animation_millis_per_rotation"

    .line 64
    .line 65
    const-wide/16 v1, 0x9c4

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Louf;->g:Lokc;

    .line 72
    .line 73
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/high16 v4, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 85
    .line 86
    .line 87
    sput-object v1, Louf;->h:Landroid/graphics/Shader;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Louf;->k:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Louf;->l:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Louf;->m:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Louf;->p:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Louf;->q:Landroid/graphics/RectF;

    .line 38
    .line 39
    new-instance v0, Luva;

    .line 40
    .line 41
    invoke-direct {v0}, Luva;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Louf;->A:Luva;

    .line 45
    .line 46
    sget-object v0, Louf;->h:Landroid/graphics/Shader;

    .line 47
    .line 48
    iput-object v0, p0, Louf;->v:Landroid/graphics/Shader;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput v0, p0, Louf;->w:F

    .line 52
    .line 53
    const/16 v0, 0xff

    .line 54
    .line 55
    iput v0, p0, Louf;->y:I

    .line 56
    .line 57
    sget-object v0, Louf;->b:Lokc;

    .line 58
    .line 59
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Double;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Louf;->x:F

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v1, 0x7f07007b

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, p0, Louf;->n:F

    .line 83
    .line 84
    new-instance v2, Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Louf;->i:Landroid/graphics/Paint;

    .line 90
    .line 91
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Louf;->j:Landroid/graphics/Paint;

    .line 109
    .line 110
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    .line 111
    .line 112
    sget-object v3, Louf;->c:Lokc;

    .line 113
    .line 114
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/Double;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 129
    .line 130
    mul-float/2addr v3, v0

    .line 131
    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    .line 132
    .line 133
    invoke-direct {v2, v3, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const v0, 0x7f0404f4

    .line 144
    .line 145
    .line 146
    invoke-static {v0, p1}, Lsgd;->m(ILandroid/content/res/Resources$Theme;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const v1, 0x7f0404d0

    .line 151
    .line 152
    .line 153
    invoke-static {v1, p1}, Lsgd;->m(ILandroid/content/res/Resources$Theme;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const v2, 0x7f0404cc

    .line 158
    .line 159
    .line 160
    invoke-static {v2, p1}, Lsgd;->m(ILandroid/content/res/Resources$Theme;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    filled-new-array {v0, v1, p1}, [I

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    .line 169
    .line 170
    const/16 v1, 0xb

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    move v2, v1

    .line 177
    :goto_0
    const/4 v3, 0x3

    .line 178
    if-ge v2, v3, :cond_0

    .line 179
    .line 180
    int-to-float v3, v2

    .line 181
    const/high16 v4, 0x40400000    # 3.0f

    .line 182
    .line 183
    div-float/2addr v3, v4

    .line 184
    new-instance v4, Loue;

    .line 185
    .line 186
    const/high16 v5, -0x40800000    # -1.0f

    .line 187
    .line 188
    add-float/2addr v5, v3

    .line 189
    aget v6, p1, v2

    .line 190
    .line 191
    invoke-direct {v4, v5, v6}, Loue;-><init>(FI)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance v4, Loue;

    .line 198
    .line 199
    aget v5, p1, v2

    .line 200
    .line 201
    invoke-direct {v4, v3, v5}, Loue;-><init>(FI)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    new-instance v4, Loue;

    .line 208
    .line 209
    const/high16 v5, 0x3f800000    # 1.0f

    .line 210
    .line 211
    add-float/2addr v3, v5

    .line 212
    aget v5, p1, v2

    .line 213
    .line 214
    invoke-direct {v4, v3, v5}, Loue;-><init>(FI)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    add-int/lit8 v2, v2, 0x1

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_0
    new-instance v2, Loue;

    .line 224
    .line 225
    const/high16 v4, -0x40000000    # -2.0f

    .line 226
    .line 227
    aget v5, p1, v1

    .line 228
    .line 229
    invoke-direct {v2, v4, v5}, Loue;-><init>(FI)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    new-instance v2, Loue;

    .line 236
    .line 237
    const/high16 v4, 0x40000000    # 2.0f

    .line 238
    .line 239
    aget v5, p1, v1

    .line 240
    .line 241
    invoke-direct {v2, v4, v5}, Loue;-><init>(FI)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Lwns;->C(Ljava/lang/Iterable;)Lwns;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, Louf;->o:Lwns;

    .line 252
    .line 253
    const/4 v0, 0x7

    .line 254
    new-array v0, v0, [I

    .line 255
    .line 256
    iput-object v0, p0, Louf;->u:[I

    .line 257
    .line 258
    move v0, v1

    .line 259
    :goto_1
    iget-object v2, p0, Louf;->u:[I

    .line 260
    .line 261
    if-ge v0, v3, :cond_1

    .line 262
    .line 263
    add-int/lit8 v4, v0, 0x3

    .line 264
    .line 265
    aget v5, p1, v0

    .line 266
    .line 267
    aput v5, v2, v4

    .line 268
    .line 269
    aput v5, v2, v0

    .line 270
    .line 271
    add-int/lit8 v0, v0, 0x1

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_1
    array-length p0, v2

    .line 275
    const/4 p0, 0x6

    .line 276
    aget p1, p1, v1

    .line 277
    .line 278
    aput p1, v2, p0

    .line 279
    .line 280
    return-void
.end method

.method private final c(F)F
    .locals 1

    .line 1
    iget v0, p0, Louf;->x:F

    .line 2
    .line 3
    iget p0, p0, Louf;->w:F

    .line 4
    .line 5
    add-float/2addr v0, p0

    .line 6
    const/high16 p0, 0x43b40000    # 360.0f

    .line 7
    .line 8
    div-float/2addr v0, p0

    .line 9
    const/high16 p0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    rem-float/2addr v0, p0

    .line 12
    sub-float/2addr p1, v0

    .line 13
    add-float/2addr p1, p0

    .line 14
    rem-float/2addr p1, p0

    .line 15
    return p1
.end method

.method private final d(Landroid/graphics/Canvas;FLandroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .locals 8

    .line 1
    iget-object v0, p0, Louf;->A:Luva;

    .line 2
    .line 3
    iget-object v1, v0, Luva;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lwns;

    .line 6
    .line 7
    invoke-virtual {v1}, Lwns;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v0, Louf;->h:Landroid/graphics/Shader;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, v0, Luva;->a:F

    .line 17
    .line 18
    div-float v0, p2, v0

    .line 19
    .line 20
    float-to-int v0, v0

    .line 21
    invoke-virtual {v1, v0}, Lwns;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/graphics/Shader;

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Louf;->A:Luva;

    .line 28
    .line 29
    iget v1, v1, Luva;->a:F

    .line 30
    .line 31
    rem-float/2addr p2, v1

    .line 32
    const/high16 v2, -0x3ccc0000    # -180.0f

    .line 33
    .line 34
    mul-float/2addr p2, v2

    .line 35
    div-float/2addr p2, v1

    .line 36
    iget-object p0, p0, Louf;->m:Landroid/graphics/Matrix;

    .line 37
    .line 38
    add-float/2addr p2, p4

    .line 39
    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0, p2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 57
    .line 58
    .line 59
    const/high16 v5, 0x43340000    # 180.0f

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v2, p1

    .line 63
    move-object v3, p3

    .line 64
    move v4, p4

    .line 65
    move-object v7, p5

    .line 66
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    invoke-virtual {v7, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final e(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V
    .locals 5

    .line 1
    iget-object v0, p0, Louf;->k:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/high16 v3, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v2, v3

    .line 12
    sub-float/2addr v1, v2

    .line 13
    iget-object v2, p0, Louf;->m:Landroid/graphics/Matrix;

    .line 14
    .line 15
    const/high16 v3, -0x40800000    # -1.0f

    .line 16
    .line 17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 20
    .line 21
    .line 22
    iget v3, p0, Louf;->r:F

    .line 23
    .line 24
    mul-float/2addr p2, v3

    .line 25
    add-float/2addr p2, v1

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v2, p2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 28
    .line 29
    .line 30
    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    .line 31
    .line 32
    invoke-direct {p0, p1, v2, p2, p3}, Louf;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;FLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;FLandroid/graphics/Paint;)V
    .locals 7

    .line 1
    iget-object v0, p0, Louf;->v:Landroid/graphics/Shader;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Louf;->k:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr p2, v0

    .line 18
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    add-float v2, v0, p2

    .line 21
    .line 22
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 23
    .line 24
    sub-float v4, p0, p2

    .line 25
    .line 26
    move v5, p3

    .line 27
    move-object v1, p1

    .line 28
    move v3, p3

    .line 29
    move-object v6, p4

    .line 30
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-virtual {v6, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final g(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V
    .locals 4

    .line 1
    iget-object v0, p0, Louf;->k:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/high16 v3, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v2, v3

    .line 12
    add-float/2addr v1, v2

    .line 13
    neg-float p2, p2

    .line 14
    iget v2, p0, Louf;->r:F

    .line 15
    .line 16
    mul-float/2addr p2, v2

    .line 17
    iget-object v2, p0, Louf;->m:Landroid/graphics/Matrix;

    .line 18
    .line 19
    add-float/2addr p2, v1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v2, p2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 22
    .line 23
    .line 24
    iget p2, v0, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    invoke-direct {p0, p1, v2, p2, p3}, Louf;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;FLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Louf;->y:I

    .line 2
    .line 3
    invoke-virtual {p0}, Louf;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(F)V
    .locals 0

    .line 1
    iput p1, p0, Louf;->x:F

    .line 2
    .line 3
    invoke-virtual {p0}, Louf;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget v2, p0, Louf;->r:F

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    cmpg-float v2, v2, v3

    .line 5
    .line 6
    if-lez v2, :cond_2

    .line 7
    .line 8
    iget-boolean v2, p0, Louf;->z:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Louf;->k:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/high16 v5, 0x42b40000    # 90.0f

    .line 26
    .line 27
    invoke-virtual {p1, v5, v4, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0, v3}, Louf;->c(F)F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget v2, p0, Louf;->s:F

    .line 35
    .line 36
    iget v3, p0, Louf;->r:F

    .line 37
    .line 38
    div-float v4, v2, v3

    .line 39
    .line 40
    invoke-direct {p0, v4}, Louf;->c(F)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget v5, p0, Louf;->t:F

    .line 45
    .line 46
    add-float v7, v2, v5

    .line 47
    .line 48
    div-float/2addr v7, v3

    .line 49
    invoke-direct {p0, v7}, Louf;->c(F)F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    add-float/2addr v2, v2

    .line 54
    add-float/2addr v2, v5

    .line 55
    div-float/2addr v2, v3

    .line 56
    invoke-direct {p0, v2}, Louf;->c(F)F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Louf;->l:Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 66
    .line 67
    .line 68
    iget v2, p0, Louf;->y:I

    .line 69
    .line 70
    iget-object v9, p0, Louf;->i:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {v9}, Landroid/graphics/Paint;->getAlpha()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    mul-int/2addr v2, v3

    .line 77
    sget-object v3, Louf;->d:Lokc;

    .line 78
    .line 79
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/Double;

    .line 84
    .line 85
    int-to-float v2, v2

    .line 86
    const/high16 v5, 0x437f0000    # 255.0f

    .line 87
    .line 88
    div-float/2addr v2, v5

    .line 89
    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    mul-float/2addr v2, v3

    .line 94
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    move v10, v2

    .line 99
    :goto_0
    if-lez v10, :cond_1

    .line 100
    .line 101
    iget-object v5, p0, Louf;->j:Landroid/graphics/Paint;

    .line 102
    .line 103
    const/16 v2, 0xff

    .line 104
    .line 105
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1, v6, v5}, Louf;->g(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Louf;->p:Landroid/graphics/RectF;

    .line 116
    .line 117
    move v2, v4

    .line 118
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 119
    .line 120
    move-object v0, p0

    .line 121
    move-object v1, p1

    .line 122
    invoke-direct/range {v0 .. v5}, Louf;->d(Landroid/graphics/Canvas;FLandroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    move v11, v2

    .line 126
    invoke-direct {p0, p1, v7, v5}, Louf;->e(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Louf;->q:Landroid/graphics/RectF;

    .line 130
    .line 131
    const/high16 v4, 0x42b40000    # 90.0f

    .line 132
    .line 133
    move v2, v8

    .line 134
    invoke-direct/range {v0 .. v5}, Louf;->d(Landroid/graphics/Canvas;FLandroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    add-int/lit16 v10, v10, -0xff

    .line 138
    .line 139
    move v4, v11

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    move v11, v4

    .line 142
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1, v6, v9}, Louf;->g(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Louf;->p:Landroid/graphics/RectF;

    .line 149
    .line 150
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 151
    .line 152
    move-object v0, p0

    .line 153
    move-object v1, p1

    .line 154
    move-object v5, v9

    .line 155
    move v2, v11

    .line 156
    invoke-direct/range {v0 .. v5}, Louf;->d(Landroid/graphics/Canvas;FLandroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p1, v7, v5}, Louf;->e(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Louf;->q:Landroid/graphics/RectF;

    .line 163
    .line 164
    const/high16 v4, 0x42b40000    # 90.0f

    .line 165
    .line 166
    move v2, v8

    .line 167
    invoke-direct/range {v0 .. v5}, Louf;->d(Landroid/graphics/Canvas;FLandroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    iget-boolean v0, p0, Louf;->z:Z

    .line 171
    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 175
    .line 176
    .line 177
    :cond_2
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput v2, p0, Louf;->r:F

    .line 13
    .line 14
    sget-object p1, Louf;->h:Landroid/graphics/Shader;

    .line 15
    .line 16
    iput-object p1, p0, Louf;->v:Landroid/graphics/Shader;

    .line 17
    .line 18
    iput-boolean v1, p0, Louf;->z:Z

    .line 19
    .line 20
    new-instance p1, Luva;

    .line 21
    .line 22
    invoke-direct {p1}, Luva;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Louf;->A:Luva;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v0, v3, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_1
    iput-boolean v1, p0, Louf;->z:Z

    .line 40
    .line 41
    iget-object v0, p0, Louf;->k:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget p1, p0, Louf;->n:F

    .line 47
    .line 48
    const/high16 v1, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr p1, v1

    .line 51
    invoke-virtual {v0, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, p0, Louf;->z:Z

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    div-float/2addr v4, v1

    .line 71
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    div-float/2addr v5, v1

    .line 76
    sub-float v6, p1, v4

    .line 77
    .line 78
    sub-float v7, v3, v5

    .line 79
    .line 80
    add-float/2addr p1, v4

    .line 81
    add-float/2addr v3, v5

    .line 82
    invoke-virtual {v0, v6, v7, p1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    div-float/2addr p1, v1

    .line 90
    iget-object v1, p0, Louf;->l:Landroid/graphics/Path;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 93
    .line 94
    .line 95
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 96
    .line 97
    invoke-virtual {v1, v0, p1, p1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-float v3, p1, p1

    .line 105
    .line 106
    sub-float/2addr v1, v3

    .line 107
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iput v1, p0, Louf;->s:F

    .line 112
    .line 113
    float-to-double v4, p1

    .line 114
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    mul-double/2addr v4, v6

    .line 120
    double-to-float p1, v4

    .line 121
    iput p1, p0, Louf;->t:F

    .line 122
    .line 123
    add-float/2addr v1, p1

    .line 124
    add-float/2addr v1, v1

    .line 125
    iput v1, p0, Louf;->r:F

    .line 126
    .line 127
    iget-boolean v4, p0, Louf;->z:Z

    .line 128
    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    const/high16 v4, 0x3f000000    # 0.5f

    .line 132
    .line 133
    mul-float/2addr v4, p1

    .line 134
    div-float/2addr v4, v1

    .line 135
    const/high16 v5, 0x3f800000    # 1.0f

    .line 136
    .line 137
    sub-float/2addr v5, v4

    .line 138
    const/high16 v4, 0x43b40000    # 360.0f

    .line 139
    .line 140
    mul-float/2addr v5, v4

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    move v5, v2

    .line 143
    :goto_0
    iput v5, p0, Louf;->w:F

    .line 144
    .line 145
    cmpl-float v4, v1, v2

    .line 146
    .line 147
    if-lez v4, :cond_4

    .line 148
    .line 149
    div-float v2, p1, v1

    .line 150
    .line 151
    :cond_4
    iget-object p1, p0, Louf;->o:Lwns;

    .line 152
    .line 153
    new-instance v1, Luva;

    .line 154
    .line 155
    invoke-direct {v1, v2, p1}, Luva;-><init>(FLjava/util/List;)V

    .line 156
    .line 157
    .line 158
    iput-object v1, p0, Louf;->A:Luva;

    .line 159
    .line 160
    iget-object p1, p0, Louf;->q:Landroid/graphics/RectF;

    .line 161
    .line 162
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 163
    .line 164
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 165
    .line 166
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 167
    .line 168
    add-float/2addr v4, v3

    .line 169
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 170
    .line 171
    invoke-virtual {p1, v1, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Louf;->p:Landroid/graphics/RectF;

    .line 175
    .line 176
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 177
    .line 178
    sub-float/2addr v1, v3

    .line 179
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 180
    .line 181
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 182
    .line 183
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 184
    .line 185
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 186
    .line 187
    .line 188
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 189
    .line 190
    iget p1, p0, Louf;->r:F

    .line 191
    .line 192
    add-float v7, p1, p1

    .line 193
    .line 194
    iget-object v9, p0, Louf;->u:[I

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    sget-object v11, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 203
    .line 204
    .line 205
    iput-object v4, p0, Louf;->v:Landroid/graphics/Shader;

    .line 206
    .line 207
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Louf;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Louf;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
