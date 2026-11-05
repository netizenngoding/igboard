.class public final Lpoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field final synthetic e:Lppa;

.field private f:F

.field private g:F

.field private final h:I

.field private final i:I

.field private final j:Landroid/graphics/Rect;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:F

.field private p:F

.field private final q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Lppa;II)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpoz;->e:Lppa;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lpoz;->j:Landroid/graphics/Rect;

    .line 15
    .line 16
    iput p2, p0, Lpoz;->h:I

    .line 17
    .line 18
    iput p3, p0, Lpoz;->i:I

    .line 19
    .line 20
    invoke-static {}, Lses;->h()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lpoz;->q:Z

    .line 25
    .line 26
    return-void
.end method

.method private static b(FF)F
    .locals 4

    .line 1
    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    div-float p1, p0, p1

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sub-float/2addr v0, p1

    .line 9
    float-to-double v0, v0

    .line 10
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-float p1, v0

    .line 17
    mul-float/2addr p1, p0

    .line 18
    return p1
.end method

.method private static c(FFF)F
    .locals 1

    .line 1
    cmpg-float v0, p0, p1

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    const p2, 0x3e99999a    # 0.3f

    .line 6
    .line 7
    .line 8
    mul-float/2addr p2, p1

    .line 9
    sub-float v0, p1, p2

    .line 10
    .line 11
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sub-float p0, p1, p0

    .line 16
    .line 17
    invoke-static {p0, p2}, Lpoz;->b(FF)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-float/2addr p1, p0

    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    cmpl-float p1, p0, p2

    .line 28
    .line 29
    if-lez p1, :cond_1

    .line 30
    .line 31
    const p1, 0x3e4ccccd    # 0.2f

    .line 32
    .line 33
    .line 34
    mul-float/2addr p1, p2

    .line 35
    add-float v0, p2, p1

    .line 36
    .line 37
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sub-float/2addr p0, p2

    .line 42
    invoke-static {p0, p1}, Lpoz;->b(FF)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-float/2addr p2, p0

    .line 47
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    :cond_1
    return p0
.end method

