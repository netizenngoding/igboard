.class public final Lvqg;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final a:Lvqi;

.field public final b:Lvqf;

.field final c:Landroid/graphics/Paint;

.field d:I

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Lvnw;

.field private final g:Landroid/content/Context;

.field private final h:Lvqj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvqj;Lvqi;Lvqf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvqg;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lvqg;->h:Lvqj;

    .line 7
    .line 8
    iput-object p3, p0, Lvqg;->a:Lvqi;

    .line 9
    .line 10
    iput-object p4, p0, Lvqg;->b:Lvqf;

    .line 11
    .line 12
    new-instance p1, Lvnw;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lvqg;->f:Lvnw;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lvqg;->c:Landroid/graphics/Paint;

    .line 25
    .line 26
    iput-object p0, p4, Lvqf;->i:Lvqg;

    .line 27
    .line 28
    const/16 p1, 0xff

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lvqg;->setAlpha(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvqg;->f:Lvnw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lvqg;->g:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lvnw;->h(Landroid/content/ContentResolver;)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float p0, p0, v0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    return v1
.end method


# virtual methods
.method public final a(ZZZ)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lvqg;->b:Lvqf;

    .line 6
    .line 7
    iget-object v1, v0, Lvqf;->f:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lvqf;->g:Lbyk;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lbyk;->q()V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eqz p1, :cond_4

    .line 22
    .line 23
    if-eqz p3, :cond_4

    .line 24
    .line 25
    invoke-direct {p0}, Lvqg;->b()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_4

    .line 30
    .line 31
    iget-object p0, v0, Lvqf;->g:Lbyk;

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    new-instance p0, Lbyk;

    .line 36
    .line 37
    sget-object p1, Lvqf;->b:Lbyh;

    .line 38
    .line 39
    invoke-direct {p0, v0, p1}, Lbyk;-><init>(Ljava/lang/Object;Lbyh;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lbyl;

    .line 43
    .line 44
    invoke-direct {p1}, Lbyl;-><init>()V

    .line 45
    .line 46
    .line 47
    const/high16 p3, 0x43480000    # 200.0f

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Lbyl;->e(F)V

    .line 50
    .line 51
    .line 52
    const p3, 0x3f19999a    # 0.6f

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Lbyl;->c(F)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lbyk;->t:Lbyl;

    .line 59
    .line 60
    const p1, 0x3c23d70a    # 0.01f

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lbyf;->n(F)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Lvqf;->g:Lbyk;

    .line 67
    .line 68
    :cond_2
    iget-object p0, v0, Lvqf;->f:Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    sget-object p0, Lvqf;->a:Landroid/util/Property;

    .line 73
    .line 74
    const/4 p1, 0x2

    .line 75
    new-array p1, p1, [F

    .line 76
    .line 77
    fill-array-data p1, :array_0

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iput-object p0, v0, Lvqf;->f:Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    iget-object p0, v0, Lvqf;->f:Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    const-wide/16 v1, 0x28a

    .line 89
    .line 90
    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    .line 93
    iget-object p0, v0, Lvqf;->f:Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, v0, Lvqf;->f:Landroid/animation/ObjectAnimator;

    .line 100
    .line 101
    const/4 p1, -0x1

    .line 102
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 103
    .line 104
    .line 105
    iget-object p0, v0, Lvqf;->f:Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    new-instance p1, Lvqc;

    .line 108
    .line 109
    invoke-direct {p1, v0}, Lvqc;-><init>(Lvqf;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v0}, Lvqf;->a()V

    .line 116
    .line 117
    .line 118
    iget-object p0, v0, Lvqf;->g:Lbyk;

    .line 119
    .line 120
    iget p1, v0, Lvqf;->c:I

    .line 121
    .line 122
    int-to-float p1, p1

    .line 123
    invoke-virtual {p0, p1}, Lbyk;->p(F)V

    .line 124
    .line 125
    .line 126
    iget-object p0, v0, Lvqf;->f:Landroid/animation/ObjectAnimator;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 129
    .line 130
    .line 131
    :cond_4
    return p2

    .line 132
    nop

    .line 133
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lvqg;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_6

    .line 19
    .line 20
    invoke-virtual {v0}, Lvqg;->isVisible()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_6

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    invoke-direct {v0}, Lvqg;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, v0, Lvqg;->e:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lvqg;->e:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    iget-object v3, v0, Lvqg;->h:Lvqj;

    .line 49
    .line 50
    iget-object v3, v3, Lvqj;->d:[I

    .line 51
    .line 52
    aget v3, v3, v4

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lvqg;->e:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lvqg;->a:Lvqi;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    int-to-float v5, v5

    .line 73
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-float v3, v3

    .line 78
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v2, Lvqi;->a:Lvqj;

    .line 82
    .line 83
    invoke-virtual {v2}, Lvqi;->b()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    neg-int v5, v5

    .line 88
    invoke-virtual {v2}, Lvqi;->a()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    neg-int v6, v6

    .line 93
    invoke-virtual {v2}, Lvqi;->b()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    int-to-float v7, v7

    .line 98
    invoke-virtual {v2}, Lvqi;->a()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    int-to-float v8, v8

    .line 103
    int-to-float v6, v6

    .line 104
    int-to-float v5, v5

    .line 105
    const/high16 v9, 0x40000000    # 2.0f

    .line 106
    .line 107
    div-float/2addr v5, v9

    .line 108
    div-float/2addr v6, v9

    .line 109
    div-float/2addr v7, v9

    .line 110
    div-float/2addr v8, v9

    .line 111
    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 112
    .line 113
    .line 114
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 115
    .line 116
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 117
    .line 118
    .line 119
    iget-object v5, v0, Lvqg;->c:Landroid/graphics/Paint;

    .line 120
    .line 121
    iget-object v6, v0, Lvqg;->h:Lvqj;

    .line 122
    .line 123
    iget v6, v6, Lvqj;->e:I

    .line 124
    .line 125
    iget v7, v0, Lvqg;->d:I

    .line 126
    .line 127
    iget v8, v3, Lvqj;->b:I

    .line 128
    .line 129
    iget v10, v3, Lvqj;->c:I

    .line 130
    .line 131
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    int-to-float v11, v11

    .line 136
    invoke-static {v6, v7}, Ltlx;->h(II)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    .line 142
    .line 143
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 146
    .line 147
    .line 148
    int-to-float v6, v10

    .line 149
    int-to-float v7, v8

    .line 150
    neg-int v10, v10

    .line 151
    int-to-float v10, v10

    .line 152
    neg-int v8, v8

    .line 153
    int-to-float v8, v8

    .line 154
    new-instance v12, Landroid/graphics/RectF;

    .line 155
    .line 156
    div-float/2addr v8, v9

    .line 157
    div-float/2addr v10, v9

    .line 158
    div-float/2addr v7, v9

    .line 159
    div-float/2addr v6, v9

    .line 160
    invoke-direct {v12, v8, v10, v7, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 161
    .line 162
    .line 163
    div-float/2addr v11, v9

    .line 164
    invoke-virtual {v1, v12, v11, v11, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    iget-object v6, v0, Lvqg;->b:Lvqf;

    .line 168
    .line 169
    iget-object v6, v6, Lvqf;->j:Lvqh;

    .line 170
    .line 171
    iget v0, v0, Lvqg;->d:I

    .line 172
    .line 173
    iget v7, v6, Lvqh;->a:I

    .line 174
    .line 175
    invoke-static {v7, v0}, Ltlx;->h(II)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 183
    .line 184
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 188
    .line 189
    .line 190
    iget v0, v6, Lvqh;->c:F

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 193
    .line 194
    .line 195
    iget-object v10, v2, Lvqi;->b:Landroid/graphics/Path;

    .line 196
    .line 197
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 198
    .line 199
    .line 200
    iget v0, v6, Lvqh;->b:F

    .line 201
    .line 202
    float-to-double v7, v0

    .line 203
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v7

    .line 207
    double-to-int v0, v7

    .line 208
    sget-object v7, Lvqi;->d:[Lawe;

    .line 209
    .line 210
    array-length v8, v7

    .line 211
    xor-int/lit8 v8, v0, 0x7

    .line 212
    .line 213
    div-int/lit8 v11, v0, 0x7

    .line 214
    .line 215
    if-gez v8, :cond_1

    .line 216
    .line 217
    mul-int/lit8 v8, v11, 0x7

    .line 218
    .line 219
    if-eq v8, v0, :cond_1

    .line 220
    .line 221
    add-int/lit8 v11, v11, -0x1

    .line 222
    .line 223
    :cond_1
    mul-int/lit8 v11, v11, 0x7

    .line 224
    .line 225
    iget v6, v6, Lvqh;->b:F

    .line 226
    .line 227
    int-to-float v8, v0

    .line 228
    sub-float/2addr v6, v8

    .line 229
    sub-int/2addr v0, v11

    .line 230
    aget-object v0, v7, v0

    .line 231
    .line 232
    const-string v7, "<this>"

    .line 233
    .line 234
    invoke-static {v0, v7}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 238
    .line 239
    .line 240
    new-instance v7, Lcbz;

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    invoke-direct {v7, v8}, Lcbz;-><init>([B)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v0, Lawe;->b:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    const/4 v11, 0x1

    .line 253
    const/4 v12, 0x0

    .line 254
    move v13, v12

    .line 255
    move v14, v13

    .line 256
    move v15, v14

    .line 257
    move/from16 v16, v15

    .line 258
    .line 259
    move/from16 v17, v16

    .line 260
    .line 261
    move/from16 v18, v17

    .line 262
    .line 263
    move/from16 v19, v18

    .line 264
    .line 265
    :goto_0
    if-ge v4, v8, :cond_4

    .line 266
    .line 267
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v20

    .line 271
    move/from16 v21, v9

    .line 272
    .line 273
    move-object/from16 v9, v20

    .line 274
    .line 275
    check-cast v9, Laccr;

    .line 276
    .line 277
    iget-object v9, v9, Laccr;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v9, Lcbz;

    .line 280
    .line 281
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v20

    .line 285
    move-object/from16 p0, v0

    .line 286
    .line 287
    move-object/from16 v0, v20

    .line 288
    .line 289
    check-cast v0, Laccr;

    .line 290
    .line 291
    iget-object v0, v0, Laccr;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lcbz;

    .line 294
    .line 295
    move/from16 v20, v4

    .line 296
    .line 297
    const-string v4, "c1"

    .line 298
    .line 299
    invoke-static {v9, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string v4, "c2"

    .line 303
    .line 304
    invoke-static {v0, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    move/from16 v22, v6

    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    :goto_1
    const/16 v6, 0x8

    .line 311
    .line 312
    if-ge v4, v6, :cond_2

    .line 313
    .line 314
    iget-object v6, v7, Lcbz;->a:[F

    .line 315
    .line 316
    move/from16 v23, v4

    .line 317
    .line 318
    iget-object v4, v9, Lcbz;->a:[F

    .line 319
    .line 320
    aget v4, v4, v23

    .line 321
    .line 322
    move/from16 v24, v4

    .line 323
    .line 324
    iget-object v4, v0, Lcbz;->a:[F

    .line 325
    .line 326
    aget v4, v4, v23

    .line 327
    .line 328
    sget v25, Lccm;->a:F

    .line 329
    .line 330
    const/high16 v25, 0x3f800000    # 1.0f

    .line 331
    .line 332
    sub-float v25, v25, v22

    .line 333
    .line 334
    mul-float v25, v25, v24

    .line 335
    .line 336
    mul-float v4, v4, v22

    .line 337
    .line 338
    add-float v25, v25, v4

    .line 339
    .line 340
    aput v25, v6, v23

    .line 341
    .line 342
    add-int/lit8 v4, v23, 0x1

    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_2
    if-eqz v11, :cond_3

    .line 346
    .line 347
    invoke-virtual {v7}, Lcbz;->a()F

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-virtual {v7}, Lcbz;->b()F

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-virtual {v10, v0, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7}, Lcbz;->a()F

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-virtual {v7}, Lcbz;->b()F

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    move/from16 v17, v0

    .line 367
    .line 368
    move/from16 v18, v4

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_3
    move v11, v12

    .line 372
    move v12, v13

    .line 373
    move v13, v14

    .line 374
    move v14, v15

    .line 375
    move/from16 v15, v16

    .line 376
    .line 377
    move/from16 v16, v19

    .line 378
    .line 379
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 380
    .line 381
    .line 382
    :goto_2
    invoke-virtual {v7}, Lcbz;->e()F

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    invoke-virtual {v7}, Lcbz;->f()F

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    invoke-virtual {v7}, Lcbz;->g()F

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    invoke-virtual {v7}, Lcbz;->h()F

    .line 395
    .line 396
    .line 397
    move-result v15

    .line 398
    invoke-virtual {v7}, Lcbz;->c()F

    .line 399
    .line 400
    .line 401
    move-result v16

    .line 402
    invoke-virtual {v7}, Lcbz;->d()F

    .line 403
    .line 404
    .line 405
    move-result v19

    .line 406
    add-int/lit8 v4, v20, 0x1

    .line 407
    .line 408
    move-object/from16 v0, p0

    .line 409
    .line 410
    move/from16 v9, v21

    .line 411
    .line 412
    move/from16 v6, v22

    .line 413
    .line 414
    const/4 v11, 0x0

    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_4
    move/from16 v21, v9

    .line 418
    .line 419
    if-nez v11, :cond_5

    .line 420
    .line 421
    move v11, v12

    .line 422
    move v12, v13

    .line 423
    move v13, v14

    .line 424
    move v14, v15

    .line 425
    move/from16 v15, v17

    .line 426
    .line 427
    move/from16 v16, v18

    .line 428
    .line 429
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 430
    .line 431
    .line 432
    :cond_5
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 433
    .line 434
    .line 435
    iget-object v0, v2, Lvqi;->c:Landroid/graphics/Matrix;

    .line 436
    .line 437
    iget v2, v3, Lvqj;->a:I

    .line 438
    .line 439
    int-to-float v2, v2

    .line 440
    div-float v2, v2, v21

    .line 441
    .line 442
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v10, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 455
    .line 456
    .line 457
    :cond_6
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lvqg;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvqg;->a:Lvqi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvqi;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvqg;->a:Lvqi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvqi;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvqg;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvqg;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lvqg;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lvqg;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lvqg;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvqg;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvqg;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p1}, Lvqg;->a(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvqg;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
