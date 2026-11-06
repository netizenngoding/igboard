.class public Lvqx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public b:I

.field public c:F

.field public d:Z

.field public e:[I

.field public f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:F

.field public final o:F

.field public final p:F


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lvqx;->e:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0707de

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v4, Lvsd;->a:[I

    .line 21
    .line 22
    new-array v7, v0, [I

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move v5, p3

    .line 27
    move v6, p4

    .line 28
    invoke-static/range {v2 .. v7}, Lvpw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 p2, 0xa

    .line 33
    .line 34
    invoke-static {v2, p1, p2, v1}, Lzli;->bN(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lvqx;->a:I

    .line 39
    .line 40
    const/16 p3, 0x9

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const/4 p4, 0x2

    .line 47
    const/4 v1, 0x6

    .line 48
    const/high16 v3, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    iget v5, p3, Landroid/util/TypedValue;->type:I

    .line 54
    .line 55
    const/4 v6, 0x5

    .line 56
    if-ne v5, v6, :cond_0

    .line 57
    .line 58
    iget p3, p3, Landroid/util/TypedValue;->data:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {p3, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    div-int/2addr p2, p4

    .line 73
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iput p2, p0, Lvqx;->b:I

    .line 78
    .line 79
    iput-boolean v0, p0, Lvqx;->d:Z

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget p2, p3, Landroid/util/TypedValue;->type:I

    .line 83
    .line 84
    if-ne p2, v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p3, v3, v3}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const/high16 p3, 0x3f000000    # 0.5f

    .line 91
    .line 92
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iput p2, p0, Lvqx;->c:F

    .line 97
    .line 98
    iput-boolean v4, p0, Lvqx;->d:Z

    .line 99
    .line 100
    :cond_1
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iput p2, p0, Lvqx;->g:I

    .line 105
    .line 106
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iput p2, p0, Lvqx;->h:I

    .line 111
    .line 112
    const/4 p2, 0x4

    .line 113
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iput p2, p0, Lvqx;->i:I

    .line 118
    .line 119
    const/16 p2, 0xf

    .line 120
    .line 121
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    const/16 p3, 0x10

    .line 130
    .line 131
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    iput p3, p0, Lvqx;->j:I

    .line 140
    .line 141
    const/16 p3, 0x11

    .line 142
    .line 143
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    iput p2, p0, Lvqx;->k:I

    .line 152
    .line 153
    const/16 p2, 0xb

    .line 154
    .line 155
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    iput p2, p0, Lvqx;->l:I

    .line 164
    .line 165
    const/16 p2, 0xe

    .line 166
    .line 167
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    iput p2, p0, Lvqx;->m:I

    .line 172
    .line 173
    invoke-virtual {p1, p4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    iput p2, p0, Lvqx;->n:F

    .line 178
    .line 179
    const/16 p2, 0xd

    .line 180
    .line 181
    const p3, 0x3dcccccd    # 0.1f

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    iput p2, p0, Lvqx;->o:F

    .line 189
    .line 190
    const/16 p2, 0xc

    .line 191
    .line 192
    const p3, 0x3f666666    # 0.9f

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    iput p2, p0, Lvqx;->p:F

    .line 200
    .line 201
    const/4 p2, 0x3

    .line 202
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    const/4 p4, -0x1

    .line 207
    if-nez p3, :cond_2

    .line 208
    .line 209
    const p2, 0x7f0404cc

    .line 210
    .line 211
    .line 212
    invoke-static {v2, p2, p4}, Ltlx;->j(Landroid/content/Context;II)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    filled-new-array {p2}, [I

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    iput-object p2, p0, Lvqx;->e:[I

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_2
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    iget p3, p3, Landroid/util/TypedValue;->type:I

    .line 228
    .line 229
    if-eq p3, v4, :cond_3

    .line 230
    .line 231
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    filled-new-array {p2}, [I

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    iput-object p2, p0, Lvqx;->e:[I

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    iput-object p2, p0, Lvqx;->e:[I

    .line 255
    .line 256
    array-length p2, p2

    .line 257
    if-eqz p2, :cond_5

    .line 258
    .line 259
    :goto_1
    const/16 p2, 0x8

    .line 260
    .line 261
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 262
    .line 263
    .line 264
    move-result p3

    .line 265
    if-eqz p3, :cond_4

    .line 266
    .line 267
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    iput p2, p0, Lvqx;->f:I

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_4
    iget-object p2, p0, Lvqx;->e:[I

    .line 275
    .line 276
    aget p2, p2, v0

    .line 277
    .line 278
    iput p2, p0, Lvqx;->f:I

    .line 279
    .line 280
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    const p3, 0x1010033

    .line 285
    .line 286
    .line 287
    filled-new-array {p3}, [I

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    invoke-virtual {p2, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    const p3, 0x3e4ccccd    # 0.2f

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 299
    .line 300
    .line 301
    move-result p3

    .line 302
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 303
    .line 304
    .line 305
    const/high16 p2, 0x437f0000    # 255.0f

    .line 306
    .line 307
    mul-float/2addr p3, p2

    .line 308
    iget p2, p0, Lvqx;->f:I

    .line 309
    .line 310
    float-to-int p3, p3

    .line 311
    invoke-static {p2, p3}, Ltlx;->h(II)I

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    iput p2, p0, Lvqx;->f:I

    .line 316
    .line 317
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 322
    .line 323
    const-string p1, "indicatorColors cannot be empty when indicatorColor is not used."

    .line 324
    .line 325
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvqx;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lvqx;->a:I

    .line 6
    .line 7
    iget p0, p0, Lvqx;->c:F

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    mul-float/2addr v0, p0

    .line 11
    float-to-int p0, v0

    .line 12
    return p0

    .line 13
    :cond_0
    iget p0, p0, Lvqx;->b:I

    .line 14
    .line 15
    return p0
.end method

.method public b()V
    .locals 1

    .line 1
    iget p0, p0, Lvqx;->i:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "indicatorTrackGapSize must be >= 0."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final c(Z)Z
    .locals 2

    .line 1
    iget v0, p0, Lvqx;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget p0, p0, Lvqx;->k:I

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget p0, p0, Lvqx;->j:I

    .line 16
    .line 17
    if-gtz p0, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    return v0

    .line 21
    :cond_3
    return v1
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget p0, p0, Lvqx;->h:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget p0, p0, Lvqx;->g:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvqx;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lvqx;->c:F

    .line 6
    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    cmpl-float p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
