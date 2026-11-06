.class public final Lbnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field final a:Lbnu;

.field private b:Lbov;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbnu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbnx;->a:Lbnu;

    .line 5
    .line 6
    sget-object p2, Lbnl;->a:[I

    .line 7
    .line 8
    invoke-static {p1}, Lbnc;->a(Landroid/view/View;)Lbov;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x24

    .line 17
    .line 18
    if-lt p2, v0, :cond_0

    .line 19
    .line 20
    new-instance p2, Lboi;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lboi;-><init>(Lbov;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v0, 0x23

    .line 29
    .line 30
    if-lt p2, v0, :cond_1

    .line 31
    .line 32
    new-instance p2, Lboh;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lboh;-><init>(Lbov;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v0, 0x22

    .line 41
    .line 42
    if-lt p2, v0, :cond_2

    .line 43
    .line 44
    new-instance p2, Lbog;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lbog;-><init>(Lbov;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v0, 0x1f

    .line 53
    .line 54
    if-lt p2, v0, :cond_3

    .line 55
    .line 56
    new-instance p2, Lbof;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lbof;-><init>(Lbov;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v0, 0x1e

    .line 65
    .line 66
    if-lt p2, v0, :cond_4

    .line 67
    .line 68
    new-instance p2, Lboe;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lboe;-><init>(Lbov;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v0, 0x1d

    .line 77
    .line 78
    if-lt p2, v0, :cond_5

    .line 79
    .line 80
    new-instance p2, Lbod;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Lbod;-><init>(Lbov;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    new-instance p2, Lboc;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Lboc;-><init>(Lbov;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {p2}, Lboj;->a()Lbov;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    const/4 p1, 0x0

    .line 97
    :goto_1
    iput-object p1, p0, Lbnx;->b:Lbov;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v7, v2}, Lbov;->n(Landroid/view/WindowInsets;Landroid/view/View;)Lbov;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lbnx;->b:Lbov;

    .line 18
    .line 19
    invoke-static/range {p1 .. p2}, Lbny;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {v7, v2}, Lbov;->n(Landroid/view/WindowInsets;Landroid/view/View;)Lbov;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v1, v0, Lbnx;->b:Lbov;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lbnl;->a:[I

    .line 33
    .line 34
    invoke-static {v2}, Lbnc;->a(Landroid/view/View;)Lbov;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lbnx;->b:Lbov;

    .line 39
    .line 40
    :cond_1
    if-nez v1, :cond_2

    .line 41
    .line 42
    iput-object v3, v0, Lbnx;->b:Lbov;

    .line 43
    .line 44
    invoke-static/range {p1 .. p2}, Lbny;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_2
    invoke-static {v2}, Lbny;->b(Landroid/view/View;)Lbnu;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, v1, Lbnu;->a:Lbov;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-static/range {p1 .. p2}, Lbny;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_3
    const/4 v1, 0x1

    .line 69
    new-array v4, v1, [I

    .line 70
    .line 71
    new-array v5, v1, [I

    .line 72
    .line 73
    iget-object v6, v0, Lbnx;->b:Lbov;

    .line 74
    .line 75
    move v8, v1

    .line 76
    :goto_0
    const/16 v9, 0x200

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    if-gt v8, v9, :cond_8

    .line 80
    .line 81
    invoke-virtual {v3, v8}, Lbov;->f(I)Lbjp;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v6, v8}, Lbov;->f(I)Lbjp;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    iget v12, v9, Lbjp;->b:I

    .line 90
    .line 91
    iget v13, v11, Lbjp;->b:I

    .line 92
    .line 93
    if-gt v12, v13, :cond_4

    .line 94
    .line 95
    iget v14, v9, Lbjp;->c:I

    .line 96
    .line 97
    iget v15, v11, Lbjp;->c:I

    .line 98
    .line 99
    if-gt v14, v15, :cond_4

    .line 100
    .line 101
    iget v14, v9, Lbjp;->d:I

    .line 102
    .line 103
    iget v15, v11, Lbjp;->d:I

    .line 104
    .line 105
    if-gt v14, v15, :cond_4

    .line 106
    .line 107
    iget v14, v9, Lbjp;->e:I

    .line 108
    .line 109
    iget v15, v11, Lbjp;->e:I

    .line 110
    .line 111
    if-gt v14, v15, :cond_4

    .line 112
    .line 113
    move v14, v10

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move v14, v1

    .line 116
    :goto_1
    if-lt v12, v13, :cond_5

    .line 117
    .line 118
    iget v12, v9, Lbjp;->c:I

    .line 119
    .line 120
    iget v13, v11, Lbjp;->c:I

    .line 121
    .line 122
    if-lt v12, v13, :cond_5

    .line 123
    .line 124
    iget v12, v9, Lbjp;->d:I

    .line 125
    .line 126
    iget v13, v11, Lbjp;->d:I

    .line 127
    .line 128
    if-lt v12, v13, :cond_5

    .line 129
    .line 130
    iget v9, v9, Lbjp;->e:I

    .line 131
    .line 132
    iget v11, v11, Lbjp;->e:I

    .line 133
    .line 134
    if-lt v9, v11, :cond_5

    .line 135
    .line 136
    move v9, v10

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    move v9, v1

    .line 139
    :goto_2
    if-eq v14, v9, :cond_7

    .line 140
    .line 141
    if-eqz v14, :cond_6

    .line 142
    .line 143
    aget v9, v4, v10

    .line 144
    .line 145
    or-int/2addr v9, v8

    .line 146
    aput v9, v4, v10

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    aget v9, v5, v10

    .line 150
    .line 151
    or-int/2addr v9, v8

    .line 152
    aput v9, v5, v10

    .line 153
    .line 154
    :cond_7
    :goto_3
    shl-int/lit8 v8, v8, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_8
    aget v1, v4, v10

    .line 158
    .line 159
    aget v4, v5, v10

    .line 160
    .line 161
    or-int v5, v1, v4

    .line 162
    .line 163
    if-nez v5, :cond_9

    .line 164
    .line 165
    iput-object v3, v0, Lbnx;->b:Lbov;

    .line 166
    .line 167
    invoke-static/range {p1 .. p2}, Lbny;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :cond_9
    iget-object v6, v0, Lbnx;->b:Lbov;

    .line 173
    .line 174
    and-int/lit8 v8, v1, 0x8

    .line 175
    .line 176
    if-eqz v8, :cond_a

    .line 177
    .line 178
    sget-object v1, Lbny;->a:Landroid/view/animation/Interpolator;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_a
    and-int/lit8 v8, v4, 0x8

    .line 182
    .line 183
    if-eqz v8, :cond_b

    .line 184
    .line 185
    sget-object v1, Lbny;->b:Landroid/view/animation/Interpolator;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_b
    and-int/lit16 v1, v1, 0x207

    .line 189
    .line 190
    if-eqz v1, :cond_c

    .line 191
    .line 192
    sget-object v1, Lbny;->c:Landroid/view/animation/Interpolator;

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_c
    and-int/lit16 v4, v4, 0x207

    .line 196
    .line 197
    if-eqz v4, :cond_d

    .line 198
    .line 199
    sget-object v1, Lbny;->d:Landroid/view/animation/Interpolator;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_d
    const/4 v1, 0x0

    .line 203
    :goto_4
    and-int/lit8 v4, v5, 0x8

    .line 204
    .line 205
    if-eqz v4, :cond_e

    .line 206
    .line 207
    const-wide/16 v8, 0xa0

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_e
    const-wide/16 v8, 0xfa

    .line 211
    .line 212
    :goto_5
    new-instance v4, Lcff;

    .line 213
    .line 214
    invoke-direct {v4, v5, v1, v8, v9}, Lcff;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 215
    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    invoke-virtual {v4, v1}, Lcff;->A(F)V

    .line 219
    .line 220
    .line 221
    const/4 v1, 0x2

    .line 222
    new-array v1, v1, [F

    .line 223
    .line 224
    fill-array-data v1, :array_0

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v8, v4, Lcff;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v8, Lbob;

    .line 234
    .line 235
    invoke-virtual {v8}, Lbob;->j()J

    .line 236
    .line 237
    .line 238
    move-result-wide v8

    .line 239
    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v3, v5}, Lbov;->f(I)Lbjp;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v6, v5}, Lbov;->f(I)Lbjp;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    iget v11, v1, Lbjp;->b:I

    .line 252
    .line 253
    iget v12, v9, Lbjp;->b:I

    .line 254
    .line 255
    iget v13, v1, Lbjp;->c:I

    .line 256
    .line 257
    iget v14, v9, Lbjp;->c:I

    .line 258
    .line 259
    iget v15, v1, Lbjp;->d:I

    .line 260
    .line 261
    iget v10, v9, Lbjp;->d:I

    .line 262
    .line 263
    iget v1, v1, Lbjp;->e:I

    .line 264
    .line 265
    iget v9, v9, Lbjp;->e:I

    .line 266
    .line 267
    move/from16 v16, v5

    .line 268
    .line 269
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    move-object/from16 v17, v6

    .line 274
    .line 275
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-static {v5, v6, v7, v0}, Lbjp;->e(IIII)Lbjp;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-static {v5, v6, v7, v1}, Lbjp;->e(IIII)Lbjp;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    new-instance v7, Lbnt;

    .line 312
    .line 313
    invoke-direct {v7, v0, v1}, Lbnt;-><init>(Lbjp;Lbjp;)V

    .line 314
    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-static {v2, v4, v3, v0}, Lbny;->e(Landroid/view/View;Lcff;Lbov;Z)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Lbnv;

    .line 321
    .line 322
    move-object v6, v2

    .line 323
    move-object v2, v4

    .line 324
    move/from16 v5, v16

    .line 325
    .line 326
    move-object/from16 v4, v17

    .line 327
    .line 328
    invoke-direct/range {v1 .. v6}, Lbnv;-><init>(Lcff;Lbov;Lbov;ILandroid/view/View;)V

    .line 329
    .line 330
    .line 331
    move-object v0, v3

    .line 332
    move-object v3, v2

    .line 333
    move-object v2, v6

    .line 334
    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 335
    .line 336
    .line 337
    new-instance v1, Lbnw;

    .line 338
    .line 339
    invoke-direct {v1, v3, v2}, Lbnw;-><init>(Lcff;Landroid/view/View;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 343
    .line 344
    .line 345
    new-instance v1, Les;

    .line 346
    .line 347
    const/16 v6, 0x9

    .line 348
    .line 349
    move-object v4, v7

    .line 350
    move-object v5, v8

    .line 351
    invoke-direct/range {v1 .. v6}, Les;-><init>(Landroid/view/View;Lcff;Lbnt;Landroid/animation/ValueAnimator;I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v2, v1}, Lbmk;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v1, p0

    .line 358
    .line 359
    iput-object v0, v1, Lbnx;->b:Lbov;

    .line 360
    .line 361
    invoke-static/range {p1 .. p2}, Lbny;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    nop

    .line 367
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
