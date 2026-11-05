.class public final Ldvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvt;


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:[B

.field public c:[B

.field public d:[I

.field public e:I

.field public f:Ldvv;

.field public g:Landroid/graphics/Bitmap;

.field public h:Ljava/lang/Boolean;

.field public i:Landroid/graphics/Bitmap$Config;

.field public final j:Lgmc;

.field private k:[I

.field private final l:[I

.field private m:[S

.field private n:[B

.field private o:[B

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lgmc;Ldvv;Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Ldvx;->l:[I

    .line 9
    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    iput-object v0, p0, Ldvx;->i:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-object p1, p0, Ldvx;->j:Lgmc;

    .line 15
    .line 16
    new-instance p1, Ldvv;

    .line 17
    .line 18
    invoke-direct {p1}, Ldvv;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ldvx;->f:Ldvv;

    .line 22
    .line 23
    invoke-virtual {p0, p2, p3, p4}, Ldvx;->c(Ldvv;Ljava/nio/ByteBuffer;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldvx;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    and-int/lit16 p0, p0, 0xff

    .line 8
    .line 9
    return p0
.end method

.method private final e()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Ldvx;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ldvx;->i:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Ldvx;->j:Lgmc;

    .line 17
    .line 18
    iget v2, p0, Ldvx;->t:I

    .line 19
    .line 20
    iget p0, p0, Ldvx;->s:I

    .line 21
    .line 22
    iget-object v1, v1, Lgmc;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v1, v2, p0, v0}, Ldzf;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/graphics/Bitmap;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Ldvx;->f:Ldvv;

    .line 5
    .line 6
    iget v0, v0, Ldvv;->c:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget v0, v1, Ldvx;->e:I

    .line 12
    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iput v2, v1, Ldvx;->q:I

    .line 16
    .line 17
    :cond_1
    iget v0, v1, Ldvx;->q:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v0, v2, :cond_44

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v0, v4, :cond_44

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, v1, Ldvx;->q:I

    .line 27
    .line 28
    iget-object v5, v1, Ldvx;->b:[B

    .line 29
    .line 30
    const/16 v6, 0xff

    .line 31
    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    iget-object v5, v1, Ldvx;->j:Lgmc;

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Lgmc;->m(I)[B

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iput-object v5, v1, Ldvx;->b:[B

    .line 41
    .line 42
    :cond_2
    iget-object v5, v1, Ldvx;->f:Ldvv;

    .line 43
    .line 44
    iget-object v5, v5, Ldvv;->e:Ljava/util/List;

    .line 45
    .line 46
    iget v7, v1, Ldvx;->e:I

    .line 47
    .line 48
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ldvu;

    .line 53
    .line 54
    iget v7, v1, Ldvx;->e:I

    .line 55
    .line 56
    const/4 v8, -0x1

    .line 57
    add-int/2addr v7, v8

    .line 58
    if-ltz v7, :cond_32

    .line 59
    .line 60
    iget-object v9, v1, Ldvx;->f:Ldvv;

    .line 61
    .line 62
    iget-object v9, v9, Ldvv;->e:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ldvu;

    .line 69
    .line 70
    goto/16 :goto_1b

    .line 71
    .line 72
    :cond_3
    iget-boolean v10, v5, Ldvu;->f:Z

    .line 73
    .line 74
    if-eqz v10, :cond_4

    .line 75
    .line 76
    iget-object v10, v1, Ldvx;->l:[I

    .line 77
    .line 78
    const/16 v11, 0x100

    .line 79
    .line 80
    invoke-static {v9, v0, v10, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    iput-object v10, v1, Ldvx;->k:[I

    .line 84
    .line 85
    iget v9, v5, Ldvu;->h:I

    .line 86
    .line 87
    aput v0, v10, v9

    .line 88
    .line 89
    iget v9, v5, Ldvu;->g:I

    .line 90
    .line 91
    if-ne v9, v4, :cond_4

    .line 92
    .line 93
    iget v9, v1, Ldvx;->e:I

    .line 94
    .line 95
    if-nez v9, :cond_4

    .line 96
    .line 97
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    iput-object v9, v1, Ldvx;->h:Ljava/lang/Boolean;

    .line 100
    .line 101
    :cond_4
    iget-object v10, v1, Ldvx;->d:[I

    .line 102
    .line 103
    if-nez v7, :cond_6

    .line 104
    .line 105
    iget-object v9, v1, Ldvx;->g:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    if-eqz v9, :cond_5

    .line 108
    .line 109
    iget-object v11, v1, Ldvx;->j:Lgmc;

    .line 110
    .line 111
    invoke-virtual {v11, v9}, Lgmc;->k(Landroid/graphics/Bitmap;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iput-object v3, v1, Ldvx;->g:Landroid/graphics/Bitmap;

    .line 115
    .line 116
    invoke-static {v10, v0}, Ljava/util/Arrays;->fill([II)V

    .line 117
    .line 118
    .line 119
    :cond_6
    const/4 v3, 0x3

    .line 120
    if-eqz v7, :cond_7

    .line 121
    .line 122
    iget v9, v7, Ldvu;->g:I

    .line 123
    .line 124
    if-ne v9, v3, :cond_7

    .line 125
    .line 126
    iget-object v9, v1, Ldvx;->g:Landroid/graphics/Bitmap;

    .line 127
    .line 128
    if-nez v9, :cond_7

    .line 129
    .line 130
    invoke-static {v10, v0}, Ljava/util/Arrays;->fill([II)V

    .line 131
    .line 132
    .line 133
    :cond_7
    if-eqz v7, :cond_c

    .line 134
    .line 135
    iget v9, v7, Ldvu;->g:I

    .line 136
    .line 137
    if-lez v9, :cond_c

    .line 138
    .line 139
    if-ne v9, v4, :cond_b

    .line 140
    .line 141
    iget-boolean v9, v5, Ldvu;->f:Z

    .line 142
    .line 143
    if-nez v9, :cond_8

    .line 144
    .line 145
    iget-object v9, v1, Ldvx;->f:Ldvv;

    .line 146
    .line 147
    iget v11, v9, Ldvv;->l:I

    .line 148
    .line 149
    iget-object v12, v5, Ldvu;->k:[I

    .line 150
    .line 151
    if-eqz v12, :cond_9

    .line 152
    .line 153
    iget v9, v9, Ldvv;->j:I

    .line 154
    .line 155
    iget v12, v5, Ldvu;->h:I

    .line 156
    .line 157
    if-ne v9, v12, :cond_9

    .line 158
    .line 159
    :cond_8
    move v11, v0

    .line 160
    :cond_9
    iget v9, v7, Ldvu;->d:I

    .line 161
    .line 162
    iget v12, v1, Ldvx;->r:I

    .line 163
    .line 164
    div-int/2addr v9, v12

    .line 165
    iget v13, v7, Ldvu;->b:I

    .line 166
    .line 167
    div-int/2addr v13, v12

    .line 168
    iget v14, v7, Ldvu;->c:I

    .line 169
    .line 170
    div-int/2addr v14, v12

    .line 171
    iget v7, v7, Ldvu;->a:I

    .line 172
    .line 173
    div-int/2addr v7, v12

    .line 174
    iget v12, v1, Ldvx;->t:I

    .line 175
    .line 176
    mul-int/2addr v13, v12

    .line 177
    add-int/2addr v13, v7

    .line 178
    mul-int/2addr v9, v12

    .line 179
    move v7, v13

    .line 180
    :goto_0
    add-int v12, v13, v9

    .line 181
    .line 182
    if-ge v7, v12, :cond_c

    .line 183
    .line 184
    add-int v12, v7, v14

    .line 185
    .line 186
    move v15, v7

    .line 187
    :goto_1
    if-ge v15, v12, :cond_a

    .line 188
    .line 189
    aput v11, v10, v15

    .line 190
    .line 191
    add-int/lit8 v15, v15, 0x1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_a
    iget v12, v1, Ldvx;->t:I

    .line 195
    .line 196
    add-int/2addr v7, v12

    .line 197
    goto :goto_0

    .line 198
    :cond_b
    if-ne v9, v3, :cond_c

    .line 199
    .line 200
    iget-object v9, v1, Ldvx;->g:Landroid/graphics/Bitmap;

    .line 201
    .line 202
    if-eqz v9, :cond_c

    .line 203
    .line 204
    iget v12, v1, Ldvx;->t:I

    .line 205
    .line 206
    iget v7, v1, Ldvx;->s:I

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    const/4 v14, 0x0

    .line 211
    move v15, v12

    .line 212
    move/from16 v16, v7

    .line 213
    .line 214
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 215
    .line 216
    .line 217
    :cond_c
    if-eqz v5, :cond_d

    .line 218
    .line 219
    iget-object v7, v1, Ldvx;->a:Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    iget v9, v5, Ldvu;->j:I

    .line 222
    .line 223
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 224
    .line 225
    .line 226
    iget v7, v5, Ldvu;->c:I

    .line 227
    .line 228
    iget v9, v5, Ldvu;->d:I

    .line 229
    .line 230
    mul-int/2addr v7, v9

    .line 231
    goto :goto_2

    .line 232
    :cond_d
    iget-object v7, v1, Ldvx;->f:Ldvv;

    .line 233
    .line 234
    iget v9, v7, Ldvv;->f:I

    .line 235
    .line 236
    iget v7, v7, Ldvv;->g:I

    .line 237
    .line 238
    mul-int/2addr v7, v9

    .line 239
    :goto_2
    iget-object v9, v1, Ldvx;->c:[B

    .line 240
    .line 241
    if-eqz v9, :cond_e

    .line 242
    .line 243
    array-length v11, v9

    .line 244
    if-ge v11, v7, :cond_f

    .line 245
    .line 246
    :cond_e
    iget-object v9, v1, Ldvx;->j:Lgmc;

    .line 247
    .line 248
    invoke-virtual {v9, v7}, Lgmc;->m(I)[B

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    iput-object v9, v1, Ldvx;->c:[B

    .line 253
    .line 254
    :cond_f
    iget-object v11, v1, Ldvx;->m:[S

    .line 255
    .line 256
    const/16 v12, 0x1000

    .line 257
    .line 258
    if-nez v11, :cond_10

    .line 259
    .line 260
    new-array v11, v12, [S

    .line 261
    .line 262
    iput-object v11, v1, Ldvx;->m:[S

    .line 263
    .line 264
    :cond_10
    iget-object v13, v1, Ldvx;->n:[B

    .line 265
    .line 266
    if-nez v13, :cond_11

    .line 267
    .line 268
    new-array v13, v12, [B

    .line 269
    .line 270
    iput-object v13, v1, Ldvx;->n:[B

    .line 271
    .line 272
    :cond_11
    iget-object v14, v1, Ldvx;->o:[B

    .line 273
    .line 274
    if-nez v14, :cond_12

    .line 275
    .line 276
    const/16 v14, 0x1001

    .line 277
    .line 278
    new-array v14, v14, [B

    .line 279
    .line 280
    iput-object v14, v1, Ldvx;->o:[B

    .line 281
    .line 282
    :cond_12
    invoke-direct {v1}, Ldvx;->d()I

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    shl-int v4, v2, v15

    .line 287
    .line 288
    move/from16 v17, v2

    .line 289
    .line 290
    add-int/lit8 v2, v4, 0x1

    .line 291
    .line 292
    add-int/lit8 v18, v4, 0x2

    .line 293
    .line 294
    add-int/lit8 v15, v15, 0x1

    .line 295
    .line 296
    shl-int v19, v17, v15

    .line 297
    .line 298
    add-int/lit8 v19, v19, -0x1

    .line 299
    .line 300
    move v12, v0

    .line 301
    :goto_3
    if-ge v12, v4, :cond_13

    .line 302
    .line 303
    aput-short v0, v11, v12

    .line 304
    .line 305
    move/from16 v21, v8

    .line 306
    .line 307
    int-to-byte v8, v12

    .line 308
    aput-byte v8, v13, v12

    .line 309
    .line 310
    add-int/lit8 v12, v12, 0x1

    .line 311
    .line 312
    move/from16 v8, v21

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_13
    move/from16 v21, v8

    .line 316
    .line 317
    iget-object v8, v1, Ldvx;->b:[B

    .line 318
    .line 319
    move v6, v0

    .line 320
    move/from16 v22, v6

    .line 321
    .line 322
    move/from16 v23, v22

    .line 323
    .line 324
    move/from16 v24, v23

    .line 325
    .line 326
    move/from16 v25, v24

    .line 327
    .line 328
    move/from16 v26, v25

    .line 329
    .line 330
    move/from16 v30, v26

    .line 331
    .line 332
    move/from16 v31, v30

    .line 333
    .line 334
    move/from16 v29, v15

    .line 335
    .line 336
    move/from16 v27, v18

    .line 337
    .line 338
    move/from16 v28, v19

    .line 339
    .line 340
    move/from16 v12, v21

    .line 341
    .line 342
    :goto_4
    const/16 v32, 0x8

    .line 343
    .line 344
    if-ge v6, v7, :cond_1c

    .line 345
    .line 346
    if-nez v22, :cond_15

    .line 347
    .line 348
    invoke-direct {v1}, Ldvx;->d()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-gtz v3, :cond_14

    .line 353
    .line 354
    move/from16 v22, v0

    .line 355
    .line 356
    move/from16 v33, v6

    .line 357
    .line 358
    move-object/from16 v34, v8

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_14
    iget-object v0, v1, Ldvx;->a:Ljava/nio/ByteBuffer;

    .line 362
    .line 363
    move/from16 v33, v6

    .line 364
    .line 365
    iget-object v6, v1, Ldvx;->b:[B

    .line 366
    .line 367
    move-object/from16 v34, v8

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    move/from16 v22, v3

    .line 378
    .line 379
    const/4 v3, 0x0

    .line 380
    invoke-virtual {v0, v6, v3, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 381
    .line 382
    .line 383
    :goto_5
    if-gtz v22, :cond_34

    .line 384
    .line 385
    const/4 v0, 0x3

    .line 386
    iput v0, v1, Ldvx;->q:I

    .line 387
    .line 388
    const/4 v3, 0x0

    .line 389
    goto/16 :goto_b

    .line 390
    .line 391
    :cond_15
    move/from16 v33, v6

    .line 392
    .line 393
    move-object/from16 v34, v8

    .line 394
    .line 395
    :goto_6
    aget-byte v0, v34, v25

    .line 396
    .line 397
    const/16 v3, 0xff

    .line 398
    .line 399
    and-int/2addr v0, v3

    .line 400
    shl-int v0, v0, v23

    .line 401
    .line 402
    add-int v24, v24, v0

    .line 403
    .line 404
    add-int/lit8 v25, v25, 0x1

    .line 405
    .line 406
    add-int/lit8 v22, v22, -0x1

    .line 407
    .line 408
    add-int/lit8 v23, v23, 0x8

    .line 409
    .line 410
    move/from16 v0, v23

    .line 411
    .line 412
    move/from16 v3, v27

    .line 413
    .line 414
    move/from16 v8, v29

    .line 415
    .line 416
    move/from16 v6, v30

    .line 417
    .line 418
    move/from16 v23, v33

    .line 419
    .line 420
    :goto_7
    move/from16 v27, v0

    .line 421
    .line 422
    if-lt v0, v8, :cond_36

    .line 423
    .line 424
    and-int v0, v24, v28

    .line 425
    .line 426
    shr-int v24, v24, v8

    .line 427
    .line 428
    sub-int v27, v27, v8

    .line 429
    .line 430
    if-ne v0, v4, :cond_35

    .line 431
    .line 432
    move v8, v15

    .line 433
    move/from16 v3, v18

    .line 434
    .line 435
    move/from16 v28, v19

    .line 436
    .line 437
    move/from16 v12, v21

    .line 438
    .line 439
    move/from16 v0, v27

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_16
    add-int/lit8 v23, v23, 0x1

    .line 443
    .line 444
    add-int/lit8 v29, v26, 0x1

    .line 445
    .line 446
    move/from16 v30, v2

    .line 447
    .line 448
    move/from16 v2, v21

    .line 449
    .line 450
    if-ne v12, v2, :cond_17

    .line 451
    .line 452
    aget-byte v2, v13, v0

    .line 453
    .line 454
    aput-byte v2, v9, v26

    .line 455
    .line 456
    move v6, v0

    .line 457
    move v12, v6

    .line 458
    move/from16 v0, v27

    .line 459
    .line 460
    move/from16 v26, v29

    .line 461
    .line 462
    :goto_8
    move/from16 v2, v30

    .line 463
    .line 464
    const/16 v21, -0x1

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_17
    if-lt v0, v3, :cond_18

    .line 468
    .line 469
    int-to-byte v2, v6

    .line 470
    aput-byte v2, v14, v31

    .line 471
    .line 472
    add-int/lit8 v31, v31, 0x1

    .line 473
    .line 474
    move v2, v12

    .line 475
    goto :goto_9

    .line 476
    :cond_18
    move v2, v0

    .line 477
    :goto_9
    if-lt v2, v4, :cond_19

    .line 478
    .line 479
    aget-byte v6, v13, v2

    .line 480
    .line 481
    aput-byte v6, v14, v31

    .line 482
    .line 483
    aget-short v2, v11, v2

    .line 484
    .line 485
    add-int/lit8 v31, v31, 0x1

    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_19
    aget-byte v2, v13, v2

    .line 489
    .line 490
    const/16 v6, 0xff

    .line 491
    .line 492
    and-int/2addr v2, v6

    .line 493
    int-to-byte v6, v2

    .line 494
    aput-byte v6, v9, v26

    .line 495
    .line 496
    move/from16 v26, v29

    .line 497
    .line 498
    :goto_a
    if-lez v31, :cond_1a

    .line 499
    .line 500
    add-int/lit8 v31, v31, -0x1

    .line 501
    .line 502
    aget-byte v29, v14, v31

    .line 503
    .line 504
    aput-byte v29, v9, v26

    .line 505
    .line 506
    add-int/lit8 v23, v23, 0x1

    .line 507
    .line 508
    add-int/lit8 v26, v26, 0x1

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_1a
    move/from16 v20, v0

    .line 512
    .line 513
    const/16 v0, 0x1000

    .line 514
    .line 515
    if-ge v3, v0, :cond_1b

    .line 516
    .line 517
    int-to-short v12, v12

    .line 518
    aput-short v12, v11, v3

    .line 519
    .line 520
    aput-byte v6, v13, v3

    .line 521
    .line 522
    add-int/lit8 v3, v3, 0x1

    .line 523
    .line 524
    and-int v6, v3, v28

    .line 525
    .line 526
    if-nez v6, :cond_1b

    .line 527
    .line 528
    if-ge v3, v0, :cond_1b

    .line 529
    .line 530
    add-int v28, v28, v3

    .line 531
    .line 532
    add-int/lit8 v8, v8, 0x1

    .line 533
    .line 534
    :cond_1b
    move v6, v2

    .line 535
    move/from16 v12, v20

    .line 536
    .line 537
    move/from16 v0, v27

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_1c
    move v3, v0

    .line 541
    :goto_b
    move/from16 v0, v26

    .line 542
    .line 543
    invoke-static {v9, v0, v7, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 544
    .line 545
    .line 546
    iget-boolean v0, v5, Ldvu;->e:Z

    .line 547
    .line 548
    if-nez v0, :cond_22

    .line 549
    .line 550
    iget v0, v1, Ldvx;->r:I

    .line 551
    .line 552
    move/from16 v2, v17

    .line 553
    .line 554
    if-ne v0, v2, :cond_22

    .line 555
    .line 556
    iget-object v0, v1, Ldvx;->d:[I

    .line 557
    .line 558
    iget v2, v5, Ldvu;->d:I

    .line 559
    .line 560
    iget v4, v5, Ldvu;->b:I

    .line 561
    .line 562
    iget v6, v5, Ldvu;->c:I

    .line 563
    .line 564
    iget v7, v5, Ldvu;->a:I

    .line 565
    .line 566
    iget v8, v1, Ldvx;->e:I

    .line 567
    .line 568
    iget v9, v1, Ldvx;->t:I

    .line 569
    .line 570
    iget-object v11, v1, Ldvx;->c:[B

    .line 571
    .line 572
    iget-object v12, v1, Ldvx;->k:[I

    .line 573
    .line 574
    move v14, v3

    .line 575
    const/4 v13, -0x1

    .line 576
    :goto_c
    if-ge v14, v2, :cond_1e

    .line 577
    .line 578
    add-int v15, v14, v4

    .line 579
    .line 580
    mul-int/2addr v15, v9

    .line 581
    add-int v16, v15, v7

    .line 582
    .line 583
    add-int v3, v16, v6

    .line 584
    .line 585
    add-int/2addr v15, v9

    .line 586
    move-object/from16 v18, v0

    .line 587
    .line 588
    iget v0, v5, Ldvu;->c:I

    .line 589
    .line 590
    mul-int/2addr v0, v14

    .line 591
    move/from16 v36, v16

    .line 592
    .line 593
    move/from16 v16, v0

    .line 594
    .line 595
    move/from16 v0, v36

    .line 596
    .line 597
    :goto_d
    move/from16 v19, v2

    .line 598
    .line 599
    if-ge v15, v3, :cond_1d

    .line 600
    .line 601
    move v2, v15

    .line 602
    goto :goto_e

    .line 603
    :cond_1d
    move v2, v3

    .line 604
    :goto_e
    if-ge v0, v2, :cond_39

    .line 605
    .line 606
    aget-byte v2, v11, v16

    .line 607
    .line 608
    move/from16 v20, v0

    .line 609
    .line 610
    and-int/lit16 v0, v2, 0xff

    .line 611
    .line 612
    if-eq v0, v13, :cond_38

    .line 613
    .line 614
    aget v0, v12, v0

    .line 615
    .line 616
    if-eqz v0, :cond_37

    .line 617
    .line 618
    aput v0, v18, v20

    .line 619
    .line 620
    goto/16 :goto_1d

    .line 621
    .line 622
    :cond_1e
    iget-object v0, v1, Ldvx;->h:Ljava/lang/Boolean;

    .line 623
    .line 624
    if-eqz v0, :cond_20

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_20

    .line 631
    .line 632
    :cond_1f
    const/4 v0, 0x1

    .line 633
    goto :goto_f

    .line 634
    :cond_20
    iget-object v0, v1, Ldvx;->h:Ljava/lang/Boolean;

    .line 635
    .line 636
    if-nez v0, :cond_21

    .line 637
    .line 638
    if-nez v8, :cond_21

    .line 639
    .line 640
    const/4 v2, -0x1

    .line 641
    if-ne v13, v2, :cond_1f

    .line 642
    .line 643
    :cond_21
    const/4 v0, 0x0

    .line 644
    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    iput-object v0, v1, Ldvx;->h:Ljava/lang/Boolean;

    .line 649
    .line 650
    goto/16 :goto_1a

    .line 651
    .line 652
    :cond_22
    iget-object v0, v1, Ldvx;->d:[I

    .line 653
    .line 654
    iget v2, v5, Ldvu;->d:I

    .line 655
    .line 656
    iget v3, v1, Ldvx;->r:I

    .line 657
    .line 658
    div-int/2addr v2, v3

    .line 659
    iget v4, v5, Ldvu;->b:I

    .line 660
    .line 661
    div-int/2addr v4, v3

    .line 662
    iget v6, v5, Ldvu;->c:I

    .line 663
    .line 664
    div-int/2addr v6, v3

    .line 665
    iget v7, v5, Ldvu;->a:I

    .line 666
    .line 667
    div-int/2addr v7, v3

    .line 668
    iget v8, v1, Ldvx;->e:I

    .line 669
    .line 670
    iget v9, v1, Ldvx;->t:I

    .line 671
    .line 672
    iget v11, v1, Ldvx;->s:I

    .line 673
    .line 674
    iget-object v12, v1, Ldvx;->c:[B

    .line 675
    .line 676
    iget-object v13, v1, Ldvx;->k:[I

    .line 677
    .line 678
    iget-object v14, v1, Ldvx;->h:Ljava/lang/Boolean;

    .line 679
    .line 680
    move-object/from16 v18, v0

    .line 681
    .line 682
    move-object v15, v14

    .line 683
    move/from16 v20, v32

    .line 684
    .line 685
    const/4 v0, 0x0

    .line 686
    const/4 v14, 0x0

    .line 687
    const/16 v19, 0x1

    .line 688
    .line 689
    :goto_10
    if-ge v14, v2, :cond_2d

    .line 690
    .line 691
    move/from16 v21, v4

    .line 692
    .line 693
    iget-boolean v4, v5, Ldvu;->e:Z

    .line 694
    .line 695
    if-eqz v4, :cond_23

    .line 696
    .line 697
    if-lt v0, v2, :cond_3c

    .line 698
    .line 699
    add-int/lit8 v4, v19, 0x1

    .line 700
    .line 701
    move/from16 v22, v0

    .line 702
    .line 703
    const/4 v0, 0x2

    .line 704
    if-eq v4, v0, :cond_3b

    .line 705
    .line 706
    const/4 v0, 0x3

    .line 707
    if-eq v4, v0, :cond_3a

    .line 708
    .line 709
    const/4 v0, 0x4

    .line 710
    move/from16 v19, v4

    .line 711
    .line 712
    if-ne v4, v0, :cond_3d

    .line 713
    .line 714
    const/16 v20, 0x2

    .line 715
    .line 716
    const/16 v22, 0x1

    .line 717
    .line 718
    goto/16 :goto_1e

    .line 719
    .line 720
    :cond_23
    move/from16 v22, v0

    .line 721
    .line 722
    move/from16 v22, v14

    .line 723
    .line 724
    :goto_11
    add-int v4, v22, v21

    .line 725
    .line 726
    if-ge v4, v11, :cond_41

    .line 727
    .line 728
    mul-int/2addr v4, v9

    .line 729
    add-int v22, v4, v7

    .line 730
    .line 731
    move/from16 v23, v0

    .line 732
    .line 733
    add-int v0, v22, v6

    .line 734
    .line 735
    add-int/2addr v4, v9

    .line 736
    mul-int v24, v14, v3

    .line 737
    .line 738
    move/from16 v25, v2

    .line 739
    .line 740
    iget v2, v5, Ldvu;->c:I

    .line 741
    .line 742
    mul-int v24, v24, v2

    .line 743
    .line 744
    if-ge v4, v0, :cond_24

    .line 745
    .line 746
    move v0, v4

    .line 747
    :cond_24
    const/4 v2, 0x1

    .line 748
    if-ne v3, v2, :cond_27

    .line 749
    .line 750
    move/from16 v2, v22

    .line 751
    .line 752
    :goto_12
    if-ge v2, v0, :cond_42

    .line 753
    .line 754
    aget-byte v4, v12, v24

    .line 755
    .line 756
    move/from16 v22, v2

    .line 757
    .line 758
    const/16 v2, 0xff

    .line 759
    .line 760
    and-int/2addr v4, v2

    .line 761
    aget v2, v13, v4

    .line 762
    .line 763
    if-eqz v2, :cond_25

    .line 764
    .line 765
    aput v2, v18, v22

    .line 766
    .line 767
    goto :goto_13

    .line 768
    :cond_25
    if-nez v8, :cond_26

    .line 769
    .line 770
    if-nez v15, :cond_26

    .line 771
    .line 772
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 773
    .line 774
    move-object v15, v2

    .line 775
    :cond_26
    :goto_13
    add-int/lit8 v2, v22, 0x1

    .line 776
    .line 777
    add-int/lit8 v24, v24, 0x1

    .line 778
    .line 779
    goto :goto_12

    .line 780
    :cond_27
    sub-int v2, v0, v22

    .line 781
    .line 782
    mul-int/2addr v2, v3

    .line 783
    add-int v2, v24, v2

    .line 784
    .line 785
    move/from16 v4, v22

    .line 786
    .line 787
    :goto_14
    if-ge v4, v0, :cond_42

    .line 788
    .line 789
    move/from16 v22, v0

    .line 790
    .line 791
    iget v0, v5, Ldvu;->c:I

    .line 792
    .line 793
    move/from16 v31, v0

    .line 794
    .line 795
    move/from16 v33, v3

    .line 796
    .line 797
    move/from16 v0, v24

    .line 798
    .line 799
    const/16 v26, 0x0

    .line 800
    .line 801
    const/16 v27, 0x0

    .line 802
    .line 803
    const/16 v28, 0x0

    .line 804
    .line 805
    const/16 v29, 0x0

    .line 806
    .line 807
    const/16 v30, 0x0

    .line 808
    .line 809
    :goto_15
    iget v3, v1, Ldvx;->r:I

    .line 810
    .line 811
    add-int v3, v24, v3

    .line 812
    .line 813
    if-ge v0, v3, :cond_28

    .line 814
    .line 815
    iget-object v3, v1, Ldvx;->c:[B

    .line 816
    .line 817
    move/from16 v34, v4

    .line 818
    .line 819
    array-length v4, v3

    .line 820
    if-ge v0, v4, :cond_29

    .line 821
    .line 822
    if-ge v0, v2, :cond_29

    .line 823
    .line 824
    aget-byte v3, v3, v0

    .line 825
    .line 826
    const/16 v4, 0xff

    .line 827
    .line 828
    and-int/2addr v3, v4

    .line 829
    iget-object v4, v1, Ldvx;->k:[I

    .line 830
    .line 831
    aget v3, v4, v3

    .line 832
    .line 833
    if-eqz v3, :cond_3e

    .line 834
    .line 835
    shr-int/lit8 v4, v3, 0x18

    .line 836
    .line 837
    move/from16 v35, v0

    .line 838
    .line 839
    const/16 v0, 0xff

    .line 840
    .line 841
    and-int/2addr v4, v0

    .line 842
    add-int v26, v26, v4

    .line 843
    .line 844
    shr-int/lit8 v4, v3, 0x10

    .line 845
    .line 846
    and-int/2addr v4, v0

    .line 847
    add-int v27, v27, v4

    .line 848
    .line 849
    shr-int/lit8 v4, v3, 0x8

    .line 850
    .line 851
    and-int/2addr v4, v0

    .line 852
    add-int v28, v28, v4

    .line 853
    .line 854
    and-int/lit16 v3, v3, 0xff

    .line 855
    .line 856
    add-int v29, v29, v3

    .line 857
    .line 858
    add-int/lit8 v30, v30, 0x1

    .line 859
    .line 860
    goto/16 :goto_1f

    .line 861
    .line 862
    :cond_28
    move/from16 v34, v4

    .line 863
    .line 864
    :cond_29
    add-int v0, v24, v31

    .line 865
    .line 866
    move v3, v0

    .line 867
    :goto_16
    iget v4, v1, Ldvx;->r:I

    .line 868
    .line 869
    add-int/2addr v4, v0

    .line 870
    if-ge v3, v4, :cond_40

    .line 871
    .line 872
    iget-object v4, v1, Ldvx;->c:[B

    .line 873
    .line 874
    move/from16 v31, v0

    .line 875
    .line 876
    array-length v0, v4

    .line 877
    if-ge v3, v0, :cond_40

    .line 878
    .line 879
    if-ge v3, v2, :cond_40

    .line 880
    .line 881
    aget-byte v0, v4, v3

    .line 882
    .line 883
    const/16 v4, 0xff

    .line 884
    .line 885
    and-int/2addr v0, v4

    .line 886
    iget-object v4, v1, Ldvx;->k:[I

    .line 887
    .line 888
    aget v0, v4, v0

    .line 889
    .line 890
    if-eqz v0, :cond_3f

    .line 891
    .line 892
    shr-int/lit8 v4, v0, 0x18

    .line 893
    .line 894
    move/from16 v35, v2

    .line 895
    .line 896
    const/16 v2, 0xff

    .line 897
    .line 898
    and-int/2addr v4, v2

    .line 899
    add-int v26, v26, v4

    .line 900
    .line 901
    shr-int/lit8 v4, v0, 0x10

    .line 902
    .line 903
    and-int/2addr v4, v2

    .line 904
    add-int v27, v27, v4

    .line 905
    .line 906
    shr-int/lit8 v4, v0, 0x8

    .line 907
    .line 908
    and-int/2addr v4, v2

    .line 909
    add-int v28, v28, v4

    .line 910
    .line 911
    and-int/lit16 v0, v0, 0xff

    .line 912
    .line 913
    add-int v29, v29, v0

    .line 914
    .line 915
    add-int/lit8 v30, v30, 0x1

    .line 916
    .line 917
    goto/16 :goto_20

    .line 918
    .line 919
    :cond_2a
    div-int v26, v26, v30

    .line 920
    .line 921
    shl-int/lit8 v26, v26, 0x18

    .line 922
    .line 923
    div-int v27, v27, v30

    .line 924
    .line 925
    shl-int/lit8 v27, v27, 0x10

    .line 926
    .line 927
    div-int v28, v28, v30

    .line 928
    .line 929
    shl-int/lit8 v28, v28, 0x8

    .line 930
    .line 931
    div-int v29, v29, v30

    .line 932
    .line 933
    or-int v26, v26, v27

    .line 934
    .line 935
    or-int v26, v26, v28

    .line 936
    .line 937
    or-int v3, v26, v29

    .line 938
    .line 939
    :goto_17
    if-eqz v3, :cond_2b

    .line 940
    .line 941
    aput v3, v18, v34

    .line 942
    .line 943
    goto :goto_18

    .line 944
    :cond_2b
    if-nez v8, :cond_2c

    .line 945
    .line 946
    if-nez v15, :cond_2c

    .line 947
    .line 948
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 949
    .line 950
    move-object v15, v0

    .line 951
    :cond_2c
    :goto_18
    add-int v24, v24, v33

    .line 952
    .line 953
    add-int/lit8 v4, v34, 0x1

    .line 954
    .line 955
    move/from16 v0, v22

    .line 956
    .line 957
    move/from16 v3, v33

    .line 958
    .line 959
    move/from16 v2, v35

    .line 960
    .line 961
    goto/16 :goto_14

    .line 962
    .line 963
    :cond_2d
    iget-object v0, v1, Ldvx;->h:Ljava/lang/Boolean;

    .line 964
    .line 965
    if-nez v0, :cond_2f

    .line 966
    .line 967
    if-nez v15, :cond_2e

    .line 968
    .line 969
    const/4 v0, 0x0

    .line 970
    goto :goto_19

    .line 971
    :cond_2e
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    iput-object v0, v1, Ldvx;->h:Ljava/lang/Boolean;

    .line 980
    .line 981
    :cond_2f
    :goto_1a
    iget-boolean v0, v1, Ldvx;->p:Z

    .line 982
    .line 983
    if-eqz v0, :cond_43

    .line 984
    .line 985
    iget v0, v5, Ldvu;->g:I

    .line 986
    .line 987
    if-eqz v0, :cond_30

    .line 988
    .line 989
    const/4 v2, 0x1

    .line 990
    if-ne v0, v2, :cond_43

    .line 991
    .line 992
    :cond_30
    iget-object v0, v1, Ldvx;->g:Landroid/graphics/Bitmap;

    .line 993
    .line 994
    if-nez v0, :cond_31

    .line 995
    .line 996
    invoke-direct {v1}, Ldvx;->e()Landroid/graphics/Bitmap;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    iput-object v0, v1, Ldvx;->g:Landroid/graphics/Bitmap;

    .line 1001
    .line 1002
    :cond_31
    move-object v2, v0

    .line 1003
    iget v5, v1, Ldvx;->t:I

    .line 1004
    .line 1005
    iget v9, v1, Ldvx;->s:I

    .line 1006
    .line 1007
    const/4 v4, 0x0

    .line 1008
    const/4 v6, 0x0

    .line 1009
    const/4 v7, 0x0

    .line 1010
    move v8, v5

    .line 1011
    move-object v3, v10

    .line 1012
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_21

    .line 1016
    .line 1017
    :cond_32
    move-object v7, v3

    .line 1018
    :goto_1b
    iget-object v9, v5, Ldvu;->k:[I

    .line 1019
    .line 1020
    if-nez v9, :cond_33

    .line 1021
    .line 1022
    iget-object v9, v1, Ldvx;->f:Ldvv;

    .line 1023
    .line 1024
    iget-object v9, v9, Ldvv;->a:[I

    .line 1025
    .line 1026
    :cond_33
    iput-object v9, v1, Ldvx;->k:[I

    .line 1027
    .line 1028
    if-nez v9, :cond_3

    .line 1029
    .line 1030
    iput v2, v1, Ldvx;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1031
    .line 1032
    monitor-exit p0

    .line 1033
    return-object v3

    .line 1034
    :cond_34
    const/16 v25, 0x0

    .line 1035
    .line 1036
    goto/16 :goto_6

    .line 1037
    .line 1038
    :cond_35
    if-ne v0, v2, :cond_16

    .line 1039
    .line 1040
    move/from16 v30, v6

    .line 1041
    .line 1042
    move/from16 v29, v8

    .line 1043
    .line 1044
    move/from16 v6, v23

    .line 1045
    .line 1046
    move/from16 v23, v27

    .line 1047
    .line 1048
    move-object/from16 v8, v34

    .line 1049
    .line 1050
    const/4 v0, 0x0

    .line 1051
    goto :goto_1c

    .line 1052
    :cond_36
    move/from16 v30, v6

    .line 1053
    .line 1054
    move/from16 v29, v8

    .line 1055
    .line 1056
    move/from16 v6, v23

    .line 1057
    .line 1058
    move/from16 v23, v27

    .line 1059
    .line 1060
    move-object/from16 v8, v34

    .line 1061
    .line 1062
    const/4 v0, 0x0

    .line 1063
    const/16 v21, -0x1

    .line 1064
    .line 1065
    :goto_1c
    move/from16 v27, v3

    .line 1066
    .line 1067
    const/4 v3, 0x3

    .line 1068
    goto/16 :goto_4

    .line 1069
    .line 1070
    :cond_37
    move v13, v2

    .line 1071
    :cond_38
    :goto_1d
    add-int/lit8 v0, v20, 0x1

    .line 1072
    .line 1073
    add-int/lit8 v16, v16, 0x1

    .line 1074
    .line 1075
    move/from16 v2, v19

    .line 1076
    .line 1077
    goto/16 :goto_d

    .line 1078
    .line 1079
    :cond_39
    add-int/lit8 v14, v14, 0x1

    .line 1080
    .line 1081
    move-object/from16 v0, v18

    .line 1082
    .line 1083
    move/from16 v2, v19

    .line 1084
    .line 1085
    const/4 v3, 0x0

    .line 1086
    goto/16 :goto_c

    .line 1087
    .line 1088
    :cond_3a
    const/4 v0, 0x4

    .line 1089
    move/from16 v20, v0

    .line 1090
    .line 1091
    move/from16 v19, v4

    .line 1092
    .line 1093
    const/16 v22, 0x2

    .line 1094
    .line 1095
    goto :goto_1e

    .line 1096
    :cond_3b
    const/4 v0, 0x4

    .line 1097
    move/from16 v22, v0

    .line 1098
    .line 1099
    move/from16 v19, v4

    .line 1100
    .line 1101
    goto :goto_1e

    .line 1102
    :cond_3c
    move/from16 v22, v0

    .line 1103
    .line 1104
    :cond_3d
    :goto_1e
    add-int v0, v22, v20

    .line 1105
    .line 1106
    goto/16 :goto_11

    .line 1107
    .line 1108
    :cond_3e
    move/from16 v35, v0

    .line 1109
    .line 1110
    :goto_1f
    add-int/lit8 v0, v35, 0x1

    .line 1111
    .line 1112
    move/from16 v4, v34

    .line 1113
    .line 1114
    goto/16 :goto_15

    .line 1115
    .line 1116
    :cond_3f
    move/from16 v35, v2

    .line 1117
    .line 1118
    const/16 v2, 0xff

    .line 1119
    .line 1120
    :goto_20
    add-int/lit8 v3, v3, 0x1

    .line 1121
    .line 1122
    move/from16 v0, v31

    .line 1123
    .line 1124
    move/from16 v2, v35

    .line 1125
    .line 1126
    goto/16 :goto_16

    .line 1127
    .line 1128
    :cond_40
    move/from16 v35, v2

    .line 1129
    .line 1130
    const/16 v2, 0xff

    .line 1131
    .line 1132
    if-nez v30, :cond_2a

    .line 1133
    .line 1134
    const/4 v3, 0x0

    .line 1135
    goto/16 :goto_17

    .line 1136
    .line 1137
    :cond_41
    move/from16 v23, v0

    .line 1138
    .line 1139
    move/from16 v25, v2

    .line 1140
    .line 1141
    :cond_42
    move/from16 v33, v3

    .line 1142
    .line 1143
    const/16 v2, 0xff

    .line 1144
    .line 1145
    add-int/lit8 v14, v14, 0x1

    .line 1146
    .line 1147
    move/from16 v4, v21

    .line 1148
    .line 1149
    move/from16 v0, v23

    .line 1150
    .line 1151
    move/from16 v2, v25

    .line 1152
    .line 1153
    move/from16 v3, v33

    .line 1154
    .line 1155
    goto/16 :goto_10

    .line 1156
    .line 1157
    :cond_43
    move-object v3, v10

    .line 1158
    :goto_21
    :try_start_1
    invoke-direct {v1}, Ldvx;->e()Landroid/graphics/Bitmap;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    iget v5, v1, Ldvx;->t:I

    .line 1163
    .line 1164
    iget v9, v1, Ldvx;->s:I

    .line 1165
    .line 1166
    const/4 v4, 0x0

    .line 1167
    const/4 v6, 0x0

    .line 1168
    const/4 v7, 0x0

    .line 1169
    move v8, v5

    .line 1170
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1171
    .line 1172
    .line 1173
    monitor-exit p0

    .line 1174
    return-object v2

    .line 1175
    :cond_44
    monitor-exit p0

    .line 1176
    return-object v3

    .line 1177
    :catchall_0
    move-exception v0

    .line 1178
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1179
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Ldvx;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Ldvx;->f:Ldvv;

    .line 6
    .line 7
    iget v1, v1, Ldvv;->c:I

    .line 8
    .line 9
    rem-int/2addr v0, v1

    .line 10
    iput v0, p0, Ldvx;->e:I

    .line 11
    .line 12
    return-void
.end method

.method public final declared-synchronized c(Ldvv;Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-lez p3, :cond_2

    .line 3
    .line 4
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Ldvx;->q:I

    .line 10
    .line 11
    iput-object p1, p0, Ldvx;->f:Ldvv;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, p0, Ldvx;->e:I

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Ldvx;->a:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Ldvx;->a:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    iput-boolean v0, p0, Ldvx;->p:Z

    .line 33
    .line 34
    iget-object p2, p1, Ldvv;->e:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ldvu;

    .line 51
    .line 52
    iget v0, v0, Ldvu;->g:I

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    if-ne v0, v1, :cond_0

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    iput-boolean p2, p0, Ldvx;->p:Z

    .line 59
    .line 60
    :cond_1
    iput p3, p0, Ldvx;->r:I

    .line 61
    .line 62
    iget p2, p1, Ldvv;->f:I

    .line 63
    .line 64
    div-int v0, p2, p3

    .line 65
    .line 66
    iput v0, p0, Ldvx;->t:I

    .line 67
    .line 68
    iget p1, p1, Ldvv;->g:I

    .line 69
    .line 70
    div-int p3, p1, p3

    .line 71
    .line 72
    iput p3, p0, Ldvx;->s:I

    .line 73
    .line 74
    iget-object p3, p0, Ldvx;->j:Lgmc;

    .line 75
    .line 76
    mul-int/2addr p2, p1

    .line 77
    invoke-virtual {p3, p2}, Lgmc;->m(I)[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Ldvx;->c:[B

    .line 82
    .line 83
    iget p1, p0, Ldvx;->t:I

    .line 84
    .line 85
    iget p2, p0, Ldvx;->s:I

    .line 86
    .line 87
    mul-int/2addr p1, p2

    .line 88
    iget-object p2, p3, Lgmc;->b:Ljava/lang/Object;

    .line 89
    .line 90
    if-nez p2, :cond_3

    .line 91
    .line 92
    new-array p1, p1, [I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const-string p1, "Sample size must be >=0, not: "

    .line 96
    .line 97
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-static {p3, p1}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p2

    .line 107
    :cond_3
    const-class p3, [I

    .line 108
    .line 109
    check-cast p2, Ldzm;

    .line 110
    .line 111
    invoke-virtual {p2, p1, p3}, Ldzm;->a(ILjava/lang/Class;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, [I

    .line 116
    .line 117
    :goto_0
    iput-object p1, p0, Ldvx;->d:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw p1
.end method
