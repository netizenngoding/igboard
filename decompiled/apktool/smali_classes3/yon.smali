.class public final Lyon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyok;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyon;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final c(Ljava/io/InputStream;B)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    and-int/lit8 p1, p1, 0x7

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    add-int/2addr p1, v0

    .line 10
    shl-int/2addr v0, p1

    .line 11
    mul-int/lit8 v0, v0, 0x3

    .line 12
    .line 13
    invoke-static {p0, v0}, Lvnv;->m(Ljava/io/InputStream;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lyod;
    .locals 1

    .line 1
    iget p0, p0, Lyon;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lyor;->a:Lyor;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lyop;->a:Lyop;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lyof;->a:Lyof;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lyom;->a:Lyom;

    .line 21
    .line 22
    return-object p0
.end method

.method public final b(Ljava/io/InputStream;)Lyoi;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lyon;->$cid:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_22

    .line 12
    .line 13
    const-string v6, "getBytes(...)"

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x4

    .line 17
    if-eq v0, v4, :cond_15

    .line 18
    .line 19
    const-string v9, "XMP chunk is too large to process"

    .line 20
    .line 21
    const v10, -0x7fff0003

    .line 22
    .line 23
    .line 24
    const/high16 v11, -0x80000000

    .line 25
    .line 26
    if-eq v0, v7, :cond_a

    .line 27
    .line 28
    sget-object v0, Lyor;->a:Lyor;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lvnv;->j(Lyod;Ljava/io/InputStream;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    new-array v0, v8, [B

    .line 37
    .line 38
    invoke-static {v1, v0}, Lvnv;->n(Ljava/io/InputStream;[B)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lyor;->c:[B

    .line 42
    .line 43
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_0
    sget-object v2, Lyor;->d:[B

    .line 51
    .line 52
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_1
    sget-object v2, Lyor;->e:[B

    .line 60
    .line 61
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_8

    .line 66
    .line 67
    sget-object v2, Lyor;->b:Lyoc;

    .line 68
    .line 69
    invoke-static {v1, v2}, Lvnv;->l(Ljava/io/InputStream;Lyoc;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/16 v6, 0xa

    .line 74
    .line 75
    if-ne v3, v6, :cond_7

    .line 76
    .line 77
    invoke-static {v1}, Lvnv;->k(Ljava/io/InputStream;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    int-to-byte v3, v3

    .line 82
    and-int/2addr v3, v8

    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    return-object v5

    .line 86
    :cond_2
    const/16 v3, 0x9

    .line 87
    .line 88
    invoke-static {v1, v3}, Lvnv;->m(Ljava/io/InputStream;I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eq v3, v8, :cond_3

    .line 96
    .line 97
    return-object v5

    .line 98
    :cond_3
    invoke-static {v1, v2}, Lvnv;->l(Ljava/io/InputStream;Lyoc;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    int-to-long v6, v3

    .line 103
    const-wide/16 v12, 0x1

    .line 104
    .line 105
    and-long/2addr v6, v12

    .line 106
    long-to-int v6, v6

    .line 107
    if-ne v6, v4, :cond_4

    .line 108
    .line 109
    add-int/lit8 v6, v3, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move v6, v3

    .line 113
    :goto_1
    sget-object v7, Lyor;->f:[B

    .line 114
    .line 115
    invoke-static {v7, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_6

    .line 120
    .line 121
    xor-int/2addr v11, v3

    .line 122
    invoke-static {v11, v10}, Ljava/lang/Integer;->compare(II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-gtz v0, :cond_5

    .line 127
    .line 128
    new-array v0, v3, [B

    .line 129
    .line 130
    invoke-static {v1, v0}, Lvnv;->n(Ljava/io/InputStream;[B)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lvnw;->x([B)Ldeo;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lvnw;->y(Ldeo;)Lyoi;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 143
    .line 144
    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_6
    invoke-static {v1, v6}, Lvnv;->m(Ljava/io/InputStream;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 153
    .line 154
    const-string v1, "VPX8 chunk is invalid"

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 161
    .line 162
    const-string v1, "The first WEBP chunk should be VP8, VP8L, or VP8X"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 169
    .line 170
    const-string v1, "content is not a WEBP"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_a
    sget-object v0, Lyop;->a:Lyop;

    .line 177
    .line 178
    invoke-static {v0, v1}, Lvnv;->j(Lyod;Ljava/io/InputStream;)[B

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_14

    .line 183
    .line 184
    :goto_2
    sget-object v0, Lyop;->b:Lyoc;

    .line 185
    .line 186
    invoke-static {v1, v0}, Lvnv;->l(Ljava/io/InputStream;Lyoc;)I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    xor-int v13, v12, v11

    .line 191
    .line 192
    invoke-static {v13, v3}, Ljava/lang/Integer;->compare(II)I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-gtz v14, :cond_13

    .line 197
    .line 198
    invoke-static {v1, v0}, Lvnv;->l(Ljava/io/InputStream;Lyoc;)I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    const v15, 0x49454e44    # 808164.25f

    .line 203
    .line 204
    .line 205
    if-eq v14, v15, :cond_12

    .line 206
    .line 207
    const v15, 0x69545874

    .line 208
    .line 209
    .line 210
    if-eq v14, v15, :cond_b

    .line 211
    .line 212
    invoke-static {v1, v12}, Lyop;->c(Ljava/io/InputStream;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_b
    const-string v14, "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000"

    .line 217
    .line 218
    sget-object v15, Lacjy;->a:Ljava/nio/charset/Charset;

    .line 219
    .line 220
    invoke-virtual {v14, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-static {v14, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    array-length v15, v14

    .line 228
    move/from16 p0, v11

    .line 229
    .line 230
    xor-int v11, v15, p0

    .line 231
    .line 232
    invoke-static {v13, v11}, Ljava/lang/Integer;->compare(II)I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-gez v11, :cond_c

    .line 237
    .line 238
    invoke-static {v1, v12}, Lyop;->c(Ljava/io/InputStream;I)V

    .line 239
    .line 240
    .line 241
    :goto_3
    move/from16 v11, p0

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_c
    new-array v11, v15, [B

    .line 245
    .line 246
    invoke-static {v1, v11}, Lvnv;->n(Ljava/io/InputStream;[B)V

    .line 247
    .line 248
    .line 249
    sub-int/2addr v12, v15

    .line 250
    invoke-static {v14, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    if-nez v14, :cond_d

    .line 255
    .line 256
    invoke-static {v1, v12}, Lyop;->c(Ljava/io/InputStream;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_d
    invoke-static {v13, v10}, Ljava/lang/Integer;->compare(II)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-gtz v3, :cond_11

    .line 265
    .line 266
    new-array v3, v12, [B

    .line 267
    .line 268
    invoke-static {v1, v3}, Lvnv;->n(Ljava/io/InputStream;[B)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v0}, Lvnv;->l(Ljava/io/InputStream;Lyoc;)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    new-instance v5, Ljava/util/zip/CRC32;

    .line 276
    .line 277
    invoke-direct {v5}, Ljava/util/zip/CRC32;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v6, "byteOrder"

    .line 281
    .line 282
    invoke-static {v0, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sget-object v6, Lyoc;->a:Lyoc;

    .line 286
    .line 287
    invoke-virtual {v0}, Lyoc;->ordinal()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    const/16 v6, 0x74

    .line 292
    .line 293
    const/4 v9, 0x3

    .line 294
    const/16 v10, 0x58

    .line 295
    .line 296
    const/16 v12, 0x54

    .line 297
    .line 298
    const/16 v13, 0x69

    .line 299
    .line 300
    if-eqz v0, :cond_f

    .line 301
    .line 302
    if-ne v0, v4, :cond_e

    .line 303
    .line 304
    new-array v0, v8, [B

    .line 305
    .line 306
    aput-byte v6, v0, v2

    .line 307
    .line 308
    aput-byte v10, v0, v4

    .line 309
    .line 310
    aput-byte v12, v0, v7

    .line 311
    .line 312
    aput-byte v13, v0, v9

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_e
    new-instance v0, Laccp;

    .line 316
    .line 317
    invoke-direct {v0}, Laccp;-><init>()V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_f
    new-array v0, v8, [B

    .line 322
    .line 323
    aput-byte v13, v0, v2

    .line 324
    .line 325
    aput-byte v12, v0, v4

    .line 326
    .line 327
    aput-byte v10, v0, v7

    .line 328
    .line 329
    aput-byte v6, v0, v9

    .line 330
    .line 331
    :goto_4
    invoke-virtual {v5, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v11}, Ljava/util/zip/CRC32;->update([B)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/util/zip/CRC32;->getValue()J

    .line 341
    .line 342
    .line 343
    move-result-wide v4

    .line 344
    long-to-int v0, v4

    .line 345
    if-ne v1, v0, :cond_10

    .line 346
    .line 347
    invoke-static {v3}, Lvnw;->x([B)Ldeo;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, Lvnw;->y(Ldeo;)Lyoi;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 357
    .line 358
    const-string v1, "PNG chunk is corrupt"

    .line 359
    .line 360
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 365
    .line 366
    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_12
    return-object v5

    .line 371
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 372
    .line 373
    const-string v1, "PNG chunk size is too large"

    .line 374
    .line 375
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 380
    .line 381
    const-string v1, "content is not a PNG"

    .line 382
    .line 383
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_15
    sget-object v0, Lyof;->a:Lyof;

    .line 388
    .line 389
    invoke-static {v0, v1}, Lvnv;->j(Lyod;Ljava/io/InputStream;)[B

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-eqz v0, :cond_21

    .line 394
    .line 395
    sget-object v2, Lyof;->b:[B

    .line 396
    .line 397
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_16

    .line 402
    .line 403
    return-object v5

    .line 404
    :cond_16
    invoke-static {v1, v8}, Lvnv;->m(Ljava/io/InputStream;I)V

    .line 405
    .line 406
    .line 407
    invoke-static {v1}, Lvnv;->k(Ljava/io/InputStream;)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-static {v1, v7}, Lvnv;->m(Ljava/io/InputStream;I)V

    .line 412
    .line 413
    .line 414
    int-to-byte v0, v0

    .line 415
    invoke-static {v1, v0}, Lyon;->c(Ljava/io/InputStream;B)V

    .line 416
    .line 417
    .line 418
    :goto_5
    invoke-static {v1}, Lvnv;->k(Ljava/io/InputStream;)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    int-to-byte v0, v0

    .line 423
    const/16 v2, 0x21

    .line 424
    .line 425
    if-ne v0, v2, :cond_1e

    .line 426
    .line 427
    invoke-static {v1}, Lvnv;->k(Ljava/io/InputStream;)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    int-to-byte v0, v0

    .line 432
    if-eq v0, v3, :cond_17

    .line 433
    .line 434
    invoke-static {v1}, Lyof;->c(Ljava/io/InputStream;)V

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_17
    invoke-static {v1}, Lvnv;->k(Ljava/io/InputStream;)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    int-to-byte v0, v0

    .line 443
    and-int/lit16 v0, v0, 0xff

    .line 444
    .line 445
    const/16 v2, 0xb

    .line 446
    .line 447
    if-eq v0, v2, :cond_18

    .line 448
    .line 449
    invoke-static {v1, v0}, Lvnv;->m(Ljava/io/InputStream;I)V

    .line 450
    .line 451
    .line 452
    invoke-static {v1}, Lyof;->c(Ljava/io/InputStream;)V

    .line 453
    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_18
    new-array v0, v2, [B

    .line 457
    .line 458
    invoke-static {v1, v0}, Lvnv;->n(Ljava/io/InputStream;[B)V

    .line 459
    .line 460
    .line 461
    sget-object v2, Lyof;->c:[B

    .line 462
    .line 463
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_19

    .line 468
    .line 469
    invoke-static {v1}, Lyof;->c(Ljava/io/InputStream;)V

    .line 470
    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_19
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 474
    .line 475
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 476
    .line 477
    .line 478
    :goto_6
    :try_start_0
    invoke-static {v1}, Lvnv;->k(Ljava/io/InputStream;)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    int-to-byte v0, v0

    .line 483
    and-int/lit16 v7, v0, 0xff

    .line 484
    .line 485
    invoke-virtual {v2, v7}, Ljava/io/OutputStream;->write(I)V

    .line 486
    .line 487
    .line 488
    if-nez v0, :cond_1d

    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    const-string v1, "toByteArray(...)"

    .line 495
    .line 496
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const-string v1, "<x:xmpmeta"

    .line 500
    .line 501
    sget-object v7, Lacjy;->a:Ljava/nio/charset/Charset;

    .line 502
    .line 503
    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-static {v1, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v1}, Lacbw;->k([B)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static {v0}, Lacbw;->k([B)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    invoke-static {v8, v1}, Ljava/util/Collections;->indexOfSubList(Ljava/util/List;Ljava/util/List;)I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eq v1, v3, :cond_1c

    .line 523
    .line 524
    const-string v8, "</x:xmpmeta>"

    .line 525
    .line 526
    invoke-virtual {v8, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-static {v7, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v7}, Lacbw;->k([B)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    invoke-static {v0}, Lacbw;->k([B)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    invoke-static {v7, v6}, Ljava/util/Collections;->lastIndexOfSubList(Ljava/util/List;Ljava/util/List;)I

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    if-eq v7, v3, :cond_1b

    .line 546
    .line 547
    check-cast v6, Lacdg;

    .line 548
    .line 549
    invoke-virtual {v6}, Lacdg;->a()I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    add-int/2addr v7, v3

    .line 554
    if-ge v1, v7, :cond_1a

    .line 555
    .line 556
    add-int/2addr v7, v4

    .line 557
    invoke-static {v0, v1, v7}, Lacbw;->o([BII)[B

    .line 558
    .line 559
    .line 560
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 561
    invoke-static {v2, v5}, Lachu;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v0}, Lvnw;->x([B)Ldeo;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, Lvnw;->y(Ldeo;)Lyoi;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    return-object v0

    .line 573
    :cond_1a
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 574
    .line 575
    const-string v1, "XMP payload is invalid"

    .line 576
    .line 577
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v0

    .line 581
    :cond_1b
    new-instance v0, Ljava/io/IOException;

    .line 582
    .line 583
    const-string v1, "XMP payload does not have end tag"

    .line 584
    .line 585
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v0

    .line 589
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    .line 590
    .line 591
    const-string v1, "XMP payload does not have start tag"

    .line 592
    .line 593
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :cond_1d
    int-to-long v7, v7

    .line 598
    sget v0, Lxcb;->a:I

    .line 599
    .line 600
    new-instance v0, Lxca;

    .line 601
    .line 602
    invoke-direct {v0, v1, v7, v8}, Lxca;-><init>(Ljava/io/InputStream;J)V

    .line 603
    .line 604
    .line 605
    invoke-static {v0, v2}, Lxcb;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 606
    .line 607
    .line 608
    goto/16 :goto_6

    .line 609
    .line 610
    :catchall_0
    move-exception v0

    .line 611
    move-object v1, v0

    .line 612
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 613
    :catchall_1
    move-exception v0

    .line 614
    invoke-static {v2, v1}, Lachu;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 615
    .line 616
    .line 617
    throw v0

    .line 618
    :cond_1e
    const/16 v2, 0x2c

    .line 619
    .line 620
    if-ne v0, v2, :cond_1f

    .line 621
    .line 622
    const/16 v0, 0x8

    .line 623
    .line 624
    invoke-static {v1, v0}, Lvnv;->m(Ljava/io/InputStream;I)V

    .line 625
    .line 626
    .line 627
    invoke-static {v1}, Lvnv;->k(Ljava/io/InputStream;)I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    int-to-byte v0, v0

    .line 632
    invoke-static {v1, v0}, Lyon;->c(Ljava/io/InputStream;B)V

    .line 633
    .line 634
    .line 635
    invoke-static {v1, v4}, Lvnv;->m(Ljava/io/InputStream;I)V

    .line 636
    .line 637
    .line 638
    invoke-static {v1}, Lyof;->c(Ljava/io/InputStream;)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_5

    .line 642
    .line 643
    :cond_1f
    const/16 v1, 0x3b

    .line 644
    .line 645
    if-ne v0, v1, :cond_20

    .line 646
    .line 647
    return-object v5

    .line 648
    :cond_20
    and-int/lit16 v0, v0, 0xff

    .line 649
    .line 650
    new-instance v1, Ljava/io/IOException;

    .line 651
    .line 652
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    const-string v2, "GIF introducer byte is not valid: "

    .line 661
    .line 662
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v1

    .line 670
    :cond_21
    new-instance v0, Ljava/io/IOException;

    .line 671
    .line 672
    const-string v1, "content is not a GIF"

    .line 673
    .line 674
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v0

    .line 678
    :cond_22
    sget-object v0, Lyom;->a:Lyom;

    .line 679
    .line 680
    invoke-static {v0, v1}, Lvnv;->j(Lyod;Ljava/io/InputStream;)[B

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    if-eqz v0, :cond_29

    .line 685
    .line 686
    :cond_23
    :goto_7
    invoke-static {v1}, Lvnv;->k(Ljava/io/InputStream;)I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    int-to-byte v0, v0

    .line 691
    if-ne v0, v3, :cond_28

    .line 692
    .line 693
    invoke-static {v1}, Lvnv;->k(Ljava/io/InputStream;)I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    int-to-byte v0, v0

    .line 698
    const/16 v6, -0x1f

    .line 699
    .line 700
    if-ne v0, v6, :cond_26

    .line 701
    .line 702
    invoke-static {v1}, Lyom;->c(Ljava/io/InputStream;)S

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    int-to-char v0, v0

    .line 707
    add-int/lit8 v0, v0, -0x2

    .line 708
    .line 709
    new-array v6, v0, [B

    .line 710
    .line 711
    invoke-static {v1, v6}, Lvnv;->n(Ljava/io/InputStream;[B)V

    .line 712
    .line 713
    .line 714
    move v7, v2

    .line 715
    :goto_8
    if-ge v7, v0, :cond_25

    .line 716
    .line 717
    aget-byte v8, v6, v7

    .line 718
    .line 719
    if-nez v8, :cond_24

    .line 720
    .line 721
    :try_start_3
    new-instance v8, Ljava/lang/String;

    .line 722
    .line 723
    sget-object v9, Lacjy;->b:Ljava/nio/charset/Charset;

    .line 724
    .line 725
    invoke-direct {v8, v6, v2, v7, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 726
    .line 727
    .line 728
    goto :goto_9

    .line 729
    :cond_24
    add-int/lit8 v7, v7, 0x1

    .line 730
    .line 731
    goto :goto_8

    .line 732
    :catch_0
    :cond_25
    move-object v8, v5

    .line 733
    :goto_9
    const-string v7, "http://ns.adobe.com/xap/1.0/"

    .line 734
    .line 735
    invoke-static {v8, v7}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v7

    .line 739
    if-eqz v7, :cond_23

    .line 740
    .line 741
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    add-int/2addr v1, v4

    .line 746
    invoke-static {v6, v1, v0}, Lacbw;->o([BII)[B

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-static {v0}, Lvnw;->x([B)Ldeo;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-static {v0}, Lvnw;->y(Ldeo;)Lyoi;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    goto :goto_a

    .line 759
    :cond_26
    const/16 v6, -0x26

    .line 760
    .line 761
    if-ne v0, v6, :cond_27

    .line 762
    .line 763
    :goto_a
    return-object v5

    .line 764
    :cond_27
    invoke-static {v1}, Lyom;->c(Ljava/io/InputStream;)S

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    int-to-char v0, v0

    .line 769
    add-int/lit8 v0, v0, -0x2

    .line 770
    .line 771
    invoke-static {v1, v0}, Lvnv;->m(Ljava/io/InputStream;I)V

    .line 772
    .line 773
    .line 774
    goto :goto_7

    .line 775
    :cond_28
    new-instance v0, Ljava/io/IOException;

    .line 776
    .line 777
    const-string v1, "JPEG section does not start with marker"

    .line 778
    .line 779
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    throw v0

    .line 783
    :cond_29
    new-instance v0, Ljava/io/IOException;

    .line 784
    .line 785
    const-string v1, "content is not a JPEG"

    .line 786
    .line 787
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    throw v0
.end method
