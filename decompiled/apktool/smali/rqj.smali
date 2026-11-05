.class public final Lrqj;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "PG"


# static fields
.field public static final synthetic i:I

.field private static final j:Lwvx;


# instance fields
.field public final a:Landroid/graphics/drawable/GradientDrawable;

.field public b:Lrqi;

.field public c:I

.field public d:I

.field public e:Lrpt;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Float;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/theme/inflater/property/TranslucentKeytopDrawable"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrqj;->j:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lrqi;

    .line 10
    .line 11
    const/high16 v1, -0x1000000

    .line 12
    .line 13
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v3, v2}, Lrqi;-><init>(ILandroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lrqj;->b:Lrqi;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lrqj;->c:I

    .line 25
    .line 26
    new-instance v2, Lrpt;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v3}, Lrpt;-><init>(F)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lrqj;->e:Lrpt;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-object v2, p0, Lrqj;->f:Ljava/lang/Float;

    .line 36
    .line 37
    iput-object v2, p0, Lrqj;->g:Ljava/lang/Float;

    .line 38
    .line 39
    iput-boolean v0, p0, Lrqj;->h:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lrqj;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 46
    .line 47
    iput-object v0, p0, Lrqj;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final b()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrqj;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lrqj;->d:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    iget p0, p0, Lrqj;->c:I

    .line 13
    .line 14
    int-to-float p0, p0

    .line 15
    int-to-float v1, v1

    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr v0, p0

    .line 18
    sub-float/2addr v0, v1

    .line 19
    return v0
.end method

