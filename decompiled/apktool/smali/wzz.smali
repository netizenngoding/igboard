.class public final Lwzz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field protected final c:[Ljava/lang/Object;

.field public final d:Ljava/lang/StringBuilder;

.field public e:I

.field private final f:Lwyn;


# direct methods
.method protected constructor <init>(Lwyn;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lwzz;->a:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lwzz;->b:I

    .line 9
    .line 10
    const-string v1, "context"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lwzl;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lwzz;->f:Lwyn;

    .line 16
    .line 17
    iput v0, p0, Lwzz;->e:I

    .line 18
    .line 19
    iput-object p2, p0, Lwzz;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p3, p0, Lwzz;->d:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    return-void
.end method

.method public static c(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "[INVALID: format="

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, ", type="

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, ", value="

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lwxo;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x5d

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static e(Lwxl;Ljava/lang/StringBuilder;)V
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lwxl;->m()Lwyn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2b

    .line 8
    .line 9
    new-instance v0, Lwzz;

    .line 10
    .line 11
    invoke-interface/range {p0 .. p0}, Lwxl;->m()Lwyn;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface/range {p0 .. p0}, Lwxl;->aa()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v0, v2, v3, v1}, Lwzz;-><init>(Lwyn;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lwzz;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2}, Lxac;->b(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, -0x1

    .line 32
    move v5, v2

    .line 33
    move v6, v4

    .line 34
    :goto_0
    const/4 v7, 0x1

    .line 35
    if-ltz v3, :cond_27

    .line 36
    .line 37
    add-int/lit8 v8, v3, 0x1

    .line 38
    .line 39
    move v10, v2

    .line 40
    move v9, v8

    .line 41
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    const-string v12, "unterminated parameter"

    .line 46
    .line 47
    if-ge v9, v11, :cond_26

    .line 48
    .line 49
    add-int/lit8 v11, v9, 0x1

    .line 50
    .line 51
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    add-int/lit8 v14, v13, -0x30

    .line 56
    .line 57
    int-to-char v14, v14

    .line 58
    const/16 v15, 0xa

    .line 59
    .line 60
    if-ge v14, v15, :cond_1

    .line 61
    .line 62
    mul-int/lit8 v10, v10, 0xa

    .line 63
    .line 64
    add-int/2addr v10, v14

    .line 65
    const v9, 0xf4240

    .line 66
    .line 67
    .line 68
    if-ge v10, v9, :cond_0

    .line 69
    .line 70
    move v9, v11

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const-string v0, "index too large"

    .line 73
    .line 74
    invoke-static {v0, v1, v3, v11}, Lxab;->b(Ljava/lang/String;Ljava/lang/String;II)Lxab;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_1
    const/16 v14, 0x24

    .line 80
    .line 81
    const/16 v2, 0x30

    .line 82
    .line 83
    if-ne v13, v14, :cond_5

    .line 84
    .line 85
    sub-int v6, v9, v8

    .line 86
    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eq v6, v2, :cond_3

    .line 94
    .line 95
    add-int/lit8 v10, v10, -0x1

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eq v11, v6, :cond_2

    .line 102
    .line 103
    add-int/lit8 v9, v9, 0x2

    .line 104
    .line 105
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move v6, v10

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-static {v12, v1, v3}, Lxab;->c(Ljava/lang/String;Ljava/lang/String;I)Lxab;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_3
    const-string v0, "index has leading zero"

    .line 116
    .line 117
    invoke-static {v0, v1, v3, v11}, Lxab;->b(Ljava/lang/String;Ljava/lang/String;II)Lxab;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_4
    const-string v0, "missing index"

    .line 123
    .line 124
    invoke-static {v0, v1, v3, v11}, Lxab;->b(Ljava/lang/String;Ljava/lang/String;II)Lxab;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_5
    const/16 v10, 0x3c

    .line 130
    .line 131
    if-ne v13, v10, :cond_8

    .line 132
    .line 133
    if-eq v6, v4, :cond_7

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eq v11, v8, :cond_6

    .line 140
    .line 141
    add-int/lit8 v9, v9, 0x2

    .line 142
    .line 143
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 144
    .line 145
    .line 146
    :goto_2
    move v8, v11

    .line 147
    move v11, v9

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    invoke-static {v12, v1, v3}, Lxab;->c(Ljava/lang/String;Ljava/lang/String;I)Lxab;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_7
    const-string v0, "invalid relative parameter"

    .line 155
    .line 156
    invoke-static {v0, v1, v3, v11}, Lxab;->b(Ljava/lang/String;Ljava/lang/String;II)Lxab;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_8
    add-int/lit8 v6, v5, 0x1

    .line 162
    .line 163
    move/from16 v19, v6

    .line 164
    .line 165
    move v6, v5

    .line 166
    move/from16 v5, v19

    .line 167
    .line 168
    :goto_3
    add-int/2addr v11, v4

    .line 169
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-ge v11, v9, :cond_25

    .line 174
    .line 175
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    and-int/lit8 v9, v9, -0x21

    .line 180
    .line 181
    add-int/lit8 v9, v9, -0x41

    .line 182
    .line 183
    int-to-char v9, v9

    .line 184
    const/16 v10, 0x1a

    .line 185
    .line 186
    if-ge v9, v10, :cond_24

    .line 187
    .line 188
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    and-int/lit8 v10, v9, 0x20

    .line 193
    .line 194
    if-nez v10, :cond_9

    .line 195
    .line 196
    move v12, v7

    .line 197
    goto :goto_5

    .line 198
    :cond_9
    const/4 v12, 0x0

    .line 199
    :goto_5
    sget-object v13, Lwxi;->a:Lwxi;

    .line 200
    .line 201
    const/16 v14, 0x20

    .line 202
    .line 203
    if-ne v8, v11, :cond_a

    .line 204
    .line 205
    if-nez v12, :cond_a

    .line 206
    .line 207
    sget-object v2, Lwxi;->a:Lwxi;

    .line 208
    .line 209
    :goto_6
    move/from16 v16, v7

    .line 210
    .line 211
    goto/16 :goto_9

    .line 212
    .line 213
    :cond_a
    if-eq v7, v12, :cond_b

    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    goto :goto_7

    .line 217
    :cond_b
    const/16 v12, 0x80

    .line 218
    .line 219
    :goto_7
    if-ne v8, v11, :cond_c

    .line 220
    .line 221
    new-instance v2, Lwxi;

    .line 222
    .line 223
    invoke-direct {v2, v12, v4, v4}, Lwxi;-><init>(III)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_c
    move/from16 v16, v7

    .line 228
    .line 229
    add-int/lit8 v7, v8, 0x1

    .line 230
    .line 231
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    const/16 v13, 0x2e

    .line 236
    .line 237
    const-string v4, "invalid flag"

    .line 238
    .line 239
    if-lt v15, v14, :cond_10

    .line 240
    .line 241
    if-gt v15, v2, :cond_10

    .line 242
    .line 243
    invoke-static {v15}, Lwxi;->a(C)I

    .line 244
    .line 245
    .line 246
    move-result v18

    .line 247
    if-gez v18, :cond_e

    .line 248
    .line 249
    if-ne v15, v13, :cond_d

    .line 250
    .line 251
    new-instance v2, Lwxi;

    .line 252
    .line 253
    invoke-static {v1, v7, v11}, Lwxi;->b(Ljava/lang/String;II)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    const/4 v7, -0x1

    .line 258
    invoke-direct {v2, v12, v7, v4}, Lwxi;-><init>(III)V

    .line 259
    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_d
    invoke-static {v4, v1, v8}, Lxab;->a(Ljava/lang/String;Ljava/lang/String;I)Lxab;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    throw v0

    .line 267
    :cond_e
    shl-int v4, v16, v18

    .line 268
    .line 269
    and-int v13, v12, v4

    .line 270
    .line 271
    if-nez v13, :cond_f

    .line 272
    .line 273
    or-int/2addr v12, v4

    .line 274
    move v8, v7

    .line 275
    move/from16 v7, v16

    .line 276
    .line 277
    const/4 v4, -0x1

    .line 278
    const/16 v15, 0xa

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_f
    const-string v0, "repeated flag"

    .line 282
    .line 283
    invoke-static {v0, v1, v8}, Lxab;->a(Ljava/lang/String;Ljava/lang/String;I)Lxab;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    :cond_10
    const/16 v2, 0x39

    .line 289
    .line 290
    if-gt v15, v2, :cond_23

    .line 291
    .line 292
    add-int/lit8 v15, v15, -0x30

    .line 293
    .line 294
    :goto_8
    if-ne v7, v11, :cond_11

    .line 295
    .line 296
    new-instance v2, Lwxi;

    .line 297
    .line 298
    const/4 v7, -0x1

    .line 299
    invoke-direct {v2, v12, v15, v7}, Lwxi;-><init>(III)V

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_11
    add-int/lit8 v2, v7, 0x1

    .line 304
    .line 305
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-ne v4, v13, :cond_20

    .line 310
    .line 311
    new-instance v4, Lwxi;

    .line 312
    .line 313
    invoke-static {v1, v2, v11}, Lwxi;->b(Ljava/lang/String;II)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-direct {v4, v12, v15, v2}, Lwxi;-><init>(III)V

    .line 318
    .line 319
    .line 320
    move-object v2, v4

    .line 321
    :goto_9
    or-int/lit8 v4, v9, 0x20

    .line 322
    .line 323
    sget-object v7, Lwxh;->k:[Lwxh;

    .line 324
    .line 325
    add-int/lit8 v4, v4, -0x61

    .line 326
    .line 327
    aget-object v4, v7, v4

    .line 328
    .line 329
    if-nez v10, :cond_13

    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    if-eqz v4, :cond_12

    .line 333
    .line 334
    iget v8, v4, Lwxh;->n:I

    .line 335
    .line 336
    const/16 v10, 0x80

    .line 337
    .line 338
    and-int/2addr v8, v10

    .line 339
    if-nez v8, :cond_13

    .line 340
    .line 341
    :cond_12
    move-object v4, v7

    .line 342
    :cond_13
    add-int/lit8 v7, v11, 0x1

    .line 343
    .line 344
    if-eqz v4, :cond_16

    .line 345
    .line 346
    iget v8, v4, Lwxh;->n:I

    .line 347
    .line 348
    iget-object v9, v4, Lwxh;->m:Lwxj;

    .line 349
    .line 350
    iget-boolean v9, v9, Lwxj;->f:Z

    .line 351
    .line 352
    invoke-virtual {v2, v8, v9}, Lwxi;->e(IZ)Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-eqz v8, :cond_15

    .line 357
    .line 358
    sget-object v8, Lwzw;->c:Ljava/util/Map;

    .line 359
    .line 360
    const/16 v8, 0xa

    .line 361
    .line 362
    if-ge v6, v8, :cond_14

    .line 363
    .line 364
    invoke-virtual {v2}, Lwxi;->c()Z

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    if-eqz v8, :cond_14

    .line 369
    .line 370
    sget-object v2, Lwzw;->c:Ljava/util/Map;

    .line 371
    .line 372
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, [Lwzw;

    .line 377
    .line 378
    const-string v4, "default parameter"

    .line 379
    .line 380
    invoke-static {v2, v4}, Lwzl;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    aget-object v2, v2, v6

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_14
    new-instance v8, Lwzw;

    .line 387
    .line 388
    invoke-direct {v8, v6, v4, v2}, Lwzw;-><init>(ILwxh;Lwxi;)V

    .line 389
    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_15
    const-string v0, "invalid format specifier"

    .line 393
    .line 394
    invoke-static {v0, v1, v3, v7}, Lxab;->b(Ljava/lang/String;Ljava/lang/String;II)Lxab;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    throw v0

    .line 399
    :cond_16
    const/16 v4, 0x74

    .line 400
    .line 401
    const/16 v8, 0xa0

    .line 402
    .line 403
    const-string v10, "invalid format specification"

    .line 404
    .line 405
    if-eq v9, v4, :cond_19

    .line 406
    .line 407
    const/16 v4, 0x54

    .line 408
    .line 409
    if-eq v9, v4, :cond_19

    .line 410
    .line 411
    const/16 v4, 0x68

    .line 412
    .line 413
    if-eq v9, v4, :cond_17

    .line 414
    .line 415
    const/16 v4, 0x48

    .line 416
    .line 417
    if-eq v9, v4, :cond_17

    .line 418
    .line 419
    invoke-static {v10, v1, v3, v7}, Lxab;->b(Ljava/lang/String;Ljava/lang/String;II)Lxab;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    throw v0

    .line 424
    :cond_17
    const/4 v4, 0x0

    .line 425
    invoke-virtual {v2, v8, v4}, Lwxi;->e(IZ)Z

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    if-eqz v8, :cond_18

    .line 430
    .line 431
    new-instance v8, Lwzx;

    .line 432
    .line 433
    invoke-direct {v8, v2, v6}, Lwzx;-><init>(Lwxi;I)V

    .line 434
    .line 435
    .line 436
    :goto_a
    move-object v2, v8

    .line 437
    goto :goto_b

    .line 438
    :cond_18
    invoke-static {v10, v1, v3, v7}, Lxab;->b(Ljava/lang/String;Ljava/lang/String;II)Lxab;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    throw v0

    .line 443
    :cond_19
    const/4 v4, 0x0

    .line 444
    invoke-virtual {v2, v8, v4}, Lwxi;->e(IZ)Z

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    if-eqz v8, :cond_1f

    .line 449
    .line 450
    add-int/lit8 v11, v11, 0x2

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-gt v11, v4, :cond_1e

    .line 457
    .line 458
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    sget-object v8, Lwzt;->F:Ljava/util/Map;

    .line 463
    .line 464
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    check-cast v4, Lwzt;

    .line 473
    .line 474
    if-eqz v4, :cond_1d

    .line 475
    .line 476
    new-instance v7, Lwzu;

    .line 477
    .line 478
    invoke-direct {v7, v2, v6, v4}, Lwzu;-><init>(Lwxi;ILwzt;)V

    .line 479
    .line 480
    .line 481
    move-object v2, v7

    .line 482
    move v7, v11

    .line 483
    :goto_b
    iget v4, v2, Lwzv;->a:I

    .line 484
    .line 485
    if-ge v4, v14, :cond_1a

    .line 486
    .line 487
    iget v8, v0, Lwzz;->a:I

    .line 488
    .line 489
    shl-int v9, v16, v4

    .line 490
    .line 491
    or-int/2addr v8, v9

    .line 492
    iput v8, v0, Lwzz;->a:I

    .line 493
    .line 494
    :cond_1a
    iget v8, v0, Lwzz;->b:I

    .line 495
    .line 496
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    iput v8, v0, Lwzz;->b:I

    .line 501
    .line 502
    invoke-virtual {v0}, Lwzz;->a()Lxaa;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    invoke-virtual {v0}, Lwzz;->b()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    iget v10, v0, Lwzz;->e:I

    .line 511
    .line 512
    iget-object v11, v0, Lwzz;->d:Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-virtual {v8, v11, v9, v10, v3}, Lxaa;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 515
    .line 516
    .line 517
    iget-object v3, v0, Lwzz;->c:[Ljava/lang/Object;

    .line 518
    .line 519
    array-length v8, v3

    .line 520
    if-ge v4, v8, :cond_1c

    .line 521
    .line 522
    aget-object v3, v3, v4

    .line 523
    .line 524
    if-eqz v3, :cond_1b

    .line 525
    .line 526
    invoke-virtual {v2, v0, v3}, Lwzv;->a(Lwzz;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    goto :goto_c

    .line 530
    :cond_1b
    const-string v2, "null"

    .line 531
    .line 532
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    goto :goto_c

    .line 536
    :cond_1c
    const-string v2, "[ERROR: MISSING LOG ARGUMENT]"

    .line 537
    .line 538
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    :goto_c
    iput v7, v0, Lwzz;->e:I

    .line 542
    .line 543
    invoke-static {v1, v7}, Lxac;->b(Ljava/lang/String;I)I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    const/4 v2, 0x0

    .line 548
    const/4 v4, -0x1

    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :cond_1d
    const-string v0, "illegal date/time conversion"

    .line 552
    .line 553
    invoke-static {v0, v1, v7}, Lxab;->a(Ljava/lang/String;Ljava/lang/String;I)Lxab;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    throw v0

    .line 558
    :cond_1e
    const-string v0, "truncated format specifier"

    .line 559
    .line 560
    invoke-static {v0, v1, v3}, Lxab;->a(Ljava/lang/String;Ljava/lang/String;I)Lxab;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    throw v0

    .line 565
    :cond_1f
    invoke-static {v10, v1, v3, v7}, Lxab;->b(Ljava/lang/String;Ljava/lang/String;II)Lxab;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    throw v0

    .line 570
    :cond_20
    const/16 v17, 0x80

    .line 571
    .line 572
    add-int/lit8 v4, v4, -0x30

    .line 573
    .line 574
    int-to-char v4, v4

    .line 575
    const/16 v13, 0xa

    .line 576
    .line 577
    if-ge v4, v13, :cond_22

    .line 578
    .line 579
    mul-int/lit8 v15, v15, 0xa

    .line 580
    .line 581
    add-int/2addr v15, v4

    .line 582
    const v4, 0xf423f

    .line 583
    .line 584
    .line 585
    if-gt v15, v4, :cond_21

    .line 586
    .line 587
    move v7, v2

    .line 588
    const/16 v13, 0x2e

    .line 589
    .line 590
    goto/16 :goto_8

    .line 591
    .line 592
    :cond_21
    const-string v0, "width too large"

    .line 593
    .line 594
    invoke-static {v0, v1, v8, v11}, Lxab;->b(Ljava/lang/String;Ljava/lang/String;II)Lxab;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    throw v0

    .line 599
    :cond_22
    const-string v0, "invalid width character"

    .line 600
    .line 601
    invoke-static {v0, v1, v7}, Lxab;->a(Ljava/lang/String;Ljava/lang/String;I)Lxab;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    throw v0

    .line 606
    :cond_23
    invoke-static {v4, v1, v8}, Lxab;->a(Ljava/lang/String;Ljava/lang/String;I)Lxab;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    throw v0

    .line 611
    :cond_24
    move/from16 v16, v7

    .line 612
    .line 613
    move v13, v15

    .line 614
    add-int/lit8 v11, v11, 0x1

    .line 615
    .line 616
    const/4 v4, -0x1

    .line 617
    goto/16 :goto_4

    .line 618
    .line 619
    :cond_25
    invoke-static {v12, v1, v3}, Lxab;->c(Ljava/lang/String;Ljava/lang/String;I)Lxab;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    throw v0

    .line 624
    :cond_26
    invoke-static {v12, v1, v3}, Lxab;->c(Ljava/lang/String;Ljava/lang/String;I)Lxab;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    throw v0

    .line 629
    :cond_27
    move/from16 v16, v7

    .line 630
    .line 631
    iget v1, v0, Lwzz;->a:I

    .line 632
    .line 633
    add-int/lit8 v2, v1, 0x1

    .line 634
    .line 635
    and-int/2addr v2, v1

    .line 636
    if-nez v2, :cond_2a

    .line 637
    .line 638
    iget v2, v0, Lwzz;->b:I

    .line 639
    .line 640
    const/16 v3, 0x1f

    .line 641
    .line 642
    if-le v2, v3, :cond_28

    .line 643
    .line 644
    const/4 v7, -0x1

    .line 645
    if-ne v1, v7, :cond_2a

    .line 646
    .line 647
    :cond_28
    invoke-virtual {v0}, Lwzz;->a()Lxaa;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v0}, Lwzz;->b()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    iget v3, v0, Lwzz;->e:I

    .line 656
    .line 657
    invoke-virtual {v0}, Lwzz;->b()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    iget-object v5, v0, Lwzz;->d:Ljava/lang/StringBuilder;

    .line 666
    .line 667
    invoke-virtual {v1, v5, v2, v3, v4}, Lxaa;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 668
    .line 669
    .line 670
    invoke-interface/range {p0 .. p0}, Lwxl;->aa()[Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    array-length v1, v1

    .line 675
    iget v0, v0, Lwzz;->b:I

    .line 676
    .line 677
    add-int/lit8 v0, v0, 0x1

    .line 678
    .line 679
    if-le v1, v0, :cond_29

    .line 680
    .line 681
    const-string v0, " [ERROR: UNUSED LOG ARGUMENTS]"

    .line 682
    .line 683
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    :cond_29
    return-void

    .line 687
    :cond_2a
    not-int v0, v1

    .line 688
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    move/from16 v1, v16

    .line 697
    .line 698
    new-array v1, v1, [Ljava/lang/Object;

    .line 699
    .line 700
    const/4 v4, 0x0

    .line 701
    aput-object v0, v1, v4

    .line 702
    .line 703
    const-string v0, "unreferenced arguments [first missing index=%d]"

    .line 704
    .line 705
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    new-instance v1, Lxab;

    .line 710
    .line 711
    invoke-direct {v1, v0}, Lxab;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw v1

    .line 715
    :cond_2b
    invoke-interface/range {p0 .. p0}, Lwxl;->n()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    :try_start_0
    invoke-static {v2}, Lwxo;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 723
    goto :goto_d

    .line 724
    :catch_0
    move-exception v0

    .line 725
    invoke-static {v2, v0}, Lwxo;->a(Ljava/lang/Object;Ljava/lang/RuntimeException;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    :goto_d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    return-void
.end method


# virtual methods
.method public final a()Lxaa;
    .locals 0

    .line 1
    iget-object p0, p0, Lwzz;->f:Lwyn;

    .line 2
    .line 3
    iget-object p0, p0, Lwyn;->a:Lxaa;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwzz;->f:Lwyn;

    .line 2
    .line 3
    iget-object p0, p0, Lwyn;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d(Ljava/lang/Object;Lwxh;Lwxi;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lwxh;->m:Lwxj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    if-eq v0, v5, :cond_6

    .line 15
    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    instance-of v0, p1, Ljava/lang/Double;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    instance-of v0, p1, Ljava/lang/Float;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    instance-of v0, p1, Ljava/math/BigDecimal;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :goto_0
    move v0, v4

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    throw p0

    .line 38
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    instance-of v0, p1, Ljava/lang/Long;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    instance-of v0, p1, Ljava/lang/Byte;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    instance-of v0, p1, Ljava/lang/Short;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    instance-of v0, p1, Ljava/math/BigInteger;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    instance-of v0, p1, Ljava/lang/Character;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    :cond_3
    move v0, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    instance-of v0, p1, Ljava/lang/Integer;

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    instance-of v0, p1, Ljava/lang/Byte;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    instance-of v0, p1, Ljava/lang/Short;

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    :goto_1
    goto :goto_0

    .line 78
    :cond_5
    move-object v0, p1

    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Character;->isValidCodePoint(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    :goto_2
    if-nez v0, :cond_7

    .line 93
    .line 94
    iget-object p0, p0, Lwzz;->d:Ljava/lang/StringBuilder;

    .line 95
    .line 96
    iget-object p2, p2, Lwxh;->o:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p0, p1, p2}, Lwzz;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_7
    iget-object p0, p0, Lwzz;->d:Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-virtual {p2}, Lwxh;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_15

    .line 109
    .line 110
    if-eq v0, v5, :cond_14

    .line 111
    .line 112
    if-eq v0, v3, :cond_11

    .line 113
    .line 114
    if-eq v0, v2, :cond_14

    .line 115
    .line 116
    const/4 v1, 0x5

    .line 117
    if-ne v0, v1, :cond_16

    .line 118
    .line 119
    invoke-virtual {p3}, Lwxi;->c()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    iget v0, p3, Lwxi;->b:I

    .line 126
    .line 127
    and-int/lit16 v1, v0, 0x80

    .line 128
    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    sget-object v0, Lwxi;->a:Lwxi;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    const/4 v2, -0x1

    .line 135
    if-ne v1, v0, :cond_a

    .line 136
    .line 137
    iget v0, p3, Lwxi;->c:I

    .line 138
    .line 139
    if-ne v0, v2, :cond_a

    .line 140
    .line 141
    iget v0, p3, Lwxi;->d:I

    .line 142
    .line 143
    if-ne v0, v2, :cond_a

    .line 144
    .line 145
    :cond_9
    move-object v0, p3

    .line 146
    goto :goto_3

    .line 147
    :cond_a
    new-instance v0, Lwxi;

    .line 148
    .line 149
    invoke-direct {v0, v1, v2, v2}, Lwxi;-><init>(III)V

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-virtual {v0, p3}, Lwxi;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_16

    .line 157
    .line 158
    check-cast p1, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {p3}, Lwxi;->d()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    instance-of p3, p1, Ljava/lang/Long;

    .line 169
    .line 170
    if-eqz p3, :cond_b

    .line 171
    .line 172
    invoke-static {p0, v0, v1, p2}, Lwxo;->d(Ljava/lang/StringBuilder;JZ)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_b
    instance-of p3, p1, Ljava/lang/Integer;

    .line 177
    .line 178
    if-eqz p3, :cond_c

    .line 179
    .line 180
    const-wide v2, 0xffffffffL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    and-long/2addr v0, v2

    .line 186
    invoke-static {p0, v0, v1, p2}, Lwxo;->d(Ljava/lang/StringBuilder;JZ)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_c
    instance-of p3, p1, Ljava/lang/Byte;

    .line 191
    .line 192
    if-eqz p3, :cond_d

    .line 193
    .line 194
    const-wide/16 v2, 0xff

    .line 195
    .line 196
    and-long/2addr v0, v2

    .line 197
    invoke-static {p0, v0, v1, p2}, Lwxo;->d(Ljava/lang/StringBuilder;JZ)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_d
    instance-of p3, p1, Ljava/lang/Short;

    .line 202
    .line 203
    if-eqz p3, :cond_e

    .line 204
    .line 205
    const-wide/32 v2, 0xffff

    .line 206
    .line 207
    .line 208
    and-long/2addr v0, v2

    .line 209
    invoke-static {p0, v0, v1, p2}, Lwxo;->d(Ljava/lang/StringBuilder;JZ)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_e
    instance-of p3, p1, Ljava/math/BigInteger;

    .line 214
    .line 215
    if-eqz p3, :cond_10

    .line 216
    .line 217
    check-cast p1, Ljava/math/BigInteger;

    .line 218
    .line 219
    const/16 p3, 0x10

    .line 220
    .line 221
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eqz p2, :cond_f

    .line 226
    .line 227
    sget-object p2, Lwxo;->a:Ljava/util/Locale;

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :cond_f
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    const-string p2, "unsupported number type: "

    .line 252
    .line 253
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_11
    invoke-virtual {p3}, Lwxi;->c()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_16

    .line 266
    .line 267
    instance-of p2, p1, Ljava/lang/Character;

    .line 268
    .line 269
    if-eqz p2, :cond_12

    .line 270
    .line 271
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_12
    check-cast p1, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    ushr-int/lit8 p2, p1, 0x10

    .line 282
    .line 283
    if-nez p2, :cond_13

    .line 284
    .line 285
    int-to-char p1, p1

    .line 286
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_13
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_14
    invoke-virtual {p3}, Lwxi;->c()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_16

    .line 303
    .line 304
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_15
    instance-of v0, p1, Ljava/util/Formattable;

    .line 309
    .line 310
    if-nez v0, :cond_19

    .line 311
    .line 312
    invoke-virtual {p3}, Lwxi;->c()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_16

    .line 317
    .line 318
    :try_start_0
    invoke-static {p1}, Lwxo;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    goto :goto_4

    .line 323
    :catch_0
    move-exception p2

    .line 324
    invoke-static {p1, p2}, Lwxo;->a(Ljava/lang/Object;Ljava/lang/RuntimeException;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    :goto_4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_16
    iget-object v0, p2, Lwxh;->o:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {p3}, Lwxi;->c()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_18

    .line 339
    .line 340
    iget-char p2, p2, Lwxh;->l:C

    .line 341
    .line 342
    invoke-virtual {p3}, Lwxi;->d()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_17

    .line 347
    .line 348
    const v0, 0xffdf

    .line 349
    .line 350
    .line 351
    and-int/2addr p2, v0

    .line 352
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v1, "%"

    .line 355
    .line 356
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p3, v0}, Lwxi;->f(Ljava/lang/StringBuilder;)V

    .line 360
    .line 361
    .line 362
    int-to-char p2, p2

    .line 363
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :cond_18
    sget-object p2, Lwxo;->a:Ljava/util/Locale;

    .line 371
    .line 372
    new-array p3, v5, [Ljava/lang/Object;

    .line 373
    .line 374
    aput-object p1, p3, v4

    .line 375
    .line 376
    invoke-static {p2, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_19
    check-cast p1, Ljava/util/Formattable;

    .line 385
    .line 386
    iget p2, p3, Lwxi;->b:I

    .line 387
    .line 388
    and-int/lit16 v0, p2, 0xa2

    .line 389
    .line 390
    if-eqz v0, :cond_1d

    .line 391
    .line 392
    and-int/lit8 v0, p2, 0x20

    .line 393
    .line 394
    if-nez v0, :cond_1a

    .line 395
    .line 396
    move v5, v4

    .line 397
    :cond_1a
    and-int/lit16 v0, p2, 0x80

    .line 398
    .line 399
    if-eqz v0, :cond_1b

    .line 400
    .line 401
    move v0, v3

    .line 402
    goto :goto_5

    .line 403
    :cond_1b
    move v0, v4

    .line 404
    :goto_5
    and-int/2addr p2, v3

    .line 405
    if-nez p2, :cond_1c

    .line 406
    .line 407
    move v1, v4

    .line 408
    :cond_1c
    or-int/2addr v5, v0

    .line 409
    or-int v0, v5, v1

    .line 410
    .line 411
    :cond_1d
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 412
    .line 413
    .line 414
    move-result p2

    .line 415
    new-instance v1, Ljava/util/Formatter;

    .line 416
    .line 417
    sget-object v2, Lwxo;->a:Ljava/util/Locale;

    .line 418
    .line 419
    invoke-direct {v1, p0, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 420
    .line 421
    .line 422
    :try_start_1
    iget v2, p3, Lwxi;->c:I

    .line 423
    .line 424
    iget p3, p3, Lwxi;->d:I

    .line 425
    .line 426
    invoke-interface {p1, v1, v0, v2, p3}, Ljava/util/Formattable;->formatTo(Ljava/util/Formatter;III)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :catch_1
    move-exception p3

    .line 431
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 432
    .line 433
    .line 434
    :try_start_2
    invoke-virtual {v1}, Ljava/util/Formatter;->out()Ljava/lang/Appendable;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    invoke-static {p1, p3}, Lwxo;->a(Ljava/lang/Object;Ljava/lang/RuntimeException;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 443
    .line 444
    .line 445
    :catch_2
    return-void
.end method