.method private final d(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpoz;->e:Lppa;

    .line 2
    .line 3
    iget-object v0, p0, Lppa;->O:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lppa;->P:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lppa;->Q:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object p0, p0, Lppa;->R:Landroid/view/View;

    .line 25
    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 29
    .line 30
    .line 31
    :cond_3
    return-void
.end method

.method private final e(FF)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lpoz;->e:Lppa;

    .line 2
    .line 3
    iget v0, p0, Lppa;->n:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    cmpg-float v0, p1, v0

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lppa;->o:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    cmpl-float p1, p1, v0

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lppa;->p:I

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    cmpg-float p1, p2, p1

    .line 21
    .line 22
    if-gez p1, :cond_0

    .line 23
    .line 24
    iget p0, p0, Lppa;->q:I

    .line 25
    .line 26
    int-to-float p0, p0

    .line 27
    cmpl-float p0, p2, p0

    .line 28
    .line 29
    if-lez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final a(FFZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lppa;->a:Lwvx;

    .line 6
    .line 7
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lwvu;

    .line 12
    .line 13
    const/16 v3, 0x192

    .line 14
    .line 15
    const-string v4, "FloatingKeyboardEditingViewHelper.java"

    .line 16
    .line 17
    const-string v5, "com/google/android/libraries/inputmethod/keyboardmode/FloatingKeyboardEditingViewHelper$KeyboardEditingViewExpandListener"

    .line 18
    .line 19
    const-string v6, "setWidthAndHeightToKeyboard"

    .line 20
    .line 21
    invoke-interface {v2, v5, v6, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lwvu;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget v2, v0, Lpoz;->m:I

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget v2, v0, Lpoz;->n:I

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const-string v4, "Setting newWidth %s, newHeight %s to keyboard with initial width %s, initial height %s"

    .line 49
    .line 50
    invoke-interface/range {v3 .. v8}, Lwvu;->Q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lpoz;->e:Lppa;

    .line 54
    .line 55
    iget v3, v2, Lppa;->g:I

    .line 56
    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    iget v3, v2, Lppa;->j:I

    .line 60
    .line 61
    :cond_0
    iget v4, v2, Lppa;->v:I

    .line 62
    .line 63
    iget v5, v2, Lppa;->u:I

    .line 64
    .line 65
    iget v6, v2, Lppa;->k:I

    .line 66
    .line 67
    iget v7, v2, Lppa;->r:I

    .line 68
    .line 69
    int-to-float v7, v7

    .line 70
    div-float v7, v1, v7

    .line 71
    .line 72
    add-int v8, v5, v4

    .line 73
    .line 74
    add-int/2addr v8, v3

    .line 75
    add-int/2addr v8, v6

    .line 76
    int-to-float v3, v8

    .line 77
    div-float v3, p2, v3

    .line 78
    .line 79
    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/high16 v7, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    iget-object v3, v2, Lppa;->i:Landroid/view/View;

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-nez v8, :cond_1

    .line 98
    .line 99
    float-to-double v8, v10

    .line 100
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    double-to-float v8, v8

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move v8, v10

    .line 107
    :goto_0
    const/high16 v9, -0x40800000    # -1.0f

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-nez v11, :cond_5

    .line 117
    .line 118
    iget v11, v0, Lpoz;->p:F

    .line 119
    .line 120
    cmpl-float v11, v11, v15

    .line 121
    .line 122
    if-lez v11, :cond_5

    .line 123
    .line 124
    iget-object v9, v2, Lppa;->h:Landroid/view/View;

    .line 125
    .line 126
    if-eqz v9, :cond_4

    .line 127
    .line 128
    invoke-virtual {v9}, Landroid/view/View;->isShown()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_2

    .line 133
    .line 134
    int-to-float v5, v5

    .line 135
    mul-float/2addr v5, v8

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    move v5, v15

    .line 138
    :goto_1
    iget v7, v0, Lpoz;->o:F

    .line 139
    .line 140
    cmpl-float v7, v7, v15

    .line 141
    .line 142
    if-lez v7, :cond_3

    .line 143
    .line 144
    iget-object v7, v2, Lppa;->f:Landroid/view/View;

    .line 145
    .line 146
    if-eqz v7, :cond_3

    .line 147
    .line 148
    invoke-virtual {v2}, Lppa;->t()Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_3

    .line 153
    .line 154
    iget v9, v0, Lpoz;->o:F

    .line 155
    .line 156
    check-cast v7, Ltkn;

    .line 157
    .line 158
    iget v7, v7, Ltip;->m:F

    .line 159
    .line 160
    div-float/2addr v9, v7

    .line 161
    mul-float/2addr v9, v8

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    iget v7, v2, Lppa;->j:I

    .line 164
    .line 165
    int-to-float v9, v7

    .line 166
    :goto_2
    sub-float v5, p2, v5

    .line 167
    .line 168
    int-to-float v4, v4

    .line 169
    mul-float/2addr v4, v10

    .line 170
    int-to-float v7, v6

    .line 171
    sub-float/2addr v5, v9

    .line 172
    sub-float/2addr v5, v7

    .line 173
    div-float v7, v5, v4

    .line 174
    .line 175
    :cond_4
    move v11, v7

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    move v11, v9

    .line 178
    :goto_3
    invoke-virtual {v2}, Lppa;->t()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    const/4 v5, 0x0

    .line 183
    if-eqz v4, :cond_6

    .line 184
    .line 185
    iget v4, v0, Lpoz;->o:F

    .line 186
    .line 187
    cmpl-float v4, v4, v15

    .line 188
    .line 189
    if-lez v4, :cond_6

    .line 190
    .line 191
    const/4 v4, 0x1

    .line 192
    goto :goto_4

    .line 193
    :cond_6
    move v4, v5

    .line 194
    :goto_4
    iget-boolean v7, v0, Lpoz;->r:Z

    .line 195
    .line 196
    if-ne v4, v7, :cond_b

    .line 197
    .line 198
    iget-object v8, v2, Lppa;->A:Lpqf;

    .line 199
    .line 200
    float-to-double v12, v1

    .line 201
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v12

    .line 205
    double-to-int v9, v12

    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v13, 0x0

    .line 208
    move/from16 v14, p3

    .line 209
    .line 210
    invoke-interface/range {v8 .. v14}, Lpqf;->K(IFFIIZ)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v2, Lppa;->w:Landroid/view/View;

    .line 214
    .line 215
    if-eqz v1, :cond_b

    .line 216
    .line 217
    iget-object v4, v2, Lppa;->s:Landroid/graphics/Rect;

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    const/high16 v10, -0x80000000

    .line 228
    .line 229
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-eqz v7, :cond_7

    .line 234
    .line 235
    iget v11, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_7
    move v11, v5

    .line 239
    :goto_5
    invoke-static {v9, v5, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v7, :cond_8

    .line 252
    .line 253
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_8
    move v7, v5

    .line 257
    :goto_6
    invoke-static {v4, v5, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-virtual {v1, v9, v4}, Landroid/view/View;->measure(II)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    int-to-float v4, v4

    .line 269
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    int-to-float v1, v1

    .line 274
    iget v5, v2, Lppa;->j:I

    .line 275
    .line 276
    add-int/2addr v6, v5

    .line 277
    int-to-float v5, v6

    .line 278
    cmpg-float v5, v1, v5

    .line 279
    .line 280
    if-lez v5, :cond_b

    .line 281
    .line 282
    iget-object v5, v2, Lppa;->f:Landroid/view/View;

    .line 283
    .line 284
    if-eqz v5, :cond_9

    .line 285
    .line 286
    invoke-virtual {v2}, Lppa;->t()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_9

    .line 291
    .line 292
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    int-to-float v2, v2

    .line 297
    goto :goto_7

    .line 298
    :cond_9
    move v2, v15

    .line 299
    :goto_7
    iput v2, v0, Lpoz;->o:F

    .line 300
    .line 301
    if-eqz v3, :cond_a

    .line 302
    .line 303
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    int-to-float v15, v2

    .line 308
    :cond_a
    iput v15, v0, Lpoz;->p:F

    .line 309
    .line 310
    iget v2, v0, Lpoz;->a:F

    .line 311
    .line 312
    sub-float/2addr v2, v4

    .line 313
    iget v3, v0, Lpoz;->h:I

    .line 314
    .line 315
    int-to-float v3, v3

    .line 316
    mul-float/2addr v2, v3

    .line 317
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    iget v3, v0, Lpoz;->b:F

    .line 322
    .line 323
    sub-float v3, v1, v3

    .line 324
    .line 325
    iget v5, v0, Lpoz;->i:I

    .line 326
    .line 327
    int-to-float v5, v5

    .line 328
    mul-float/2addr v3, v5

    .line 329
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    move/from16 v14, p3

    .line 334
    .line 335
    invoke-interface {v8, v2, v3, v14}, Lpqf;->f(IIZ)V

    .line 336
    .line 337
    .line 338
    iput v4, v0, Lpoz;->a:F

    .line 339
    .line 340
    iput v1, v0, Lpoz;->b:F

    .line 341
    .line 342
    :cond_b
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz p1, :cond_c

    .line 18
    .line 19
    if-eq p1, v4, :cond_9

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-eq p1, v5, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    if-eq p1, v5, :cond_9

    .line 26
    .line 27
    const/4 v5, 0x5

    .line 28
    if-eq p1, v5, :cond_c

    .line 29
    .line 30
    const/4 p2, 0x6

    .line 31
    if-eq p1, p2, :cond_9

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lpoz;->e:Lppa;

    .line 36
    .line 37
    iget v1, p1, Lppa;->W:I

    .line 38
    .line 39
    if-ne v0, v1, :cond_15

    .line 40
    .line 41
    iget-object v0, p1, Lppa;->w:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v0, :cond_15

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    cmpg-float v1, v0, v3

    .line 54
    .line 55
    if-ltz v1, :cond_15

    .line 56
    .line 57
    cmpg-float v1, p2, v3

    .line 58
    .line 59
    if-ltz v1, :cond_15

    .line 60
    .line 61
    iget v1, p0, Lpoz;->f:F

    .line 62
    .line 63
    sub-float/2addr v0, v1

    .line 64
    iget-object v1, p1, Lppa;->s:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    iget v6, p0, Lpoz;->k:I

    .line 69
    .line 70
    sub-int/2addr v5, v6

    .line 71
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    iget v7, p0, Lpoz;->k:I

    .line 74
    .line 75
    sub-int/2addr v6, v7

    .line 76
    int-to-float v5, v5

    .line 77
    int-to-float v6, v6

    .line 78
    invoke-static {v0, v5, v6}, Lsgd;->a(FFF)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v5, p0, Lpoz;->g:F

    .line 83
    .line 84
    sub-float/2addr p2, v5

    .line 85
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    iget v6, p0, Lpoz;->l:I

    .line 88
    .line 89
    sub-int/2addr v5, v6

    .line 90
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    iget v6, p0, Lpoz;->l:I

    .line 93
    .line 94
    sub-int/2addr v1, v6

    .line 95
    cmpl-float v6, v0, v3

    .line 96
    .line 97
    int-to-float v5, v5

    .line 98
    int-to-float v1, v1

    .line 99
    invoke-static {p2, v5, v1}, Lsgd;->a(FFF)F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez v6, :cond_1

    .line 104
    .line 105
    cmpl-float v1, p2, v3

    .line 106
    .line 107
    if-eqz v1, :cond_15

    .line 108
    .line 109
    :cond_1
    iget v1, p0, Lpoz;->h:I

    .line 110
    .line 111
    iget v3, p0, Lpoz;->m:I

    .line 112
    .line 113
    if-ne v1, v4, :cond_2

    .line 114
    .line 115
    int-to-float v1, v3

    .line 116
    sub-float/2addr v1, v0

    .line 117
    float-to-double v0, v1

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    int-to-float v1, v3

    .line 124
    add-float/2addr v1, v0

    .line 125
    float-to-double v0, v1

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    :goto_0
    double-to-int v0, v0

    .line 131
    int-to-float v0, v0

    .line 132
    iget v1, p0, Lpoz;->i:I

    .line 133
    .line 134
    iget v3, p0, Lpoz;->n:I

    .line 135
    .line 136
    if-nez v1, :cond_3

    .line 137
    .line 138
    int-to-float v1, v3

    .line 139
    sub-float/2addr v1, p2

    .line 140
    float-to-double v5, v1

    .line 141
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    int-to-float v1, v3

    .line 147
    add-float/2addr v1, p2

    .line 148
    float-to-double v5, v1

    .line 149
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    :goto_1
    double-to-int p2, v5

    .line 154
    int-to-float p2, p2

    .line 155
    invoke-direct {p0, v0, p2}, Lpoz;->e(FF)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {p1, v1}, Lpqc;->o(Z)V

    .line 160
    .line 161
    .line 162
    iget v1, p0, Lpoz;->b:F

    .line 163
    .line 164
    cmpl-float v1, p2, v1

    .line 165
    .line 166
    if-nez v1, :cond_4

    .line 167
    .line 168
    iget v1, p0, Lpoz;->a:F

    .line 169
    .line 170
    cmpl-float v1, v0, v1

    .line 171
    .line 172
    if-eqz v1, :cond_15

    .line 173
    .line 174
    :cond_4
    iget v1, p1, Lppa;->o:I

    .line 175
    .line 176
    iget v3, p1, Lppa;->n:I

    .line 177
    .line 178
    int-to-float v1, v1

    .line 179
    int-to-float v3, v3

    .line 180
    invoke-static {v0, v1, v3}, Lbng;->s(FFF)F

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    float-to-int v5, v5

    .line 185
    iput v5, p0, Lpoz;->c:I

    .line 186
    .line 187
    iget v5, p1, Lppa;->q:I

    .line 188
    .line 189
    iget p1, p1, Lppa;->p:I

    .line 190
    .line 191
    int-to-float v5, v5

    .line 192
    int-to-float p1, p1

    .line 193
    invoke-static {p2, v5, p1}, Lbng;->s(FFF)F

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    float-to-int v6, v6

    .line 198
    iput v6, p0, Lpoz;->d:I

    .line 199
    .line 200
    iget-boolean v6, p0, Lpoz;->q:Z

    .line 201
    .line 202
    if-eqz v6, :cond_5

    .line 203
    .line 204
    invoke-static {v0, v1, v3}, Lpoz;->c(FFF)F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {p2, v5, p1}, Lpoz;->c(FFF)F

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    goto :goto_2

    .line 213
    :cond_5
    invoke-static {v0, v1, v3}, Lsgd;->a(FFF)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {p2, v5, p1}, Lsgd;->a(FFF)F

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    :goto_2
    if-eqz v6, :cond_6

    .line 222
    .line 223
    invoke-direct {p0, v0, p1}, Lpoz;->e(FF)Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_7

    .line 228
    .line 229
    :cond_6
    move v2, v4

    .line 230
    :cond_7
    iget p2, p0, Lpoz;->a:F

    .line 231
    .line 232
    sub-float p2, v0, p2

    .line 233
    .line 234
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    const/high16 v1, 0x40400000    # 3.0f

    .line 239
    .line 240
    cmpl-float p2, p2, v1

    .line 241
    .line 242
    if-gez p2, :cond_8

    .line 243
    .line 244
    iget p2, p0, Lpoz;->b:F

    .line 245
    .line 246
    sub-float p2, p1, p2

    .line 247
    .line 248
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    cmpl-float p2, p2, v1

    .line 253
    .line 254
    if-ltz p2, :cond_15

    .line 255
    .line 256
    :cond_8
    invoke-virtual {p0, v0, p1, v2}, Lpoz;->a(FFZ)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_5

    .line 260
    .line 261
    :cond_9
    iget-object p1, p0, Lpoz;->e:Lppa;

    .line 262
    .line 263
    iget p2, p1, Lppa;->W:I

    .line 264
    .line 265
    if-ne v0, p2, :cond_15

    .line 266
    .line 267
    iget-object p2, p1, Lppa;->A:Lpqf;

    .line 268
    .line 269
    invoke-interface {p2}, Lpqf;->ir()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v4}, Lpqc;->o(Z)V

    .line 273
    .line 274
    .line 275
    invoke-direct {p0, v2}, Lpoz;->d(Z)V

    .line 276
    .line 277
    .line 278
    iput v1, p1, Lppa;->W:I

    .line 279
    .line 280
    invoke-virtual {p1}, Lppa;->t()Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    iput-boolean p2, p0, Lpoz;->r:Z

    .line 285
    .line 286
    iget-boolean p2, p0, Lpoz;->q:Z

    .line 287
    .line 288
    if-eqz p2, :cond_a

    .line 289
    .line 290
    iget p2, p0, Lpoz;->a:F

    .line 291
    .line 292
    iget v0, p0, Lpoz;->b:F

    .line 293
    .line 294
    invoke-direct {p0, p2, v0}, Lpoz;->e(FF)Z

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    if-nez p2, :cond_a

    .line 299
    .line 300
    iget-object p1, p1, Lppa;->e:Landroid/animation/ObjectAnimator;

    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->removeAllUpdateListeners()V

    .line 306
    .line 307
    .line 308
    new-instance p2, Lmzj;

    .line 309
    .line 310
    const/16 v0, 0xa

    .line 311
    .line 312
    invoke-direct {p2, p0, v0}, Lmzj;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    new-instance v0, Lpoy;

    .line 316
    .line 317
    invoke-direct {v0, p0}, Lpoy;-><init>(Lpoz;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_5

    .line 330
    .line 331
    :cond_a
    iget-object p0, p1, Lppa;->E:Landroid/view/View;

    .line 332
    .line 333
    if-eqz p0, :cond_b

    .line 334
    .line 335
    iget-object p2, p1, Lppa;->d:Ljava/lang/Runnable;

    .line 336
    .line 337
    invoke-virtual {p1}, Lppa;->a()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    int-to-long v0, v0

    .line 342
    invoke-virtual {p0, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 343
    .line 344
    .line 345
    :cond_b
    invoke-virtual {p1}, Lpqc;->C()V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_5

    .line 349
    .line 350
    :cond_c
    iget-object p1, p0, Lpoz;->e:Lppa;

    .line 351
    .line 352
    iget v5, p1, Lppa;->W:I

    .line 353
    .line 354
    if-ne v5, v1, :cond_15

    .line 355
    .line 356
    iget-object v1, p1, Lppa;->J:Landroid/view/View;

    .line 357
    .line 358
    if-eqz v1, :cond_15

    .line 359
    .line 360
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    iget-object v5, p1, Lppa;->b:Landroid/graphics/Rect;

    .line 369
    .line 370
    float-to-int v6, v1

    .line 371
    float-to-int v7, p2

    .line 372
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_d

    .line 377
    .line 378
    invoke-virtual {p1}, Lpqc;->k()V

    .line 379
    .line 380
    .line 381
    return v2

    .line 382
    :cond_d
    iget-object v2, p1, Lppa;->A:Lpqf;

    .line 383
    .line 384
    invoke-interface {v2}, Lpqf;->is()V

    .line 385
    .line 386
    .line 387
    iput v0, p1, Lppa;->W:I

    .line 388
    .line 389
    iget-object v0, p1, Lppa;->E:Landroid/view/View;

    .line 390
    .line 391
    if-eqz v0, :cond_e

    .line 392
    .line 393
    iget-object v5, p1, Lppa;->d:Ljava/lang/Runnable;

    .line 394
    .line 395
    if-eqz v5, :cond_e

    .line 396
    .line 397
    invoke-virtual {v0, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 398
    .line 399
    .line 400
    :cond_e
    invoke-virtual {p1}, Lppa;->g()V

    .line 401
    .line 402
    .line 403
    iput-boolean v4, p1, Lppa;->V:Z

    .line 404
    .line 405
    iget-object v0, p1, Lppa;->J:Landroid/view/View;

    .line 406
    .line 407
    const/high16 v5, 0x3f800000    # 1.0f

    .line 408
    .line 409
    if-eqz v0, :cond_f

    .line 410
    .line 411
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 412
    .line 413
    .line 414
    :cond_f
    invoke-interface {v2}, Lpqf;->E()Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_10

    .line 419
    .line 420
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 421
    .line 422
    .line 423
    :cond_10
    invoke-direct {p0, v4}, Lpoz;->d(Z)V

    .line 424
    .line 425
    .line 426
    iput v1, p0, Lpoz;->f:F

    .line 427
    .line 428
    iput p2, p0, Lpoz;->g:F

    .line 429
    .line 430
    iget-object p2, p1, Lppa;->J:Landroid/view/View;

    .line 431
    .line 432
    if-eqz p2, :cond_15

    .line 433
    .line 434
    iget-object p2, p1, Lppa;->w:Landroid/view/View;

    .line 435
    .line 436
    if-eqz p2, :cond_15

    .line 437
    .line 438
    invoke-virtual {p1}, Lppa;->t()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    iput-boolean v0, p0, Lpoz;->r:Z

    .line 443
    .line 444
    iget-object v0, p0, Lpoz;->j:Landroid/graphics/Rect;

    .line 445
    .line 446
    invoke-static {p2, v0}, Ltmk;->I(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    iput v1, p0, Lpoz;->m:I

    .line 454
    .line 455
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 456
    .line 457
    .line 458
    move-result p2

    .line 459
    iput p2, p0, Lpoz;->n:I

    .line 460
    .line 461
    iget v1, p0, Lpoz;->m:I

    .line 462
    .line 463
    iput v1, p0, Lpoz;->c:I

    .line 464
    .line 465
    iput p2, p0, Lpoz;->d:I

    .line 466
    .line 467
    int-to-float v1, v1

    .line 468
    iput v1, p0, Lpoz;->a:F

    .line 469
    .line 470
    int-to-float p2, p2

    .line 471
    iput p2, p0, Lpoz;->b:F

    .line 472
    .line 473
    iget-object p2, p1, Lppa;->f:Landroid/view/View;

    .line 474
    .line 475
    if-eqz p2, :cond_11

    .line 476
    .line 477
    invoke-virtual {p1}, Lppa;->t()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_11

    .line 482
    .line 483
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 484
    .line 485
    .line 486
    move-result p2

    .line 487
    int-to-float p2, p2

    .line 488
    goto :goto_3

    .line 489
    :cond_11
    move p2, v3

    .line 490
    :goto_3
    iput p2, p0, Lpoz;->o:F

    .line 491
    .line 492
    iget-object p1, p1, Lppa;->i:Landroid/view/View;

    .line 493
    .line 494
    if-eqz p1, :cond_12

    .line 495
    .line 496
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    int-to-float v3, p1

    .line 501
    :cond_12
    iput v3, p0, Lpoz;->p:F

    .line 502
    .line 503
    iget p1, p0, Lpoz;->h:I

    .line 504
    .line 505
    if-ne p1, v4, :cond_13

    .line 506
    .line 507
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 508
    .line 509
    iput p1, p0, Lpoz;->k:I

    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_13
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 513
    .line 514
    iput p1, p0, Lpoz;->k:I

    .line 515
    .line 516
    :goto_4
    iget p1, p0, Lpoz;->i:I

    .line 517
    .line 518
    if-ne p1, v4, :cond_14

    .line 519
    .line 520
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 521
    .line 522
    iput p1, p0, Lpoz;->l:I

    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_14
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 526
    .line 527
    iput p1, p0, Lpoz;->l:I

    .line 528
    .line 529
    :cond_15
    :goto_5
    return v4
.end method
