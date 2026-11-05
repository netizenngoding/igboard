.class public final Lasv;
.super Ljava/io/FilterOutputStream;
.source "PG"


# static fields
.field private static final a:[B


# instance fields
.field private final b:Lasu;

.field private final c:[B

.field private final d:Ljava/nio/ByteBuffer;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Exif\u0000\u0000"

    .line 2
    .line 3
    sget-object v1, Lasq;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lasv;->a:[B

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lasu;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    iput-object p1, p0, Lasv;->c:[B

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lasv;->d:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lasv;->e:I

    .line 25
    .line 26
    iput-object p2, p0, Lasv;->b:Lasu;

    .line 27
    .line 28
    return-void
.end method

.method private final a(I[BII)I
    .locals 1

    .line 1
    iget-object p0, p0, Lasv;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p2, p3, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    return p1
.end method


# virtual methods
.method public final write(I)V
    .locals 2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 831
    iget-object v0, p0, Lasv;->c:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 832
    invoke-virtual {p0, v0}, Lasv;->write([B)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 830
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lasv;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    :cond_0
    :goto_0
    iget v4, v0, Lasv;->f:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-gtz v4, :cond_1

    .line 13
    .line 14
    iget v6, v0, Lasv;->g:I

    .line 15
    .line 16
    if-gtz v6, :cond_1

    .line 17
    .line 18
    iget v6, v0, Lasv;->e:I

    .line 19
    .line 20
    if-eq v6, v5, :cond_1e

    .line 21
    .line 22
    :cond_1
    if-lez v3, :cond_1e

    .line 23
    .line 24
    if-lez v4, :cond_2

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-int/2addr v3, v4

    .line 31
    iget v6, v0, Lasv;->f:I

    .line 32
    .line 33
    sub-int/2addr v6, v4

    .line 34
    iput v6, v0, Lasv;->f:I

    .line 35
    .line 36
    add-int/2addr v2, v4

    .line 37
    :cond_2
    iget v4, v0, Lasv;->g:I

    .line 38
    .line 39
    if-lez v4, :cond_3

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v6, v0, Lasv;->out:Ljava/io/OutputStream;

    .line 46
    .line 47
    invoke-virtual {v6, v1, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 48
    .line 49
    .line 50
    sub-int/2addr v3, v4

    .line 51
    iget v6, v0, Lasv;->g:I

    .line 52
    .line 53
    sub-int/2addr v6, v4

    .line 54
    iput v6, v0, Lasv;->g:I

    .line 55
    .line 56
    add-int/2addr v2, v4

    .line 57
    :cond_3
    if-eqz v3, :cond_1f

    .line 58
    .line 59
    iget v4, v0, Lasv;->e:I

    .line 60
    .line 61
    const/16 v6, -0x1f

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x4

    .line 66
    if-eqz v4, :cond_7

    .line 67
    .line 68
    if-ne v4, v7, :cond_0

    .line 69
    .line 70
    invoke-direct {v0, v9, v1, v2, v3}, Lasv;->a(I[BII)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    add-int/2addr v2, v4

    .line 75
    sub-int/2addr v3, v4

    .line 76
    iget-object v4, v0, Lasv;->d:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-ne v7, v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const/16 v10, -0x27

    .line 89
    .line 90
    if-ne v7, v10, :cond_4

    .line 91
    .line 92
    iget-object v7, v0, Lasv;->out:Ljava/io/OutputStream;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v7, v10, v8, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-lt v7, v9, :cond_1f

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-ne v7, v6, :cond_5

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    int-to-char v6, v6

    .line 124
    add-int/lit8 v6, v6, -0x2

    .line 125
    .line 126
    iput v6, v0, Lasv;->f:I

    .line 127
    .line 128
    iput v5, v0, Lasv;->e:I

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const/16 v6, -0x40

    .line 132
    .line 133
    if-lt v7, v6, :cond_6

    .line 134
    .line 135
    const/16 v6, -0x31

    .line 136
    .line 137
    if-gt v7, v6, :cond_6

    .line 138
    .line 139
    const/16 v6, -0x3c

    .line 140
    .line 141
    if-eq v7, v6, :cond_6

    .line 142
    .line 143
    const/16 v6, -0x38

    .line 144
    .line 145
    if-eq v7, v6, :cond_6

    .line 146
    .line 147
    const/16 v6, -0x34

    .line 148
    .line 149
    if-eq v7, v6, :cond_6

    .line 150
    .line 151
    iget-object v6, v0, Lasv;->out:Ljava/io/OutputStream;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v6, v7, v8, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 158
    .line 159
    .line 160
    iput v5, v0, Lasv;->e:I

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    iget-object v5, v0, Lasv;->out:Ljava/io/OutputStream;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v5, v6, v8, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    int-to-char v5, v5

    .line 177
    add-int/lit8 v5, v5, -0x2

    .line 178
    .line 179
    iput v5, v0, Lasv;->g:I

    .line 180
    .line 181
    :goto_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_7
    invoke-direct {v0, v5, v1, v2, v3}, Lasv;->a(I[BII)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    add-int/2addr v2, v4

    .line 191
    sub-int/2addr v3, v4

    .line 192
    iget-object v4, v0, Lasv;->d:Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-lt v10, v5, :cond_1f

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    const/16 v11, -0x28

    .line 208
    .line 209
    if-ne v10, v11, :cond_1d

    .line 210
    .line 211
    iget-object v10, v0, Lasv;->out:Ljava/io/OutputStream;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-virtual {v10, v11, v8, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 218
    .line 219
    .line 220
    iput v7, v0, Lasv;->e:I

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 223
    .line 224
    .line 225
    new-instance v4, Lasj;

    .line 226
    .line 227
    iget-object v10, v0, Lasv;->out:Ljava/io/OutputStream;

    .line 228
    .line 229
    sget-object v11, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 230
    .line 231
    invoke-direct {v4, v10, v11}, Lasj;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v6}, Lasj;->b(S)V

    .line 235
    .line 236
    .line 237
    sget-object v6, Lasu;->b:Ljava/lang/String;

    .line 238
    .line 239
    new-array v6, v9, [I

    .line 240
    .line 241
    new-array v10, v9, [I

    .line 242
    .line 243
    sget-object v11, Lasu;->d:[Lwdi;

    .line 244
    .line 245
    move v12, v8

    .line 246
    :goto_2
    if-ge v12, v9, :cond_9

    .line 247
    .line 248
    aget-object v13, v11, v12

    .line 249
    .line 250
    move v14, v8

    .line 251
    :goto_3
    if-ge v14, v9, :cond_8

    .line 252
    .line 253
    iget-object v15, v0, Lasv;->b:Lasu;

    .line 254
    .line 255
    invoke-virtual {v15, v14}, Lasu;->a(I)Ljava/util/Map;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    iget-object v9, v13, Lwdi;->d:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-interface {v15, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    add-int/lit8 v14, v14, 0x1

    .line 265
    .line 266
    const/4 v9, 0x4

    .line 267
    goto :goto_3

    .line 268
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 269
    .line 270
    const/4 v9, 0x4

    .line 271
    goto :goto_2

    .line 272
    :cond_9
    iget-object v9, v0, Lasv;->b:Lasu;

    .line 273
    .line 274
    invoke-virtual {v9, v7}, Lasu;->a(I)Ljava/util/Map;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    const-wide/16 v13, 0x0

    .line 283
    .line 284
    if-nez v12, :cond_a

    .line 285
    .line 286
    invoke-virtual {v9, v8}, Lasu;->a(I)Ljava/util/Map;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    aget-object v15, v11, v7

    .line 291
    .line 292
    iget-object v15, v15, Lwdi;->d:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object v7, v9, Lasu;->c:Ljava/nio/ByteOrder;

    .line 295
    .line 296
    invoke-static {v13, v14, v7}, Lasq;->b(JLjava/nio/ByteOrder;)Lasq;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-interface {v12, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    :cond_a
    invoke-virtual {v9, v5}, Lasu;->a(I)Ljava/util/Map;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-nez v7, :cond_b

    .line 312
    .line 313
    invoke-virtual {v9, v8}, Lasu;->a(I)Ljava/util/Map;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    aget-object v12, v11, v5

    .line 318
    .line 319
    iget-object v12, v12, Lwdi;->d:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v15, v9, Lasu;->c:Ljava/nio/ByteOrder;

    .line 322
    .line 323
    invoke-static {v13, v14, v15}, Lasq;->b(JLjava/nio/ByteOrder;)Lasq;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    invoke-interface {v7, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :cond_b
    const/4 v7, 0x3

    .line 331
    invoke-virtual {v9, v7}, Lasu;->a(I)Ljava/util/Map;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    if-nez v12, :cond_c

    .line 340
    .line 341
    const/4 v12, 0x1

    .line 342
    invoke-virtual {v9, v12}, Lasu;->a(I)Ljava/util/Map;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    aget-object v12, v11, v7

    .line 347
    .line 348
    iget-object v12, v12, Lwdi;->d:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v7, v9, Lasu;->c:Ljava/nio/ByteOrder;

    .line 351
    .line 352
    invoke-static {v13, v14, v7}, Lasq;->b(JLjava/nio/ByteOrder;)Lasq;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-interface {v15, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    :cond_c
    move v7, v8

    .line 360
    const/4 v12, 0x4

    .line 361
    :goto_4
    if-ge v7, v12, :cond_f

    .line 362
    .line 363
    invoke-virtual {v9, v7}, Lasu;->a(I)Ljava/util/Map;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    move v15, v8

    .line 376
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v16

    .line 380
    if-eqz v16, :cond_e

    .line 381
    .line 382
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v16

    .line 386
    check-cast v16, Ljava/util/Map$Entry;

    .line 387
    .line 388
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v16

    .line 392
    check-cast v16, Lasq;

    .line 393
    .line 394
    invoke-virtual/range {v16 .. v16}, Lasq;->a()I

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    const/4 v14, 0x4

    .line 399
    if-le v13, v14, :cond_d

    .line 400
    .line 401
    add-int/2addr v15, v13

    .line 402
    :cond_d
    const-wide/16 v13, 0x0

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_e
    aget v12, v10, v7

    .line 406
    .line 407
    add-int/2addr v12, v15

    .line 408
    aput v12, v10, v7

    .line 409
    .line 410
    add-int/lit8 v7, v7, 0x1

    .line 411
    .line 412
    const/4 v12, 0x4

    .line 413
    const-wide/16 v13, 0x0

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_f
    const/16 v7, 0x8

    .line 417
    .line 418
    move v12, v8

    .line 419
    :goto_6
    const/4 v14, 0x4

    .line 420
    if-ge v12, v14, :cond_11

    .line 421
    .line 422
    invoke-virtual {v9, v12}, Lasu;->a(I)Ljava/util/Map;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v13

    .line 430
    if-nez v13, :cond_10

    .line 431
    .line 432
    aput v7, v6, v12

    .line 433
    .line 434
    invoke-virtual {v9, v12}, Lasu;->a(I)Ljava/util/Map;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 439
    .line 440
    .line 441
    move-result v13

    .line 442
    mul-int/lit8 v13, v13, 0xc

    .line 443
    .line 444
    add-int/lit8 v13, v13, 0x6

    .line 445
    .line 446
    aget v14, v10, v12

    .line 447
    .line 448
    add-int/2addr v13, v14

    .line 449
    add-int/2addr v7, v13

    .line 450
    :cond_10
    add-int/lit8 v12, v12, 0x1

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_11
    add-int/lit8 v7, v7, 0x8

    .line 454
    .line 455
    const/4 v12, 0x1

    .line 456
    invoke-virtual {v9, v12}, Lasu;->a(I)Ljava/util/Map;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    if-nez v10, :cond_12

    .line 465
    .line 466
    invoke-virtual {v9, v8}, Lasu;->a(I)Ljava/util/Map;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    aget-object v13, v11, v12

    .line 471
    .line 472
    iget-object v13, v13, Lwdi;->d:Ljava/lang/Object;

    .line 473
    .line 474
    aget v14, v6, v12

    .line 475
    .line 476
    int-to-long v14, v14

    .line 477
    iget-object v12, v9, Lasu;->c:Ljava/nio/ByteOrder;

    .line 478
    .line 479
    invoke-static {v14, v15, v12}, Lasq;->b(JLjava/nio/ByteOrder;)Lasq;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    :cond_12
    invoke-virtual {v9, v5}, Lasu;->a(I)Ljava/util/Map;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    if-nez v10, :cond_13

    .line 495
    .line 496
    invoke-virtual {v9, v8}, Lasu;->a(I)Ljava/util/Map;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    aget-object v12, v11, v5

    .line 501
    .line 502
    iget-object v12, v12, Lwdi;->d:Ljava/lang/Object;

    .line 503
    .line 504
    aget v13, v6, v5

    .line 505
    .line 506
    int-to-long v13, v13

    .line 507
    iget-object v15, v9, Lasu;->c:Ljava/nio/ByteOrder;

    .line 508
    .line 509
    invoke-static {v13, v14, v15}, Lasq;->b(JLjava/nio/ByteOrder;)Lasq;

    .line 510
    .line 511
    .line 512
    move-result-object v13

    .line 513
    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    :cond_13
    const/4 v10, 0x3

    .line 517
    invoke-virtual {v9, v10}, Lasu;->a(I)Ljava/util/Map;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v12

    .line 525
    if-nez v12, :cond_14

    .line 526
    .line 527
    const/4 v12, 0x1

    .line 528
    invoke-virtual {v9, v12}, Lasu;->a(I)Ljava/util/Map;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    aget-object v11, v11, v10

    .line 533
    .line 534
    iget-object v11, v11, Lwdi;->d:Ljava/lang/Object;

    .line 535
    .line 536
    aget v10, v6, v10

    .line 537
    .line 538
    int-to-long v13, v10

    .line 539
    iget-object v10, v9, Lasu;->c:Ljava/nio/ByteOrder;

    .line 540
    .line 541
    invoke-static {v13, v14, v10}, Lasq;->b(JLjava/nio/ByteOrder;)Lasq;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    invoke-interface {v12, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    :cond_14
    int-to-short v7, v7

    .line 549
    invoke-virtual {v4, v7}, Lasj;->b(S)V

    .line 550
    .line 551
    .line 552
    sget-object v7, Lasv;->a:[B

    .line 553
    .line 554
    invoke-virtual {v4, v7}, Lasj;->write([B)V

    .line 555
    .line 556
    .line 557
    iget-object v7, v9, Lasu;->c:Ljava/nio/ByteOrder;

    .line 558
    .line 559
    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 560
    .line 561
    if-ne v7, v10, :cond_15

    .line 562
    .line 563
    const/16 v10, 0x4d4d

    .line 564
    .line 565
    goto :goto_7

    .line 566
    :cond_15
    const/16 v10, 0x4949

    .line 567
    .line 568
    :goto_7
    invoke-virtual {v4, v10}, Lasj;->b(S)V

    .line 569
    .line 570
    .line 571
    iput-object v7, v4, Lasj;->b:Ljava/nio/ByteOrder;

    .line 572
    .line 573
    const/16 v7, 0x2a

    .line 574
    .line 575
    invoke-virtual {v4, v7}, Lasj;->b(S)V

    .line 576
    .line 577
    .line 578
    const-wide/16 v10, 0x8

    .line 579
    .line 580
    invoke-virtual {v4, v10, v11}, Lasj;->c(J)V

    .line 581
    .line 582
    .line 583
    move v7, v8

    .line 584
    const/4 v14, 0x4

    .line 585
    :goto_8
    if-ge v7, v14, :cond_1c

    .line 586
    .line 587
    invoke-virtual {v9, v7}, Lasu;->a(I)Ljava/util/Map;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v10

    .line 595
    if-nez v10, :cond_1a

    .line 596
    .line 597
    invoke-virtual {v9, v7}, Lasu;->a(I)Ljava/util/Map;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 602
    .line 603
    .line 604
    move-result v10

    .line 605
    int-to-short v10, v10

    .line 606
    invoke-virtual {v4, v10}, Lasj;->b(S)V

    .line 607
    .line 608
    .line 609
    aget v10, v6, v7

    .line 610
    .line 611
    add-int/2addr v10, v5

    .line 612
    invoke-virtual {v9, v7}, Lasu;->a(I)Ljava/util/Map;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 617
    .line 618
    .line 619
    move-result v11

    .line 620
    mul-int/lit8 v11, v11, 0xc

    .line 621
    .line 622
    add-int/2addr v10, v11

    .line 623
    const/4 v14, 0x4

    .line 624
    add-int/2addr v10, v14

    .line 625
    invoke-virtual {v9, v7}, Lasu;->a(I)Ljava/util/Map;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 630
    .line 631
    .line 632
    move-result-object v11

    .line 633
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v12

    .line 641
    if-eqz v12, :cond_18

    .line 642
    .line 643
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v12

    .line 647
    check-cast v12, Ljava/util/Map$Entry;

    .line 648
    .line 649
    sget-object v13, Last;->a:Ljava/util/List;

    .line 650
    .line 651
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v13

    .line 655
    check-cast v13, Ljava/util/HashMap;

    .line 656
    .line 657
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v14

    .line 661
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v13

    .line 665
    check-cast v13, Lwdi;

    .line 666
    .line 667
    new-instance v14, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    const-string v15, "Tag not supported: "

    .line 670
    .line 671
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v15

    .line 678
    check-cast v15, Ljava/lang/String;

    .line 679
    .line 680
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    const-string v15, ". Tag needs to be ported from ExifInterface to ExifData."

    .line 684
    .line 685
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v14

    .line 692
    invoke-static {v13, v14}, Lbng;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v12

    .line 699
    check-cast v12, Lasq;

    .line 700
    .line 701
    invoke-virtual {v12}, Lasq;->a()I

    .line 702
    .line 703
    .line 704
    move-result v14

    .line 705
    iget v13, v13, Lwdi;->b:I

    .line 706
    .line 707
    int-to-short v13, v13

    .line 708
    invoke-virtual {v4, v13}, Lasj;->b(S)V

    .line 709
    .line 710
    .line 711
    iget v13, v12, Lasq;->d:I

    .line 712
    .line 713
    int-to-short v13, v13

    .line 714
    invoke-virtual {v4, v13}, Lasj;->b(S)V

    .line 715
    .line 716
    .line 717
    iget v13, v12, Lasq;->e:I

    .line 718
    .line 719
    invoke-virtual {v4, v13}, Lasj;->a(I)V

    .line 720
    .line 721
    .line 722
    const/4 v13, 0x4

    .line 723
    move-object v15, v6

    .line 724
    if-le v14, v13, :cond_17

    .line 725
    .line 726
    int-to-long v5, v10

    .line 727
    invoke-virtual {v4, v5, v6}, Lasj;->c(J)V

    .line 728
    .line 729
    .line 730
    add-int/2addr v10, v14

    .line 731
    :cond_16
    move-object v6, v15

    .line 732
    const/4 v5, 0x2

    .line 733
    goto :goto_9

    .line 734
    :cond_17
    iget-object v5, v12, Lasq;->f:[B

    .line 735
    .line 736
    invoke-virtual {v4, v5}, Lasj;->write([B)V

    .line 737
    .line 738
    .line 739
    if-ge v14, v13, :cond_16

    .line 740
    .line 741
    :goto_a
    if-ge v14, v13, :cond_16

    .line 742
    .line 743
    iget-object v5, v4, Lasj;->a:Ljava/io/OutputStream;

    .line 744
    .line 745
    invoke-virtual {v5, v8}, Ljava/io/OutputStream;->write(I)V

    .line 746
    .line 747
    .line 748
    add-int/lit8 v14, v14, 0x1

    .line 749
    .line 750
    const/4 v13, 0x4

    .line 751
    goto :goto_a

    .line 752
    :cond_18
    move-object v15, v6

    .line 753
    const-wide/16 v5, 0x0

    .line 754
    .line 755
    invoke-virtual {v4, v5, v6}, Lasj;->c(J)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v9, v7}, Lasu;->a(I)Ljava/util/Map;

    .line 759
    .line 760
    .line 761
    move-result-object v10

    .line 762
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 763
    .line 764
    .line 765
    move-result-object v10

    .line 766
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 767
    .line 768
    .line 769
    move-result-object v10

    .line 770
    :cond_19
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v11

    .line 774
    if-eqz v11, :cond_1b

    .line 775
    .line 776
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v11

    .line 780
    check-cast v11, Ljava/util/Map$Entry;

    .line 781
    .line 782
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v11

    .line 786
    check-cast v11, Lasq;

    .line 787
    .line 788
    iget-object v11, v11, Lasq;->f:[B

    .line 789
    .line 790
    array-length v12, v11

    .line 791
    const/4 v14, 0x4

    .line 792
    if-le v12, v14, :cond_19

    .line 793
    .line 794
    invoke-virtual {v4, v11, v8, v12}, Lasj;->write([BII)V

    .line 795
    .line 796
    .line 797
    goto :goto_b

    .line 798
    :cond_1a
    move-object v15, v6

    .line 799
    const-wide/16 v5, 0x0

    .line 800
    .line 801
    :cond_1b
    const/4 v14, 0x4

    .line 802
    add-int/lit8 v7, v7, 0x1

    .line 803
    .line 804
    move-object v6, v15

    .line 805
    const/4 v5, 0x2

    .line 806
    goto/16 :goto_8

    .line 807
    .line 808
    :cond_1c
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 809
    .line 810
    iput-object v5, v4, Lasj;->b:Ljava/nio/ByteOrder;

    .line 811
    .line 812
    goto/16 :goto_0

    .line 813
    .line 814
    :cond_1d
    new-instance v0, Ljava/io/IOException;

    .line 815
    .line 816
    const-string v1, "Not a valid jpeg image, cannot write exif"

    .line 817
    .line 818
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    throw v0

    .line 822
    :cond_1e
    if-lez v3, :cond_1f

    .line 823
    .line 824
    iget-object v0, v0, Lasv;->out:Ljava/io/OutputStream;

    .line 825
    .line 826
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 827
    .line 828
    .line 829
    :cond_1f
    return-void
.end method
