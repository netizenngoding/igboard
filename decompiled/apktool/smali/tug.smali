.class public final synthetic Ltug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Ltug;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltug;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Ltug;->a:Z

    .line 9
    .line 10
    iput-object p3, p0, Ltug;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Ltug;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLlse;Laali;I)V
    .locals 0

    .line 15
    iput p5, p0, Ltug;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltug;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Ltug;->a:Z

    iput-object p3, p0, Ltug;->d:Ljava/lang/Object;

    iput-object p4, p0, Ltug;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltvz;Ltsg;ZLtrz;I)V
    .locals 0

    .line 16
    iput p5, p0, Ltug;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltug;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltug;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Ltug;->a:Z

    iput-object p4, p0, Ltug;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ltug;->$cid:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eq v0, v5, :cond_e

    .line 13
    .line 14
    if-eq v0, v4, :cond_d

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object v2, v1, Ltug;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-boolean v3, v1, Ltug;->a:Z

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v3, v1, Ltug;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, v1, Ltug;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lujx;

    .line 33
    .line 34
    move-object v4, v2

    .line 35
    check-cast v4, Luem;

    .line 36
    .line 37
    invoke-virtual {v1, v4, v3}, Lujx;->a(Luem;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v1, Ludu;->a:Lwxe;

    .line 41
    .line 42
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lwxa;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Lwxa;->i(Ljava/lang/Throwable;)Lwwl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lwxa;

    .line 53
    .line 54
    const/16 v1, 0x6d

    .line 55
    .line 56
    const-string v3, "DownloadJob.java"

    .line 57
    .line 58
    const-string v4, "com/google/android/libraries/micore/superpacks/scheduling/DownloadJob"

    .line 59
    .line 60
    const-string v5, "onStartJob"

    .line 61
    .line 62
    invoke-interface {v0, v4, v5, v1, v3}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lwxa;

    .line 67
    .line 68
    const-string v1, "DownloadJob#onStartJob: failure for %s"

    .line 69
    .line 70
    invoke-interface {v0, v1, v2}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_1
    move-object/from16 v0, p1

    .line 79
    .line 80
    check-cast v0, Ltrz;

    .line 81
    .line 82
    if-eqz v0, :cond_c

    .line 83
    .line 84
    iget v6, v0, Ltrz;->r:I

    .line 85
    .line 86
    invoke-static {v6}, Lvec;->Q(I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    if-ne v6, v5, :cond_c

    .line 93
    .line 94
    :cond_2
    iget-object v6, v0, Ltrz;->m:Ltsb;

    .line 95
    .line 96
    if-nez v6, :cond_3

    .line 97
    .line 98
    sget-object v6, Ltsb;->a:Ltsb;

    .line 99
    .line 100
    :cond_3
    iget v6, v6, Ltsb;->d:I

    .line 101
    .line 102
    invoke-static {v6}, La;->aE(I)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    if-ne v6, v4, :cond_5

    .line 109
    .line 110
    :goto_0
    move v3, v5

    .line 111
    :cond_4
    iget-boolean v2, v1, Ltug;->a:Z

    .line 112
    .line 113
    iget-object v4, v0, Ltrz;->d:Ljava/lang/String;

    .line 114
    .line 115
    sget v4, Ltxc;->a:I

    .line 116
    .line 117
    if-nez v2, :cond_a

    .line 118
    .line 119
    if-nez v3, :cond_a

    .line 120
    .line 121
    sget-object v0, Lxql;->a:Lxqp;

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_5
    iget-object v6, v0, Ltrz;->m:Ltsb;

    .line 125
    .line 126
    if-nez v6, :cond_6

    .line 127
    .line 128
    sget-object v6, Ltsb;->a:Ltsb;

    .line 129
    .line 130
    :cond_6
    iget v6, v6, Ltsb;->d:I

    .line 131
    .line 132
    invoke-static {v6}, La;->aE(I)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_4

    .line 137
    .line 138
    if-ne v6, v2, :cond_4

    .line 139
    .line 140
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    iget-object v2, v0, Ltrz;->c:Ltry;

    .line 149
    .line 150
    if-nez v2, :cond_7

    .line 151
    .line 152
    sget-object v2, Ltry;->a:Ltry;

    .line 153
    .line 154
    :cond_7
    iget-wide v8, v2, Ltry;->d:J

    .line 155
    .line 156
    sub-long/2addr v6, v8

    .line 157
    iget-object v2, v0, Ltrz;->m:Ltsb;

    .line 158
    .line 159
    if-nez v2, :cond_8

    .line 160
    .line 161
    sget-object v2, Ltsb;->a:Ltsb;

    .line 162
    .line 163
    :cond_8
    const-wide/16 v8, 0x3e8

    .line 164
    .line 165
    div-long/2addr v6, v8

    .line 166
    iget-wide v8, v2, Ltsb;->e:J

    .line 167
    .line 168
    cmp-long v2, v6, v8

    .line 169
    .line 170
    if-lez v2, :cond_4

    .line 171
    .line 172
    invoke-virtual {v0}, Laaln;->o()Laali;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v0, v0, Ltrz;->m:Ltsb;

    .line 177
    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    sget-object v0, Ltsb;->a:Ltsb;

    .line 181
    .line 182
    :cond_9
    invoke-virtual {v0}, Laaln;->o()Laali;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Laali;->t()V

    .line 187
    .line 188
    .line 189
    iget-object v3, v0, Laali;->b:Laaln;

    .line 190
    .line 191
    check-cast v3, Ltsb;

    .line 192
    .line 193
    iput v5, v3, Ltsb;->d:I

    .line 194
    .line 195
    iget v6, v3, Ltsb;->b:I

    .line 196
    .line 197
    or-int/2addr v6, v4

    .line 198
    iput v6, v3, Ltsb;->b:I

    .line 199
    .line 200
    invoke-virtual {v2}, Laali;->t()V

    .line 201
    .line 202
    .line 203
    iget-object v3, v2, Laali;->b:Laaln;

    .line 204
    .line 205
    check-cast v3, Ltrz;

    .line 206
    .line 207
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ltsb;

    .line 212
    .line 213
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    iput-object v0, v3, Ltrz;->m:Ltsb;

    .line 217
    .line 218
    iget v0, v3, Ltrz;->b:I

    .line 219
    .line 220
    or-int/lit16 v0, v0, 0x800

    .line 221
    .line 222
    iput v0, v3, Ltrz;->b:I

    .line 223
    .line 224
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ltrz;

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_a
    iget-object v0, v0, Ltrz;->m:Ltsb;

    .line 232
    .line 233
    if-nez v0, :cond_b

    .line 234
    .line 235
    sget-object v0, Ltsb;->a:Ltsb;

    .line 236
    .line 237
    :cond_b
    iget-object v2, v1, Ltug;->b:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v3, v1, Ltug;->d:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v1, v1, Ltug;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Ltvz;

    .line 244
    .line 245
    check-cast v3, Ltsg;

    .line 246
    .line 247
    invoke-virtual {v1, v3, v0, v2}, Ltvz;->o(Ltsg;Ltsb;Lxou;)Lxqp;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :cond_c
    sget-object v0, Lxql;->a:Lxqp;

    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_d
    move-object/from16 v0, p1

    .line 256
    .line 257
    check-cast v0, Ljava/lang/Void;

    .line 258
    .line 259
    iget-object v0, v1, Ltug;->c:Ljava/lang/Object;

    .line 260
    .line 261
    move-object v2, v0

    .line 262
    check-cast v2, Laaln;

    .line 263
    .line 264
    invoke-virtual {v2}, Laaln;->o()Laali;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2}, Laali;->t()V

    .line 269
    .line 270
    .line 271
    iget-object v3, v2, Laali;->b:Laaln;

    .line 272
    .line 273
    check-cast v3, Ltsg;

    .line 274
    .line 275
    iget v4, v3, Ltsg;->b:I

    .line 276
    .line 277
    or-int/lit8 v4, v4, 0x8

    .line 278
    .line 279
    iput v4, v3, Ltsg;->b:I

    .line 280
    .line 281
    iput-boolean v5, v3, Ltsg;->f:Z

    .line 282
    .line 283
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    move-object v5, v2

    .line 288
    check-cast v5, Ltsg;

    .line 289
    .line 290
    iget-object v2, v1, Ltug;->b:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v4, v2

    .line 293
    check-cast v4, Ltvz;

    .line 294
    .line 295
    iget-object v2, v4, Ltvz;->i:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-interface {v2, v5}, Ltuw;->g(Ltsg;)Lxqp;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v3, v1, Ltug;->d:Ljava/lang/Object;

    .line 302
    .line 303
    iget-boolean v7, v1, Ltug;->a:Z

    .line 304
    .line 305
    move-object v1, v3

    .line 306
    new-instance v3, Ltuj;

    .line 307
    .line 308
    move-object v8, v1

    .line 309
    check-cast v8, Ltrz;

    .line 310
    .line 311
    move-object v6, v0

    .line 312
    check-cast v6, Ltsg;

    .line 313
    .line 314
    invoke-direct/range {v3 .. v8}, Ltuj;-><init>(Ltvz;Ltsg;Ltsg;ZLtrz;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v2, v3}, Ltvz;->z(Lxqp;Lxou;)Lxqp;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :cond_e
    move-object/from16 v2, p1

    .line 323
    .line 324
    check-cast v2, Lwnz;

    .line 325
    .line 326
    iget-object v0, v1, Ltug;->b:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v3, v1, Ltug;->d:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    :cond_f
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_14

    .line 339
    .line 340
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ltrx;

    .line 345
    .line 346
    invoke-virtual {v2, v0}, Lwnz;->containsKey(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-nez v5, :cond_10

    .line 351
    .line 352
    invoke-static {}, Ltrn;->a()Ltrl;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    sget-object v1, Ltrm;->A:Ltrm;

    .line 357
    .line 358
    iput-object v1, v0, Ltrl;->a:Ltrm;

    .line 359
    .line 360
    const-string v1, "getDataFileUris() resolved to null"

    .line 361
    .line 362
    iput-object v1, v0, Ltrl;->b:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v0}, Ltrl;->a()Ltrn;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    new-instance v1, Lxqk;

    .line 369
    .line 370
    invoke-direct {v1, v0}, Lxqk;-><init>(Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :cond_10
    invoke-virtual {v2, v0}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    check-cast v5, Landroid/net/Uri;

    .line 380
    .line 381
    :try_start_0
    invoke-static {v0}, Lvec;->ai(Ltrx;)Z

    .line 382
    .line 383
    .line 384
    move-result v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    iget-object v8, v1, Ltug;->c:Ljava/lang/Object;

    .line 386
    .line 387
    if-eqz v7, :cond_11

    .line 388
    .line 389
    iget-boolean v7, v1, Ltug;->a:Z

    .line 390
    .line 391
    if-nez v7, :cond_11

    .line 392
    .line 393
    :try_start_1
    move-object v7, v3

    .line 394
    check-cast v7, Llse;

    .line 395
    .line 396
    invoke-virtual {v7, v5}, Llse;->q(Landroid/net/Uri;)Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-eqz v7, :cond_11

    .line 401
    .line 402
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_f

    .line 407
    .line 408
    move-object v7, v3

    .line 409
    check-cast v7, Llse;

    .line 410
    .line 411
    invoke-static {v7, v5, v0}, Ltvz;->W(Llse;Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    move-object v7, v8

    .line 416
    check-cast v7, Laali;

    .line 417
    .line 418
    invoke-virtual {v7}, Laali;->t()V

    .line 419
    .line 420
    .line 421
    check-cast v8, Laali;

    .line 422
    .line 423
    iget-object v7, v8, Laali;->b:Laaln;

    .line 424
    .line 425
    check-cast v7, Ltqt;

    .line 426
    .line 427
    sget-object v8, Ltqt;->a:Ltqt;

    .line 428
    .line 429
    invoke-virtual {v7}, Ltqt;->b()V

    .line 430
    .line 431
    .line 432
    iget-object v7, v7, Ltqt;->h:Laamd;

    .line 433
    .line 434
    invoke-static {v0, v7}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    goto :goto_1

    .line 438
    :cond_11
    iget-object v9, v0, Ltrx;->c:Ljava/lang/String;

    .line 439
    .line 440
    iget-wide v10, v0, Ltrx;->e:J

    .line 441
    .line 442
    iget-wide v12, v0, Ltrx;->j:J

    .line 443
    .line 444
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    iget v7, v0, Ltrx;->b:I

    .line 449
    .line 450
    and-int/lit16 v7, v7, 0x2000

    .line 451
    .line 452
    if-eqz v7, :cond_13

    .line 453
    .line 454
    iget-object v7, v0, Ltrx;->q:Laakb;

    .line 455
    .line 456
    if-nez v7, :cond_12

    .line 457
    .line 458
    sget-object v7, Laakb;->a:Laakb;

    .line 459
    .line 460
    :cond_12
    move-object v15, v7

    .line 461
    goto :goto_2

    .line 462
    :cond_13
    move-object v15, v6

    .line 463
    :goto_2
    iget-object v0, v0, Ltrx;->g:Ljava/lang/String;

    .line 464
    .line 465
    const/16 v16, 0x1

    .line 466
    .line 467
    move-object/from16 v17, v0

    .line 468
    .line 469
    invoke-static/range {v9 .. v17}, Ltvz;->K(Ljava/lang/String;JJLjava/lang/String;Laakb;ZLjava/lang/String;)Ltqs;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v8, Laali;

    .line 474
    .line 475
    invoke-virtual {v8, v0}, Laali;->az(Ltqs;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 476
    .line 477
    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :catch_0
    move-exception v0

    .line 481
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    const-string v7, "Failed to list files under directory:"

    .line 490
    .line 491
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-static {v0, v5}, Ltxc;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :cond_14
    sget-object v1, Lxql;->a:Lxqp;

    .line 501
    .line 502
    :goto_3
    return-object v1

    .line 503
    :cond_15
    move-object/from16 v0, p1

    .line 504
    .line 505
    check-cast v0, Ljava/lang/Boolean;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    iget-object v6, v1, Ltug;->c:Ljava/lang/Object;

    .line 512
    .line 513
    const-string v7, "FileGroupManager"

    .line 514
    .line 515
    if-nez v0, :cond_16

    .line 516
    .line 517
    check-cast v6, Ltsg;

    .line 518
    .line 519
    iget-object v0, v6, Ltsg;->c:Ljava/lang/String;

    .line 520
    .line 521
    iget-object v1, v6, Ltsg;->e:Ljava/lang/String;

    .line 522
    .line 523
    new-array v2, v2, [Ljava/lang/Object;

    .line 524
    .line 525
    aput-object v7, v2, v3

    .line 526
    .line 527
    aput-object v0, v2, v5

    .line 528
    .line 529
    aput-object v1, v2, v4

    .line 530
    .line 531
    const-string v0, "%s: Failed to remove the downloaded version for group: \'%s\'; account: \'%s\'"

    .line 532
    .line 533
    invoke-static {v0, v2}, Ltxc;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    new-instance v0, Ljava/io/IOException;

    .line 537
    .line 538
    iget-object v1, v6, Ltsg;->c:Ljava/lang/String;

    .line 539
    .line 540
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const-string v2, "Failed to remove downloaded group: "

    .line 545
    .line 546
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    return-object v0

    .line 558
    :cond_16
    iget-object v8, v1, Ltug;->d:Ljava/lang/Object;

    .line 559
    .line 560
    iget-boolean v0, v1, Ltug;->a:Z

    .line 561
    .line 562
    iget-object v1, v1, Ltug;->b:Ljava/lang/Object;

    .line 563
    .line 564
    if-eqz v0, :cond_18

    .line 565
    .line 566
    move-object v0, v8

    .line 567
    check-cast v0, Ltrz;

    .line 568
    .line 569
    invoke-static {v0}, Lvec;->ak(Ltrz;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_17

    .line 574
    .line 575
    :try_start_2
    move-object v0, v1

    .line 576
    check-cast v0, Ltvz;

    .line 577
    .line 578
    iget-object v0, v0, Ltvz;->f:Ljava/lang/Object;

    .line 579
    .line 580
    move-object v9, v1

    .line 581
    check-cast v9, Ltvz;

    .line 582
    .line 583
    iget-object v9, v9, Ltvz;->j:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v1, Ltvz;

    .line 586
    .line 587
    iget-object v1, v1, Ltvz;->c:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v1, Llse;

    .line 590
    .line 591
    check-cast v9, Lwgs;

    .line 592
    .line 593
    check-cast v0, Landroid/content/Context;

    .line 594
    .line 595
    move-object v10, v8

    .line 596
    check-cast v10, Ltrz;

    .line 597
    .line 598
    invoke-static {v0, v9, v10, v1}, Lvec;->aw(Landroid/content/Context;Lwgs;Ltrz;Llse;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 599
    .line 600
    .line 601
    goto :goto_4

    .line 602
    :catch_1
    move-exception v0

    .line 603
    check-cast v6, Ltsg;

    .line 604
    .line 605
    iget-object v1, v6, Ltsg;->c:Ljava/lang/String;

    .line 606
    .line 607
    iget-object v6, v6, Ltsg;->e:Ljava/lang/String;

    .line 608
    .line 609
    new-array v2, v2, [Ljava/lang/Object;

    .line 610
    .line 611
    aput-object v7, v2, v3

    .line 612
    .line 613
    aput-object v1, v2, v5

    .line 614
    .line 615
    aput-object v6, v2, v4

    .line 616
    .line 617
    const-string v1, "%s: Failed to remove isolated file structure for group: \'%s\'; account: \'%s\'"

    .line 618
    .line 619
    invoke-static {v0, v1, v2}, Ltxc;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :cond_17
    :goto_4
    invoke-static {v8}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 623
    .line 624
    .line 625
    sget-object v0, Lxql;->a:Lxqp;

    .line 626
    .line 627
    return-object v0

    .line 628
    :cond_18
    check-cast v1, Ltvz;

    .line 629
    .line 630
    iget-object v0, v1, Ltvz;->i:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v8, Ltrz;

    .line 633
    .line 634
    invoke-interface {v0, v8}, Ltuw;->a(Ltrz;)Lxqp;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    new-instance v2, Lrvg;

    .line 639
    .line 640
    const/16 v3, 0xd

    .line 641
    .line 642
    invoke-direct {v2, v6, v3}, Lrvg;-><init>(Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v0, v2}, Ltvz;->z(Lxqp;Lxou;)Lxqp;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    return-object v0
.end method
