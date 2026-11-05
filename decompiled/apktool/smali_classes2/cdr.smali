.class public final Lcdr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcdq;

.field private final b:Lcds;

.field private c:J

.field private d:D

.field private e:J

.field private final f:Ljava/util/List;

.field private g:D

.field private final h:Lcds;

.field private final i:Lcds;

.field private final j:Lcds;

.field private final k:Lcds;

.field private final l:I

.field private final m:I

.field private n:D

.field private o:D

.field private p:D

.field private final q:Z

.field private final r:I


# direct methods
.method public constructor <init>(III)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcdq;

    .line 5
    .line 6
    invoke-direct {v0}, Lcdq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcdr;->a:Lcdq;

    .line 10
    .line 11
    new-instance v1, Lcds;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcdr;->b:Lcds;

    .line 17
    .line 18
    new-instance v1, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcdr;->f:Ljava/util/List;

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    iput-wide v1, p0, Lcdr;->g:D

    .line 28
    .line 29
    new-instance v3, Lcds;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lcdr;->h:Lcds;

    .line 35
    .line 36
    new-instance v3, Lcds;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lcdr;->i:Lcds;

    .line 42
    .line 43
    new-instance v3, Lcds;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lcdr;->j:Lcds;

    .line 49
    .line 50
    new-instance v3, Lcds;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lcdr;->k:Lcds;

    .line 56
    .line 57
    iput-wide v1, p0, Lcdr;->n:D

    .line 58
    .line 59
    iput-wide v1, p0, Lcdr;->o:D

    .line 60
    .line 61
    iput-wide v1, p0, Lcdr;->p:D

    .line 62
    .line 63
    iput p1, p0, Lcdr;->r:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lcdq;->a()V

    .line 66
    .line 67
    .line 68
    const-wide/16 v3, 0x0

    .line 69
    .line 70
    iput-wide v3, p0, Lcdr;->c:J

    .line 71
    .line 72
    iput-wide v1, p0, Lcdr;->d:D

    .line 73
    .line 74
    iput-wide v3, p0, Lcdr;->e:J

    .line 75
    .line 76
    iput p2, p0, Lcdr;->l:I

    .line 77
    .line 78
    iput p3, p0, Lcdr;->m:I

    .line 79
    .line 80
    invoke-static {}, Lcdk;->a()Lcdk;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-boolean p1, p1, Lcdk;->a:Z

    .line 85
    .line 86
    iput-boolean p1, p0, Lcdr;->q:Z

    .line 87
    .line 88
    return-void
.end method

.method private static final c(DDD)D
    .locals 0

    .line 1
    sub-double/2addr p0, p2

    .line 2
    sub-double/2addr p4, p2

    .line 3
    div-double/2addr p0, p4

    .line 4
    const-wide/16 p2, 0x0

    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method


