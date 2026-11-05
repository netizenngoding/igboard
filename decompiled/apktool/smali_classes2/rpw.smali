.class public final Lrpw;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# static fields
.field private static final a:Lwvx;


# instance fields
.field private b:Lrpv;

.field private c:Z

.field private d:Z

.field private final e:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/theme/inflater/property/ScaleBitmapDrawable"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrpw;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrpv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lrpw;->c:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lrpw;->d:Z

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lrpw;->e:Landroid/graphics/Matrix;

    .line 16
    .line 17
    iput-object p1, p0, Lrpw;->b:Lrpv;

    .line 18
    .line 19
    return-void
.end method

.method static a(IIIII)F
    .locals 2

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    int-to-float p0, p0

    .line 13
    div-float/2addr p2, p0

    .line 14
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_1
    and-int/lit8 p4, p4, 0x2

    .line 19
    .line 20
    if-eqz p4, :cond_2

    .line 21
    .line 22
    int-to-float p0, p3

    .line 23
    int-to-float p1, p1

    .line 24
    div-float/2addr p0, p1

    .line 25
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    return v1
.end method

.method public static b(Landroid/content/res/Resources;Landroid/graphics/Bitmap;FIILandroid/graphics/Shader$TileMode;II)Lrpw;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    move v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    move v5, p0

    .line 20
    :goto_0
    new-instance v2, Lrpv;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    move v4, p2

    .line 24
    move v6, p3

    .line 25
    move v7, p4

    .line 26
    move-object/from16 v10, p5

    .line 27
    .line 28
    move/from16 v8, p6

    .line 29
    .line 30
    move/from16 v9, p7

    .line 31
    .line 32
    invoke-direct/range {v2 .. v10}, Lrpv;-><init>(Landroid/graphics/Bitmap;FIIIIILandroid/graphics/Shader$TileMode;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lrpw;

    .line 36
    .line 37
    invoke-direct {p0, v2}, Lrpw;-><init>(Lrpv;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/graphics/Bitmap;IILandroid/graphics/Shader$TileMode;FII)Lrpw;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    new-instance v0, Lrpu;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, p5, v1}, Lrpu;-><init>(Landroid/content/Context;FI)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p5, v0}, Lrqf;->a(Landroid/graphics/Bitmap;FLrqd;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz p5, :cond_0

    .line 30
    .line 31
    move-object v1, p5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, p1

    .line 34
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    move v3, p2

    .line 37
    move v4, p3

    .line 38
    move-object v5, p4

    .line 39
    move v6, p6

    .line 40
    move v7, p7

    .line 41
    invoke-static/range {v0 .. v7}, Lrpw;->b(Landroid/content/res/Resources;Landroid/graphics/Bitmap;FIILandroid/graphics/Shader$TileMode;II)Lrpw;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    move v3, p2

    .line 47
    move v4, p3

    .line 48
    move-object v5, p4

    .line 49
    move v6, p6

    .line 50
    move v7, p7

    .line 51
    new-instance p2, Lrpu;

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-direct {p2, p0, p5, p3}, Lrpu;-><init>(Landroid/content/Context;FI)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p5, p2}, Lrqf;->a(Landroid/graphics/Bitmap;FLrqd;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/high16 v2, 0x40000000    # 2.0f

    .line 68
    .line 69
    invoke-static/range {v0 .. v7}, Lrpw;->b(Landroid/content/res/Resources;Landroid/graphics/Bitmap;FIILandroid/graphics/Shader$TileMode;II)Lrpw;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v2, 0x3f800000    # 1.0f

    .line 79
    .line 80
    move-object v1, p1

    .line 81
    invoke-static/range {v0 .. v7}, Lrpw;->b(Landroid/content/res/Resources;Landroid/graphics/Bitmap;FIILandroid/graphics/Shader$TileMode;II)Lrpw;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method private static d(IFII)I
    .locals 0

    .line 1
    int-to-float p0, p0

    .line 2
    mul-float/2addr p0, p1

    .line 3
    int-to-float p1, p3

    .line 4
    mul-float/2addr p0, p1

    .line 5
    int-to-float p1, p2

    .line 6
    div-float/2addr p0, p1

    .line 7
    float-to-double p0, p0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    double-to-int p0, p0

    .line 13
    return p0
.end method

.method private final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrpw;->b:Lrpv;

    .line 2
    .line 3
    iget-object v1, v0, Lrpv;->k:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lrpv;->l:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lrpw;->getState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lrpw;->b:Lrpv;

    .line 27
    .line 28
    iget-object p0, p0, Lrpv;->c:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lrpw;->b:Lrpv;

    .line 2
    .line 3
    iget-object v0, v0, Lrpv;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    sget-object p0, Lrpw;->a:Lwvx;

    .line 22
    .line 23
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwvu;

    .line 28
    .line 29
    const/16 p1, 0xcb

    .line 30
    .line 31
    const-string v0, "ScaleBitmapDrawable.java"

    .line 32
    .line 33
    const-string v1, "com/google/android/libraries/inputmethod/theme/inflater/property/ScaleBitmapDrawable"

    .line 34
    .line 35
    const-string v2, "draw"

    .line 36
    .line 37
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lwvu;

    .line 42
    .line 43
    const-string p1, "S/W bitmap is not supported."

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-boolean v1, p0, Lrpw;->d:Z

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Lrpw;->e:Landroid/graphics/Matrix;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v4, p0, Lrpw;->b:Lrpv;

    .line 64
    .line 65
    iget v5, v4, Lrpv;->b:F

    .line 66
    .line 67
    iget v6, v4, Lrpv;->e:I

    .line 68
    .line 69
    iget v7, v4, Lrpv;->f:I

    .line 70
    .line 71
    iget v8, v4, Lrpv;->g:I

    .line 72
    .line 73
    iget v4, v4, Lrpv;->h:I

    .line 74
    .line 75
    invoke-virtual {p0}, Lrpw;->getBounds()Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    int-to-float v2, v2

    .line 80
    mul-float v10, v2, v5

    .line 81
    .line 82
    int-to-float v3, v3

    .line 83
    mul-float v11, v3, v5

    .line 84
    .line 85
    if-gtz v8, :cond_1

    .line 86
    .line 87
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    :cond_1
    if-gtz v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    :cond_2
    float-to-int v11, v11

    .line 98
    float-to-int v10, v10

    .line 99
    invoke-static {v10, v11, v8, v4, v7}, Lrpw;->a(IIIII)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    mul-float/2addr v5, v4

    .line 104
    new-instance v4, Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 107
    .line 108
    .line 109
    mul-float/2addr v3, v5

    .line 110
    mul-float/2addr v2, v5

    .line 111
    float-to-int v2, v2

    .line 112
    float-to-int v3, v3

    .line 113
    invoke-static {v6, v2, v3, v9, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Landroid/graphics/Matrix;

    .line 117
    .line 118
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 122
    .line 123
    .line 124
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 125
    .line 126
    int-to-float v3, v3

    .line 127
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 128
    .line 129
    int-to-float v4, v4

    .line 130
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lrpw;->b:Lrpv;

    .line 137
    .line 138
    iget-object v3, v2, Lrpv;->i:Landroid/graphics/Shader$TileMode;

    .line 139
    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 143
    .line 144
    invoke-direct {v2, v0, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lrpw;->b:Lrpv;

    .line 151
    .line 152
    iget-object v1, v1, Lrpv;->c:Landroid/graphics/Paint;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    iget-object v1, v2, Lrpv;->c:Landroid/graphics/Paint;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 162
    .line 163
    .line 164
    :goto_0
    const/4 v1, 0x0

    .line 165
    iput-boolean v1, p0, Lrpw;->d:Z

    .line 166
    .line 167
    :cond_4
    iget-object v1, p0, Lrpw;->b:Lrpv;

    .line 168
    .line 169
    iget-object v1, v1, Lrpv;->c:Landroid/graphics/Paint;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    invoke-virtual {p0}, Lrpw;->getBounds()Landroid/graphics/Rect;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object p0, p0, Lrpw;->b:Lrpv;

    .line 182
    .line 183
    iget-object p0, p0, Lrpv;->c:Landroid/graphics/Paint;

    .line 184
    .line 185
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    iget-object v1, p0, Lrpw;->e:Landroid/graphics/Matrix;

    .line 190
    .line 191
    iget-object p0, p0, Lrpw;->b:Lrpv;

    .line 192
    .line 193
    iget-object p0, p0, Lrpv;->c:Landroid/graphics/Paint;

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrpw;->b:Lrpv;

    .line 2
    .line 3
    iget-object p0, p0, Lrpv;->c:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lrpw;->b:Lrpv;

    .line 2
    .line 3
    iget-object p0, p0, Lrpv;->c:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Lrpw;->b:Lrpv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrpw;->b:Lrpv;

    .line 2
    .line 3
    iget-object v0, v0, Lrpv;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lrpw;->b:Lrpv;

    .line 10
    .line 11
    iget v2, v1, Lrpv;->j:F

    .line 12
    .line 13
    iget-object v1, v1, Lrpv;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getDensity()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object p0, p0, Lrpw;->b:Lrpv;

    .line 20
    .line 21
    iget p0, p0, Lrpv;->d:I

    .line 22
    .line 23
    invoke-static {v0, v2, v1, p0}, Lrpw;->d(IFII)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrpw;->b:Lrpv;

    .line 2
    .line 3
    iget-object v0, v0, Lrpv;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lrpw;->b:Lrpv;

    .line 10
    .line 11
    iget v2, v1, Lrpv;->j:F

    .line 12
    .line 13
    iget-object v1, v1, Lrpv;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getDensity()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object p0, p0, Lrpw;->b:Lrpv;

    .line 20
    .line 21
    iget p0, p0, Lrpv;->d:I

    .line 22
    .line 23
    invoke-static {v0, v2, v1, p0}, Lrpw;->d(IFII)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrpw;->b:Lrpv;

    .line 2
    .line 3
    iget-object v0, v0, Lrpv;->k:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrpw;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lrpv;

    .line 12
    .line 13
    iget-object v1, p0, Lrpw;->b:Lrpv;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lrpv;-><init>(Lrpv;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lrpw;->b:Lrpv;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lrpw;->c:Z

    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lrpw;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrpw;->b:Lrpv;

    .line 2
    .line 3
    iget-object v0, v0, Lrpv;->k:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lrpw;->d:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lrpw;->e()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lrpw;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrpw;->getAlpha()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lrpw;->b:Lrpv;

    .line 8
    .line 9
    iget-object v0, v0, Lrpv;->c:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lrpw;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrpw;->b:Lrpv;

    .line 2
    .line 3
    iget-object v0, v0, Lrpv;->c:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lrpw;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrpw;->b:Lrpv;

    .line 2
    .line 3
    iput-object p1, v0, Lrpv;->k:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-direct {p0}, Lrpw;->e()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lrpw;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrpw;->b:Lrpv;

    .line 2
    .line 3
    iput-object p1, v0, Lrpv;->l:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    invoke-direct {p0}, Lrpw;->e()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lrpw;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
