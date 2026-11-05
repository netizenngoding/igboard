.class public final Luzj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luiq;)V
    .locals 2

    .line 917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltwj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltwj;-><init>([B)V

    iput-object v0, p0, Luzj;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 918
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Luzj;->b:Ljava/lang/Object;

    iget-object v0, p1, Luiq;->c:Lulz;

    .line 919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Luzj;->c:Ljava/lang/Object;

    iget-boolean p1, p1, Luiq;->d:Z

    iput-boolean p1, p0, Luzj;->a:Z

    new-instance p1, Luis;

    .line 920
    invoke-direct {p1, p0}, Luis;-><init>(Luzj;)V

    iput-object p1, p0, Luzj;->d:Ljava/lang/Object;

    move-object p0, v0

    check-cast p0, Lulz;

    .line 921
    invoke-virtual {v0, p1}, Lulz;->h(Lulw;)V

    return-void
.end method

.method public constructor <init>(Luxo;Luzi;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Luxo;->b:Luxm;

    .line 9
    .line 10
    iget-object v2, v2, Luxm;->b:Lwpl;

    .line 11
    .line 12
    invoke-virtual {v2}, Lwpl;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Luxh;->a:Luxh;

    .line 21
    .line 22
    iget-object v5, v1, Luxo;->c:Luxh;

    .line 23
    .line 24
    invoke-virtual {v2, v5}, Laaln;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v4

    .line 33
    :goto_0
    iput-boolean v2, v0, Luzj;->a:Z

    .line 34
    .line 35
    invoke-virtual {v1}, Luxo;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v0, Luzj;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v2, v1, Luxo;->c:Luxh;

    .line 42
    .line 43
    iget-object v2, v2, Luxh;->c:Laakp;

    .line 44
    .line 45
    iput-object v2, v0, Luzj;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v1}, Luxo;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Luxo;->a()J

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Luxo;->c:Luxh;

    .line 54
    .line 55
    iget-object v2, v2, Luxh;->f:Laamo;

    .line 56
    .line 57
    invoke-virtual {v2}, Laamo;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v5, 0x0

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    move-object v2, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v2, v1, Luxo;->c:Luxh;

    .line 67
    .line 68
    iget-object v2, v2, Luxh;->f:Laamo;

    .line 69
    .line 70
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_1
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    sget-object v2, Lwtd;->a:Lwtd;

    .line 85
    .line 86
    :goto_2
    iget-object v2, v1, Luxo;->b:Luxm;

    .line 87
    .line 88
    iget-object v6, v1, Luxo;->c:Luxh;

    .line 89
    .line 90
    iget-object v7, v6, Luxh;->f:Laamo;

    .line 91
    .line 92
    invoke-virtual {v7}, Laamo;->size()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const/4 v8, 0x3

    .line 97
    if-lez v7, :cond_22

    .line 98
    .line 99
    iget-object v6, v6, Luxh;->f:Laamo;

    .line 100
    .line 101
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-nez v6, :cond_3

    .line 110
    .line 111
    sget-object v6, Lwtc;->b:Lwnz;

    .line 112
    .line 113
    goto/16 :goto_9

    .line 114
    .line 115
    :cond_3
    new-instance v7, Lwnv;

    .line 116
    .line 117
    const/4 v11, 0x4

    .line 118
    invoke-direct {v7, v11}, Lwnv;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_f

    .line 130
    .line 131
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    check-cast v12, Luxd;

    .line 136
    .line 137
    iget v13, v12, Luxd;->c:I

    .line 138
    .line 139
    invoke-static {v13}, La;->aM(I)I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-eqz v14, :cond_e

    .line 144
    .line 145
    add-int/lit8 v14, v14, -0x1

    .line 146
    .line 147
    if-eqz v14, :cond_c

    .line 148
    .line 149
    const/4 v15, 0x2

    .line 150
    if-eq v14, v3, :cond_a

    .line 151
    .line 152
    if-eq v14, v15, :cond_8

    .line 153
    .line 154
    if-eq v14, v8, :cond_6

    .line 155
    .line 156
    if-ne v14, v11, :cond_5

    .line 157
    .line 158
    iget-object v14, v12, Luxd;->e:Ljava/lang/String;

    .line 159
    .line 160
    const/4 v15, 0x5

    .line 161
    if-ne v13, v15, :cond_4

    .line 162
    .line 163
    iget-object v12, v12, Luxd;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v12, Laakp;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_4
    sget-object v12, Laakp;->d:Laakp;

    .line 169
    .line 170
    :goto_4
    invoke-virtual {v12}, Laakp;->A()[B

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-virtual {v7, v14, v12}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    iget-object v1, v12, Luxd;->e:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v2, "Could not serialize Flag for override: "

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_6
    iget-object v14, v12, Luxd;->e:Ljava/lang/String;

    .line 197
    .line 198
    if-ne v13, v11, :cond_7

    .line 199
    .line 200
    iget-object v12, v12, Luxd;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v12, Ljava/lang/String;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    const-string v12, ""

    .line 206
    .line 207
    :goto_5
    invoke-virtual {v7, v14, v12}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    iget-object v14, v12, Luxd;->e:Ljava/lang/String;

    .line 212
    .line 213
    if-ne v13, v8, :cond_9

    .line 214
    .line 215
    iget-object v12, v12, Luxd;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v12, Ljava/lang/Double;

    .line 218
    .line 219
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 220
    .line 221
    .line 222
    move-result-wide v12

    .line 223
    goto :goto_6

    .line 224
    :cond_9
    const-wide/16 v12, 0x0

    .line 225
    .line 226
    :goto_6
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-virtual {v7, v14, v12}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_a
    iget-object v14, v12, Luxd;->e:Ljava/lang/String;

    .line 235
    .line 236
    if-ne v13, v15, :cond_b

    .line 237
    .line 238
    iget-object v12, v12, Luxd;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v12, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    goto :goto_7

    .line 247
    :cond_b
    move v12, v4

    .line 248
    :goto_7
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-virtual {v7, v14, v12}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_c
    iget-object v14, v12, Luxd;->e:Ljava/lang/String;

    .line 258
    .line 259
    if-ne v13, v3, :cond_d

    .line 260
    .line 261
    iget-object v12, v12, Luxd;->d:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v12, Ljava/lang/Long;

    .line 264
    .line 265
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v12

    .line 269
    goto :goto_8

    .line 270
    :cond_d
    const-wide/16 v12, 0x0

    .line 271
    .line 272
    :goto_8
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-virtual {v7, v14, v12}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_e
    throw v5

    .line 282
    :cond_f
    invoke-virtual {v7, v4}, Lwnv;->f(Z)Lwnz;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    :goto_9
    invoke-virtual {v6}, Lwnz;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-nez v7, :cond_22

    .line 291
    .line 292
    new-instance v7, Ljava/util/HashMap;

    .line 293
    .line 294
    invoke-direct {v7, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 295
    .line 296
    .line 297
    new-instance v6, Lwpj;

    .line 298
    .line 299
    sget-object v11, Lwsn;->a:Lwsn;

    .line 300
    .line 301
    invoke-direct {v6, v11}, Lwpj;-><init>(Ljava/util/Comparator;)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v2, Luxm;->b:Lwpl;

    .line 305
    .line 306
    invoke-virtual {v2}, Lwpl;->k()Lwui;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    const-string v12, ": "

    .line 315
    .line 316
    if-eqz v11, :cond_16

    .line 317
    .line 318
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    check-cast v11, Luxl;

    .line 323
    .line 324
    invoke-virtual {v11}, Luxl;->b()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    invoke-interface {v7, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    if-nez v13, :cond_10

    .line 333
    .line 334
    invoke-virtual {v6, v11}, Lwpj;->m(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_10
    instance-of v14, v13, Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v14, :cond_11

    .line 341
    .line 342
    new-instance v14, Luxl;

    .line 343
    .line 344
    move/from16 v22, v8

    .line 345
    .line 346
    const-wide/16 v23, 0x0

    .line 347
    .line 348
    iget-wide v8, v11, Luxl;->a:J

    .line 349
    .line 350
    iget-object v10, v11, Luxl;->b:Ljava/lang/String;

    .line 351
    .line 352
    const/16 v18, 0x4

    .line 353
    .line 354
    const-wide/16 v19, 0x0

    .line 355
    .line 356
    move-wide v15, v8

    .line 357
    move-object/from16 v17, v10

    .line 358
    .line 359
    move-object/from16 v21, v13

    .line 360
    .line 361
    invoke-direct/range {v14 .. v21}, Luxl;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v14}, Lwpj;->m(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :goto_b
    move/from16 v8, v22

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_11
    move/from16 v22, v8

    .line 371
    .line 372
    move-object v8, v13

    .line 373
    const-wide/16 v23, 0x0

    .line 374
    .line 375
    instance-of v9, v8, [B

    .line 376
    .line 377
    if-eqz v9, :cond_12

    .line 378
    .line 379
    new-instance v14, Luxl;

    .line 380
    .line 381
    iget-wide v9, v11, Luxl;->a:J

    .line 382
    .line 383
    iget-object v11, v11, Luxl;->b:Ljava/lang/String;

    .line 384
    .line 385
    const/16 v18, 0x5

    .line 386
    .line 387
    const-wide/16 v19, 0x0

    .line 388
    .line 389
    move-object/from16 v21, v8

    .line 390
    .line 391
    move-wide v15, v9

    .line 392
    move-object/from16 v17, v11

    .line 393
    .line 394
    invoke-direct/range {v14 .. v21}, Luxl;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v14}, Lwpj;->m(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_12
    instance-of v9, v8, Ljava/lang/Boolean;

    .line 402
    .line 403
    if-eqz v9, :cond_13

    .line 404
    .line 405
    move-object v13, v8

    .line 406
    check-cast v13, Ljava/lang/Boolean;

    .line 407
    .line 408
    new-instance v14, Luxl;

    .line 409
    .line 410
    iget-wide v8, v11, Luxl;->a:J

    .line 411
    .line 412
    iget-object v10, v11, Luxl;->b:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    .line 416
    .line 417
    move-result v18

    .line 418
    const-wide/16 v19, 0x0

    .line 419
    .line 420
    const/16 v21, 0x0

    .line 421
    .line 422
    move-wide v15, v8

    .line 423
    move-object/from16 v17, v10

    .line 424
    .line 425
    invoke-direct/range {v14 .. v21}, Luxl;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v14}, Lwpj;->m(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_13
    instance-of v9, v8, Ljava/lang/Long;

    .line 433
    .line 434
    if-eqz v9, :cond_14

    .line 435
    .line 436
    new-instance v13, Luxl;

    .line 437
    .line 438
    iget-wide v14, v11, Luxl;->a:J

    .line 439
    .line 440
    iget-object v9, v11, Luxl;->b:Ljava/lang/String;

    .line 441
    .line 442
    check-cast v8, Ljava/lang/Long;

    .line 443
    .line 444
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 445
    .line 446
    .line 447
    move-result-wide v18

    .line 448
    const/16 v20, 0x0

    .line 449
    .line 450
    const/16 v17, 0x2

    .line 451
    .line 452
    move-object/from16 v16, v9

    .line 453
    .line 454
    invoke-direct/range {v13 .. v20}, Luxl;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v13}, Lwpj;->m(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_14
    instance-of v9, v8, Ljava/lang/Double;

    .line 462
    .line 463
    if-eqz v9, :cond_15

    .line 464
    .line 465
    move-object v13, v8

    .line 466
    check-cast v13, Ljava/lang/Double;

    .line 467
    .line 468
    new-instance v14, Luxl;

    .line 469
    .line 470
    iget-wide v8, v11, Luxl;->a:J

    .line 471
    .line 472
    iget-object v10, v11, Luxl;->b:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 475
    .line 476
    .line 477
    move-result-wide v11

    .line 478
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 479
    .line 480
    .line 481
    move-result-wide v19

    .line 482
    const/16 v21, 0x0

    .line 483
    .line 484
    const/16 v18, 0x3

    .line 485
    .line 486
    move-wide v15, v8

    .line 487
    move-object/from16 v17, v10

    .line 488
    .line 489
    invoke-direct/range {v14 .. v21}, Luxl;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6, v14}, Lwpj;->m(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 497
    .line 498
    invoke-virtual {v11}, Luxl;->b()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    new-instance v3, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    const-string v4, "Cannot serialize override for existing flag "

    .line 509
    .line 510
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :cond_16
    move/from16 v22, v8

    .line 531
    .line 532
    const-wide/16 v23, 0x0

    .line 533
    .line 534
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    if-eqz v8, :cond_21

    .line 547
    .line 548
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    check-cast v8, Ljava/lang/String;

    .line 553
    .line 554
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 559
    .line 560
    .line 561
    move-result v10

    .line 562
    const/16 v11, 0x13

    .line 563
    .line 564
    if-gt v10, v11, :cond_1a

    .line 565
    .line 566
    if-eqz v10, :cond_1a

    .line 567
    .line 568
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    .line 569
    .line 570
    .line 571
    move-result v11

    .line 572
    add-int/lit8 v11, v11, -0x30

    .line 573
    .line 574
    int-to-long v13, v11

    .line 575
    const-wide/16 v15, 0x1

    .line 576
    .line 577
    cmp-long v11, v13, v15

    .line 578
    .line 579
    if-ltz v11, :cond_1a

    .line 580
    .line 581
    const-wide/16 v15, 0x9

    .line 582
    .line 583
    cmp-long v11, v13, v15

    .line 584
    .line 585
    if-gtz v11, :cond_1a

    .line 586
    .line 587
    move v11, v3

    .line 588
    :goto_d
    if-ge v11, v10, :cond_19

    .line 589
    .line 590
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    .line 591
    .line 592
    .line 593
    move-result v15

    .line 594
    add-int/lit8 v15, v15, -0x30

    .line 595
    .line 596
    if-gez v15, :cond_17

    .line 597
    .line 598
    move/from16 v16, v3

    .line 599
    .line 600
    goto :goto_e

    .line 601
    :cond_17
    move/from16 v16, v4

    .line 602
    .line 603
    :goto_e
    const/16 v3, 0x9

    .line 604
    .line 605
    if-le v15, v3, :cond_18

    .line 606
    .line 607
    const/4 v3, 0x1

    .line 608
    goto :goto_f

    .line 609
    :cond_18
    move v3, v4

    .line 610
    :goto_f
    or-int v16, v16, v3

    .line 611
    .line 612
    if-nez v16, :cond_1a

    .line 613
    .line 614
    const-wide/16 v16, 0xa

    .line 615
    .line 616
    mul-long v13, v13, v16

    .line 617
    .line 618
    int-to-long v4, v15

    .line 619
    add-long/2addr v13, v4

    .line 620
    add-int/lit8 v11, v11, 0x1

    .line 621
    .line 622
    const/4 v3, 0x1

    .line 623
    const/4 v4, 0x0

    .line 624
    const/4 v5, 0x0

    .line 625
    goto :goto_d

    .line 626
    :cond_19
    cmp-long v4, v13, v23

    .line 627
    .line 628
    if-ltz v4, :cond_1a

    .line 629
    .line 630
    const-wide v4, 0x1fffffffffffffffL

    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    cmp-long v4, v13, v4

    .line 636
    .line 637
    if-gtz v4, :cond_1a

    .line 638
    .line 639
    move-wide/from16 v26, v13

    .line 640
    .line 641
    goto :goto_10

    .line 642
    :cond_1a
    move-wide/from16 v26, v23

    .line 643
    .line 644
    :goto_10
    cmp-long v4, v26, v23

    .line 645
    .line 646
    if-nez v4, :cond_1b

    .line 647
    .line 648
    move-object/from16 v28, v8

    .line 649
    .line 650
    goto :goto_11

    .line 651
    :cond_1b
    const/16 v28, 0x0

    .line 652
    .line 653
    :goto_11
    instance-of v4, v9, Ljava/lang/String;

    .line 654
    .line 655
    if-eqz v4, :cond_1c

    .line 656
    .line 657
    new-instance v13, Luxl;

    .line 658
    .line 659
    const/16 v17, 0x4

    .line 660
    .line 661
    const-wide/16 v18, 0x0

    .line 662
    .line 663
    move-object/from16 v20, v9

    .line 664
    .line 665
    move-wide/from16 v14, v26

    .line 666
    .line 667
    move-object/from16 v16, v28

    .line 668
    .line 669
    invoke-direct/range {v13 .. v20}, Luxl;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v6, v13}, Lwpj;->m(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    :goto_12
    const/4 v3, 0x1

    .line 676
    const/4 v4, 0x0

    .line 677
    const/4 v5, 0x0

    .line 678
    goto/16 :goto_c

    .line 679
    .line 680
    :cond_1c
    move-object v4, v9

    .line 681
    instance-of v5, v4, [B

    .line 682
    .line 683
    if-eqz v5, :cond_1d

    .line 684
    .line 685
    new-instance v13, Luxl;

    .line 686
    .line 687
    const/16 v17, 0x5

    .line 688
    .line 689
    const-wide/16 v18, 0x0

    .line 690
    .line 691
    move-object/from16 v20, v4

    .line 692
    .line 693
    move-wide/from16 v14, v26

    .line 694
    .line 695
    move-object/from16 v16, v28

    .line 696
    .line 697
    invoke-direct/range {v13 .. v20}, Luxl;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v6, v13}, Lwpj;->m(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    goto :goto_12

    .line 704
    :cond_1d
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 705
    .line 706
    if-eqz v5, :cond_1e

    .line 707
    .line 708
    move-object v9, v4

    .line 709
    check-cast v9, Ljava/lang/Boolean;

    .line 710
    .line 711
    new-instance v25, Luxl;

    .line 712
    .line 713
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 714
    .line 715
    .line 716
    move-result v29

    .line 717
    const-wide/16 v30, 0x0

    .line 718
    .line 719
    const/16 v32, 0x0

    .line 720
    .line 721
    invoke-direct/range {v25 .. v32}, Luxl;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    move-object/from16 v4, v25

    .line 725
    .line 726
    invoke-virtual {v6, v4}, Lwpj;->m(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    goto :goto_12

    .line 730
    :cond_1e
    instance-of v5, v4, Ljava/lang/Long;

    .line 731
    .line 732
    if-eqz v5, :cond_1f

    .line 733
    .line 734
    new-instance v25, Luxl;

    .line 735
    .line 736
    move-object v9, v4

    .line 737
    check-cast v9, Ljava/lang/Long;

    .line 738
    .line 739
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 740
    .line 741
    .line 742
    move-result-wide v30

    .line 743
    const/16 v32, 0x0

    .line 744
    .line 745
    const/16 v29, 0x2

    .line 746
    .line 747
    invoke-direct/range {v25 .. v32}, Luxl;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    move-object/from16 v4, v25

    .line 751
    .line 752
    invoke-virtual {v6, v4}, Lwpj;->m(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    goto :goto_12

    .line 756
    :cond_1f
    instance-of v5, v4, Ljava/lang/Double;

    .line 757
    .line 758
    if-eqz v5, :cond_20

    .line 759
    .line 760
    move-object v9, v4

    .line 761
    check-cast v9, Ljava/lang/Double;

    .line 762
    .line 763
    new-instance v25, Luxl;

    .line 764
    .line 765
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 766
    .line 767
    .line 768
    move-result-wide v4

    .line 769
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 770
    .line 771
    .line 772
    move-result-wide v30

    .line 773
    const/16 v32, 0x0

    .line 774
    .line 775
    const/16 v29, 0x3

    .line 776
    .line 777
    invoke-direct/range {v25 .. v32}, Luxl;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    move-object/from16 v4, v25

    .line 781
    .line 782
    invoke-virtual {v6, v4}, Lwpj;->m(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    goto :goto_12

    .line 786
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 787
    .line 788
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    new-instance v2, Ljava/lang/StringBuilder;

    .line 793
    .line 794
    const-string v3, "Cannot serialize override "

    .line 795
    .line 796
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    throw v0

    .line 816
    :cond_21
    new-instance v2, Luxm;

    .line 817
    .line 818
    invoke-virtual {v6}, Lwpj;->l()Lwpl;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    invoke-direct {v2, v4}, Luxm;-><init>(Lwpl;)V

    .line 823
    .line 824
    .line 825
    goto :goto_13

    .line 826
    :cond_22
    move/from16 v22, v8

    .line 827
    .line 828
    :goto_13
    iget-object v2, v2, Luxm;->b:Lwpl;

    .line 829
    .line 830
    invoke-virtual {v2}, Lwpl;->size()I

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    add-int/lit8 v4, v4, 0x3

    .line 835
    .line 836
    const-string v5, "expectedSize"

    .line 837
    .line 838
    invoke-static {v4, v5}, Lzli;->aP(ILjava/lang/String;)V

    .line 839
    .line 840
    .line 841
    new-instance v5, Lwnv;

    .line 842
    .line 843
    invoke-direct {v5, v4}, Lwnv;-><init>(I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2}, Lwpl;->k()Lwui;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    if-eqz v4, :cond_23

    .line 855
    .line 856
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    check-cast v4, Luxl;

    .line 861
    .line 862
    invoke-virtual {v4}, Luxl;->b()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    invoke-virtual {v4}, Luxl;->a()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    invoke-virtual {v5, v6, v4}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    goto :goto_14

    .line 874
    :cond_23
    invoke-virtual {v1}, Luxo;->b()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    const-string v4, "__phenotype_server_token"

    .line 879
    .line 880
    invoke-virtual {v5, v4, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1}, Luxo;->c()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    const-string v4, "__phenotype_snapshot_token"

    .line 888
    .line 889
    invoke-virtual {v5, v4, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1}, Luxo;->a()J

    .line 893
    .line 894
    .line 895
    move-result-wide v1

    .line 896
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    const-string v2, "__phenotype_configuration_version"

    .line 901
    .line 902
    invoke-virtual {v5, v2, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    const/4 v3, 0x0

    .line 906
    invoke-virtual {v5, v3}, Lwnv;->f(Z)Lwnz;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    iput-object v1, v0, Luzj;->d:Ljava/lang/Object;

    .line 911
    .line 912
    move-object/from16 v1, p2

    .line 913
    .line 914
    iput-object v1, v0, Luzj;->e:Ljava/lang/Object;

    .line 915
    .line 916
    return-void
.end method

.method public constructor <init>(Luzl;Luzi;)V
    .locals 12

    .line 922
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Luzl;->a:Luzl;

    invoke-virtual {v0, p1}, Laaln;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Luzj;->a:Z

    iget-object v0, p1, Luzl;->c:Ljava/lang/String;

    iput-object v0, p0, Luzj;->b:Ljava/lang/Object;

    iget-object v0, p1, Luzl;->d:Laakp;

    iput-object v0, p0, Luzj;->c:Ljava/lang/Object;

    iget-object v0, p1, Luzl;->e:Ljava/lang/String;

    iget-wide v0, p1, Luzl;->f:J

    .line 923
    sget-object v0, Lwtd;->a:Lwtd;

    iget-object v0, p1, Luzl;->g:Laamd;

    .line 924
    invoke-interface {v0}, Laamd;->size()I

    move-result v0

    const/4 v1, 0x3

    add-int/2addr v0, v1

    const-string v2, "expectedSize"

    .line 925
    invoke-static {v0, v2}, Lzli;->aP(ILjava/lang/String;)V

    new-instance v2, Lwnv;

    .line 926
    invoke-direct {v2, v0}, Lwnv;-><init>(I)V

    iget-object v0, p1, Luzl;->g:Laamd;

    .line 927
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luzm;

    iget v5, v3, Luzm;->c:I

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x2

    if-eqz v5, :cond_6

    if-eq v5, v10, :cond_5

    if-eq v5, v1, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-eq v5, v7, :cond_1

    move v11, v4

    goto :goto_1

    :cond_1
    move v11, v8

    goto :goto_1

    :cond_2
    move v11, v9

    goto :goto_1

    :cond_3
    move v11, v1

    goto :goto_1

    :cond_4
    move v11, v10

    goto :goto_1

    :cond_5
    move v11, v6

    goto :goto_1

    :cond_6
    move v11, v7

    :goto_1
    if-eqz v11, :cond_10

    add-int/lit8 v11, v11, -0x1

    if-eqz v11, :cond_e

    if-eq v11, v6, :cond_c

    if-eq v11, v10, :cond_a

    if-eq v11, v1, :cond_8

    if-ne v11, v9, :cond_0

    iget-object v4, v3, Luzm;->e:Ljava/lang/String;

    if-ne v5, v7, :cond_7

    iget-object v3, v3, Luzm;->d:Ljava/lang/Object;

    .line 928
    check-cast v3, Laakp;

    goto :goto_2

    .line 929
    :cond_7
    sget-object v3, Laakp;->d:Laakp;

    .line 930
    :goto_2
    invoke-virtual {v3}, Laakp;->A()[B

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 931
    :cond_8
    iget-object v4, v3, Luzm;->e:Ljava/lang/String;

    if-ne v5, v8, :cond_9

    iget-object v3, v3, Luzm;->d:Ljava/lang/Object;

    .line 932
    check-cast v3, Ljava/lang/String;

    goto :goto_3

    .line 933
    :cond_9
    const-string v3, ""

    :goto_3
    invoke-virtual {v2, v4, v3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 934
    :cond_a
    iget-object v4, v3, Luzm;->e:Ljava/lang/String;

    if-ne v5, v9, :cond_b

    iget-object v3, v3, Luzm;->d:Ljava/lang/Object;

    .line 935
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_4

    :cond_b
    const-wide/16 v5, 0x0

    .line 936
    :goto_4
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 937
    :cond_c
    iget-object v6, v3, Luzm;->e:Ljava/lang/String;

    if-ne v5, v1, :cond_d

    iget-object v3, v3, Luzm;->d:Ljava/lang/Object;

    .line 938
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 939
    :cond_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 940
    :cond_e
    iget-object v4, v3, Luzm;->e:Ljava/lang/String;

    if-ne v5, v10, :cond_f

    iget-object v3, v3, Luzm;->d:Ljava/lang/Object;

    .line 941
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_5

    :cond_f
    const-wide/16 v5, 0x0

    .line 942
    :goto_5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    const/4 p0, 0x0

    .line 943
    throw p0

    :cond_11
    iget-object v0, p1, Luzl;->e:Ljava/lang/String;

    const-string v1, "__phenotype_server_token"

    .line 944
    invoke-virtual {v2, v1, v0}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, Luzl;->c:Ljava/lang/String;

    const-string v1, "__phenotype_snapshot_token"

    .line 945
    invoke-virtual {v2, v1, v0}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v0, p1, Luzl;->f:J

    .line 946
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "__phenotype_configuration_version"

    .line 947
    invoke-virtual {v2, v0, p1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 948
    invoke-virtual {v2, v4}, Lwnv;->f(Z)Lwnz;

    move-result-object p1

    iput-object p1, p0, Luzj;->d:Ljava/lang/Object;

    iput-object p2, p0, Luzj;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luzj;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Luzi;

    .line 4
    .line 5
    iget-boolean p0, p0, Luzi;->a:Z

    .line 6
    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luzj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
