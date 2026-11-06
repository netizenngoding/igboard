.class final Ladsc;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field public final a:Ladsf;

.field public final b:Ladsx;

.field public final c:I

.field public d:J

.field private final e:Ljava/io/DataInputStream;

.field private f:Ljava/io/InputStream;

.field private final g:Z

.field private h:J

.field private i:J

.field private j:J

.field private k:Z

.field private final l:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ladsx;ZILadrw;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    iput-wide v3, v0, Ladsc;->h:J

    .line 13
    .line 14
    iput-wide v3, v0, Ladsc;->i:J

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    iput-wide v3, v0, Ladsc;->d:J

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    iput-boolean v5, v0, Ladsc;->k:Z

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    new-array v7, v6, [B

    .line 25
    .line 26
    iput-object v7, v0, Ladsc;->l:[B

    .line 27
    .line 28
    iput-object v2, v0, Ladsc;->b:Ladsx;

    .line 29
    .line 30
    move/from16 v7, p3

    .line 31
    .line 32
    iput-boolean v7, v0, Ladsc;->g:Z

    .line 33
    .line 34
    new-instance v7, Ljava/io/DataInputStream;

    .line 35
    .line 36
    invoke-direct {v7, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 37
    .line 38
    .line 39
    iput-object v7, v0, Ladsc;->e:Ljava/io/DataInputStream;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_16

    .line 46
    .line 47
    add-int/lit8 v9, v8, 0x1

    .line 48
    .line 49
    const/4 v10, 0x2

    .line 50
    shl-int/2addr v9, v10

    .line 51
    iput v9, v0, Ladsc;->c:I

    .line 52
    .line 53
    int-to-byte v8, v8

    .line 54
    new-array v11, v9, [B

    .line 55
    .line 56
    aput-byte v8, v11, v5

    .line 57
    .line 58
    add-int/lit8 v8, v9, -0x1

    .line 59
    .line 60
    invoke-virtual {v7, v11, v6, v8}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v7, v9, -0x4

    .line 64
    .line 65
    invoke-static {v11, v5, v7, v7}, Laaez;->d([BIII)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const-string v8, "XZ Block Header is corrupt"

    .line 70
    .line 71
    if-eqz v7, :cond_15

    .line 72
    .line 73
    aget-byte v7, v11, v6

    .line 74
    .line 75
    and-int/lit8 v12, v7, 0x3c

    .line 76
    .line 77
    const-string v13, "Unsupported options in XZ Block Header"

    .line 78
    .line 79
    if-nez v12, :cond_14

    .line 80
    .line 81
    const/4 v12, 0x3

    .line 82
    and-int/2addr v7, v12

    .line 83
    add-int/lit8 v14, v7, 0x1

    .line 84
    .line 85
    new-array v15, v14, [J

    .line 86
    .line 87
    move-wide/from16 v16, v3

    .line 88
    .line 89
    new-array v3, v14, [[B

    .line 90
    .line 91
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 92
    .line 93
    add-int/lit8 v5, v9, -0x6

    .line 94
    .line 95
    invoke-direct {v4, v11, v10, v5}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 96
    .line 97
    .line 98
    int-to-long v9, v9

    .line 99
    :try_start_0
    iget v2, v2, Ladsx;->a:I

    .line 100
    .line 101
    const-wide v18, 0x7ffffffffffffffcL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    sub-long v18, v18, v9

    .line 107
    .line 108
    int-to-long v9, v2

    .line 109
    sub-long v9, v18, v9

    .line 110
    .line 111
    iput-wide v9, v0, Ladsc;->j:J

    .line 112
    .line 113
    aget-byte v2, v11, v6

    .line 114
    .line 115
    and-int/lit8 v2, v2, 0x40

    .line 116
    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    invoke-static {v4}, Laaez;->b(Ljava/io/InputStream;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    iput-wide v9, v0, Ladsc;->i:J

    .line 124
    .line 125
    cmp-long v2, v9, v16

    .line 126
    .line 127
    if-eqz v2, :cond_0

    .line 128
    .line 129
    move v2, v6

    .line 130
    move/from16 p3, v7

    .line 131
    .line 132
    iget-wide v6, v0, Ladsc;->j:J

    .line 133
    .line 134
    cmp-long v5, v9, v6

    .line 135
    .line 136
    if-gtz v5, :cond_0

    .line 137
    .line 138
    iput-wide v9, v0, Ladsc;->j:J

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    new-instance v0, Ladse;

    .line 142
    .line 143
    invoke-direct {v0}, Ladse;-><init>()V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_1
    move v2, v6

    .line 148
    move/from16 p3, v7

    .line 149
    .line 150
    :goto_0
    aget-byte v2, v11, v2

    .line 151
    .line 152
    and-int/lit16 v2, v2, 0x80

    .line 153
    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    invoke-static {v4}, Laaez;->b(Ljava/io/InputStream;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    iput-wide v5, v0, Ladsc;->h:J

    .line 161
    .line 162
    :cond_2
    const/4 v2, 0x0

    .line 163
    :goto_1
    if-ge v2, v14, :cond_4

    .line 164
    .line 165
    invoke-static {v4}, Laaez;->b(Ljava/io/InputStream;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    aput-wide v5, v15, v2

    .line 170
    .line 171
    invoke-static {v4}, Laaez;->b(Ljava/io/InputStream;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->available()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    int-to-long v9, v7

    .line 180
    cmp-long v7, v5, v9

    .line 181
    .line 182
    if-gtz v7, :cond_3

    .line 183
    .line 184
    long-to-int v5, v5

    .line 185
    new-array v5, v5, [B

    .line 186
    .line 187
    aput-object v5, v3, v2

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 190
    .line 191
    .line 192
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    new-instance v0, Ladse;

    .line 196
    .line 197
    invoke-direct {v0}, Ladse;-><init>()V

    .line 198
    .line 199
    .line 200
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :cond_4
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->available()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    :goto_2
    if-lez v2, :cond_6

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->read()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_5

    .line 212
    .line 213
    add-int/lit8 v2, v2, -0x1

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    new-instance v0, Ladsq;

    .line 217
    .line 218
    invoke-direct {v0, v13}, Ladsq;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_6
    new-array v2, v14, [Ladsj;

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    :goto_3
    if-ge v4, v14, :cond_a

    .line 226
    .line 227
    aget-wide v5, v15, v4

    .line 228
    .line 229
    const-wide/16 v7, 0x21

    .line 230
    .line 231
    cmp-long v7, v5, v7

    .line 232
    .line 233
    if-nez v7, :cond_7

    .line 234
    .line 235
    new-instance v5, Ladsl;

    .line 236
    .line 237
    aget-object v6, v3, v4

    .line 238
    .line 239
    invoke-direct {v5, v6}, Ladsl;-><init>([B)V

    .line 240
    .line 241
    .line 242
    aput-object v5, v2, v4

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_7
    const-wide/16 v7, 0x3

    .line 246
    .line 247
    cmp-long v7, v5, v7

    .line 248
    .line 249
    if-nez v7, :cond_8

    .line 250
    .line 251
    new-instance v5, Ladsg;

    .line 252
    .line 253
    aget-object v6, v3, v4

    .line 254
    .line 255
    invoke-direct {v5, v6}, Ladsg;-><init>([B)V

    .line 256
    .line 257
    .line 258
    aput-object v5, v2, v4

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_8
    const-wide/16 v7, 0x4

    .line 262
    .line 263
    cmp-long v7, v5, v7

    .line 264
    .line 265
    if-ltz v7, :cond_9

    .line 266
    .line 267
    const-wide/16 v7, 0xb

    .line 268
    .line 269
    cmp-long v7, v5, v7

    .line 270
    .line 271
    if-gtz v7, :cond_9

    .line 272
    .line 273
    new-instance v7, Ladrx;

    .line 274
    .line 275
    aget-object v8, v3, v4

    .line 276
    .line 277
    invoke-direct {v7, v5, v6, v8}, Ladrx;-><init>(J[B)V

    .line 278
    .line 279
    .line 280
    aput-object v7, v2, v4

    .line 281
    .line 282
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_9
    new-instance v0, Ladsq;

    .line 286
    .line 287
    const-string v1, "Unknown Filter ID "

    .line 288
    .line 289
    invoke-static {v5, v6, v1}, La;->cv(JLjava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-direct {v0, v1}, Ladsq;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_a
    const/4 v3, 0x0

    .line 298
    :goto_5
    const-string v4, "Unsupported XZ filter chain"

    .line 299
    .line 300
    move/from16 v7, p3

    .line 301
    .line 302
    if-ge v3, v7, :cond_c

    .line 303
    .line 304
    aget-object v5, v2, v3

    .line 305
    .line 306
    invoke-interface {v5}, Ladsi;->c()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_b

    .line 311
    .line 312
    add-int/lit8 v3, v3, 0x1

    .line 313
    .line 314
    move/from16 p3, v7

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_b
    new-instance v0, Ladsq;

    .line 318
    .line 319
    invoke-direct {v0, v4}, Ladsq;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_c
    aget-object v3, v2, v7

    .line 324
    .line 325
    invoke-interface {v3}, Ladsi;->b()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_13

    .line 330
    .line 331
    const/4 v3, 0x0

    .line 332
    const/4 v5, 0x0

    .line 333
    :goto_6
    if-ge v3, v14, :cond_e

    .line 334
    .line 335
    aget-object v6, v2, v3

    .line 336
    .line 337
    invoke-interface {v6}, Ladsi;->a()Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-eqz v6, :cond_d

    .line 342
    .line 343
    add-int/lit8 v5, v5, 0x1

    .line 344
    .line 345
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_e
    if-gt v5, v12, :cond_12

    .line 349
    .line 350
    if-ltz p4, :cond_10

    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    const/4 v5, 0x0

    .line 354
    :goto_7
    if-ge v5, v14, :cond_f

    .line 355
    .line 356
    aget-object v4, v2, v5

    .line 357
    .line 358
    invoke-interface {v4}, Ladsj;->d()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    add-int/2addr v3, v4

    .line 363
    add-int/lit8 v5, v5, 0x1

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_f
    if-lez v3, :cond_10

    .line 367
    .line 368
    new-instance v0, Ladsn;

    .line 369
    .line 370
    invoke-direct {v0, v3}, Ladsn;-><init>(I)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_10
    new-instance v3, Ladsf;

    .line 375
    .line 376
    invoke-direct {v3, v1}, Ladsf;-><init>(Ljava/io/InputStream;)V

    .line 377
    .line 378
    .line 379
    iput-object v3, v0, Ladsc;->a:Ladsf;

    .line 380
    .line 381
    iput-object v3, v0, Ladsc;->f:Ljava/io/InputStream;

    .line 382
    .line 383
    :goto_8
    if-ltz v7, :cond_11

    .line 384
    .line 385
    aget-object v1, v2, v7

    .line 386
    .line 387
    iget-object v3, v0, Ladsc;->f:Ljava/io/InputStream;

    .line 388
    .line 389
    move-object/from16 v4, p5

    .line 390
    .line 391
    invoke-interface {v1, v3, v4}, Ladsj;->e(Ljava/io/InputStream;Ladrw;)Ljava/io/InputStream;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iput-object v1, v0, Ladsc;->f:Ljava/io/InputStream;

    .line 396
    .line 397
    add-int/lit8 v7, v7, -0x1

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_11
    return-void

    .line 401
    :cond_12
    new-instance v0, Ladsq;

    .line 402
    .line 403
    invoke-direct {v0, v4}, Ladsq;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_13
    new-instance v0, Ladsq;

    .line 408
    .line 409
    invoke-direct {v0, v4}, Ladsq;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :catch_0
    new-instance v0, Ladse;

    .line 414
    .line 415
    invoke-direct {v0, v8}, Ladse;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_14
    new-instance v0, Ladsq;

    .line 420
    .line 421
    invoke-direct {v0, v13}, Ladsq;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :cond_15
    new-instance v0, Ladse;

    .line 426
    .line 427
    invoke-direct {v0, v8}, Ladse;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :cond_16
    new-instance v0, Ladsk;

    .line 432
    .line 433
    invoke-direct {v0}, Ladsk;-><init>()V

    .line 434
    .line 435
    .line 436
    throw v0
.end method

.method private final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Ladsc;->a:Ladsf;

    .line 2
    .line 3
    iget-wide v0, v0, Ladsf;->a:J

    .line 4
    .line 5
    iget-wide v2, p0, Ladsc;->i:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    cmp-long v2, v2, v0

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-wide v2, p0, Ladsc;->h:J

    .line 18
    .line 19
    cmp-long v4, v2, v4

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget-wide v4, p0, Ladsc;->d:J

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    :cond_1
    new-instance p0, Ladse;

    .line 30
    .line 31
    invoke-direct {p0}, Ladse;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_2
    :goto_0
    const-wide/16 v2, 0x3

    .line 36
    .line 37
    and-long/2addr v2, v0

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    cmp-long v2, v2, v4

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iget-object v2, p0, Ladsc;->e:Ljava/io/DataInputStream;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    const-wide/16 v2, 0x1

    .line 53
    .line 54
    add-long/2addr v0, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-instance p0, Ladse;

    .line 57
    .line 58
    invoke-direct {p0}, Ladse;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_4
    iget-object v0, p0, Ladsc;->b:Ladsx;

    .line 63
    .line 64
    iget v1, v0, Ladsx;->a:I

    .line 65
    .line 66
    new-array v1, v1, [B

    .line 67
    .line 68
    iget-object v2, p0, Ladsc;->e:Ljava/io/DataInputStream;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 71
    .line 72
    .line 73
    iget-boolean p0, p0, Ladsc;->g:Z

    .line 74
    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0}, Ladsx;->b()[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_5

    .line 86
    .line 87
    new-instance p0, Ladse;

    .line 88
    .line 89
    iget-object v0, v0, Ladsx;->b:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "Integrity check ("

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ") does not match"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p0, v0}, Ladse;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_5
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 0

    .line 1
    iget-object p0, p0, Ladsc;->f:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ladsc;->f:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ladsc;->f:Ljava/io/InputStream;

    .line 8
    .line 9
    return-void
.end method

.method public final read()I
    .locals 3

    .line 104
    iget-object v0, p0, Ladsc;->l:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Ladsc;->read([BII)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final read([BII)I
    .locals 9

    .line 1
    iget-boolean v0, p0, Ladsc;->k:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Ladsc;->f:Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-lez v0, :cond_6

    .line 15
    .line 16
    iget-boolean v3, p0, Ladsc;->g:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Ladsc;->b:Ladsx;

    .line 21
    .line 22
    invoke-virtual {v3, p1, p2, v0}, Ladsx;->a([BII)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-wide p1, p0, Ladsc;->d:J

    .line 26
    .line 27
    int-to-long v3, v0

    .line 28
    add-long/2addr p1, v3

    .line 29
    iput-wide p1, p0, Ladsc;->d:J

    .line 30
    .line 31
    iget-object v3, p0, Ladsc;->a:Ladsf;

    .line 32
    .line 33
    iget-wide v3, v3, Ladsf;->a:J

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    cmp-long v7, v3, v5

    .line 38
    .line 39
    if-ltz v7, :cond_5

    .line 40
    .line 41
    iget-wide v7, p0, Ladsc;->j:J

    .line 42
    .line 43
    cmp-long v3, v3, v7

    .line 44
    .line 45
    if-gtz v3, :cond_5

    .line 46
    .line 47
    cmp-long v3, p1, v5

    .line 48
    .line 49
    if-ltz v3, :cond_5

    .line 50
    .line 51
    iget-wide v3, p0, Ladsc;->h:J

    .line 52
    .line 53
    const-wide/16 v5, -0x1

    .line 54
    .line 55
    cmp-long v5, v3, v5

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    cmp-long v5, p1, v3

    .line 60
    .line 61
    if-gtz v5, :cond_5

    .line 62
    .line 63
    :cond_2
    if-lt v0, p3, :cond_3

    .line 64
    .line 65
    cmp-long p1, p1, v3

    .line 66
    .line 67
    if-nez p1, :cond_7

    .line 68
    .line 69
    :cond_3
    iget-object p1, p0, Ladsc;->f:Ljava/io/InputStream;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-ne p1, v1, :cond_4

    .line 76
    .line 77
    invoke-direct {p0}, Ladsc;->a()V

    .line 78
    .line 79
    .line 80
    iput-boolean v2, p0, Ladsc;->k:Z

    .line 81
    .line 82
    return v0

    .line 83
    :cond_4
    new-instance p0, Ladse;

    .line 84
    .line 85
    invoke-direct {p0}, Ladse;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_5
    new-instance p0, Ladse;

    .line 90
    .line 91
    invoke-direct {p0}, Ladse;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_6
    if-ne v0, v1, :cond_7

    .line 96
    .line 97
    invoke-direct {p0}, Ladsc;->a()V

    .line 98
    .line 99
    .line 100
    iput-boolean v2, p0, Ladsc;->k:Z

    .line 101
    .line 102
    return v1

    .line 103
    :cond_7
    return v0
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
