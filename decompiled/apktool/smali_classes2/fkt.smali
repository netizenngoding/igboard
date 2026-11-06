.class public final Lfkt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[F

.field private static final c:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lfkt;->b:[F

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lfkt;->c:[F

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 18
    .line 19
    .line 20
    .line 21
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static a()F
    .locals 1

    .line 1
    sget-object v0, Lnbx;->av:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public static b(Landroid/view/View;F)Lfkl;
    .locals 26

    .line 1
    invoke-static/range {p0 .. p1}, Lfkt;->c(Landroid/view/View;F)Lfkl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    iget-object v3, v0, Lfkl;->a:Loth;

    .line 25
    .line 26
    const/high16 v4, 0x40a00000    # 5.0f

    .line 27
    .line 28
    mul-float/2addr v1, v4

    .line 29
    const-wide/16 v4, 0x14d

    .line 30
    .line 31
    move-object/from16 v6, p0

    .line 32
    .line 33
    invoke-static {v1, v6, v4, v5}, Lfkt;->d(FLandroid/view/View;J)Lwns;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v3, v1}, Loth;->a(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lfkl;->f:Lfkq;

    .line 41
    .line 42
    invoke-static {}, Lfkt;->a()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    invoke-virtual {v1, v3, v6, v7}, Lfkq;->b(FJ)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Lfkl;->b:Loth;

    .line 52
    .line 53
    const/high16 v8, 0x40400000    # 3.0f

    .line 54
    .line 55
    div-float v8, v2, v8

    .line 56
    .line 57
    invoke-static {v8, v2, v4, v5}, Lfkt;->e(FFJ)Lwns;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v3, v8}, Loth;->a(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Lfkl;->c:Loth;

    .line 65
    .line 66
    const/high16 v8, 0x40c00000    # 6.0f

    .line 67
    .line 68
    div-float v8, v2, v8

    .line 69
    .line 70
    invoke-static {v8, v2, v4, v5}, Lfkt;->e(FFJ)Lwns;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v3, v2}, Loth;->a(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lfkl;->d:Loth;

    .line 78
    .line 79
    invoke-static {}, Lfkt;->g()F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const-wide/16 v8, 0xa6

    .line 84
    .line 85
    invoke-static {v3, v8, v9}, Lfkt;->h(FJ)Lwns;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Loth;->a(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-static {v3, v4, v5}, Lfkt;->h(FJ)Lwns;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v5, v2, Loth;->l:Llnz;

    .line 98
    .line 99
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-virtual {v4, v5}, Lwns;->E(I)Lwuj;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    const/4 v9, 0x1

    .line 117
    const/16 v10, 0xa

    .line 118
    .line 119
    if-eqz v8, :cond_5

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Lsrk;

    .line 126
    .line 127
    move v13, v9

    .line 128
    iget-object v9, v8, Lsrk;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v9}, Lwby;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    iget-object v14, v2, Loth;->h:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    move-object/from16 v13, v16

    .line 141
    .line 142
    check-cast v13, Loti;

    .line 143
    .line 144
    move-object/from16 v16, v4

    .line 145
    .line 146
    if-eqz v13, :cond_0

    .line 147
    .line 148
    iget-wide v3, v13, Loti;->c:J

    .line 149
    .line 150
    sub-long v3, v11, v3

    .line 151
    .line 152
    iget-wide v6, v13, Loti;->d:J

    .line 153
    .line 154
    cmp-long v3, v3, v6

    .line 155
    .line 156
    if-lez v3, :cond_0

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    goto :goto_1

    .line 160
    :cond_0
    move v3, v5

    .line 161
    :goto_1
    const/4 v4, 0x0

    .line 162
    if-eqz v13, :cond_3

    .line 163
    .line 164
    if-eqz v3, :cond_1

    .line 165
    .line 166
    invoke-virtual {v13, v11, v12}, Loti;->a(J)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    goto :goto_3

    .line 171
    :cond_1
    iget-object v3, v8, Lsrk;->b:Ljava/lang/Object;

    .line 172
    .line 173
    new-instance v6, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-static {v3, v10}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    check-cast v3, Lwns;

    .line 183
    .line 184
    invoke-virtual {v3, v5}, Lwns;->E(I)Lwuj;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_2

    .line 193
    .line 194
    iget-wide v7, v13, Loti;->d:J

    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, Lotl;

    .line 201
    .line 202
    iget-object v10, v9, Lotl;->a:Ljava/lang/Object;

    .line 203
    .line 204
    move-object/from16 p0, v6

    .line 205
    .line 206
    iget-wide v5, v9, Lotl;->b:J

    .line 207
    .line 208
    add-long/2addr v5, v7

    .line 209
    new-instance v7, Lotl;

    .line 210
    .line 211
    invoke-direct {v7, v10, v5, v6, v4}, Lotl;-><init>(Ljava/lang/Object;JLazj;)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v5, p0

    .line 215
    .line 216
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-object v6, v5

    .line 220
    const/4 v5, 0x0

    .line 221
    goto :goto_2

    .line 222
    :cond_2
    move-object v5, v6

    .line 223
    iget-object v3, v13, Loti;->b:Ljava/util/List;

    .line 224
    .line 225
    invoke-static {v3, v5}, Lachu;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v19

    .line 229
    invoke-static/range {v19 .. v19}, Lachu;->aK(Ljava/util/List;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lotl;

    .line 234
    .line 235
    iget-wide v3, v3, Lotl;->b:J

    .line 236
    .line 237
    iget-object v5, v13, Loti;->a:Lwby;

    .line 238
    .line 239
    iget-wide v6, v13, Loti;->c:J

    .line 240
    .line 241
    new-instance v17, Loti;

    .line 242
    .line 243
    move-wide/from16 v22, v3

    .line 244
    .line 245
    move-object/from16 v18, v5

    .line 246
    .line 247
    move-wide/from16 v20, v6

    .line 248
    .line 249
    invoke-direct/range {v17 .. v23}, Loti;-><init>(Lwby;Ljava/util/List;JJ)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v3, v17

    .line 253
    .line 254
    invoke-interface {v14, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-object/from16 v4, v16

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    const/4 v5, 0x0

    .line 261
    const-wide/16 v6, 0x0

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_3
    iget-object v3, v2, Loth;->i:Ljava/util/Map;

    .line 266
    .line 267
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-eqz v3, :cond_4

    .line 272
    .line 273
    check-cast v3, Lsrk;

    .line 274
    .line 275
    iget-object v3, v3, Lsrk;->b:Ljava/lang/Object;

    .line 276
    .line 277
    :goto_3
    new-instance v5, Lotl;

    .line 278
    .line 279
    const-wide/16 v6, 0x0

    .line 280
    .line 281
    invoke-direct {v5, v3, v6, v7, v4}, Lotl;-><init>(Ljava/lang/Object;JLazj;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v5}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iget-object v4, v8, Lsrk;->b:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {v3, v4}, Lachu;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-static {v10}, Lachu;->aK(Ljava/util/List;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Lotl;

    .line 299
    .line 300
    iget-wide v3, v3, Lotl;->b:J

    .line 301
    .line 302
    new-instance v8, Loti;

    .line 303
    .line 304
    const-string v5, "null cannot be cast to non-null type com.google.android.shaderlib.energyeffects.shader.Uniform<kotlin.Any?>"

    .line 305
    .line 306
    invoke-static {v9, v5}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    move-wide/from16 v24, v3

    .line 310
    .line 311
    move-object v3, v14

    .line 312
    move-wide/from16 v13, v24

    .line 313
    .line 314
    invoke-direct/range {v8 .. v14}, Loti;-><init>(Lwby;Ljava/util/List;JJ)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v3, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-object/from16 v4, v16

    .line 321
    .line 322
    const/4 v3, 0x0

    .line 323
    const/4 v5, 0x0

    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_4
    const-string v0, "Uniform with key "

    .line 327
    .line 328
    const-string v1, " not found in uniformMap"

    .line 329
    .line 330
    invoke-static {v15, v0, v1}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :cond_5
    move v2, v3

    .line 341
    invoke-virtual {v1, v2}, Lfkq;->c(F)V

    .line 342
    .line 343
    .line 344
    const-string v2, "in_noiseRatio"

    .line 345
    .line 346
    const v3, 0x3e99999a    # 0.3f

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v2, v3}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lfkq;Ljava/lang/String;F)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v0, Lfkl;->e:Lfkm;

    .line 353
    .line 354
    new-instance v2, Lfhr;

    .line 355
    .line 356
    invoke-direct {v2, v0, v10}, Lfhr;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    iput-object v2, v1, Lfkm;->g:Ljava/lang/Runnable;

    .line 360
    .line 361
    const/4 v13, 0x1

    .line 362
    iput-boolean v13, v1, Lfkm;->h:Z

    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    iput-boolean v2, v1, Lfkm;->i:Z

    .line 366
    .line 367
    iput-boolean v2, v1, Lfkm;->j:Z

    .line 368
    .line 369
    const/high16 v3, 0x3f800000    # 1.0f

    .line 370
    .line 371
    iput v3, v1, Lfkm;->o:F

    .line 372
    .line 373
    iput-boolean v2, v1, Lfkm;->k:Z

    .line 374
    .line 375
    iput-boolean v2, v1, Lfkm;->l:Z

    .line 376
    .line 377
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 378
    .line 379
    .line 380
    move-result-wide v2

    .line 381
    iput-wide v2, v1, Lfkm;->f:J

    .line 382
    .line 383
    iget-object v1, v1, Lfkm;->q:Landroid/view/Choreographer$FrameCallback;

    .line 384
    .line 385
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v2, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 390
    .line 391
    .line 392
    return-object v0
.end method

.method public static c(Landroid/view/View;F)Lfkl;
    .locals 43

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lrmu;->a(Landroid/content/Context;)Lrmu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lwbw;->a:Lwbn;

    .line 10
    .line 11
    new-instance v2, Lfkl;

    .line 12
    .line 13
    invoke-direct {v2}, Lfkl;-><init>()V

    .line 14
    .line 15
    .line 16
    move/from16 v3, p1

    .line 17
    .line 18
    iput v3, v2, Lfkl;->h:F

    .line 19
    .line 20
    sget-object v3, Lnbx;->ah:Lokc;

    .line 21
    .line 22
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iput-boolean v3, v2, Lfkl;->j:Z

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v4, 0x7f0404e8

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {v3, v5, v4}, Lsgd;->n(Landroid/content/res/Resources$Theme;II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const v6, 0x106003e

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v1, v0}, Lrmu;->C(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    invoke-static {v0}, Llnz;->ci(Landroid/content/Context;)Lnhc;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, ".keytop.for-action-key"

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lnhc;->a(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x4

    .line 88
    invoke-static {v3, v0, v1}, Lotj;->a(ILandroid/content/Context;I)[I

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v6, 0x1

    .line 97
    invoke-static {v4, v3, v6}, Lotj;->a(ILandroid/content/Context;I)[I

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    aget v3, v3, v6

    .line 102
    .line 103
    int-to-long v3, v3

    .line 104
    iget-object v7, v2, Lfkl;->a:Loth;

    .line 105
    .line 106
    sget-object v8, Lwbw;->r:Lwbi;

    .line 107
    .line 108
    aget v9, v0, v6

    .line 109
    .line 110
    int-to-long v9, v9

    .line 111
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    sget-object v10, Lwbw;->s:Lwbi;

    .line 116
    .line 117
    aget v11, v0, v5

    .line 118
    .line 119
    int-to-long v11, v11

    .line 120
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-static {v8, v9, v10, v11}, Lwnz;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v7, v9}, Loth;->b(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 144
    .line 145
    iget-object v11, v2, Lfkl;->f:Lfkq;

    .line 146
    .line 147
    iput v9, v11, Lfkq;->b:F

    .line 148
    .line 149
    const/high16 v12, -0x3e900000    # -15.0f

    .line 150
    .line 151
    mul-float/2addr v12, v9

    .line 152
    const-string v13, "in_Inset"

    .line 153
    .line 154
    invoke-static {v11, v13, v12}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lfkq;Ljava/lang/String;F)V

    .line 155
    .line 156
    .line 157
    const/high16 v12, 0x42180000    # 38.0f

    .line 158
    .line 159
    mul-float/2addr v12, v9

    .line 160
    const-string v13, "in_CornerRadius"

    .line 161
    .line 162
    invoke-static {v11, v13, v12}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lfkq;Ljava/lang/String;F)V

    .line 163
    .line 164
    .line 165
    const/high16 v12, 0x40c00000    # 6.0f

    .line 166
    .line 167
    mul-float/2addr v12, v9

    .line 168
    const-string v13, "in_FeatherRadius"

    .line 169
    .line 170
    invoke-static {v11, v13, v12}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lfkq;Ljava/lang/String;F)V

    .line 171
    .line 172
    .line 173
    const v12, -0xff198a

    .line 174
    .line 175
    .line 176
    const-string v13, "in_color_start"

    .line 177
    .line 178
    invoke-static {v11, v13, v12}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lfkq;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    const v12, 0xb0ff

    .line 182
    .line 183
    .line 184
    const-string v14, "in_color_end"

    .line 185
    .line 186
    invoke-static {v11, v14, v12}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lfkq;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    const-string v12, "in_use_turbulence"

    .line 190
    .line 191
    invoke-static {v11, v12, v6}, Lt$$ExternalSyntheticApiModelOutline0;->m$1(Lfkq;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lfks;->n()Lfks;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-virtual {v12}, Lfks;->k()F

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    const-string v15, "in_gridNum"

    .line 203
    .line 204
    invoke-static {v11, v15, v12}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lfkq;Ljava/lang/String;F)V

    .line 205
    .line 206
    .line 207
    const-string v12, "in_noise_threshold_min"

    .line 208
    .line 209
    const/4 v15, 0x0

    .line 210
    invoke-static {v11, v12, v15}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lfkq;Ljava/lang/String;F)V

    .line 211
    .line 212
    .line 213
    const-string v12, "in_noise_threshold_max"

    .line 214
    .line 215
    move/from16 p1, v5

    .line 216
    .line 217
    const/high16 v5, 0x3f800000    # 1.0f

    .line 218
    .line 219
    invoke-static {v11, v12, v5}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lfkq;Ljava/lang/String;F)V

    .line 220
    .line 221
    .line 222
    const-string v12, "in_noiseRatio"

    .line 223
    .line 224
    move/from16 v16, v5

    .line 225
    .line 226
    const v5, 0x3e99999a    # 0.3f

    .line 227
    .line 228
    .line 229
    invoke-static {v11, v12, v5}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lfkq;Ljava/lang/String;F)V

    .line 230
    .line 231
    .line 232
    const-string v5, "in_gradient_alpha"

    .line 233
    .line 234
    iget v12, v11, Lfkq;->l:F

    .line 235
    .line 236
    invoke-static {v11, v5, v12}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lfkq;Ljava/lang/String;F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, v15}, Lfkq;->d(F)V

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    const v12, 0x7f0401c3

    .line 247
    .line 248
    .line 249
    invoke-static {v5, v12}, Lsgd;->z(Landroid/content/Context;I)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    long-to-int v12, v3

    .line 254
    if-eqz v11, :cond_2

    .line 255
    .line 256
    if-eqz v5, :cond_1

    .line 257
    .line 258
    move/from16 v18, v15

    .line 259
    .line 260
    move v15, v12

    .line 261
    goto :goto_0

    .line 262
    :cond_1
    aget v17, v0, v6

    .line 263
    .line 264
    move/from16 v18, v15

    .line 265
    .line 266
    move/from16 v15, v17

    .line 267
    .line 268
    :goto_0
    invoke-static {v11, v13, v15}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lfkq;Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    const v13, 0xffffff

    .line 272
    .line 273
    .line 274
    and-int/2addr v15, v13

    .line 275
    invoke-static {v11, v14, v15}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lfkq;Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_2
    move/from16 v18, v15

    .line 280
    .line 281
    :goto_1
    const/high16 v11, 0x430a0000    # 138.0f

    .line 282
    .line 283
    mul-float/2addr v11, v9

    .line 284
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    int-to-float v13, v13

    .line 289
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    int-to-float v14, v14

    .line 294
    cmpl-float v15, v14, v18

    .line 295
    .line 296
    if-lez v15, :cond_3

    .line 297
    .line 298
    const/high16 v15, 0x42a00000    # 80.0f

    .line 299
    .line 300
    mul-float/2addr v15, v9

    .line 301
    add-float/2addr v15, v14

    .line 302
    div-float/2addr v15, v14

    .line 303
    goto :goto_2

    .line 304
    :cond_3
    move/from16 v15, v16

    .line 305
    .line 306
    :goto_2
    cmpl-float v14, v13, v18

    .line 307
    .line 308
    if-lez v14, :cond_4

    .line 309
    .line 310
    div-float v17, v11, v13

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_4
    move/from16 v17, v16

    .line 314
    .line 315
    :goto_3
    const/high16 v19, 0x3f000000    # 0.5f

    .line 316
    .line 317
    if-lez v14, :cond_5

    .line 318
    .line 319
    const/high16 v14, 0x40000000    # 2.0f

    .line 320
    .line 321
    div-float v20, v13, v14

    .line 322
    .line 323
    sub-float/2addr v11, v13

    .line 324
    const/high16 v21, 0x41200000    # 10.0f

    .line 325
    .line 326
    mul-float v21, v21, v9

    .line 327
    .line 328
    div-float/2addr v11, v14

    .line 329
    sub-float v20, v20, v11

    .line 330
    .line 331
    add-float v20, v20, v21

    .line 332
    .line 333
    div-float v20, v20, v13

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_5
    move/from16 v20, v19

    .line 337
    .line 338
    :goto_4
    if-eqz v5, :cond_6

    .line 339
    .line 340
    move v11, v12

    .line 341
    goto :goto_5

    .line 342
    :cond_6
    move/from16 v11, p1

    .line 343
    .line 344
    :goto_5
    iput v11, v2, Lfkl;->i:I

    .line 345
    .line 346
    iget-object v14, v2, Lfkl;->k:Lfkp;

    .line 347
    .line 348
    move/from16 v21, v6

    .line 349
    .line 350
    const-string v6, "color"

    .line 351
    .line 352
    invoke-static {v14, v6, v11}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lfkp;Ljava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Lfkl;->invalidateSelf()V

    .line 356
    .line 357
    .line 358
    new-instance v6, Lsrk;

    .line 359
    .line 360
    sget-object v11, Loth;->b:Lwbn;

    .line 361
    .line 362
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    invoke-direct {v6, v11, v14}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    new-instance v14, Lsrk;

    .line 370
    .line 371
    sget-object v15, Loth;->c:Lwbn;

    .line 372
    .line 373
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-direct {v14, v15, v1}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    new-instance v1, Lsrk;

    .line 381
    .line 382
    move-object/from16 v17, v0

    .line 383
    .line 384
    sget-object v0, Loth;->d:Lwbn;

    .line 385
    .line 386
    move-wide/from16 v36, v3

    .line 387
    .line 388
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-direct {v1, v0, v3}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    new-instance v4, Lsrk;

    .line 396
    .line 397
    move-object/from16 v24, v1

    .line 398
    .line 399
    sget-object v1, Loth;->e:Lwbn;

    .line 400
    .line 401
    move-object/from16 v22, v6

    .line 402
    .line 403
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-direct {v4, v1, v6}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    new-instance v6, Lsrk;

    .line 411
    .line 412
    move-object/from16 v25, v4

    .line 413
    .line 414
    sget-object v4, Lwbw;->g:Lwbj;

    .line 415
    .line 416
    const/high16 v19, 0x42700000    # 60.0f

    .line 417
    .line 418
    mul-float v19, v19, v9

    .line 419
    .line 420
    move-object/from16 v20, v1

    .line 421
    .line 422
    move-object/from16 v23, v14

    .line 423
    .line 424
    const/4 v14, 0x4

    .line 425
    new-array v1, v14, [F

    .line 426
    .line 427
    aput v19, v1, p1

    .line 428
    .line 429
    aput v19, v1, v21

    .line 430
    .line 431
    const/4 v14, 0x2

    .line 432
    aput v19, v1, v14

    .line 433
    .line 434
    move/from16 v38, v14

    .line 435
    .line 436
    const/4 v14, 0x3

    .line 437
    aput v19, v1, v14

    .line 438
    .line 439
    invoke-direct {v6, v4, v1}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    new-instance v1, Lsrk;

    .line 443
    .line 444
    move/from16 v19, v14

    .line 445
    .line 446
    sget-object v14, Lwbw;->h:Lwbj;

    .line 447
    .line 448
    move-object/from16 v26, v6

    .line 449
    .line 450
    sget-object v6, Lfkt;->b:[F

    .line 451
    .line 452
    invoke-direct {v1, v14, v6}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v27, v1

    .line 456
    .line 457
    new-instance v1, Lsrk;

    .line 458
    .line 459
    move-object/from16 v39, v6

    .line 460
    .line 461
    sget-object v6, Lwbw;->o:Lwbp;

    .line 462
    .line 463
    move-object/from16 v40, v14

    .line 464
    .line 465
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    invoke-direct {v1, v6, v14}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    new-instance v6, Lsrk;

    .line 473
    .line 474
    sget-object v14, Lwbw;->q:Lwbk;

    .line 475
    .line 476
    move-object/from16 v28, v1

    .line 477
    .line 478
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-direct {v6, v14, v1}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    new-instance v14, Lsrk;

    .line 486
    .line 487
    move-object/from16 v29, v6

    .line 488
    .line 489
    sget-object v6, Lwbw;->p:Lwbn;

    .line 490
    .line 491
    const v30, 0x3e2e147b    # 0.17f

    .line 492
    .line 493
    .line 494
    move-object/from16 v41, v4

    .line 495
    .line 496
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-direct {v14, v6, v4}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    new-instance v4, Lsrk;

    .line 504
    .line 505
    sget-object v6, Lwbw;->t:Lwbn;

    .line 506
    .line 507
    move-object/from16 v30, v14

    .line 508
    .line 509
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    invoke-direct {v4, v6, v14}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    mul-float v6, v9, v18

    .line 517
    .line 518
    move-object/from16 v31, v4

    .line 519
    .line 520
    new-instance v4, Lsrk;

    .line 521
    .line 522
    move/from16 v16, v6

    .line 523
    .line 524
    sget-object v6, Lwbw;->u:Lwbk;

    .line 525
    .line 526
    move-object/from16 v42, v0

    .line 527
    .line 528
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-direct {v4, v6, v0}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    const/high16 v0, 0x41400000    # 12.0f

    .line 536
    .line 537
    mul-float/2addr v0, v9

    .line 538
    new-instance v6, Lsrk;

    .line 539
    .line 540
    move/from16 v16, v0

    .line 541
    .line 542
    sget-object v0, Lwbw;->v:Lwbk;

    .line 543
    .line 544
    move-object/from16 v32, v4

    .line 545
    .line 546
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-direct {v6, v0, v4}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    const/4 v0, 0x4

    .line 554
    new-array v4, v0, [Lsrk;

    .line 555
    .line 556
    new-instance v0, Lsrk;

    .line 557
    .line 558
    move-object/from16 v34, v4

    .line 559
    .line 560
    sget-object v4, Lwbw;->w:Lwbk;

    .line 561
    .line 562
    invoke-direct {v0, v4, v1}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    aput-object v0, v34, p1

    .line 566
    .line 567
    new-instance v0, Lsrk;

    .line 568
    .line 569
    sget-object v4, Lwbw;->z:Lwbk;

    .line 570
    .line 571
    invoke-direct {v0, v4, v1}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    aput-object v0, v34, v21

    .line 575
    .line 576
    new-instance v0, Lsrk;

    .line 577
    .line 578
    sget-object v4, Lwbw;->x:Lwbn;

    .line 579
    .line 580
    const v16, 0x3b2a64c3    # 0.0026f

    .line 581
    .line 582
    .line 583
    move-object/from16 v33, v6

    .line 584
    .line 585
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-direct {v0, v4, v6}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    aput-object v0, v34, v38

    .line 593
    .line 594
    new-instance v0, Lsrk;

    .line 595
    .line 596
    sget-object v4, Lwbw;->y:Lwbn;

    .line 597
    .line 598
    const v6, 0x3f333333    # 0.7f

    .line 599
    .line 600
    .line 601
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    invoke-direct {v0, v4, v6}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    aput-object v0, v34, v19

    .line 609
    .line 610
    invoke-static/range {v22 .. v34}, Lwns;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lwns;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v7, v0}, Loth;->c(Ljava/util/List;)V

    .line 615
    .line 616
    .line 617
    iget-object v0, v2, Lfkl;->b:Loth;

    .line 618
    .line 619
    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    aget v6, v17, p1

    .line 624
    .line 625
    int-to-long v6, v6

    .line 626
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    invoke-static {v8, v4, v10, v6}, Lwnz;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    invoke-virtual {v0, v6}, Loth;->b(Ljava/util/Map;)V

    .line 635
    .line 636
    .line 637
    const v6, 0x3f666666    # 0.9f

    .line 638
    .line 639
    .line 640
    invoke-static {v9, v13, v6}, Lfkt;->i(FFF)Lwns;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    invoke-virtual {v0, v6}, Loth;->c(Ljava/util/List;)V

    .line 645
    .line 646
    .line 647
    iget-object v0, v2, Lfkl;->c:Loth;

    .line 648
    .line 649
    const-wide v6, 0xffffffffL

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    invoke-static {v8, v6, v10, v4}, Lwnz;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-virtual {v0, v4}, Loth;->b(Ljava/util/Map;)V

    .line 663
    .line 664
    .line 665
    const v4, 0x3f19999a    # 0.6f

    .line 666
    .line 667
    .line 668
    invoke-static {v9, v13, v4}, Lfkt;->i(FFF)Lwns;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    invoke-virtual {v0, v4}, Loth;->c(Ljava/util/List;)V

    .line 673
    .line 674
    .line 675
    move/from16 v0, v21

    .line 676
    .line 677
    if-eq v0, v5, :cond_7

    .line 678
    .line 679
    const v0, 0x3f4ccccd    # 0.8f

    .line 680
    .line 681
    .line 682
    goto :goto_6

    .line 683
    :cond_7
    move/from16 v0, v18

    .line 684
    .line 685
    :goto_6
    sget v4, Lbjo;->a:I

    .line 686
    .line 687
    const/4 v4, -0x1

    .line 688
    invoke-static {v4, v12, v0}, Lkuy;->l(IIF)I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    iget-object v4, v2, Lfkl;->d:Loth;

    .line 693
    .line 694
    int-to-long v5, v0

    .line 695
    sget-object v0, Lwbw;->bb:Lwbi;

    .line 696
    .line 697
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    invoke-static {v0, v5}, Lwnz;->k(Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v4, v0}, Loth;->b(Ljava/util/Map;)V

    .line 706
    .line 707
    .line 708
    invoke-static {}, Lfks;->n()Lfks;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    new-instance v5, Lsrk;

    .line 713
    .line 714
    invoke-direct {v5, v11, v14}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    new-instance v6, Lsrk;

    .line 718
    .line 719
    invoke-direct {v6, v15, v14}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    new-instance v7, Lsrk;

    .line 723
    .line 724
    move-object/from16 v8, v42

    .line 725
    .line 726
    invoke-direct {v7, v8, v3}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    new-instance v8, Lsrk;

    .line 730
    .line 731
    move-object/from16 v10, v20

    .line 732
    .line 733
    invoke-direct {v8, v10, v3}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    new-instance v3, Lsrk;

    .line 737
    .line 738
    sget-object v10, Lfkt;->c:[F

    .line 739
    .line 740
    move-object/from16 v11, v41

    .line 741
    .line 742
    invoke-direct {v3, v11, v10}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    new-instance v10, Lsrk;

    .line 746
    .line 747
    move-object/from16 v12, v39

    .line 748
    .line 749
    move-object/from16 v11, v40

    .line 750
    .line 751
    invoke-direct {v10, v11, v12}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    new-instance v11, Lsrk;

    .line 755
    .line 756
    sget-object v12, Lwbw;->ba:Lwbn;

    .line 757
    .line 758
    invoke-static {}, Lfkt;->g()F

    .line 759
    .line 760
    .line 761
    move-result v13

    .line 762
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 763
    .line 764
    .line 765
    move-result-object v13

    .line 766
    invoke-direct {v11, v12, v13}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    new-instance v12, Lsrk;

    .line 770
    .line 771
    sget-object v13, Lwbw;->aX:Lwbn;

    .line 772
    .line 773
    invoke-direct {v12, v13, v1}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    const v13, 0x41cfc28f    # 25.97f

    .line 777
    .line 778
    .line 779
    mul-float/2addr v13, v9

    .line 780
    new-instance v15, Lsrk;

    .line 781
    .line 782
    move-object/from16 v16, v0

    .line 783
    .line 784
    sget-object v0, Lwbw;->aY:Lwbk;

    .line 785
    .line 786
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 787
    .line 788
    .line 789
    move-result-object v13

    .line 790
    invoke-direct {v15, v0, v13}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    new-instance v0, Lsrk;

    .line 794
    .line 795
    sget-object v13, Lwbw;->aZ:Lwbn;

    .line 796
    .line 797
    const v17, 0x3f2147ae    # 0.63f

    .line 798
    .line 799
    .line 800
    move-object/from16 v26, v3

    .line 801
    .line 802
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    invoke-direct {v0, v13, v3}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    const v3, 0x42696666    # 58.35f

    .line 810
    .line 811
    .line 812
    mul-float/2addr v3, v9

    .line 813
    new-instance v13, Lsrk;

    .line 814
    .line 815
    move-object/from16 v31, v0

    .line 816
    .line 817
    sget-object v0, Lwbw;->aV:Lwbk;

    .line 818
    .line 819
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    invoke-direct {v13, v0, v3}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    new-instance v0, Lsrk;

    .line 827
    .line 828
    move-object/from16 v22, v5

    .line 829
    .line 830
    sget-object v5, Lwbw;->aW:Lwbk;

    .line 831
    .line 832
    invoke-direct {v0, v5, v3}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    const/16 v3, 0xd

    .line 836
    .line 837
    new-array v3, v3, [Lsrk;

    .line 838
    .line 839
    new-instance v5, Lsrk;

    .line 840
    .line 841
    move-object/from16 v33, v0

    .line 842
    .line 843
    sget-object v0, Lwbw;->aK:Lwbm;

    .line 844
    .line 845
    invoke-virtual/range {v16 .. v16}, Lfks;->c()F

    .line 846
    .line 847
    .line 848
    move-result v17

    .line 849
    invoke-virtual/range {v16 .. v16}, Lfks;->d()F

    .line 850
    .line 851
    .line 852
    move-result v18

    .line 853
    move-object/from16 v34, v3

    .line 854
    .line 855
    move-object/from16 v23, v6

    .line 856
    .line 857
    move/from16 v3, v38

    .line 858
    .line 859
    new-array v6, v3, [F

    .line 860
    .line 861
    aput v17, v6, p1

    .line 862
    .line 863
    const/16 v21, 0x1

    .line 864
    .line 865
    aput v18, v6, v21

    .line 866
    .line 867
    invoke-direct {v5, v0, v6}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    aput-object v5, v34, p1

    .line 871
    .line 872
    new-instance v0, Lsrk;

    .line 873
    .line 874
    sget-object v3, Lwbw;->aL:Lwbm;

    .line 875
    .line 876
    move/from16 v5, v19

    .line 877
    .line 878
    new-array v6, v5, [F

    .line 879
    .line 880
    fill-array-data v6, :array_0

    .line 881
    .line 882
    .line 883
    invoke-direct {v0, v3, v6}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    aput-object v0, v34, v21

    .line 887
    .line 888
    new-instance v0, Lsrk;

    .line 889
    .line 890
    sget-object v3, Lwbw;->aM:Lwbm;

    .line 891
    .line 892
    invoke-virtual/range {v16 .. v16}, Lfks;->g()F

    .line 893
    .line 894
    .line 895
    move-result v5

    .line 896
    invoke-virtual/range {v16 .. v16}, Lfks;->h()F

    .line 897
    .line 898
    .line 899
    move-result v6

    .line 900
    move/from16 v17, v5

    .line 901
    .line 902
    move/from16 v18, v6

    .line 903
    .line 904
    const/4 v5, 0x2

    .line 905
    new-array v6, v5, [F

    .line 906
    .line 907
    aput v17, v6, p1

    .line 908
    .line 909
    aput v18, v6, v21

    .line 910
    .line 911
    invoke-direct {v0, v3, v6}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    aput-object v0, v34, v5

    .line 915
    .line 916
    invoke-virtual/range {v16 .. v16}, Lfks;->b()F

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    mul-float/2addr v0, v9

    .line 921
    new-instance v3, Lsrk;

    .line 922
    .line 923
    sget-object v5, Lwbw;->aP:Lwbk;

    .line 924
    .line 925
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-direct {v3, v5, v0}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    const/16 v19, 0x3

    .line 933
    .line 934
    aput-object v3, v34, v19

    .line 935
    .line 936
    invoke-virtual/range {v16 .. v16}, Lfks;->a()F

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    mul-float/2addr v0, v9

    .line 941
    new-instance v3, Lsrk;

    .line 942
    .line 943
    sget-object v5, Lwbw;->aS:Lwbk;

    .line 944
    .line 945
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-direct {v3, v5, v0}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    const/16 v35, 0x4

    .line 953
    .line 954
    aput-object v3, v34, v35

    .line 955
    .line 956
    new-instance v0, Lsrk;

    .line 957
    .line 958
    sget-object v3, Lwbw;->aR:Lwbk;

    .line 959
    .line 960
    invoke-direct {v0, v3, v1}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    const/4 v1, 0x5

    .line 964
    aput-object v0, v34, v1

    .line 965
    .line 966
    new-instance v0, Lsrk;

    .line 967
    .line 968
    sget-object v1, Lwbw;->aU:Lwbn;

    .line 969
    .line 970
    const v3, 0x3dcccccd    # 0.1f

    .line 971
    .line 972
    .line 973
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    invoke-direct {v0, v1, v3}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    const/4 v1, 0x6

    .line 981
    aput-object v0, v34, v1

    .line 982
    .line 983
    invoke-virtual/range {v16 .. v16}, Lfks;->f()F

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    new-instance v1, Lsrk;

    .line 988
    .line 989
    sget-object v3, Lwbw;->be:Lwbk;

    .line 990
    .line 991
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-direct {v1, v3, v0}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    const/4 v0, 0x7

    .line 999
    aput-object v1, v34, v0

    .line 1000
    .line 1001
    new-instance v0, Lsrk;

    .line 1002
    .line 1003
    sget-object v1, Lwbw;->bf:Lwbn;

    .line 1004
    .line 1005
    const v3, 0x3eb33333    # 0.35f

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    invoke-direct {v0, v1, v3}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    const/16 v1, 0x8

    .line 1016
    .line 1017
    aput-object v0, v34, v1

    .line 1018
    .line 1019
    invoke-virtual/range {v16 .. v16}, Lfks;->j()F

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    new-instance v1, Lsrk;

    .line 1024
    .line 1025
    sget-object v3, Lwbw;->aN:Lwbn;

    .line 1026
    .line 1027
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-direct {v1, v3, v0}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    const/16 v0, 0x9

    .line 1035
    .line 1036
    aput-object v1, v34, v0

    .line 1037
    .line 1038
    invoke-virtual/range {v16 .. v16}, Lfks;->i()F

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    new-instance v1, Lsrk;

    .line 1043
    .line 1044
    sget-object v3, Lwbw;->aO:Lwbn;

    .line 1045
    .line 1046
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-direct {v1, v3, v0}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    const/16 v0, 0xa

    .line 1054
    .line 1055
    aput-object v1, v34, v0

    .line 1056
    .line 1057
    invoke-virtual/range {v16 .. v16}, Lfks;->e()F

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    new-instance v1, Lsrk;

    .line 1062
    .line 1063
    sget-object v3, Lwbw;->aT:Lwbn;

    .line 1064
    .line 1065
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-direct {v1, v3, v0}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    const/16 v0, 0xb

    .line 1073
    .line 1074
    aput-object v1, v34, v0

    .line 1075
    .line 1076
    new-instance v0, Lsrk;

    .line 1077
    .line 1078
    sget-object v1, Lwbw;->bc:Lwbn;

    .line 1079
    .line 1080
    invoke-direct {v0, v1, v14}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    const/16 v1, 0xc

    .line 1084
    .line 1085
    aput-object v0, v34, v1

    .line 1086
    .line 1087
    move-object/from16 v24, v7

    .line 1088
    .line 1089
    move-object/from16 v25, v8

    .line 1090
    .line 1091
    move-object/from16 v27, v10

    .line 1092
    .line 1093
    move-object/from16 v28, v11

    .line 1094
    .line 1095
    move-object/from16 v29, v12

    .line 1096
    .line 1097
    move-object/from16 v32, v13

    .line 1098
    .line 1099
    move-object/from16 v30, v15

    .line 1100
    .line 1101
    invoke-static/range {v22 .. v34}, Lwns;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lwns;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-virtual {v4, v0}, Loth;->c(Ljava/util/List;)V

    .line 1106
    .line 1107
    .line 1108
    move/from16 v0, p1

    .line 1109
    .line 1110
    invoke-virtual {v2, v0}, Lfkl;->b(Z)V

    .line 1111
    .line 1112
    .line 1113
    move-object/from16 v0, p0

    .line 1114
    .line 1115
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v2}, Lfkl;->c()V

    .line 1119
    .line 1120
    .line 1121
    return-object v2

    .line 1122
    nop

    .line 1123
    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f666666    # 0.9f
        -0x401ae148    # -1.79f
    .end array-data
.end method

.method public static d(FLandroid/view/View;J)Lwns;
    .locals 7

    .line 1
    sget-object v0, Lwbw;->a:Lwbn;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    const/4 v1, 0x0

    .line 23
    cmpl-float v1, p1, v1

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    const/high16 v1, 0x42a00000    # 80.0f

    .line 28
    .line 29
    mul-float/2addr v1, v0

    .line 30
    add-float/2addr v1, p1

    .line 31
    const/high16 v2, 0x40400000    # 3.0f

    .line 32
    .line 33
    div-float v2, p0, v2

    .line 34
    .line 35
    add-float/2addr v1, v2

    .line 36
    div-float/2addr v1, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    :goto_0
    const/high16 p1, 0x43260000    # 166.0f

    .line 41
    .line 42
    mul-float/2addr p1, v0

    .line 43
    new-instance v2, Lsrk;

    .line 44
    .line 45
    sget-object v3, Lwbw;->q:Lwbk;

    .line 46
    .line 47
    new-instance v4, Lotl;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v4, p1, p2, p3, v5}, Lotl;-><init>(Ljava/lang/Object;JLazj;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v2, v3, p1}, Lsrk;-><init>(Lwby;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lsrk;

    .line 65
    .line 66
    sget-object v3, Lwbw;->w:Lwbk;

    .line 67
    .line 68
    new-instance v4, Lotl;

    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-direct {v4, v6, p2, p3, v5}, Lotl;-><init>(Ljava/lang/Object;JLazj;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-direct {p1, v3, v4}, Lsrk;-><init>(Lwby;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    const/high16 v3, 0x42200000    # 40.0f

    .line 85
    .line 86
    mul-float/2addr v0, v3

    .line 87
    add-float/2addr p0, v0

    .line 88
    new-instance v0, Lsrk;

    .line 89
    .line 90
    sget-object v3, Lwbw;->z:Lwbk;

    .line 91
    .line 92
    new-instance v4, Lotl;

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v4, p0, p2, p3, v5}, Lotl;-><init>(Ljava/lang/Object;JLazj;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v0, v3, p0}, Lsrk;-><init>(Lwby;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Lsrk;

    .line 109
    .line 110
    sget-object v3, Loth;->b:Lwbn;

    .line 111
    .line 112
    new-instance v4, Lotl;

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v4, v1, p2, p3, v5}, Lotl;-><init>(Ljava/lang/Object;JLazj;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p0, v3, p2}, Lsrk;-><init>(Lwby;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, p1, v0, p0}, Lwns;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public static e(FFJ)Lwns;
    .locals 7

    .line 1
    sget-object v0, Lwbw;->a:Lwbn;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v1, p1, v0

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    div-float v0, p0, p1

    .line 9
    .line 10
    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float v3, p1, v1

    .line 17
    .line 18
    sub-float v4, p1, p0

    .line 19
    .line 20
    div-float/2addr v4, v1

    .line 21
    add-float/2addr v3, v4

    .line 22
    div-float/2addr v3, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v3, v2

    .line 25
    :goto_0
    new-instance p1, Lsrk;

    .line 26
    .line 27
    sget-object v1, Loth;->c:Lwbn;

    .line 28
    .line 29
    new-instance v4, Lotl;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, v0, p2, p3, v5}, Lotl;-><init>(Ljava/lang/Object;JLazj;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v1, v0}, Lsrk;-><init>(Lwby;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lsrk;

    .line 47
    .line 48
    sget-object v1, Loth;->e:Lwbn;

    .line 49
    .line 50
    new-instance v4, Lotl;

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v4, v3, p2, p3, v5}, Lotl;-><init>(Ljava/lang/Object;JLazj;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v0, v1, v3}, Lsrk;-><init>(Lwby;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lsrk;

    .line 67
    .line 68
    sget-object v3, Lwbw;->q:Lwbk;

    .line 69
    .line 70
    new-instance v4, Lotl;

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-direct {v4, v6, p2, p3, v5}, Lotl;-><init>(Ljava/lang/Object;JLazj;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-direct {v1, v3, v4}, Lsrk;-><init>(Lwby;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    mul-float/2addr p0, v2

    .line 87
    new-instance v2, Lsrk;

    .line 88
    .line 89
    sget-object v3, Lwbw;->D:Lwbk;

    .line 90
    .line 91
    new-instance v4, Lotl;

    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v4, p0, p2, p3, v5}, Lotl;-><init>(Ljava/lang/Object;JLazj;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {v2, v3, p0}, Lsrk;-><init>(Lwby;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0, v1, v2}, Lwns;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public static f(ILfkl;Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lfkl;->e:Lfkm;

    .line 2
    .line 3
    iget-boolean v0, v0, Lfkm;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    int-to-long v0, p0

    .line 9
    invoke-static {}, Lfkt;->g()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v3, Lnbx;->af:Lokc;

    .line 14
    .line 15
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    cmp-long v0, v0, v3

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    move v2, v1

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Lfkl;->b(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lfkl;->f:Lfkq;

    .line 37
    .line 38
    const-wide/16 v3, 0x12c

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3, v4}, Lfkq;->b(FJ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 56
    .line 57
    int-to-float p0, p0

    .line 58
    const/high16 v3, 0x42000000    # 32.0f

    .line 59
    .line 60
    mul-float/2addr v3, p0

    .line 61
    const/high16 v4, 0x42c80000    # 100.0f

    .line 62
    .line 63
    div-float/2addr v3, v4

    .line 64
    const v5, 0x4019999a    # 2.4f

    .line 65
    .line 66
    .line 67
    add-float/2addr v3, v5

    .line 68
    mul-float/2addr v1, v3

    .line 69
    iget-object v3, p1, Lfkl;->a:Loth;

    .line 70
    .line 71
    const-wide/16 v5, 0xc8

    .line 72
    .line 73
    invoke-static {v1, p2, v5, v6}, Lfkt;->d(FLandroid/view/View;J)Lwns;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v3, v7}, Loth;->a(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    sget-object v3, Lnbx;->ah:Lokc;

    .line 81
    .line 82
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-float v1, v1

    .line 99
    div-float v3, p0, v4

    .line 100
    .line 101
    const/high16 v7, 0x40400000    # 3.0f

    .line 102
    .line 103
    div-float/2addr v1, v7

    .line 104
    const/high16 v7, 0x3f800000    # 1.0f

    .line 105
    .line 106
    add-float/2addr v3, v7

    .line 107
    mul-float/2addr v1, v3

    .line 108
    :cond_2
    iget-object v3, p1, Lfkl;->b:Loth;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    int-to-float v7, v7

    .line 115
    invoke-static {v1, v7, v5, v6}, Lfkt;->e(FFJ)Lwns;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v3, v7}, Loth;->a(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p1, Lfkl;->c:Loth;

    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    const/high16 v7, 0x40000000    # 2.0f

    .line 129
    .line 130
    div-float/2addr v1, v7

    .line 131
    int-to-float p2, p2

    .line 132
    invoke-static {v1, p2, v5, v6}, Lfkt;->e(FFJ)Lwns;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {v3, p2}, Loth;->a(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p1, Lfkl;->d:Loth;

    .line 140
    .line 141
    invoke-static {v2, v5, v6}, Lfkt;->h(FJ)Lwns;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, p2}, Loth;->a(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    div-float/2addr p0, v4

    .line 149
    invoke-virtual {v0, p0}, Lfkq;->c(F)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private static g()F
    .locals 1

    .line 1
    sget-object v0, Lnbx;->ay:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method private static h(FJ)Lwns;
    .locals 4

    .line 1
    sget-object v0, Lwbw;->a:Lwbn;

    .line 2
    .line 3
    new-instance v0, Lsrk;

    .line 4
    .line 5
    sget-object v1, Lwbw;->ba:Lwbn;

    .line 6
    .line 7
    new-instance v2, Lotl;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, p1, p2, v3}, Lotl;-><init>(Ljava/lang/Object;JLazj;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, p0}, Lsrk;-><init>(Lwby;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static i(FFF)Lwns;
    .locals 19

    .line 1
    invoke-static {}, Lfks;->n()Lfks;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwbw;->a:Lwbn;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v2, p1, v1

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    div-float v3, v1, p1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v1

    .line 16
    :goto_0
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float v5, p1, v2

    .line 23
    .line 24
    add-float v6, p1, v1

    .line 25
    .line 26
    div-float/2addr v6, v2

    .line 27
    add-float/2addr v5, v6

    .line 28
    div-float v5, v5, p1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v5, v4

    .line 32
    :goto_1
    const/high16 v2, 0x41b00000    # 22.0f

    .line 33
    .line 34
    mul-float v2, v2, p0

    .line 35
    .line 36
    new-instance v6, Lsrk;

    .line 37
    .line 38
    sget-object v7, Loth;->b:Lwbn;

    .line 39
    .line 40
    const/high16 v8, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-direct {v6, v7, v8}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lsrk;

    .line 50
    .line 51
    sget-object v8, Loth;->c:Lwbn;

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v7, v8, v3}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v8, Lsrk;

    .line 61
    .line 62
    sget-object v3, Loth;->d:Lwbn;

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-direct {v8, v3, v4}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v9, Lsrk;

    .line 72
    .line 73
    sget-object v3, Loth;->e:Lwbn;

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-direct {v9, v3, v4}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v10, Lsrk;

    .line 83
    .line 84
    sget-object v3, Lwbw;->g:Lwbj;

    .line 85
    .line 86
    const/4 v4, 0x4

    .line 87
    new-array v4, v4, [F

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    aput v2, v4, v5

    .line 91
    .line 92
    const/4 v11, 0x1

    .line 93
    aput v2, v4, v11

    .line 94
    .line 95
    const/4 v12, 0x2

    .line 96
    aput v2, v4, v12

    .line 97
    .line 98
    const/4 v12, 0x3

    .line 99
    aput v2, v4, v12

    .line 100
    .line 101
    invoke-direct {v10, v3, v4}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move v2, v11

    .line 105
    new-instance v11, Lsrk;

    .line 106
    .line 107
    sget-object v3, Lwbw;->h:Lwbj;

    .line 108
    .line 109
    sget-object v4, Lfkt;->b:[F

    .line 110
    .line 111
    invoke-direct {v11, v3, v4}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v12, Lsrk;

    .line 115
    .line 116
    sget-object v3, Lwbw;->o:Lwbp;

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {v12, v3, v2}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v13, Lsrk;

    .line 126
    .line 127
    sget-object v2, Lwbw;->q:Lwbk;

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v13, v2, v1}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lfks;->m()F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    new-instance v14, Lsrk;

    .line 141
    .line 142
    sget-object v2, Lwbw;->p:Lwbn;

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v14, v2, v0}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v15, Lsrk;

    .line 152
    .line 153
    sget-object v0, Lwbw;->B:Lwbn;

    .line 154
    .line 155
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-direct {v15, v0, v2}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lsrk;

    .line 163
    .line 164
    sget-object v2, Lwbw;->C:Lwbk;

    .line 165
    .line 166
    invoke-direct {v0, v2, v1}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lsrk;

    .line 170
    .line 171
    sget-object v3, Lwbw;->D:Lwbk;

    .line 172
    .line 173
    invoke-direct {v2, v3, v1}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-array v1, v5, [Lsrk;

    .line 177
    .line 178
    move-object/from16 v16, v0

    .line 179
    .line 180
    move-object/from16 v18, v1

    .line 181
    .line 182
    move-object/from16 v17, v2

    .line 183
    .line 184
    invoke-static/range {v6 .. v18}, Lwns;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lwns;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0
.end method
