.class public final Lhvy;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Landroid/widget/TextView;

.field public c:Landroid/animation/ValueAnimator;

.field public final d:Ljava/util/ArrayList;

.field private final e:Landroid/graphics/Paint;

.field private final f:[I

.field private final g:F

.field private final h:F

.field private i:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhvy;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;I)V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhvy;->e:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhvy;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v0, 0xff

    .line 19
    .line 20
    invoke-static {p2, v0}, Lbjo;->d(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 p2, 0xaa

    .line 25
    .line 26
    invoke-static {v1, p2}, Lbjo;->d(II)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/16 p2, 0x56

    .line 31
    .line 32
    invoke-static {v1, p2}, Lbjo;->d(II)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    move v2, v1

    .line 41
    move v3, v1

    .line 42
    move v4, v1

    .line 43
    filled-new-array/range {v1 .. v10}, [I

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lhvy;->f:[I

    .line 48
    .line 49
    iput-object p1, p0, Lhvy;->b:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    int-to-float p2, p2

    .line 56
    iput p2, p0, Lhvy;->g:F

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    int-to-float p2, p2

    .line 63
    iput p2, p0, Lhvy;->i:F

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    int-to-float p1, p1

    .line 70
    iput p1, p0, Lhvy;->h:F

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lhvy;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    iget v3, v0, Lhvy;->h:F

    .line 13
    .line 14
    sub-float/2addr v2, v3

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lhvy;->c:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    iget-object v4, v0, Lhvy;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    add-int/lit8 v5, v5, -0x1

    .line 36
    .line 37
    :goto_1
    if-ltz v5, :cond_8

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lhvx;

    .line 44
    .line 45
    iget-boolean v7, v6, Lhvx;->b:Z

    .line 46
    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    move v8, v3

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    iget v7, v6, Lhvx;->a:F

    .line 53
    .line 54
    cmpg-float v8, v7, v3

    .line 55
    .line 56
    const-wide/16 v9, 0x0

    .line 57
    .line 58
    if-gez v8, :cond_2

    .line 59
    .line 60
    iput v2, v6, Lhvx;->a:F

    .line 61
    .line 62
    move-wide v7, v9

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    sub-float v7, v2, v7

    .line 65
    .line 66
    float-to-double v7, v7

    .line 67
    :goto_2
    iget v11, v6, Lhvx;->c:I

    .line 68
    .line 69
    int-to-float v11, v11

    .line 70
    const v12, 0x3e19999a    # 0.15f

    .line 71
    .line 72
    .line 73
    mul-float/2addr v11, v12

    .line 74
    float-to-double v11, v11

    .line 75
    add-double/2addr v7, v11

    .line 76
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 77
    .line 78
    rem-double/2addr v7, v11

    .line 79
    cmpg-double v9, v7, v9

    .line 80
    .line 81
    if-gez v9, :cond_3

    .line 82
    .line 83
    add-double/2addr v7, v11

    .line 84
    :cond_3
    iget v13, v0, Lhvy;->g:F

    .line 85
    .line 86
    neg-float v9, v13

    .line 87
    invoke-virtual {v1, v3, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 88
    .line 89
    .line 90
    iget-object v9, v0, Lhvy;->e:Landroid/graphics/Paint;

    .line 91
    .line 92
    new-instance v10, Landroid/graphics/PorterDuffXfermode;

    .line 93
    .line 94
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 95
    .line 96
    invoke-direct {v10, v11}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 100
    .line 101
    .line 102
    iget-object v10, v0, Lhvy;->f:[I

    .line 103
    .line 104
    array-length v11, v10

    .line 105
    const/16 v11, 0xa

    .line 106
    .line 107
    new-array v12, v11, [Lhvw;

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    :goto_3
    const/high16 v16, -0x40800000    # -1.0f

    .line 111
    .line 112
    if-ge v15, v11, :cond_5

    .line 113
    .line 114
    int-to-float v3, v15

    .line 115
    const/high16 v17, 0x41200000    # 10.0f

    .line 116
    .line 117
    div-float v3, v3, v17

    .line 118
    .line 119
    move/from16 v18, v15

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    float-to-double v14, v3

    .line 124
    add-double/2addr v14, v7

    .line 125
    double-to-float v3, v14

    .line 126
    const/high16 v14, 0x3f800000    # 1.0f

    .line 127
    .line 128
    cmpl-float v14, v3, v14

    .line 129
    .line 130
    if-lez v14, :cond_4

    .line 131
    .line 132
    add-float v3, v3, v16

    .line 133
    .line 134
    :cond_4
    new-instance v14, Lhvw;

    .line 135
    .line 136
    aget v15, v10, v18

    .line 137
    .line 138
    invoke-direct {v14, v15, v3}, Lhvw;-><init>(IF)V

    .line 139
    .line 140
    .line 141
    aput-object v14, v12, v18

    .line 142
    .line 143
    add-int/lit8 v15, v18, 0x1

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    const/16 v17, 0x0

    .line 148
    .line 149
    new-instance v3, Lhpg;

    .line 150
    .line 151
    const/16 v7, 0x14

    .line 152
    .line 153
    invoke-direct {v3, v7}, Lhpg;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v12, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 161
    .line 162
    .line 163
    const/4 v3, 0x4

    .line 164
    new-array v14, v3, [I

    .line 165
    .line 166
    new-array v15, v3, [F

    .line 167
    .line 168
    const/4 v3, 0x6

    .line 169
    move/from16 v7, v17

    .line 170
    .line 171
    :goto_4
    if-ge v3, v11, :cond_6

    .line 172
    .line 173
    aget-object v8, v12, v3

    .line 174
    .line 175
    iget v11, v8, Lhvw;->a:I

    .line 176
    .line 177
    aput v11, v14, v7

    .line 178
    .line 179
    iget v8, v8, Lhvw;->b:F

    .line 180
    .line 181
    add-float/2addr v8, v8

    .line 182
    add-float v8, v8, v16

    .line 183
    .line 184
    aput v8, v15, v7

    .line 185
    .line 186
    add-int/lit8 v7, v7, 0x1

    .line 187
    .line 188
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    const/16 v11, 0xa

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    const/4 v3, 0x3

    .line 194
    aget v3, v14, v3

    .line 195
    .line 196
    aget v7, v10, v17

    .line 197
    .line 198
    if-ne v3, v7, :cond_7

    .line 199
    .line 200
    move/from16 v3, v17

    .line 201
    .line 202
    iput-boolean v3, v6, Lhvx;->b:Z

    .line 203
    .line 204
    :cond_7
    move-object v3, v9

    .line 205
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 206
    .line 207
    iget v6, v0, Lhvy;->i:F

    .line 208
    .line 209
    const/high16 v7, -0x41000000    # -0.5f

    .line 210
    .line 211
    mul-float v10, v6, v7

    .line 212
    .line 213
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 214
    .line 215
    mul-float v12, v6, v7

    .line 216
    .line 217
    sget-object v16, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 218
    .line 219
    const/4 v11, 0x0

    .line 220
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 224
    .line 225
    .line 226
    new-instance v6, Landroid/graphics/RectF;

    .line 227
    .line 228
    iget v7, v0, Lhvy;->i:F

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    invoke-direct {v6, v8, v8, v7, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v6, v8, v8, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 235
    .line 236
    .line 237
    :goto_5
    add-int/lit8 v5, v5, -0x1

    .line 238
    .line 239
    move v3, v8

    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_8
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget-object v1, p0, Lhvy;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget v2, p0, Lhvy;->h:F

    .line 9
    .line 10
    sub-float/2addr v0, v2

    .line 11
    iget v2, p0, Lhvy;->g:F

    .line 12
    .line 13
    div-float/2addr v0, v2

    .line 14
    float-to-int v0, v0

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-le v0, v2, :cond_0

    .line 20
    .line 21
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-lt v0, v2, :cond_0

    .line 24
    .line 25
    new-instance v3, Lhvx;

    .line 26
    .line 27
    sub-int v4, v0, v2

    .line 28
    .line 29
    invoke-direct {v3, v4}, Lhvx;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    iput p1, p0, Lhvy;->i:F

    .line 42
    .line 43
    invoke-virtual {p0}, Lhvy;->invalidateSelf()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhvy;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lhvy;->e:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
