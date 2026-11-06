.class public final Lcqw;
.super Lcqo;
.source "PG"


# static fields
.field static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public b:Lcqu;

.field public c:Z

.field private d:Landroid/graphics/PorterDuffColorFilter;

.field private f:Landroid/graphics/ColorFilter;

.field private g:Z

.field private final h:[F

.field private final i:Landroid/graphics/Matrix;

.field private final j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Lcqw;->a:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcqo;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcqw;->c:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcqw;->h:[F

    new-instance v0, Landroid/graphics/Matrix;

    .line 41
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcqw;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    .line 42
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcqw;->j:Landroid/graphics/Rect;

    new-instance v0, Lcqu;

    .line 43
    invoke-direct {v0}, Lcqu;-><init>()V

    iput-object v0, p0, Lcqw;->b:Lcqu;

    return-void
.end method

.method public constructor <init>(Lcqu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcqo;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcqw;->c:Z

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    iput-object v0, p0, Lcqw;->h:[F

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcqw;->i:Landroid/graphics/Matrix;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcqw;->j:Landroid/graphics/Rect;

    .line 26
    .line 27
    iput-object p1, p0, Lcqw;->b:Lcqu;

    .line 28
    .line 29
    iget-object v0, p1, Lcqu;->c:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    iget-object p1, p1, Lcqu;->d:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lcqw;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcqw;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 38
    .line 39
    return-void
.end method

.method static a(IF)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p1

    .line 7
    float-to-int p1, v0

    .line 8
    const v0, 0xffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr p0, v0

    .line 12
    shl-int/lit8 p1, p1, 0x18

    .line 13
    .line 14
    or-int/2addr p0, p1

    .line 15
    return p0
.end method

.method public static b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lcqw;
    .locals 2

    .line 1
    new-instance v0, Lcqw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcqw;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbjm;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput-object p0, v0, Lcqw;->e:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method final c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcqo;->getState()[I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final canApplyTheme()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcqw;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcqw;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcqw;->j:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcqw;->copyBounds(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_c

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_c

    .line 25
    .line 26
    iget-object v1, p0, Lcqw;->f:Landroid/graphics/ColorFilter;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcqw;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, Lcqw;->i:Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcqw;->h:[F

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aget v4, v3, v2

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x4

    .line 50
    aget v5, v3, v5

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x1

    .line 57
    aget v7, v3, v6

    .line 58
    .line 59
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/4 v8, 0x3

    .line 64
    aget v3, v3, v8

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v8, 0x0

    .line 71
    cmpl-float v7, v7, v8

    .line 72
    .line 73
    const/high16 v9, 0x3f800000    # 1.0f

    .line 74
    .line 75
    if-nez v7, :cond_2

    .line 76
    .line 77
    cmpl-float v3, v3, v8

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    :cond_2
    move v4, v9

    .line 82
    move v5, v4

    .line 83
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    int-to-float v3, v3

    .line 88
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    int-to-float v7, v7

    .line 93
    mul-float/2addr v7, v5

    .line 94
    float-to-int v5, v7

    .line 95
    mul-float/2addr v3, v4

    .line 96
    float-to-int v3, v3

    .line 97
    const/16 v4, 0x800

    .line 98
    .line 99
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-lez v3, :cond_c

    .line 108
    .line 109
    if-lez v4, :cond_c

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    int-to-float v7, v7

    .line 118
    iget v10, v0, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    int-to-float v10, v10

    .line 121
    invoke-virtual {p1, v7, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcqw;->isAutoMirrored()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-ne v7, v6, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    int-to-float v7, v7

    .line 141
    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 142
    .line 143
    .line 144
    const/high16 v7, -0x40800000    # -1.0f

    .line 145
    .line 146
    invoke-virtual {p1, v7, v9}, Landroid/graphics/Canvas;->scale(FF)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 150
    .line 151
    .line 152
    iget-object v7, p0, Lcqw;->b:Lcqu;

    .line 153
    .line 154
    iget-object v8, v7, Lcqu;->f:Landroid/graphics/Bitmap;

    .line 155
    .line 156
    if-eqz v8, :cond_5

    .line 157
    .line 158
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-ne v3, v8, :cond_5

    .line 163
    .line 164
    iget-object v8, v7, Lcqu;->f:Landroid/graphics/Bitmap;

    .line 165
    .line 166
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eq v4, v8, :cond_6

    .line 171
    .line 172
    :cond_5
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 173
    .line 174
    invoke-static {v3, v4, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iput-object v8, v7, Lcqu;->f:Landroid/graphics/Bitmap;

    .line 179
    .line 180
    iput-boolean v6, v7, Lcqu;->k:Z

    .line 181
    .line 182
    :cond_6
    iget-boolean v7, p0, Lcqw;->c:Z

    .line 183
    .line 184
    iget-object v8, p0, Lcqw;->b:Lcqu;

    .line 185
    .line 186
    if-nez v7, :cond_7

    .line 187
    .line 188
    invoke-virtual {v8, v3, v4}, Lcqu;->a(II)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_7
    iget-boolean v7, v8, Lcqu;->k:Z

    .line 193
    .line 194
    if-nez v7, :cond_8

    .line 195
    .line 196
    iget-object v7, v8, Lcqu;->g:Landroid/content/res/ColorStateList;

    .line 197
    .line 198
    iget-object v9, v8, Lcqu;->c:Landroid/content/res/ColorStateList;

    .line 199
    .line 200
    if-ne v7, v9, :cond_8

    .line 201
    .line 202
    iget-object v7, v8, Lcqu;->h:Landroid/graphics/PorterDuff$Mode;

    .line 203
    .line 204
    iget-object v9, v8, Lcqu;->d:Landroid/graphics/PorterDuff$Mode;

    .line 205
    .line 206
    if-ne v7, v9, :cond_8

    .line 207
    .line 208
    iget-boolean v7, v8, Lcqu;->j:Z

    .line 209
    .line 210
    iget-boolean v9, v8, Lcqu;->e:Z

    .line 211
    .line 212
    if-ne v7, v9, :cond_8

    .line 213
    .line 214
    iget v7, v8, Lcqu;->i:I

    .line 215
    .line 216
    iget-object v8, v8, Lcqu;->b:Lcqt;

    .line 217
    .line 218
    invoke-virtual {v8}, Lcqt;->getRootAlpha()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eq v7, v8, :cond_9

    .line 223
    .line 224
    :cond_8
    iget-object v7, p0, Lcqw;->b:Lcqu;

    .line 225
    .line 226
    invoke-virtual {v7, v3, v4}, Lcqu;->a(II)V

    .line 227
    .line 228
    .line 229
    iget-object v3, p0, Lcqw;->b:Lcqu;

    .line 230
    .line 231
    iget-object v4, v3, Lcqu;->c:Landroid/content/res/ColorStateList;

    .line 232
    .line 233
    iput-object v4, v3, Lcqu;->g:Landroid/content/res/ColorStateList;

    .line 234
    .line 235
    iget-object v4, v3, Lcqu;->d:Landroid/graphics/PorterDuff$Mode;

    .line 236
    .line 237
    iput-object v4, v3, Lcqu;->h:Landroid/graphics/PorterDuff$Mode;

    .line 238
    .line 239
    iget-object v4, v3, Lcqu;->b:Lcqt;

    .line 240
    .line 241
    invoke-virtual {v4}, Lcqt;->getRootAlpha()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    iput v4, v3, Lcqu;->i:I

    .line 246
    .line 247
    iget-boolean v4, v3, Lcqu;->e:Z

    .line 248
    .line 249
    iput-boolean v4, v3, Lcqu;->j:Z

    .line 250
    .line 251
    iput-boolean v2, v3, Lcqu;->k:Z

    .line 252
    .line 253
    :cond_9
    :goto_0
    iget-object p0, p0, Lcqw;->b:Lcqu;

    .line 254
    .line 255
    iget-object v2, p0, Lcqu;->b:Lcqt;

    .line 256
    .line 257
    invoke-virtual {v2}, Lcqt;->getRootAlpha()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    const/16 v3, 0xff

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    if-lt v2, v3, :cond_a

    .line 265
    .line 266
    if-nez v1, :cond_a

    .line 267
    .line 268
    move-object v1, v4

    .line 269
    goto :goto_1

    .line 270
    :cond_a
    iget-object v2, p0, Lcqu;->l:Landroid/graphics/Paint;

    .line 271
    .line 272
    if-nez v2, :cond_b

    .line 273
    .line 274
    new-instance v2, Landroid/graphics/Paint;

    .line 275
    .line 276
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object v2, p0, Lcqu;->l:Landroid/graphics/Paint;

    .line 280
    .line 281
    iget-object v2, p0, Lcqu;->l:Landroid/graphics/Paint;

    .line 282
    .line 283
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 284
    .line 285
    .line 286
    :cond_b
    iget-object v2, p0, Lcqu;->l:Landroid/graphics/Paint;

    .line 287
    .line 288
    iget-object v3, p0, Lcqu;->b:Lcqt;

    .line 289
    .line 290
    invoke-virtual {v3}, Lcqt;->getRootAlpha()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 295
    .line 296
    .line 297
    iget-object v2, p0, Lcqu;->l:Landroid/graphics/Paint;

    .line 298
    .line 299
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, Lcqu;->l:Landroid/graphics/Paint;

    .line 303
    .line 304
    :goto_1
    iget-object p0, p0, Lcqu;->f:Landroid/graphics/Bitmap;

    .line 305
    .line 306
    invoke-virtual {p1, p0, v4, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 310
    .line 311
    .line 312
    :cond_c
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcqw;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcqw;->b:Lcqu;

    .line 11
    .line 12
    iget-object p0, p0, Lcqu;->b:Lcqt;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcqt;->getRootAlpha()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcqw;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Lcqo;->getChangingConfigurations()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Lcqw;->b:Lcqu;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcqu;->getChangingConfigurations()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    or-int/2addr v0, p0

    .line 21
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcqw;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcqw;->f:Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    return-object p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcqw;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcqv;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcqv;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p0, Lcqw;->b:Lcqu;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcqw;->getChangingConfigurations()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Lcqu;->a:I

    .line 22
    .line 23
    iget-object p0, p0, Lcqw;->b:Lcqu;

    .line 24
    .line 25
    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcqw;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcqw;->b:Lcqu;

    .line 11
    .line 12
    iget-object p0, p0, Lcqu;->b:Lcqt;

    .line 13
    .line 14
    iget p0, p0, Lcqt;->f:F

    .line 15
    .line 16
    float-to-int p0, p0

    .line 17
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcqw;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcqw;->b:Lcqu;

    .line 11
    .line 12
    iget-object p0, p0, Lcqu;->b:Lcqt;

    .line 13
    .line 14
    iget p0, p0, Lcqt;->e:F

    .line 15
    .line 16
    float-to-int p0, p0

    .line 17
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcqw;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x3

    .line 11
    return p0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .line 961
    iget-object v0, p0, Lcqw;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 962
    invoke-virtual {p0, p1, p2, p3, v0}, Lcqw;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    iget-object v0, v1, Lcqw;->e:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v6, v1, Lcqw;->b:Lcqu;

    .line 20
    .line 21
    new-instance v0, Lcqt;

    .line 22
    .line 23
    invoke-direct {v0}, Lcqt;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v6, Lcqu;->b:Lcqt;

    .line 27
    .line 28
    sget-object v0, Lcqg;->a:[I

    .line 29
    .line 30
    invoke-static {v2, v5, v4, v0}, Lbak;->z(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v8, v1, Lcqw;->b:Lcqu;

    .line 35
    .line 36
    iget-object v9, v8, Lcqu;->b:Lcqt;

    .line 37
    .line 38
    const-string v0, "tintMode"

    .line 39
    .line 40
    const/4 v10, 0x6

    .line 41
    const/4 v11, -0x1

    .line 42
    invoke-static {v7, v3, v0, v10, v11}, Lbak;->x(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 47
    .line 48
    invoke-static {v0, v12}, La;->T(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v8, Lcqu;->d:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    const-string v0, "tint"

    .line 55
    .line 56
    invoke-static {v3, v0}, Lbak;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x2

    .line 62
    const/4 v15, 0x1

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance v0, Landroid/util/TypedValue;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v15, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 71
    .line 72
    .line 73
    iget v10, v0, Landroid/util/TypedValue;->type:I

    .line 74
    .line 75
    if-eq v10, v14, :cond_7

    .line 76
    .line 77
    iget v10, v0, Landroid/util/TypedValue;->type:I

    .line 78
    .line 79
    const/16 v11, 0x1c

    .line 80
    .line 81
    if-lt v10, v11, :cond_1

    .line 82
    .line 83
    iget v10, v0, Landroid/util/TypedValue;->type:I

    .line 84
    .line 85
    const/16 v11, 0x1f

    .line 86
    .line 87
    if-gt v10, v11, :cond_1

    .line 88
    .line 89
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 90
    .line 91
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v7, v15, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    sget v11, Lbjf;->a:I

    .line 105
    .line 106
    :try_start_0
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v0, v10, v5}, Lbjf;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    const-string v10, "CSLCompat"

    .line 117
    .line 118
    const-string v11, "Failed to inflate ColorStateList."

    .line 119
    .line 120
    invoke-static {v10, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    :cond_2
    const/4 v0, 0x0

    .line 124
    :goto_0
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iput-object v0, v8, Lcqu;->c:Landroid/content/res/ColorStateList;

    .line 127
    .line 128
    :cond_3
    iget-boolean v0, v8, Lcqu;->e:Z

    .line 129
    .line 130
    const-string v10, "autoMirrored"

    .line 131
    .line 132
    invoke-static {v3, v10}, Lbak;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    const/4 v11, 0x5

    .line 137
    if-eqz v10, :cond_4

    .line 138
    .line 139
    invoke-virtual {v7, v11, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    :cond_4
    iput-boolean v0, v8, Lcqu;->e:Z

    .line 144
    .line 145
    iget v0, v9, Lcqt;->g:F

    .line 146
    .line 147
    const-string v8, "viewportWidth"

    .line 148
    .line 149
    const/4 v10, 0x7

    .line 150
    invoke-static {v7, v3, v8, v10, v0}, Lbak;->v(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, v9, Lcqt;->g:F

    .line 155
    .line 156
    iget v0, v9, Lcqt;->h:F

    .line 157
    .line 158
    const-string v8, "viewportHeight"

    .line 159
    .line 160
    const/16 v11, 0x8

    .line 161
    .line 162
    invoke-static {v7, v3, v8, v11, v0}, Lbak;->v(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, v9, Lcqt;->h:F

    .line 167
    .line 168
    iget v8, v9, Lcqt;->g:F

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    cmpg-float v8, v8, v18

    .line 173
    .line 174
    if-lez v8, :cond_23

    .line 175
    .line 176
    cmpg-float v0, v0, v18

    .line 177
    .line 178
    if-lez v0, :cond_22

    .line 179
    .line 180
    iget v0, v9, Lcqt;->e:F

    .line 181
    .line 182
    const/4 v8, 0x3

    .line 183
    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, v9, Lcqt;->e:F

    .line 188
    .line 189
    iget v0, v9, Lcqt;->f:F

    .line 190
    .line 191
    invoke-virtual {v7, v14, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, v9, Lcqt;->f:F

    .line 196
    .line 197
    iget v10, v9, Lcqt;->e:F

    .line 198
    .line 199
    cmpg-float v10, v10, v18

    .line 200
    .line 201
    if-lez v10, :cond_21

    .line 202
    .line 203
    cmpg-float v0, v0, v18

    .line 204
    .line 205
    if-lez v0, :cond_20

    .line 206
    .line 207
    invoke-virtual {v9}, Lcqt;->getAlpha()F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const-string v10, "alpha"

    .line 212
    .line 213
    const/4 v11, 0x4

    .line 214
    invoke-static {v7, v3, v10, v11, v0}, Lbak;->v(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v9, v0}, Lcqt;->setAlpha(F)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    iput-object v0, v9, Lcqt;->j:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v10, v9, Lcqt;->l:Layg;

    .line 230
    .line 231
    invoke-virtual {v10, v0, v9}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_5
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lcqw;->getChangingConfigurations()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iput v0, v6, Lcqu;->a:I

    .line 242
    .line 243
    iput-boolean v15, v6, Lcqu;->k:Z

    .line 244
    .line 245
    iget-object v0, v1, Lcqw;->b:Lcqu;

    .line 246
    .line 247
    iget-object v7, v0, Lcqu;->b:Lcqt;

    .line 248
    .line 249
    new-instance v9, Ljava/util/ArrayDeque;

    .line 250
    .line 251
    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object v10, v7, Lcqt;->d:Lcqr;

    .line 255
    .line 256
    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 264
    .line 265
    .line 266
    move-result v19

    .line 267
    add-int/lit8 v11, v19, 0x1

    .line 268
    .line 269
    move/from16 v19, v15

    .line 270
    .line 271
    :goto_1
    if-eq v10, v15, :cond_1e

    .line 272
    .line 273
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    if-ge v15, v11, :cond_6

    .line 278
    .line 279
    if-eq v10, v8, :cond_1e

    .line 280
    .line 281
    :cond_6
    const-string v15, "group"

    .line 282
    .line 283
    if-ne v10, v14, :cond_1c

    .line 284
    .line 285
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v20

    .line 293
    move-object/from16 v8, v20

    .line 294
    .line 295
    check-cast v8, Lcqr;

    .line 296
    .line 297
    if-eqz v8, :cond_1b

    .line 298
    .line 299
    const-string v14, "path"

    .line 300
    .line 301
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    const-string v13, "fillType"

    .line 306
    .line 307
    const-string v12, "pathData"

    .line 308
    .line 309
    if-eqz v14, :cond_12

    .line 310
    .line 311
    new-instance v10, Lcqq;

    .line 312
    .line 313
    invoke-direct {v10}, Lcqq;-><init>()V

    .line 314
    .line 315
    .line 316
    sget-object v14, Lcqg;->c:[I

    .line 317
    .line 318
    invoke-static {v2, v5, v4, v14}, Lbak;->z(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    const/4 v15, 0x0

    .line 323
    iput-object v15, v10, Lcqq;->a:[I

    .line 324
    .line 325
    invoke-static {v3, v12}, Lbak;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    if-nez v12, :cond_8

    .line 330
    .line 331
    move/from16 v21, v11

    .line 332
    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :cond_7
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const-string v2, "Failed to resolve attribute at index 1: "

    .line 345
    .line 346
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v1

    .line 354
    :cond_8
    const/4 v12, 0x0

    .line 355
    invoke-virtual {v14, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    if-eqz v15, :cond_9

    .line 360
    .line 361
    iput-object v15, v10, Lcqq;->n:Ljava/lang/String;

    .line 362
    .line 363
    :cond_9
    const/4 v12, 0x2

    .line 364
    invoke-virtual {v14, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    if-eqz v15, :cond_a

    .line 369
    .line 370
    invoke-static {v15}, Lbak;->s(Ljava/lang/String;)[Lbjq;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    iput-object v12, v10, Lcqq;->m:[Lbjq;

    .line 375
    .line 376
    :cond_a
    const-string v12, "fillColor"

    .line 377
    .line 378
    const/4 v15, 0x1

    .line 379
    invoke-static {v14, v3, v5, v12, v15}, Lbak;->J(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lykt;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    iput-object v12, v10, Lcqq;->l:Lykt;

    .line 384
    .line 385
    iget v12, v10, Lcqq;->d:F

    .line 386
    .line 387
    const-string v15, "fillAlpha"

    .line 388
    .line 389
    move/from16 v21, v11

    .line 390
    .line 391
    const/16 v11, 0xc

    .line 392
    .line 393
    invoke-static {v14, v3, v15, v11, v12}, Lbak;->v(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    iput v11, v10, Lcqq;->d:F

    .line 398
    .line 399
    const-string v11, "strokeLineCap"

    .line 400
    .line 401
    const/16 v12, 0x8

    .line 402
    .line 403
    const/4 v15, -0x1

    .line 404
    invoke-static {v14, v3, v11, v12, v15}, Lbak;->x(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    iget-object v15, v10, Lcqq;->h:Landroid/graphics/Paint$Cap;

    .line 409
    .line 410
    if-eqz v11, :cond_c

    .line 411
    .line 412
    const/4 v12, 0x1

    .line 413
    if-eq v11, v12, :cond_b

    .line 414
    .line 415
    const/4 v12, 0x2

    .line 416
    if-ne v11, v12, :cond_d

    .line 417
    .line 418
    sget-object v15, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_b
    sget-object v15, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_c
    sget-object v15, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 425
    .line 426
    :cond_d
    :goto_2
    iput-object v15, v10, Lcqq;->h:Landroid/graphics/Paint$Cap;

    .line 427
    .line 428
    const-string v11, "strokeLineJoin"

    .line 429
    .line 430
    const/16 v12, 0x9

    .line 431
    .line 432
    const/4 v15, -0x1

    .line 433
    invoke-static {v14, v3, v11, v12, v15}, Lbak;->x(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    iget-object v12, v10, Lcqq;->i:Landroid/graphics/Paint$Join;

    .line 438
    .line 439
    if-eqz v11, :cond_f

    .line 440
    .line 441
    const/4 v15, 0x1

    .line 442
    if-eq v11, v15, :cond_e

    .line 443
    .line 444
    const/4 v15, 0x2

    .line 445
    if-ne v11, v15, :cond_10

    .line 446
    .line 447
    sget-object v12, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_e
    sget-object v12, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_f
    sget-object v12, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 454
    .line 455
    :cond_10
    :goto_3
    iput-object v12, v10, Lcqq;->i:Landroid/graphics/Paint$Join;

    .line 456
    .line 457
    iget v11, v10, Lcqq;->j:F

    .line 458
    .line 459
    const-string v12, "strokeMiterLimit"

    .line 460
    .line 461
    const/16 v15, 0xa

    .line 462
    .line 463
    invoke-static {v14, v3, v12, v15, v11}, Lbak;->v(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    iput v11, v10, Lcqq;->j:F

    .line 468
    .line 469
    const-string v11, "strokeColor"

    .line 470
    .line 471
    const/4 v12, 0x3

    .line 472
    invoke-static {v14, v3, v5, v11, v12}, Lbak;->J(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lykt;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    iput-object v11, v10, Lcqq;->k:Lykt;

    .line 477
    .line 478
    iget v11, v10, Lcqq;->c:F

    .line 479
    .line 480
    const-string v12, "strokeAlpha"

    .line 481
    .line 482
    const/16 v15, 0xb

    .line 483
    .line 484
    invoke-static {v14, v3, v12, v15, v11}, Lbak;->v(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 485
    .line 486
    .line 487
    move-result v11

    .line 488
    iput v11, v10, Lcqq;->c:F

    .line 489
    .line 490
    iget v11, v10, Lcqq;->b:F

    .line 491
    .line 492
    const-string v12, "strokeWidth"

    .line 493
    .line 494
    const/4 v15, 0x4

    .line 495
    invoke-static {v14, v3, v12, v15, v11}, Lbak;->v(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    iput v11, v10, Lcqq;->b:F

    .line 500
    .line 501
    iget v11, v10, Lcqq;->f:F

    .line 502
    .line 503
    const-string v12, "trimPathEnd"

    .line 504
    .line 505
    const/4 v15, 0x6

    .line 506
    invoke-static {v14, v3, v12, v15, v11}, Lbak;->v(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 507
    .line 508
    .line 509
    move-result v11

    .line 510
    iput v11, v10, Lcqq;->f:F

    .line 511
    .line 512
    iget v11, v10, Lcqq;->g:F

    .line 513
    .line 514
    const-string v12, "trimPathOffset"

    .line 515
    .line 516
    const/4 v15, 0x7

    .line 517
    invoke-static {v14, v3, v12, v15, v11}, Lbak;->v(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    iput v11, v10, Lcqq;->g:F

    .line 522
    .line 523
    iget v11, v10, Lcqq;->e:F

    .line 524
    .line 525
    const-string v12, "trimPathStart"

    .line 526
    .line 527
    const/4 v15, 0x5

    .line 528
    invoke-static {v14, v3, v12, v15, v11}, Lbak;->v(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 529
    .line 530
    .line 531
    move-result v11

    .line 532
    iput v11, v10, Lcqq;->e:F

    .line 533
    .line 534
    iget v11, v10, Lcqq;->o:I

    .line 535
    .line 536
    const/16 v12, 0xd

    .line 537
    .line 538
    invoke-static {v14, v3, v13, v12, v11}, Lbak;->x(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 539
    .line 540
    .line 541
    move-result v11

    .line 542
    iput v11, v10, Lcqq;->o:I

    .line 543
    .line 544
    :goto_4
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 545
    .line 546
    .line 547
    iget-object v8, v8, Lcqr;->b:Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    invoke-virtual {v10}, Lcqs;->getPathName()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    if-eqz v8, :cond_11

    .line 557
    .line 558
    iget-object v8, v7, Lcqt;->l:Layg;

    .line 559
    .line 560
    invoke-virtual {v10}, Lcqs;->getPathName()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    invoke-virtual {v8, v11, v10}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    :cond_11
    iget v8, v0, Lcqu;->a:I

    .line 568
    .line 569
    const/4 v8, 0x3

    .line 570
    const/4 v12, 0x0

    .line 571
    const/4 v14, 0x7

    .line 572
    const/16 v16, -0x1

    .line 573
    .line 574
    const/16 v17, 0x5

    .line 575
    .line 576
    const/16 v18, 0x8

    .line 577
    .line 578
    const/16 v19, 0x0

    .line 579
    .line 580
    goto/16 :goto_7

    .line 581
    .line 582
    :cond_12
    move/from16 v21, v11

    .line 583
    .line 584
    const/16 v16, -0x1

    .line 585
    .line 586
    const/16 v18, 0x8

    .line 587
    .line 588
    const-string v11, "clip-path"

    .line 589
    .line 590
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v11

    .line 594
    if-eqz v11, :cond_17

    .line 595
    .line 596
    new-instance v10, Lcqp;

    .line 597
    .line 598
    invoke-direct {v10}, Lcqs;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-static {v3, v12}, Lbak;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 602
    .line 603
    .line 604
    move-result v11

    .line 605
    if-eqz v11, :cond_15

    .line 606
    .line 607
    sget-object v11, Lcqg;->d:[I

    .line 608
    .line 609
    invoke-static {v2, v5, v4, v11}, Lbak;->z(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    const/4 v12, 0x0

    .line 614
    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v14

    .line 618
    if-eqz v14, :cond_13

    .line 619
    .line 620
    iput-object v14, v10, Lcqp;->n:Ljava/lang/String;

    .line 621
    .line 622
    :cond_13
    const/4 v15, 0x1

    .line 623
    invoke-virtual {v11, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v14

    .line 627
    if-eqz v14, :cond_14

    .line 628
    .line 629
    invoke-static {v14}, Lbak;->s(Ljava/lang/String;)[Lbjq;

    .line 630
    .line 631
    .line 632
    move-result-object v14

    .line 633
    iput-object v14, v10, Lcqp;->m:[Lbjq;

    .line 634
    .line 635
    :cond_14
    const/4 v15, 0x2

    .line 636
    invoke-static {v11, v3, v13, v15, v12}, Lbak;->x(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 637
    .line 638
    .line 639
    move-result v13

    .line 640
    iput v13, v10, Lcqp;->o:I

    .line 641
    .line 642
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 643
    .line 644
    .line 645
    :cond_15
    iget-object v8, v8, Lcqr;->b:Ljava/util/ArrayList;

    .line 646
    .line 647
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    invoke-virtual {v10}, Lcqs;->getPathName()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    if-eqz v8, :cond_16

    .line 655
    .line 656
    iget-object v8, v7, Lcqt;->l:Layg;

    .line 657
    .line 658
    invoke-virtual {v10}, Lcqs;->getPathName()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    invoke-virtual {v8, v11, v10}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    :cond_16
    iget v8, v0, Lcqu;->a:I

    .line 666
    .line 667
    const/4 v8, 0x3

    .line 668
    const/4 v12, 0x0

    .line 669
    const/4 v14, 0x7

    .line 670
    goto/16 :goto_6

    .line 671
    .line 672
    :cond_17
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v10

    .line 676
    if-eqz v10, :cond_1a

    .line 677
    .line 678
    new-instance v10, Lcqr;

    .line 679
    .line 680
    invoke-direct {v10}, Lcqr;-><init>()V

    .line 681
    .line 682
    .line 683
    sget-object v11, Lcqg;->b:[I

    .line 684
    .line 685
    invoke-static {v2, v5, v4, v11}, Lbak;->z(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 686
    .line 687
    .line 688
    move-result-object v11

    .line 689
    const/4 v12, 0x0

    .line 690
    iput-object v12, v10, Lcqr;->l:[I

    .line 691
    .line 692
    iget v13, v10, Lcqr;->c:F

    .line 693
    .line 694
    const-string v14, "rotation"

    .line 695
    .line 696
    const/4 v15, 0x5

    .line 697
    invoke-static {v11, v3, v14, v15, v13}, Lbak;->v(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 698
    .line 699
    .line 700
    move-result v13

    .line 701
    iput v13, v10, Lcqr;->c:F

    .line 702
    .line 703
    iget v13, v10, Lcqr;->d:F

    .line 704
    .line 705
    const/4 v14, 0x1

    .line 706
    invoke-virtual {v11, v14, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 707
    .line 708
    .line 709
    move-result v13

    .line 710
    iput v13, v10, Lcqr;->d:F

    .line 711
    .line 712
    iget v13, v10, Lcqr;->e:F

    .line 713
    .line 714
    const/4 v12, 0x2

    .line 715
    invoke-virtual {v11, v12, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 716
    .line 717
    .line 718
    move-result v13

    .line 719
    iput v13, v10, Lcqr;->e:F

    .line 720
    .line 721
    iget v13, v10, Lcqr;->f:F

    .line 722
    .line 723
    const-string v12, "scaleX"

    .line 724
    .line 725
    const/4 v14, 0x3

    .line 726
    invoke-static {v11, v3, v12, v14, v13}, Lbak;->v(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 727
    .line 728
    .line 729
    move-result v12

    .line 730
    iput v12, v10, Lcqr;->f:F

    .line 731
    .line 732
    iget v12, v10, Lcqr;->g:F

    .line 733
    .line 734
    const-string v13, "scaleY"

    .line 735
    .line 736
    const/4 v14, 0x4

    .line 737
    invoke-static {v11, v3, v13, v14, v12}, Lbak;->v(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 738
    .line 739
    .line 740
    move-result v12

    .line 741
    iput v12, v10, Lcqr;->g:F

    .line 742
    .line 743
    iget v12, v10, Lcqr;->h:F

    .line 744
    .line 745
    const-string v13, "translateX"

    .line 746
    .line 747
    const/4 v14, 0x6

    .line 748
    invoke-static {v11, v3, v13, v14, v12}, Lbak;->v(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 749
    .line 750
    .line 751
    move-result v12

    .line 752
    iput v12, v10, Lcqr;->h:F

    .line 753
    .line 754
    iget v12, v10, Lcqr;->i:F

    .line 755
    .line 756
    const-string v13, "translateY"

    .line 757
    .line 758
    const/4 v14, 0x7

    .line 759
    invoke-static {v11, v3, v13, v14, v12}, Lbak;->v(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 760
    .line 761
    .line 762
    move-result v12

    .line 763
    iput v12, v10, Lcqr;->i:F

    .line 764
    .line 765
    const/4 v12, 0x0

    .line 766
    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v13

    .line 770
    if-eqz v13, :cond_18

    .line 771
    .line 772
    iput-object v13, v10, Lcqr;->m:Ljava/lang/String;

    .line 773
    .line 774
    :cond_18
    invoke-virtual {v10}, Lcqr;->k()V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 778
    .line 779
    .line 780
    iget-object v8, v8, Lcqr;->b:Ljava/util/ArrayList;

    .line 781
    .line 782
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v10}, Lcqr;->getGroupName()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v8

    .line 792
    if-eqz v8, :cond_19

    .line 793
    .line 794
    iget-object v8, v7, Lcqt;->l:Layg;

    .line 795
    .line 796
    invoke-virtual {v10}, Lcqr;->getGroupName()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v11

    .line 800
    invoke-virtual {v8, v11, v10}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    :cond_19
    iget v8, v0, Lcqu;->a:I

    .line 804
    .line 805
    move/from16 v17, v15

    .line 806
    .line 807
    const/4 v8, 0x3

    .line 808
    goto :goto_7

    .line 809
    :cond_1a
    const/4 v12, 0x0

    .line 810
    const/4 v14, 0x7

    .line 811
    goto :goto_5

    .line 812
    :cond_1b
    move/from16 v21, v11

    .line 813
    .line 814
    move v12, v13

    .line 815
    const/4 v14, 0x7

    .line 816
    const/16 v16, -0x1

    .line 817
    .line 818
    const/16 v18, 0x8

    .line 819
    .line 820
    :goto_5
    const/4 v8, 0x3

    .line 821
    :goto_6
    const/16 v17, 0x5

    .line 822
    .line 823
    goto :goto_7

    .line 824
    :cond_1c
    move/from16 v21, v11

    .line 825
    .line 826
    move v12, v13

    .line 827
    const/4 v14, 0x7

    .line 828
    const/16 v16, -0x1

    .line 829
    .line 830
    const/16 v17, 0x5

    .line 831
    .line 832
    const/16 v18, 0x8

    .line 833
    .line 834
    if-ne v10, v8, :cond_1d

    .line 835
    .line 836
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v10

    .line 840
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v10

    .line 844
    if-eqz v10, :cond_1d

    .line 845
    .line 846
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    :cond_1d
    :goto_7
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 850
    .line 851
    .line 852
    move-result v10

    .line 853
    move v13, v12

    .line 854
    move/from16 v11, v21

    .line 855
    .line 856
    const/4 v14, 0x2

    .line 857
    const/4 v15, 0x1

    .line 858
    goto/16 :goto_1

    .line 859
    .line 860
    :cond_1e
    if-nez v19, :cond_1f

    .line 861
    .line 862
    iget-object v0, v6, Lcqu;->c:Landroid/content/res/ColorStateList;

    .line 863
    .line 864
    iget-object v2, v6, Lcqu;->d:Landroid/graphics/PorterDuff$Mode;

    .line 865
    .line 866
    invoke-virtual {v1, v0, v2}, Lcqw;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    iput-object v0, v1, Lcqw;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 871
    .line 872
    return-void

    .line 873
    :cond_1f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 874
    .line 875
    const-string v1, "no path defined"

    .line 876
    .line 877
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    throw v0

    .line 881
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 882
    .line 883
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    const-string v2, "<vector> tag requires height > 0"

    .line 892
    .line 893
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw v0

    .line 901
    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 902
    .line 903
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    const-string v2, "<vector> tag requires width > 0"

    .line 912
    .line 913
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    throw v0

    .line 921
    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 922
    .line 923
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    const-string v2, "<vector> tag requires viewportHeight > 0"

    .line 932
    .line 933
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    throw v0

    .line 941
    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 942
    .line 943
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    const-string v2, "<vector> tag requires viewportWidth > 0"

    .line 952
    .line 953
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    throw v0
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcqw;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Lcqo;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcqw;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcqw;->b:Lcqu;

    .line 11
    .line 12
    iget-boolean p0, p0, Lcqu;->e:Z

    .line 13
    .line 14
    return p0
.end method

.method public final isStateful()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcqw;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Lcqo;->isStateful()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lcqw;->b:Lcqu;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lcqu;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lcqw;->b:Lcqu;

    .line 29
    .line 30
    iget-object p0, p0, Lcqu;->c:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    return v2

    .line 42
    :cond_2
    return v1

    .line 43
    :cond_3
    return v2

    .line 44
    :cond_4
    return v1
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcqw;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcqw;->g:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-super {p0}, Lcqo;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcqu;

    .line 20
    .line 21
    iget-object v1, p0, Lcqw;->b:Lcqu;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcqu;-><init>(Lcqu;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcqw;->b:Lcqu;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcqw;->g:Z

    .line 30
    .line 31
    :cond_1
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcqw;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcqw;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcqw;->b:Lcqu;

    .line 11
    .line 12
    iget-object v1, v0, Lcqu;->c:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v4, v0, Lcqu;->d:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1, v4}, Lcqw;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcqw;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcqw;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    move v3, v2

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcqu;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, Lcqu;->b:Lcqt;

    .line 39
    .line 40
    iget-object v1, v1, Lcqt;->d:Lcqr;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lbou;->i([I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-boolean v1, v0, Lcqu;->k:Z

    .line 47
    .line 48
    or-int/2addr v1, p1

    .line 49
    iput-boolean v1, v0, Lcqu;->k:Z

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcqw;->invalidateSelf()V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_2
    return v3
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcqw;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcqo;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcqw;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcqw;->b:Lcqu;

    .line 10
    .line 11
    iget-object v0, v0, Lcqu;->b:Lcqt;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcqt;->getRootAlpha()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcqw;->b:Lcqu;

    .line 20
    .line 21
    iget-object v0, v0, Lcqu;->b:Lcqt;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcqt;->setRootAlpha(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcqw;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcqw;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcqw;->b:Lcqu;

    .line 10
    .line 11
    iput-boolean p1, p0, Lcqu;->e:Z

    .line 12
    .line 13
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcqw;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lcqw;->f:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcqw;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcqw;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcqw;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcqw;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcqw;->b:Lcqu;

    .line 10
    .line 11
    iget-object v1, v0, Lcqu;->c:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    iput-object p1, v0, Lcqu;->c:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    iget-object v0, v0, Lcqu;->d:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcqw;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcqw;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcqw;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcqw;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcqw;->b:Lcqu;

    .line 10
    .line 11
    iget-object v1, v0, Lcqu;->d:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    iput-object p1, v0, Lcqu;->d:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    iget-object v0, v0, Lcqu;->c:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lcqw;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcqw;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcqw;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcqw;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lcqo;->setVisible(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcqw;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcqo;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