# virtual methods
.method public final a(I)Landroid/view/MotionEvent;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcdr;->a:Lcdq;

    .line 4
    .line 5
    iget v2, v1, Lcdq;->j:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    return-object v4

    .line 12
    :cond_0
    move/from16 v2, p1

    .line 13
    .line 14
    int-to-double v2, v2

    .line 15
    iget-object v5, v0, Lcdr;->h:Lcds;

    .line 16
    .line 17
    iget-object v6, v0, Lcdr;->b:Lcds;

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Lcds;->b(Lcds;)V

    .line 20
    .line 21
    .line 22
    iget-object v6, v0, Lcdr;->i:Lcds;

    .line 23
    .line 24
    iget-object v7, v1, Lcdq;->e:Lcds;

    .line 25
    .line 26
    invoke-virtual {v6, v7}, Lcds;->b(Lcds;)V

    .line 27
    .line 28
    .line 29
    iget-object v7, v0, Lcdr;->j:Lcds;

    .line 30
    .line 31
    iget-object v8, v1, Lcdq;->f:Lcds;

    .line 32
    .line 33
    invoke-virtual {v7, v8}, Lcds;->b(Lcds;)V

    .line 34
    .line 35
    .line 36
    iget-object v8, v0, Lcdr;->k:Lcds;

    .line 37
    .line 38
    iget-object v9, v1, Lcdq;->g:Lcds;

    .line 39
    .line 40
    invoke-virtual {v8, v9}, Lcds;->b(Lcds;)V

    .line 41
    .line 42
    .line 43
    iget-wide v9, v1, Lcdq;->h:D

    .line 44
    .line 45
    iput-wide v9, v0, Lcdr;->n:D

    .line 46
    .line 47
    iget-wide v9, v1, Lcdq;->i:D

    .line 48
    .line 49
    invoke-virtual {v6}, Lcds;->a()D

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    iget-wide v13, v0, Lcdr;->g:D

    .line 54
    .line 55
    div-double v15, v11, v13

    .line 56
    .line 57
    iget v1, v0, Lcdr;->m:I

    .line 58
    .line 59
    const/4 v11, 0x1

    .line 60
    if-ne v1, v11, :cond_1

    .line 61
    .line 62
    const v12, 0x3ca3d70a    # 0.02f

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const v12, 0x3dcccccd    # 0.1f

    .line 67
    .line 68
    .line 69
    :goto_0
    if-ne v1, v11, :cond_2

    .line 70
    .line 71
    const/high16 v13, 0x40000000    # 2.0f

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v13, 0x0

    .line 75
    :goto_1
    const-wide/16 v17, 0x0

    .line 76
    .line 77
    float-to-double v13, v13

    .line 78
    move-wide/from16 v19, v13

    .line 79
    .line 80
    invoke-static/range {v15 .. v20}, Lcdr;->c(DDD)D

    .line 81
    .line 82
    .line 83
    move-result-wide v13

    .line 84
    move-object/from16 p1, v5

    .line 85
    .line 86
    float-to-double v4, v12

    .line 87
    invoke-virtual {v8}, Lcds;->a()D

    .line 88
    .line 89
    .line 90
    move-result-wide v15

    .line 91
    const-wide v19, 0x3fc99999a0000000L    # 0.20000000298023224

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    move-wide/from16 v17, v4

    .line 97
    .line 98
    invoke-static/range {v15 .. v20}, Lcdr;->c(DDD)D

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 103
    .line 104
    sub-double v4, v11, v4

    .line 105
    .line 106
    mul-double/2addr v13, v4

    .line 107
    iget v4, v0, Lcdr;->r:I

    .line 108
    .line 109
    const/4 v5, 0x2

    .line 110
    if-ne v4, v5, :cond_3

    .line 111
    .line 112
    move-wide v13, v11

    .line 113
    :cond_3
    new-instance v5, Landroid/view/MotionEvent$PointerProperties;

    .line 114
    .line 115
    invoke-direct {v5}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 116
    .line 117
    .line 118
    move-wide/from16 v16, v11

    .line 119
    .line 120
    const/4 v15, 0x1

    .line 121
    new-array v11, v15, [Landroid/view/MotionEvent$PointerProperties;

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    aput-object v5, v11, v12

    .line 125
    .line 126
    iget v15, v0, Lcdr;->l:I

    .line 127
    .line 128
    iput v15, v5, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 129
    .line 130
    aget-object v5, v11, v12

    .line 131
    .line 132
    iput v1, v5, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    .line 133
    .line 134
    move v1, v12

    .line 135
    move-wide/from16 v19, v13

    .line 136
    .line 137
    iget-wide v12, v0, Lcdr;->g:D

    .line 138
    .line 139
    div-double/2addr v2, v12

    .line 140
    mul-double v2, v2, v19

    .line 141
    .line 142
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    double-to-int v2, v2

    .line 147
    const/4 v15, 0x1

    .line 148
    if-ne v4, v15, :cond_4

    .line 149
    .line 150
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :cond_4
    iget-wide v3, v0, Lcdr;->c:J

    .line 155
    .line 156
    long-to-double v3, v3

    .line 157
    iget-wide v12, v0, Lcdr;->g:D

    .line 158
    .line 159
    add-double/2addr v12, v3

    .line 160
    move-wide/from16 v38, v12

    .line 161
    .line 162
    move v14, v1

    .line 163
    const/4 v5, 0x0

    .line 164
    :goto_2
    move-wide v12, v3

    .line 165
    move-wide/from16 v3, v38

    .line 166
    .line 167
    move/from16 v18, v1

    .line 168
    .line 169
    move/from16 v19, v2

    .line 170
    .line 171
    if-lt v14, v2, :cond_5

    .line 172
    .line 173
    iget-wide v1, v0, Lcdr;->d:D

    .line 174
    .line 175
    cmpg-double v1, v3, v1

    .line 176
    .line 177
    if-gtz v1, :cond_7

    .line 178
    .line 179
    :cond_5
    iget-wide v1, v7, Lcds;->a:D

    .line 180
    .line 181
    move-wide/from16 v20, v1

    .line 182
    .line 183
    iget-wide v1, v8, Lcds;->a:D

    .line 184
    .line 185
    const-wide v22, 0x3fb99999a0000000L    # 0.10000000149011612

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    mul-double v1, v1, v22

    .line 191
    .line 192
    add-double v1, v20, v1

    .line 193
    .line 194
    iput-wide v1, v7, Lcds;->a:D

    .line 195
    .line 196
    move-wide/from16 v20, v1

    .line 197
    .line 198
    iget-wide v1, v7, Lcds;->b:D

    .line 199
    .line 200
    move-wide/from16 v24, v1

    .line 201
    .line 202
    iget-wide v1, v8, Lcds;->b:D

    .line 203
    .line 204
    mul-double v1, v1, v22

    .line 205
    .line 206
    add-double v1, v24, v1

    .line 207
    .line 208
    iput-wide v1, v7, Lcds;->b:D

    .line 209
    .line 210
    move-wide/from16 v22, v1

    .line 211
    .line 212
    iget-wide v1, v6, Lcds;->a:D

    .line 213
    .line 214
    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    .line 215
    .line 216
    mul-double v20, v20, v24

    .line 217
    .line 218
    add-double v1, v1, v20

    .line 219
    .line 220
    iput-wide v1, v6, Lcds;->a:D

    .line 221
    .line 222
    move-wide/from16 v20, v1

    .line 223
    .line 224
    iget-wide v1, v6, Lcds;->b:D

    .line 225
    .line 226
    mul-double v22, v22, v24

    .line 227
    .line 228
    add-double v1, v1, v22

    .line 229
    .line 230
    iput-wide v1, v6, Lcds;->b:D

    .line 231
    .line 232
    move-object/from16 v15, p1

    .line 233
    .line 234
    move-wide/from16 v23, v1

    .line 235
    .line 236
    iget-wide v1, v15, Lcds;->a:D

    .line 237
    .line 238
    add-double v1, v1, v20

    .line 239
    .line 240
    iput-wide v1, v15, Lcds;->a:D

    .line 241
    .line 242
    iget-wide v1, v15, Lcds;->b:D

    .line 243
    .line 244
    add-double v1, v1, v23

    .line 245
    .line 246
    iput-wide v1, v15, Lcds;->b:D

    .line 247
    .line 248
    iget-wide v1, v0, Lcdr;->n:D

    .line 249
    .line 250
    add-double/2addr v1, v9

    .line 251
    iput-wide v1, v0, Lcdr;->n:D

    .line 252
    .line 253
    move-wide/from16 v20, v1

    .line 254
    .line 255
    const-wide/16 v1, 0x0

    .line 256
    .line 257
    cmpg-double v23, v20, v1

    .line 258
    .line 259
    if-gez v23, :cond_8

    .line 260
    .line 261
    iput-wide v1, v0, Lcdr;->n:D

    .line 262
    .line 263
    :goto_3
    move-wide/from16 v20, v1

    .line 264
    .line 265
    :cond_6
    iget-boolean v1, v0, Lcdr;->q:Z

    .line 266
    .line 267
    if-eqz v1, :cond_9

    .line 268
    .line 269
    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    cmpg-double v1, v20, v1

    .line 275
    .line 276
    if-gez v1, :cond_9

    .line 277
    .line 278
    iget-wide v1, v0, Lcdr;->d:D

    .line 279
    .line 280
    cmpl-double v1, v3, v1

    .line 281
    .line 282
    if-lez v1, :cond_9

    .line 283
    .line 284
    :cond_7
    iput-wide v12, v0, Lcdr;->d:D

    .line 285
    .line 286
    return-object v5

    .line 287
    :cond_8
    cmpl-double v1, v20, v16

    .line 288
    .line 289
    if-lez v1, :cond_6

    .line 290
    .line 291
    move-wide/from16 v1, v16

    .line 292
    .line 293
    iput-wide v1, v0, Lcdr;->n:D

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_9
    double-to-long v1, v3

    .line 297
    new-instance v12, Landroid/view/MotionEvent$PointerCoords;

    .line 298
    .line 299
    invoke-direct {v12}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 300
    .line 301
    .line 302
    move-wide/from16 v24, v1

    .line 303
    .line 304
    const/4 v13, 0x1

    .line 305
    new-array v1, v13, [Landroid/view/MotionEvent$PointerCoords;

    .line 306
    .line 307
    aput-object v12, v1, v18

    .line 308
    .line 309
    move v2, v14

    .line 310
    iget-wide v13, v15, Lcds;->a:D

    .line 311
    .line 312
    double-to-float v13, v13

    .line 313
    iput v13, v12, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 314
    .line 315
    aget-object v12, v1, v18

    .line 316
    .line 317
    iget-wide v13, v15, Lcds;->b:D

    .line 318
    .line 319
    double-to-float v13, v13

    .line 320
    iput v13, v12, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 321
    .line 322
    aget-object v12, v1, v18

    .line 323
    .line 324
    iget-wide v13, v0, Lcdr;->n:D

    .line 325
    .line 326
    double-to-float v13, v13

    .line 327
    iput v13, v12, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    .line 328
    .line 329
    aget-object v12, v1, v18

    .line 330
    .line 331
    iget-wide v13, v0, Lcdr;->o:D

    .line 332
    .line 333
    double-to-float v13, v13

    .line 334
    iput v13, v12, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    .line 335
    .line 336
    aget-object v12, v1, v18

    .line 337
    .line 338
    iget-wide v13, v0, Lcdr;->p:D

    .line 339
    .line 340
    double-to-float v13, v13

    .line 341
    const/16 v14, 0x19

    .line 342
    .line 343
    invoke-virtual {v12, v14, v13}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    .line 344
    .line 345
    .line 346
    if-nez v5, :cond_a

    .line 347
    .line 348
    iget-wide v12, v0, Lcdr;->e:J

    .line 349
    .line 350
    const/16 v36, 0x0

    .line 351
    .line 352
    const/16 v37, 0x0

    .line 353
    .line 354
    const/16 v26, 0x2

    .line 355
    .line 356
    const/16 v27, 0x1

    .line 357
    .line 358
    const/16 v30, 0x0

    .line 359
    .line 360
    const/16 v31, 0x0

    .line 361
    .line 362
    const/high16 v32, 0x3f800000    # 1.0f

    .line 363
    .line 364
    const/high16 v33, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const/16 v34, 0x0

    .line 367
    .line 368
    const/16 v35, 0x0

    .line 369
    .line 370
    move-object/from16 v29, v1

    .line 371
    .line 372
    move-object/from16 v28, v11

    .line 373
    .line 374
    move-wide/from16 v22, v12

    .line 375
    .line 376
    invoke-static/range {v22 .. v37}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    move-object v5, v1

    .line 381
    move/from16 v13, v18

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_a
    move-object/from16 v28, v11

    .line 385
    .line 386
    move/from16 v13, v18

    .line 387
    .line 388
    move-wide/from16 v11, v24

    .line 389
    .line 390
    invoke-virtual {v5, v11, v12, v1, v13}, Landroid/view/MotionEvent;->addBatch(J[Landroid/view/MotionEvent$PointerCoords;I)V

    .line 391
    .line 392
    .line 393
    :goto_4
    iget-wide v11, v0, Lcdr;->g:D

    .line 394
    .line 395
    add-double/2addr v11, v3

    .line 396
    add-int/lit8 v14, v2, 0x1

    .line 397
    .line 398
    move v1, v13

    .line 399
    move-object/from16 p1, v15

    .line 400
    .line 401
    move/from16 v2, v19

    .line 402
    .line 403
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 404
    .line 405
    move-wide/from16 v38, v11

    .line 406
    .line 407
    move-object/from16 v11, v28

    .line 408
    .line 409
    goto/16 :goto_2
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const/4 v7, 0x3

    .line 14
    if-ne v2, v7, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcdr;->a:Lcdq;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcdq;->a()V

    .line 19
    .line 20
    .line 21
    iput-wide v5, v0, Lcdr;->c:J

    .line 22
    .line 23
    iput-wide v3, v0, Lcdr;->d:D

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget v2, v0, Lcdr;->l:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const/4 v9, -0x1

    .line 33
    const/4 v10, 0x2

    .line 34
    const/4 v11, 0x1

    .line 35
    const/4 v12, 0x0

    .line 36
    if-ne v8, v9, :cond_1

    .line 37
    .line 38
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-array v3, v10, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v2, v3, v12

    .line 47
    .line 48
    aput-object v1, v3, v11

    .line 49
    .line 50
    const-string v1, "onTouchEvent: Cannot find pointerId=%d in motionEvent=%s"

    .line 51
    .line 52
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "SinglePointerPredictor"

    .line 57
    .line 58
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v13

    .line 66
    iput-wide v13, v0, Lcdr;->e:J

    .line 67
    .line 68
    new-instance v2, Lcdn;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Lcdn;-><init>(Landroid/view/MotionEvent;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcdm;

    .line 74
    .line 75
    invoke-direct {v1, v2, v12}, Lcdm;-><init>(Lcdn;I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ladet;

    .line 89
    .line 90
    iget-object v9, v2, Ladet;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, [Landroid/view/MotionEvent$PointerCoords;

    .line 93
    .line 94
    aget-object v9, v9, v8

    .line 95
    .line 96
    iget v13, v9, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 97
    .line 98
    iget v14, v9, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 99
    .line 100
    float-to-double v14, v14

    .line 101
    iget v3, v9, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    .line 102
    .line 103
    iget v4, v9, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    .line 104
    .line 105
    move-wide/from16 v16, v5

    .line 106
    .line 107
    const/16 v5, 0x19

    .line 108
    .line 109
    invoke-virtual {v9, v5}, Landroid/view/MotionEvent$PointerCoords;->getAxisValue(I)F

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    move v9, v8

    .line 114
    iget-wide v7, v2, Ladet;->a:J

    .line 115
    .line 116
    move-wide/from16 v18, v7

    .line 117
    .line 118
    float-to-double v6, v13

    .line 119
    iget-object v2, v0, Lcdr;->b:Lcds;

    .line 120
    .line 121
    move v13, v11

    .line 122
    iget-wide v10, v2, Lcds;->a:D

    .line 123
    .line 124
    cmpl-double v10, v6, v10

    .line 125
    .line 126
    if-nez v10, :cond_2

    .line 127
    .line 128
    iget-wide v10, v2, Lcds;->b:D

    .line 129
    .line 130
    cmpl-double v10, v14, v10

    .line 131
    .line 132
    if-nez v10, :cond_2

    .line 133
    .line 134
    iget-wide v10, v0, Lcdr;->c:J

    .line 135
    .line 136
    const-wide/16 v20, 0x14

    .line 137
    .line 138
    add-long v10, v10, v20

    .line 139
    .line 140
    cmp-long v10, v18, v10

    .line 141
    .line 142
    if-gtz v10, :cond_2

    .line 143
    .line 144
    move v8, v9

    .line 145
    move v11, v13

    .line 146
    move-wide/from16 v5, v16

    .line 147
    .line 148
    const-wide/16 v3, 0x0

    .line 149
    .line 150
    const/4 v7, 0x3

    .line 151
    :goto_1
    const/4 v10, 0x2

    .line 152
    goto :goto_0

    .line 153
    :cond_2
    float-to-double v10, v3

    .line 154
    iget-object v3, v0, Lcdr;->a:Lcdq;

    .line 155
    .line 156
    iget v8, v3, Lcdq;->j:I

    .line 157
    .line 158
    if-nez v8, :cond_3

    .line 159
    .line 160
    iget-object v8, v3, Lcdq;->a:Lcdo;

    .line 161
    .line 162
    iget-object v8, v8, Lcdo;->a:Lcdt;

    .line 163
    .line 164
    invoke-virtual {v8, v12, v12, v6, v7}, Lcdt;->d(IID)V

    .line 165
    .line 166
    .line 167
    iget-object v8, v3, Lcdq;->b:Lcdo;

    .line 168
    .line 169
    iget-object v8, v8, Lcdo;->a:Lcdt;

    .line 170
    .line 171
    invoke-virtual {v8, v12, v12, v14, v15}, Lcdt;->d(IID)V

    .line 172
    .line 173
    .line 174
    iget-object v8, v3, Lcdq;->c:Lcdo;

    .line 175
    .line 176
    iget-object v8, v8, Lcdo;->a:Lcdt;

    .line 177
    .line 178
    invoke-virtual {v8, v12, v12, v10, v11}, Lcdt;->d(IID)V

    .line 179
    .line 180
    .line 181
    move/from16 v21, v13

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    iget-object v8, v3, Lcdq;->k:Lcdt;

    .line 185
    .line 186
    invoke-virtual {v8, v12, v12, v6, v7}, Lcdt;->d(IID)V

    .line 187
    .line 188
    .line 189
    move/from16 v21, v13

    .line 190
    .line 191
    iget-object v13, v3, Lcdq;->a:Lcdo;

    .line 192
    .line 193
    invoke-virtual {v13}, Lcdo;->a()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v8}, Lcdo;->c(Lcdt;)V

    .line 197
    .line 198
    .line 199
    iget-object v8, v3, Lcdq;->l:Lcdt;

    .line 200
    .line 201
    invoke-virtual {v8, v12, v12, v14, v15}, Lcdt;->d(IID)V

    .line 202
    .line 203
    .line 204
    iget-object v13, v3, Lcdq;->b:Lcdo;

    .line 205
    .line 206
    invoke-virtual {v13}, Lcdo;->a()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13, v8}, Lcdo;->c(Lcdt;)V

    .line 210
    .line 211
    .line 212
    iget-object v8, v3, Lcdq;->m:Lcdt;

    .line 213
    .line 214
    invoke-virtual {v8, v12, v12, v10, v11}, Lcdt;->d(IID)V

    .line 215
    .line 216
    .line 217
    iget-object v10, v3, Lcdq;->c:Lcdo;

    .line 218
    .line 219
    invoke-virtual {v10}, Lcdo;->a()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v8}, Lcdo;->c(Lcdt;)V

    .line 223
    .line 224
    .line 225
    :goto_2
    iget v8, v3, Lcdq;->j:I

    .line 226
    .line 227
    add-int/lit8 v8, v8, 0x1

    .line 228
    .line 229
    iput v8, v3, Lcdq;->j:I

    .line 230
    .line 231
    iget-object v8, v3, Lcdq;->d:Lcds;

    .line 232
    .line 233
    iget-object v10, v3, Lcdq;->a:Lcdo;

    .line 234
    .line 235
    iget-object v11, v10, Lcdo;->a:Lcdt;

    .line 236
    .line 237
    move-object/from16 v22, v1

    .line 238
    .line 239
    invoke-virtual {v11, v12, v12}, Lcdt;->a(II)D

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    iput-wide v0, v8, Lcds;->a:D

    .line 244
    .line 245
    iget-object v0, v3, Lcdq;->b:Lcdo;

    .line 246
    .line 247
    iget-object v1, v0, Lcdo;->a:Lcdt;

    .line 248
    .line 249
    move v11, v4

    .line 250
    move/from16 v23, v5

    .line 251
    .line 252
    invoke-virtual {v1, v12, v12}, Lcdt;->a(II)D

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    iput-wide v4, v8, Lcds;->b:D

    .line 257
    .line 258
    iget-object v1, v3, Lcdq;->e:Lcds;

    .line 259
    .line 260
    iget-object v4, v10, Lcdo;->a:Lcdt;

    .line 261
    .line 262
    move/from16 v13, v21

    .line 263
    .line 264
    invoke-virtual {v4, v13, v12}, Lcdt;->a(II)D

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    iput-wide v4, v1, Lcds;->a:D

    .line 269
    .line 270
    iget-object v4, v0, Lcdo;->a:Lcdt;

    .line 271
    .line 272
    invoke-virtual {v4, v13, v12}, Lcdt;->a(II)D

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    iput-wide v4, v1, Lcds;->b:D

    .line 277
    .line 278
    iget-object v1, v3, Lcdq;->f:Lcds;

    .line 279
    .line 280
    iget-object v4, v10, Lcdo;->a:Lcdt;

    .line 281
    .line 282
    const/4 v8, 0x2

    .line 283
    invoke-virtual {v4, v8, v12}, Lcdt;->a(II)D

    .line 284
    .line 285
    .line 286
    move-result-wide v4

    .line 287
    iput-wide v4, v1, Lcds;->a:D

    .line 288
    .line 289
    iget-object v4, v0, Lcdo;->a:Lcdt;

    .line 290
    .line 291
    invoke-virtual {v4, v8, v12}, Lcdt;->a(II)D

    .line 292
    .line 293
    .line 294
    move-result-wide v4

    .line 295
    iput-wide v4, v1, Lcds;->b:D

    .line 296
    .line 297
    iget-object v1, v3, Lcdq;->g:Lcds;

    .line 298
    .line 299
    iget-object v4, v10, Lcdo;->a:Lcdt;

    .line 300
    .line 301
    move/from16 p1, v9

    .line 302
    .line 303
    const/4 v5, 0x3

    .line 304
    invoke-virtual {v4, v5, v12}, Lcdt;->a(II)D

    .line 305
    .line 306
    .line 307
    move-result-wide v8

    .line 308
    iput-wide v8, v1, Lcds;->a:D

    .line 309
    .line 310
    iget-object v0, v0, Lcdo;->a:Lcdt;

    .line 311
    .line 312
    invoke-virtual {v0, v5, v12}, Lcdt;->a(II)D

    .line 313
    .line 314
    .line 315
    move-result-wide v8

    .line 316
    iput-wide v8, v1, Lcds;->b:D

    .line 317
    .line 318
    iget-object v0, v3, Lcdq;->c:Lcdo;

    .line 319
    .line 320
    iget-object v1, v0, Lcdo;->a:Lcdt;

    .line 321
    .line 322
    invoke-virtual {v1, v12, v12}, Lcdt;->a(II)D

    .line 323
    .line 324
    .line 325
    move-result-wide v8

    .line 326
    iput-wide v8, v3, Lcdq;->h:D

    .line 327
    .line 328
    iget-object v0, v0, Lcdo;->a:Lcdt;

    .line 329
    .line 330
    const/4 v13, 0x1

    .line 331
    invoke-virtual {v0, v13, v12}, Lcdt;->a(II)D

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    iput-wide v0, v3, Lcdq;->i:D

    .line 336
    .line 337
    iput-wide v6, v2, Lcds;->a:D

    .line 338
    .line 339
    iput-wide v14, v2, Lcds;->b:D

    .line 340
    .line 341
    float-to-double v0, v11

    .line 342
    move-object/from16 v2, p0

    .line 343
    .line 344
    iput-wide v0, v2, Lcdr;->o:D

    .line 345
    .line 346
    move/from16 v0, v23

    .line 347
    .line 348
    float-to-double v0, v0

    .line 349
    iput-wide v0, v2, Lcdr;->p:D

    .line 350
    .line 351
    iget-object v0, v2, Lcdr;->f:Ljava/util/List;

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    const/16 v3, 0x14

    .line 358
    .line 359
    if-ge v1, v3, :cond_5

    .line 360
    .line 361
    iget-wide v3, v2, Lcdr;->c:J

    .line 362
    .line 363
    cmp-long v1, v3, v16

    .line 364
    .line 365
    if-lez v1, :cond_5

    .line 366
    .line 367
    sub-long v7, v18, v3

    .line 368
    .line 369
    long-to-double v3, v7

    .line 370
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-wide/16 v3, 0x0

    .line 382
    .line 383
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-eqz v6, :cond_4

    .line 388
    .line 389
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    check-cast v6, Ljava/lang/Double;

    .line 394
    .line 395
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 396
    .line 397
    .line 398
    move-result-wide v6

    .line 399
    add-double/2addr v3, v6

    .line 400
    goto :goto_3

    .line 401
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    int-to-double v0, v0

    .line 406
    div-double/2addr v3, v0

    .line 407
    iput-wide v3, v2, Lcdr;->g:D

    .line 408
    .line 409
    :cond_5
    move-wide/from16 v0, v18

    .line 410
    .line 411
    iput-wide v0, v2, Lcdr;->c:J

    .line 412
    .line 413
    move/from16 v8, p1

    .line 414
    .line 415
    move-object v0, v2

    .line 416
    move v7, v5

    .line 417
    move v11, v13

    .line 418
    move-wide/from16 v5, v16

    .line 419
    .line 420
    move-object/from16 v1, v22

    .line 421
    .line 422
    const-wide/16 v3, 0x0

    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_6
    return-void
.end method
