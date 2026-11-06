.class public final Lcck;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:J

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "features"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcck;->a:Ljava/util/List;

    .line 14
    .line 15
    move-wide/from16 v2, p2

    .line 16
    .line 17
    iput-wide v2, v0, Lcck;->b:J

    .line 18
    .line 19
    new-instance v2, Lacek;

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lacek;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v5, 0x0

    .line 31
    if-lez v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcce;

    .line 38
    .line 39
    iget-object v3, v3, Lcce;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v6, 0x3

    .line 46
    if-ne v3, v6, :cond_0

    .line 47
    .line 48
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcce;

    .line 53
    .line 54
    iget-object v3, v3, Lcce;->b:Ljava/util/List;

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcbz;

    .line 62
    .line 63
    const/high16 v7, 0x3f000000    # 0.5f

    .line 64
    .line 65
    invoke-virtual {v3, v7}, Lcbz;->j(F)Laccr;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v7, v3, Laccr;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Lcbz;

    .line 72
    .line 73
    iget-object v3, v3, Laccr;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lcbz;

    .line 76
    .line 77
    const/4 v8, 0x2

    .line 78
    new-array v9, v8, [Lcbz;

    .line 79
    .line 80
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Lcce;

    .line 85
    .line 86
    iget-object v10, v10, Lcce;->b:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, Lcbz;

    .line 93
    .line 94
    aput-object v10, v9, v5

    .line 95
    .line 96
    aput-object v7, v9, v6

    .line 97
    .line 98
    invoke-static {v9}, Lachu;->ak([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    new-array v9, v8, [Lcbz;

    .line 103
    .line 104
    aput-object v3, v9, v5

    .line 105
    .line 106
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcce;

    .line 111
    .line 112
    iget-object v3, v3, Lcce;->b:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcbz;

    .line 119
    .line 120
    aput-object v3, v9, v6

    .line 121
    .line 122
    invoke-static {v9}, Lachu;->ak([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    const/4 v3, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const v6, 0x38d1b717    # 1.0E-4f

    .line 134
    .line 135
    .line 136
    if-ltz v1, :cond_a

    .line 137
    .line 138
    move v8, v5

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    :goto_1
    if-nez v8, :cond_2

    .line 142
    .line 143
    if-eqz v3, :cond_1

    .line 144
    .line 145
    move-object v11, v3

    .line 146
    move v8, v5

    .line 147
    goto :goto_2

    .line 148
    :cond_1
    move v8, v5

    .line 149
    :cond_2
    iget-object v11, v0, Lcck;->a:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-ne v8, v11, :cond_4

    .line 156
    .line 157
    if-eqz v7, :cond_3

    .line 158
    .line 159
    move-object v11, v7

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    move-object v4, v10

    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_4
    iget-object v11, v0, Lcck;->a:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    check-cast v11, Lcce;

    .line 171
    .line 172
    iget-object v11, v11, Lcce;->b:Ljava/util/List;

    .line 173
    .line 174
    :goto_2
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    move v13, v5

    .line 179
    :goto_3
    if-ge v13, v12, :cond_9

    .line 180
    .line 181
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    check-cast v14, Lcbz;

    .line 186
    .line 187
    invoke-virtual {v14}, Lcbz;->a()F

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    invoke-virtual {v14}, Lcbz;->c()F

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    sub-float v15, v15, v16

    .line 196
    .line 197
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    cmpg-float v15, v15, v6

    .line 202
    .line 203
    if-gez v15, :cond_6

    .line 204
    .line 205
    invoke-virtual {v14}, Lcbz;->b()F

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    invoke-virtual {v14}, Lcbz;->d()F

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    sub-float v15, v15, v16

    .line 214
    .line 215
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    cmpg-float v15, v15, v6

    .line 220
    .line 221
    if-gez v15, :cond_6

    .line 222
    .line 223
    if-eqz v10, :cond_5

    .line 224
    .line 225
    new-instance v15, Lcbz;

    .line 226
    .line 227
    iget-object v10, v10, Lcbz;->a:[F

    .line 228
    .line 229
    array-length v4, v10

    .line 230
    invoke-static {v10, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const-string v10, "copyOf(...)"

    .line 235
    .line 236
    invoke-static {v4, v10}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v15, v4}, Lcbz;-><init>([F)V

    .line 240
    .line 241
    .line 242
    iget-object v4, v15, Lcbz;->a:[F

    .line 243
    .line 244
    const/4 v10, 0x6

    .line 245
    invoke-virtual {v14}, Lcbz;->c()F

    .line 246
    .line 247
    .line 248
    move-result v16

    .line 249
    aput v16, v4, v10

    .line 250
    .line 251
    iget-object v4, v15, Lcbz;->a:[F

    .line 252
    .line 253
    const/4 v10, 0x7

    .line 254
    invoke-virtual {v14}, Lcbz;->d()F

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    aput v14, v4, v10

    .line 259
    .line 260
    move-object v10, v15

    .line 261
    goto :goto_4

    .line 262
    :cond_5
    const/4 v10, 0x0

    .line 263
    goto :goto_4

    .line 264
    :cond_6
    if-eqz v10, :cond_7

    .line 265
    .line 266
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_7
    if-nez v9, :cond_8

    .line 270
    .line 271
    move-object v9, v14

    .line 272
    move-object v10, v9

    .line 273
    goto :goto_4

    .line 274
    :cond_8
    move-object v10, v14

    .line 275
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_9
    if-eq v8, v1, :cond_3

    .line 279
    .line 280
    add-int/lit8 v8, v8, 0x1

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_a
    const/4 v4, 0x0

    .line 285
    const/4 v9, 0x0

    .line 286
    :goto_5
    if-eqz v4, :cond_b

    .line 287
    .line 288
    if-eqz v9, :cond_b

    .line 289
    .line 290
    invoke-virtual {v4}, Lcbz;->a()F

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    invoke-virtual {v4}, Lcbz;->b()F

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    invoke-virtual {v4}, Lcbz;->e()F

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    invoke-virtual {v4}, Lcbz;->f()F

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    invoke-virtual {v4}, Lcbz;->g()F

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    invoke-virtual {v4}, Lcbz;->h()F

    .line 311
    .line 312
    .line 313
    move-result v15

    .line 314
    invoke-virtual {v9}, Lcbz;->a()F

    .line 315
    .line 316
    .line 317
    move-result v16

    .line 318
    invoke-virtual {v9}, Lcbz;->b()F

    .line 319
    .line 320
    .line 321
    move-result v17

    .line 322
    invoke-static/range {v10 .. v17}, Lbmz;->o(FFFFFFFF)Lcbz;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_b
    invoke-virtual {v0}, Lcck;->a()F

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    invoke-virtual {v0}, Lcck;->b()F

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    invoke-virtual {v0}, Lcck;->a()F

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    invoke-virtual {v0}, Lcck;->b()F

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    invoke-virtual {v0}, Lcck;->a()F

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    invoke-virtual {v0}, Lcck;->b()F

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    invoke-virtual {v0}, Lcck;->a()F

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    invoke-virtual {v0}, Lcck;->b()F

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    invoke-static/range {v7 .. v14}, Lbmz;->o(FFFFFFFF)Lcbz;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :goto_6
    invoke-virtual {v2}, Lacek;->f()Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iput-object v1, v0, Lcck;->c:Ljava/util/List;

    .line 374
    .line 375
    move-object v2, v1

    .line 376
    check-cast v2, Lacek;

    .line 377
    .line 378
    iget v2, v2, Lacek;->b:I

    .line 379
    .line 380
    add-int/lit8 v2, v2, -0x1

    .line 381
    .line 382
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v1, Lacek;

    .line 387
    .line 388
    iget v1, v1, Lacek;->b:I

    .line 389
    .line 390
    :goto_7
    if-ge v5, v1, :cond_d

    .line 391
    .line 392
    iget-object v3, v0, Lcck;->c:Ljava/util/List;

    .line 393
    .line 394
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Lcbz;

    .line 399
    .line 400
    invoke-virtual {v3}, Lcbz;->a()F

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    check-cast v2, Lcbz;

    .line 405
    .line 406
    invoke-virtual {v2}, Lcbz;->c()F

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    sub-float/2addr v4, v7

    .line 411
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    cmpl-float v4, v4, v6

    .line 416
    .line 417
    if-gtz v4, :cond_c

    .line 418
    .line 419
    invoke-virtual {v3}, Lcbz;->b()F

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    invoke-virtual {v2}, Lcbz;->d()F

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    sub-float/2addr v4, v2

    .line 428
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    cmpl-float v2, v2, v6

    .line 433
    .line 434
    if-gtz v2, :cond_c

    .line 435
    .line 436
    add-int/lit8 v5, v5, 0x1

    .line 437
    .line 438
    move-object v2, v3

    .line 439
    goto :goto_7

    .line 440
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 441
    .line 442
    const-string v1, "RoundedPolygon must be contiguous, with the anchor points of all curves matching the anchor points of the preceding and succeeding cubics"

    .line 443
    .line 444
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :cond_d
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcck;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbnb;->p(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcck;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbnb;->q(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcck;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    iget-object p0, p0, Lcck;->a:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Lcck;

    .line 14
    .line 15
    iget-object p1, p1, Lcck;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcck;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcck;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcck;->c:Ljava/util/List;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v6, 0x3f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static/range {v1 .. v6}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/16 v5, 0x3f

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcck;->a()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Lcck;->b()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "[RoundedPolygon. Cubics = "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, " || Features = "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " || Center = ("

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", "

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ")]"

    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