.method private static c(Landroid/content/res/ColorStateList;[I)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/high16 p0, -0x1000000

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method


# virtual methods
.method final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lrqj;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lrqj;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lrqj;->f:Ljava/lang/Float;

    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lrqj;->g:Ljava/lang/Float;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lrqj;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-direct {p0}, Lrqj;->b()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lrqj;->f:Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/high16 v4, 0x3f000000    # 0.5f

    .line 38
    .line 39
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    mul-float/2addr v3, v0

    .line 44
    iget-object v5, p0, Lrqj;->g:Ljava/lang/Float;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    mul-float/2addr v4, v2

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    div-float/2addr v0, v1

    .line 64
    iget-object v1, p0, Lrqj;->e:Lrpt;

    .line 65
    .line 66
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v1, v0}, Lrpt;->b(F)Lrpt;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget v0, p0, Lrqj;->c:I

    .line 76
    .line 77
    iget-object v2, p0, Lrqj;->e:Lrpt;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    if-gt v0, v3, :cond_1

    .line 81
    .line 82
    move-object v1, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-direct {p0}, Lrqj;->b()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    div-float/2addr v0, v1

    .line 89
    invoke-virtual {v2, v0}, Lrpt;->b(F)Lrpt;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    move-object v1, v0

    .line 94
    :goto_1
    iget-object v0, p0, Lrqj;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lrpt;->d(Landroid/graphics/drawable/GradientDrawable;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lrqj;->b:Lrqi;

    .line 100
    .line 101
    iget v2, v2, Lrqi;->a:I

    .line 102
    .line 103
    if-lez v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Lrqj;->getState()[I

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v3, p0, Lrqj;->b:Lrqi;

    .line 110
    .line 111
    iget-object v4, v3, Lrqi;->c:Landroid/graphics/Paint;

    .line 112
    .line 113
    iget-object v3, v3, Lrqi;->b:Landroid/content/res/ColorStateList;

    .line 114
    .line 115
    invoke-static {v3, v2}, Lrqj;->c(Landroid/content/res/ColorStateList;[I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/GradientDrawable;)Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v2}, Lrqj;->c(Landroid/content/res/ColorStateList;[I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/16 v2, 0xff

    .line 135
    .line 136
    if-ne v0, v2, :cond_2

    .line 137
    .line 138
    invoke-virtual {v1}, Lrpt;->e()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-virtual {v1}, Lrpt;->a()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    new-instance v2, Landroid/graphics/RectF;

    .line 149
    .line 150
    invoke-virtual {p0}, Lrqj;->getBounds()Landroid/graphics/Rect;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 155
    .line 156
    .line 157
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 158
    .line 159
    iget-object v4, p0, Lrqj;->b:Lrqi;

    .line 160
    .line 161
    iget v4, v4, Lrqi;->a:I

    .line 162
    .line 163
    int-to-float v4, v4

    .line 164
    add-float/2addr v3, v4

    .line 165
    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 166
    .line 167
    iget-object v3, p0, Lrqj;->b:Lrqi;

    .line 168
    .line 169
    new-instance v4, Lrqg;

    .line 170
    .line 171
    invoke-direct {v4, p0, v2, v0}, Lrqg;-><init>(Lrqj;Landroid/graphics/RectF;F)V

    .line 172
    .line 173
    .line 174
    iput-object v4, v3, Lrqi;->d:Ljava/util/function/Consumer;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    new-instance v2, Landroid/graphics/Path;

    .line 178
    .line 179
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lrqj;->getBounds()Landroid/graphics/Rect;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 187
    .line 188
    int-to-float v3, v3

    .line 189
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 190
    .line 191
    int-to-float v4, v4

    .line 192
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 193
    .line 194
    int-to-float v5, v5

    .line 195
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 196
    .line 197
    int-to-float v6, v0

    .line 198
    invoke-virtual/range {v1 .. v6}, Lrpt;->c(Landroid/graphics/Path;FFFF)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Landroid/graphics/Path;

    .line 202
    .line 203
    invoke-direct {v0, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 204
    .line 205
    .line 206
    iget-object v3, p0, Lrqj;->b:Lrqi;

    .line 207
    .line 208
    iget v3, v3, Lrqi;->a:I

    .line 209
    .line 210
    int-to-float v3, v3

    .line 211
    const/4 v4, 0x0

    .line 212
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->offset(FF)V

    .line 213
    .line 214
    .line 215
    sget-object v3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 216
    .line 217
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, Lrqj;->b:Lrqi;

    .line 221
    .line 222
    new-instance v3, Lnvb;

    .line 223
    .line 224
    const/16 v4, 0xf

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    invoke-direct {v3, p0, v0, v4, v5}, Lnvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 228
    .line 229
    .line 230
    iput-object v3, v2, Lrqi;->d:Ljava/util/function/Consumer;

    .line 231
    .line 232
    :goto_2
    invoke-virtual {v1}, Lrpt;->e()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_3

    .line 237
    .line 238
    invoke-virtual {v1}, Lrpt;->a()F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    new-instance v1, Landroid/graphics/Rect;

    .line 243
    .line 244
    invoke-virtual {p0}, Lrqj;->getBounds()Landroid/graphics/Rect;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 249
    .line 250
    .line 251
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 252
    .line 253
    iget-object v3, p0, Lrqj;->b:Lrqi;

    .line 254
    .line 255
    iget v3, v3, Lrqi;->a:I

    .line 256
    .line 257
    add-int/2addr v2, v3

    .line 258
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 259
    .line 260
    iget-object p0, p0, Lrqj;->b:Lrqi;

    .line 261
    .line 262
    new-instance v2, Lrqh;

    .line 263
    .line 264
    invoke-direct {v2, v1, v0}, Lrqh;-><init>(Landroid/graphics/Rect;F)V

    .line 265
    .line 266
    .line 267
    iput-object v2, p0, Lrqi;->e:Ljava/util/function/Consumer;

    .line 268
    .line 269
    return-void

    .line 270
    :cond_3
    new-instance v2, Landroid/graphics/Path;

    .line 271
    .line 272
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lrqj;->getBounds()Landroid/graphics/Rect;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 280
    .line 281
    int-to-float v3, v3

    .line 282
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 283
    .line 284
    int-to-float v4, v4

    .line 285
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 286
    .line 287
    int-to-float v5, v5

    .line 288
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 289
    .line 290
    iget-object v6, p0, Lrqj;->b:Lrqi;

    .line 291
    .line 292
    iget v6, v6, Lrqi;->a:I

    .line 293
    .line 294
    add-int/2addr v0, v6

    .line 295
    int-to-float v6, v0

    .line 296
    invoke-virtual/range {v1 .. v6}, Lrpt;->c(Landroid/graphics/Path;FFFF)V

    .line 297
    .line 298
    .line 299
    iget-object p0, p0, Lrqj;->b:Lrqi;

    .line 300
    .line 301
    new-instance v0, Lqtd;

    .line 302
    .line 303
    const/16 v1, 0xb

    .line 304
    .line 305
    invoke-direct {v0, v2, v1}, Lqtd;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    iput-object v0, p0, Lrqi;->e:Ljava/util/function/Consumer;

    .line 309
    .line 310
    :cond_4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrqj;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrqj;->b:Lrqi;

    .line 5
    .line 6
    iget v1, v0, Lrqi;->a:I

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lrqi;->d:Ljava/util/function/Consumer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrqj;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrqj;->b:Lrqi;

    .line 5
    .line 6
    iget-object v0, v0, Lrqi;->e:Ljava/util/function/Consumer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->getOutline(Landroid/graphics/Outline;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final isStateful()Z
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lrqj;->b:Lrqi;

    .line 9
    .line 10
    iget v0, p0, Lrqi;->a:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lrqi;->b:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    return v1
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lrqj;->h:Z

    .line 6
    .line 7
    iget-object p0, p0, Lrqj;->b:Lrqi;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lrqi;->e:Ljava/util/function/Consumer;

    .line 11
    .line 12
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrqj;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setState([I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lrqj;->b:Lrqi;

    .line 8
    .line 9
    iget v2, v1, Lrqi;->a:I

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lrqi;->b:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lrqj;->c(Landroid/content/res/ColorStateList;[I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v1, p0, Lrqj;->b:Lrqi;

    .line 20
    .line 21
    iget-object v1, v1, Lrqi;->c:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq v1, p1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lrqj;->b:Lrqi;

    .line 30
    .line 31
    iget-object v0, v0, Lrqi;->c:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_0
    iget-boolean p1, p0, Lrqj;->h:Z

    .line 38
    .line 39
    or-int/2addr p1, v0

    .line 40
    iput-boolean p1, p0, Lrqj;->h:Z

    .line 41
    .line 42
    return v0
.end method

.method public final setAlpha(I)V
    .locals 3

    .line 1
    sget-object p0, Lrqj;->j:Lwvx;

    .line 2
    .line 3
    sget-object p1, Lolz;->a:Lolz;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 p1, 0xf5

    .line 10
    .line 11
    const-string v0, "TranslucentKeytopDrawable.java"

    .line 12
    .line 13
    const-string v1, "com/google/android/libraries/inputmethod/theme/inflater/property/TranslucentKeytopDrawable"

    .line 14
    .line 15
    const-string v2, "setAlpha"

    .line 16
    .line 17
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwvu;

    .line 22
    .line 23
    const-string p1, "setAlpha() is not supported."

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 3

    .line 1
    sget-object p0, Lrqj;->j:Lwvx;

    .line 2
    .line 3
    sget-object p1, Lolz;->a:Lolz;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 p1, 0xfa

    .line 10
    .line 11
    const-string v0, "TranslucentKeytopDrawable.java"

    .line 12
    .line 13
    const-string v1, "com/google/android/libraries/inputmethod/theme/inflater/property/TranslucentKeytopDrawable"

    .line 14
    .line 15
    const-string v2, "setColorFilter"

    .line 16
    .line 17
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwvu;

    .line 22
    .line 23
    const-string p1, "setColorFilter() is not supported."

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    sget-object p0, Lrqj;->j:Lwvx;

    .line 2
    .line 3
    sget-object p1, Lolz;->a:Lolz;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 p1, 0xff

    .line 10
    .line 11
    const-string v0, "TranslucentKeytopDrawable.java"

    .line 12
    .line 13
    const-string v1, "com/google/android/libraries/inputmethod/theme/inflater/property/TranslucentKeytopDrawable"

    .line 14
    .line 15
    const-string v2, "setTintList"

    .line 16
    .line 17
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwvu;

    .line 22
    .line 23
    const-string p1, "setTintList() is not supported."

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
