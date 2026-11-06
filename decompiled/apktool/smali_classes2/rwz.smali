.class public final synthetic Lrwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrwz;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lrwz;->$cid:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Lkzp;

    .line 16
    .line 17
    sget-object v0, Lsud;->a:Lwvx;

    .line 18
    .line 19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Lkzo;

    .line 27
    .line 28
    invoke-virtual {v0}, Laaln;->o()Laali;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v0, v0, Lkzo;->d:I

    .line 33
    .line 34
    add-int/2addr v0, v4

    .line 35
    invoke-virtual {v1}, Laali;->t()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Laali;->b:Laaln;

    .line 39
    .line 40
    check-cast v2, Lkzo;

    .line 41
    .line 42
    iput v0, v2, Lkzo;->d:I

    .line 43
    .line 44
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lkzo;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_1
    move-object/from16 v0, p1

    .line 52
    .line 53
    check-cast v0, Lkzo;

    .line 54
    .line 55
    invoke-virtual {v0}, Laaln;->o()Laali;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v0, v0, Lkzo;->b:I

    .line 60
    .line 61
    add-int/2addr v0, v4

    .line 62
    invoke-virtual {v1}, Laali;->t()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Laali;->b:Laaln;

    .line 66
    .line 67
    check-cast v2, Lkzo;

    .line 68
    .line 69
    iput v0, v2, Lkzo;->b:I

    .line 70
    .line 71
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lkzo;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_2
    move-object/from16 v0, p1

    .line 79
    .line 80
    check-cast v0, Lkzo;

    .line 81
    .line 82
    invoke-virtual {v0}, Laaln;->o()Laali;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Laali;->t()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Laali;->b:Laaln;

    .line 90
    .line 91
    check-cast v1, Lkzo;

    .line 92
    .line 93
    iput-boolean v4, v1, Lkzo;->c:Z

    .line 94
    .line 95
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lkzo;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_3
    move-object/from16 v0, p1

    .line 103
    .line 104
    check-cast v0, Ljava/util/List;

    .line 105
    .line 106
    const-string v1, "actions"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "<this>"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/DirectAction;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/DirectAction;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v6, "app_action"

    .line 139
    .line 140
    invoke-static {v2, v6}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_0

    .line 145
    .line 146
    invoke-static {v1}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/DirectAction;)Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    const-string v2, "metadata"

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_1

    .line 159
    :cond_1
    move-object v1, v5

    .line 160
    :goto_1
    if-eqz v1, :cond_3

    .line 161
    .line 162
    const-string v0, "app_action_metadata"

    .line 163
    .line 164
    sget-object v2, Lwem;->a:Lwem;

    .line 165
    .line 166
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v2}, Laamr;->I()Laamx;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    invoke-interface {v1, v0}, Laamx;->f([B)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :cond_2
    move-object v0, v2

    .line 181
    check-cast v0, Lwem;

    .line 182
    .line 183
    const-string v1, "also(...)"

    .line 184
    .line 185
    invoke-static {v2, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    new-instance v1, Lwel;

    .line 191
    .line 192
    invoke-virtual {v0}, Laamj;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-array v4, v4, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object v2, v4, v3

    .line 199
    .line 200
    const-string v2, "Fail to deserialize proto param: %s"

    .line 201
    .line 202
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-direct {v1, v2, v0}, Lwel;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :cond_3
    sget-object v1, Lslb;->a:Lwvx;

    .line 211
    .line 212
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/16 v2, 0x1c

    .line 217
    .line 218
    const-string v6, "AppActionsParser.kt"

    .line 219
    .line 220
    const-string v7, "com/google/android/libraries/inputmethod/voice/smartdictation/service/directactions/AppActionsParserKt"

    .line 221
    .line 222
    const-string v8, "parseAppActionsContext"

    .line 223
    .line 224
    invoke-interface {v1, v7, v8, v2, v6}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lwvu;

    .line 229
    .line 230
    const-string v2, "Missing metadata Bundle in the DirectAction extras [SD]"

    .line 231
    .line 232
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_4
    sget-object v0, Lwem;->a:Lwem;

    .line 237
    .line 238
    const-string v1, "getDefaultInstance(...)"

    .line 239
    .line 240
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_4
    move-object/from16 v0, p1

    .line 245
    .line 246
    check-cast v0, Lsvz;

    .line 247
    .line 248
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_5
    move-object/from16 v0, p1

    .line 254
    .line 255
    check-cast v0, Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_5

    .line 262
    .line 263
    new-instance v1, Lsnf;

    .line 264
    .line 265
    sget-object v3, Lsnn;->a:Lsnn;

    .line 266
    .line 267
    invoke-direct {v1, v2, v0, v3}, Lsnf;-><init>(ILjava/util/List;Lsmz;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_6
    move-object/from16 v0, p1

    .line 281
    .line 282
    check-cast v0, Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_6

    .line 289
    .line 290
    new-instance v2, Lsnf;

    .line 291
    .line 292
    sget-object v3, Lsnn;->a:Lsnn;

    .line 293
    .line 294
    invoke-direct {v2, v1, v0, v3}, Lsnf;-><init>(ILjava/util/List;Lsmz;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :pswitch_8
    move-object/from16 v0, p1

    .line 313
    .line 314
    check-cast v0, Lskp;

    .line 315
    .line 316
    sget v0, Lskr;->c:I

    .line 317
    .line 318
    return-object v5

    .line 319
    :pswitch_9
    move-object/from16 v0, p1

    .line 320
    .line 321
    check-cast v0, Laaws;

    .line 322
    .line 323
    return-object v5

    .line 324
    :pswitch_a
    move-object/from16 v0, p1

    .line 325
    .line 326
    check-cast v0, Laaws;

    .line 327
    .line 328
    new-instance v1, Lwnn;

    .line 329
    .line 330
    invoke-direct {v1, v2}, Lwnh;-><init>(I)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v0, Laaws;->b:Laamd;

    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_7

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Laawu;

    .line 350
    .line 351
    iget-object v2, v2, Laawu;->c:Laamd;

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_7
    invoke-virtual {v1}, Lwnn;->g()Lwns;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :pswitch_b
    move-object/from16 v0, p1

    .line 363
    .line 364
    check-cast v0, Laaws;

    .line 365
    .line 366
    return-object v5

    .line 367
    :pswitch_c
    move-object/from16 v0, p1

    .line 368
    .line 369
    check-cast v0, Laaws;

    .line 370
    .line 371
    return-object v5

    .line 372
    :pswitch_d
    move-object/from16 v0, p1

    .line 373
    .line 374
    check-cast v0, Landroid/text/style/URLSpan;

    .line 375
    .line 376
    new-instance v1, Lsfz;

    .line 377
    .line 378
    invoke-direct {v1, v0, v3}, Lsfz;-><init>(Landroid/text/style/URLSpan;Z)V

    .line 379
    .line 380
    .line 381
    return-object v1

    .line 382
    :pswitch_e
    new-instance v0, Lsfy;

    .line 383
    .line 384
    move-object/from16 v1, p1

    .line 385
    .line 386
    check-cast v1, Landroid/text/style/ClickableSpan;

    .line 387
    .line 388
    invoke-direct {v0, v1}, Lsfy;-><init>(Landroid/text/style/ClickableSpan;)V

    .line 389
    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_f
    move-object/from16 v0, p1

    .line 393
    .line 394
    check-cast v0, Laamr;

    .line 395
    .line 396
    return-object v5

    .line 397
    :pswitch_10
    move-object/from16 v0, p1

    .line 398
    .line 399
    check-cast v0, Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v0}, Laakp;->v(Ljava/lang/String;)Laakp;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_11
    move-object/from16 v0, p1

    .line 407
    .line 408
    check-cast v0, Ljava/lang/String;

    .line 409
    .line 410
    sget-object v1, Lrxm;->a:Lzbp;

    .line 411
    .line 412
    invoke-static {v0}, Lsfc;->f(Ljava/lang/String;)Lsfc;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Lsfc;->t()Ljava/util/Locale;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    :pswitch_12
    move-object/from16 v0, p1

    .line 426
    .line 427
    check-cast v0, Lrwy;

    .line 428
    .line 429
    iget-object v2, v0, Lrwy;->b:Lqec;

    .line 430
    .line 431
    sget-object v6, Lrvv;->t:Lrvv;

    .line 432
    .line 433
    iget-object v7, v0, Lrwy;->a:Lrwt;

    .line 434
    .line 435
    move-object v8, v7

    .line 436
    check-cast v8, Lrwu;

    .line 437
    .line 438
    invoke-virtual {v8}, Lrwu;->f()V

    .line 439
    .line 440
    .line 441
    iget-object v9, v8, Lrwu;->c:Lqzl;

    .line 442
    .line 443
    check-cast v9, Lqzn;

    .line 444
    .line 445
    iget-wide v10, v9, Lqzn;->f:J

    .line 446
    .line 447
    const-wide/16 v12, 0x0

    .line 448
    .line 449
    cmp-long v14, v10, v12

    .line 450
    .line 451
    if-gez v14, :cond_8

    .line 452
    .line 453
    iget-object v10, v9, Lqzn;->e:Ljava/io/File;

    .line 454
    .line 455
    invoke-static {v10}, Lqzn;->f(Ljava/io/File;)J

    .line 456
    .line 457
    .line 458
    move-result-wide v10

    .line 459
    iput-wide v10, v9, Lqzn;->f:J

    .line 460
    .line 461
    :cond_8
    iget-object v14, v9, Lqzn;->d:Ljava/io/File;

    .line 462
    .line 463
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 464
    .line 465
    .line 466
    move-result-wide v14

    .line 467
    add-long/2addr v14, v10

    .line 468
    const-wide/16 v10, 0x400

    .line 469
    .line 470
    div-long/2addr v14, v10

    .line 471
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    new-array v11, v4, [Ljava/lang/Object;

    .line 476
    .line 477
    aput-object v10, v11, v3

    .line 478
    .line 479
    invoke-interface {v2, v6, v11}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    iget-object v6, v0, Lrwy;->e:Llez;

    .line 483
    .line 484
    iget-object v6, v6, Llez;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v6, Lwnz;

    .line 487
    .line 488
    invoke-virtual {v6}, Lwnz;->f()Lwpa;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    new-instance v10, Lrwz;

    .line 493
    .line 494
    invoke-direct {v10, v3}, Lrwz;-><init>(I)V

    .line 495
    .line 496
    .line 497
    invoke-static {v6, v10}, Lzli;->an(Ljava/lang/Iterable;Lwgh;)Ljava/lang/Iterable;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-static {v6}, Lwpa;->j(Ljava/lang/Iterable;)Lwpa;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-virtual {v6}, Lwpa;->k()Lwui;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    if-eqz v10, :cond_c

    .line 514
    .line 515
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    check-cast v10, Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v8}, Lrwu;->f()V

    .line 522
    .line 523
    .line 524
    iget-object v11, v9, Lqzn;->b:Lwnz;

    .line 525
    .line 526
    invoke-virtual {v11, v10}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    check-cast v11, Lqzs;

    .line 531
    .line 532
    if-eqz v11, :cond_9

    .line 533
    .line 534
    iget-object v14, v11, Lqzs;->b:Ljava/lang/String;

    .line 535
    .line 536
    iget-object v11, v11, Lqzs;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 537
    .line 538
    invoke-static {v11, v14}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    .line 539
    .line 540
    .line 541
    move-result-wide v14

    .line 542
    move-object/from16 p0, v5

    .line 543
    .line 544
    goto :goto_4

    .line 545
    :cond_9
    sget-object v11, Lqzn;->a:Lwvx;

    .line 546
    .line 547
    invoke-virtual {v11}, Lwvn;->c()Lwwl;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    check-cast v11, Lwvu;

    .line 552
    .line 553
    const/16 v14, 0x111

    .line 554
    .line 555
    const-string v15, "ProtoxDb.java"

    .line 556
    .line 557
    move-object/from16 p0, v5

    .line 558
    .line 559
    const-string v5, "com/google/android/libraries/inputmethod/protoxdb/ProtoxDb"

    .line 560
    .line 561
    const-string v1, "getTableCount"

    .line 562
    .line 563
    invoke-interface {v11, v5, v1, v14, v15}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Lwvu;

    .line 568
    .line 569
    const-string v5, "Failed to get table size because given table name [%s] not exists"

    .line 570
    .line 571
    invoke-interface {v1, v5, v10}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    move-wide v14, v12

    .line 575
    :goto_4
    invoke-static {}, Lraa;->a()Laaaa;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v1, v3}, Laaaa;->k(Z)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v4}, Laaaa;->j(I)V

    .line 583
    .line 584
    .line 585
    new-instance v5, Lraa;

    .line 586
    .line 587
    invoke-direct {v5, v1}, Lraa;-><init>(Laaaa;)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v7, v10, v5}, Lrwt;->a(Ljava/lang/String;Lraa;)Lqzi;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    :try_start_1
    invoke-interface {v1}, Lqzi;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    const/4 v11, -0x1

    .line 599
    if-eqz v5, :cond_a

    .line 600
    .line 601
    invoke-interface {v1}, Lqzi;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    check-cast v5, Lqza;

    .line 606
    .line 607
    iget-object v5, v5, Lqza;->b:Lqzu;

    .line 608
    .line 609
    move/from16 v16, v3

    .line 610
    .line 611
    const-string v3, "_timestamp_"

    .line 612
    .line 613
    invoke-virtual {v5, v3, v12, v13}, Lqzu;->a(Ljava/lang/String;J)J

    .line 614
    .line 615
    .line 616
    move-result-wide v17

    .line 617
    cmp-long v3, v17, v12

    .line 618
    .line 619
    if-eqz v3, :cond_b

    .line 620
    .line 621
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 626
    .line 627
    .line 628
    move-result-wide v19

    .line 629
    sub-long v19, v19, v17

    .line 630
    .line 631
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 632
    .line 633
    const-wide/32 v17, 0x5265c00

    .line 634
    .line 635
    .line 636
    move v3, v4

    .line 637
    div-long v4, v19, v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 638
    .line 639
    long-to-int v11, v4

    .line 640
    goto :goto_5

    .line 641
    :cond_a
    move/from16 v16, v3

    .line 642
    .line 643
    :cond_b
    move v3, v4

    .line 644
    :goto_5
    invoke-interface {v1}, Lqzi;->close()V

    .line 645
    .line 646
    .line 647
    sget-object v1, Lrvv;->s:Lrvv;

    .line 648
    .line 649
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    const/4 v11, 0x3

    .line 658
    new-array v14, v11, [Ljava/lang/Object;

    .line 659
    .line 660
    aput-object v10, v14, v16

    .line 661
    .line 662
    aput-object v4, v14, v3

    .line 663
    .line 664
    const/4 v4, 0x2

    .line 665
    aput-object v5, v14, v4

    .line 666
    .line 667
    invoke-interface {v2, v1, v14}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    move-object/from16 v5, p0

    .line 671
    .line 672
    move v4, v3

    .line 673
    move v1, v11

    .line 674
    move/from16 v3, v16

    .line 675
    .line 676
    goto/16 :goto_3

    .line 677
    .line 678
    :catchall_0
    move-exception v0

    .line 679
    move-object v2, v0

    .line 680
    :try_start_2
    invoke-interface {v1}, Lqzi;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 681
    .line 682
    .line 683
    goto :goto_6

    .line 684
    :catchall_1
    move-exception v0

    .line 685
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 686
    .line 687
    .line 688
    :goto_6
    throw v2

    .line 689
    :cond_c
    move-object/from16 p0, v5

    .line 690
    .line 691
    invoke-static {v0}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 692
    .line 693
    .line 694
    return-object p0

    .line 695
    :pswitch_13
    move-object/from16 v0, p1

    .line 696
    .line 697
    check-cast v0, Lqzm;

    .line 698
    .line 699
    invoke-interface {v0}, Lqzm;->d()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    return-object v0

    .line 704
    nop

    .line 705
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
