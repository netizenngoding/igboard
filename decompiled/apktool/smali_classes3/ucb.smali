.class public final synthetic Lucb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lucb;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lucb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lucb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lucb;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lucb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lucb;->$cid:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eq v1, v6, :cond_6

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    if-eq v1, v7, :cond_5

    .line 16
    .line 17
    if-eq v1, v5, :cond_3

    .line 18
    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    sget-object v1, Laagr;->b:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {}, Laahq;->a()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Laahp;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {}, Laahq;->a()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lucb;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, v0, Lucb;->b:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v2, Laagq;->a:Laagq;

    .line 36
    .line 37
    invoke-virtual {v2}, Laagr;->c()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    check-cast v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->a:Lzlt;

    .line 43
    .line 44
    check-cast v0, Laaix;

    .line 45
    .line 46
    check-cast v1, Laahs;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Laaix;->d(Laahs;)Laaem;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {v2}, Laagr;->close()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object v1, v0

    .line 58
    :try_start_1
    invoke-virtual {v2}, Laagr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    throw v1

    .line 67
    :cond_0
    iget-object v1, v0, Lucb;->b:Ljava/lang/Object;

    .line 68
    .line 69
    sget-wide v2, Lvyw;->a:J

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    move-object v2, v1

    .line 74
    check-cast v2, Lvyl;

    .line 75
    .line 76
    iget v2, v2, Lvyl;->b:I

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    const/4 v3, 0x5

    .line 81
    if-eq v2, v3, :cond_1

    .line 82
    .line 83
    const/4 v3, 0x6

    .line 84
    if-eq v2, v3, :cond_1

    .line 85
    .line 86
    const/4 v3, 0x7

    .line 87
    if-eq v2, v3, :cond_1

    .line 88
    .line 89
    new-instance v0, Lvxy;

    .line 90
    .line 91
    const/4 v1, -0x1

    .line 92
    invoke-direct {v0, v1}, Lvxy;-><init>(I)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_1
    if-eqz v1, :cond_2

    .line 97
    .line 98
    check-cast v1, Lvyl;

    .line 99
    .line 100
    iget v1, v1, Lvyl;->a:I

    .line 101
    .line 102
    add-int/2addr v6, v1

    .line 103
    :cond_2
    move v8, v6

    .line 104
    iget-object v0, v0, Lucb;->a:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v16, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v7, Lvyl;

    .line 112
    .line 113
    check-cast v0, Lvyf;

    .line 114
    .line 115
    iget-object v15, v0, Lvyf;->a:Ljava/util/List;

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/4 v9, 0x1

    .line 122
    const/4 v10, 0x0

    .line 123
    const-wide/16 v11, 0x0

    .line 124
    .line 125
    const-wide/16 v13, 0x0

    .line 126
    .line 127
    invoke-direct/range {v7 .. v18}, Lvyl;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    return-object v7

    .line 131
    :cond_3
    iget-object v1, v0, Lucb;->b:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_1
    iget-object v3, v0, Lucb;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_4

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/lang/String;

    .line 150
    .line 151
    check-cast v3, Lvfo;

    .line 152
    .line 153
    iget-object v3, v3, Lvfo;->h:Likn;

    .line 154
    .line 155
    invoke-virtual {v3, v5, v6, v4}, Likn;->c(Ljava/lang/String;ZZ)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    check-cast v3, Lvfo;

    .line 160
    .line 161
    iget-object v0, v3, Lvfo;->h:Likn;

    .line 162
    .line 163
    iget-object v1, v0, Likn;->c:Ljava/lang/Object;

    .line 164
    .line 165
    monitor-enter v1

    .line 166
    :try_start_2
    move-object v0, v1

    .line 167
    check-cast v0, Lvfq;

    .line 168
    .line 169
    invoke-virtual {v0, v6}, Lvfq;->c(Z)V

    .line 170
    .line 171
    .line 172
    monitor-exit v1

    .line 173
    return-object v2

    .line 174
    :catchall_2
    move-exception v0

    .line 175
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 176
    throw v0

    .line 177
    :cond_5
    sget-object v1, Ludu;->a:Lwxe;

    .line 178
    .line 179
    iget-object v1, v0, Lucb;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Luco;

    .line 182
    .line 183
    invoke-virtual {v1}, Luco;->i()V

    .line 184
    .line 185
    .line 186
    iget-object v0, v0, Lucb;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Luco;->h(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    :cond_6
    sget v1, Lszw;->a:I

    .line 195
    .line 196
    iget-object v1, v0, Lucb;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Ltai;

    .line 199
    .line 200
    iget-object v1, v1, Ltai;->p:Lwnz;

    .line 201
    .line 202
    invoke-virtual {v1}, Lwnz;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_7

    .line 207
    .line 208
    sget-object v0, Lwtc;->b:Lwnz;

    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_7
    new-instance v2, Ljava/util/EnumMap;

    .line 212
    .line 213
    const-class v4, Laarv;

    .line 214
    .line 215
    invoke-direct {v2, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lwnz;->e()Lwpa;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Lwpa;->k()Lwui;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_a

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Ljava/util/Map$Entry;

    .line 237
    .line 238
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    sparse-switch v8, :sswitch_data_0

    .line 249
    .line 250
    .line 251
    :cond_9
    sget-object v7, Laarv;->a:Laarv;

    .line 252
    .line 253
    :goto_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Lwpa;

    .line 258
    .line 259
    if-eqz v4, :cond_8

    .line 260
    .line 261
    invoke-virtual {v4}, Lwpa;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-nez v8, :cond_8

    .line 266
    .line 267
    invoke-virtual {v4}, Lwpa;->k()Lwui;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-eqz v8, :cond_8

    .line 276
    .line 277
    iget-object v8, v0, Lucb;->b:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    check-cast v9, Ljava/lang/String;

    .line 284
    .line 285
    check-cast v8, Ljava/util/Locale;

    .line 286
    .line 287
    invoke-virtual {v8}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-static {v8}, Lszw;->b(Ljava/util/Locale;)Lj$/util/Optional;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-static {v10, v9, v8}, Lteo;->b(Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    new-instance v9, Lswq;

    .line 300
    .line 301
    invoke-direct {v9, v5}, Lswq;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v2, v7, v9}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    check-cast v9, Lwnn;

    .line 309
    .line 310
    invoke-virtual {v9, v8}, Lwnn;->h(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :sswitch_0
    const-string v8, "enhanced-voice-dictation-contacts"

    .line 315
    .line 316
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_9

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :sswitch_1
    const-string v8, "enhanced-voice-dictation-commands"

    .line 324
    .line 325
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_9

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :sswitch_2
    const-string v8, "enhanced-voice-dictation"

    .line 333
    .line 334
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-eqz v7, :cond_9

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :sswitch_3
    const-string v8, "enhanced-voice-dictation-contact-fields"

    .line 342
    .line 343
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-eqz v7, :cond_9

    .line 348
    .line 349
    :goto_4
    sget-object v7, Laarv;->f:Laarv;

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :sswitch_4
    const-string v8, "enhanced-voice-dictation-corrections"

    .line 353
    .line 354
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-eqz v7, :cond_9

    .line 359
    .line 360
    :goto_5
    sget-object v7, Laarv;->h:Laarv;

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :sswitch_5
    const-string v8, "enhanced-voice-command-emergency-fix"

    .line 364
    .line 365
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-eqz v7, :cond_9

    .line 370
    .line 371
    :goto_6
    sget-object v7, Laarv;->g:Laarv;

    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_a
    new-instance v0, Lwnv;

    .line 375
    .line 376
    invoke-direct {v0, v3}, Lwnv;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_b

    .line 392
    .line 393
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Ljava/util/Map$Entry;

    .line 398
    .line 399
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Laarv;

    .line 404
    .line 405
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Lwnn;

    .line 410
    .line 411
    invoke-virtual {v2}, Lwnn;->g()Lwns;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v0, v3, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_b
    invoke-virtual {v0, v6}, Lwnv;->f(Z)Lwnz;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    return-object v0

    .line 424
    :cond_c
    sget-object v1, Ludu;->a:Lwxe;

    .line 425
    .line 426
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Lwxa;

    .line 431
    .line 432
    const-string v5, "com/google/android/libraries/micore/superpacks/Superpacks"

    .line 433
    .line 434
    const-string v6, "deletePacks"

    .line 435
    .line 436
    const/16 v7, 0x3ed

    .line 437
    .line 438
    const-string v8, "Superpacks.java"

    .line 439
    .line 440
    invoke-interface {v1, v5, v6, v7, v8}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Lwxa;

    .line 445
    .line 446
    new-instance v5, Ltvp;

    .line 447
    .line 448
    invoke-direct {v5, v3}, Ltvp;-><init>(I)V

    .line 449
    .line 450
    .line 451
    iget-object v3, v0, Lucb;->b:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-static {v3, v5}, Lufd;->f(Ljava/util/Collection;Lwgh;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    const-string v6, "Deleting packs: %s"

    .line 458
    .line 459
    invoke-interface {v1, v6, v5}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v0, Lucb;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Luco;

    .line 465
    .line 466
    invoke-virtual {v0}, Luco;->i()V

    .line 467
    .line 468
    .line 469
    check-cast v3, Lwns;

    .line 470
    .line 471
    invoke-virtual {v3, v4}, Lwns;->E(I)Lwuj;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-eqz v3, :cond_e

    .line 480
    .line 481
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Luee;

    .line 486
    .line 487
    iget-object v5, v0, Luco;->f:Luhb;

    .line 488
    .line 489
    sget-object v6, Ludu;->a:Lwxe;

    .line 490
    .line 491
    invoke-virtual {v3}, Luee;->b()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-virtual {v5, v6}, Luhb;->h(Ljava/lang/String;)Ljava/io/File;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    if-eqz v7, :cond_d

    .line 504
    .line 505
    invoke-virtual {v3}, Luee;->a()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    new-instance v8, Lugz;

    .line 510
    .line 511
    invoke-direct {v8, v7, v4}, Lugz;-><init>(Ljava/lang/String;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6, v8}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    if-eqz v6, :cond_d

    .line 519
    .line 520
    move v7, v4

    .line 521
    :goto_8
    array-length v8, v6

    .line 522
    if-ge v7, v8, :cond_d

    .line 523
    .line 524
    aget-object v8, v6, v7

    .line 525
    .line 526
    invoke-virtual {v3}, Luee;->b()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    new-instance v10, Lucy;

    .line 535
    .line 536
    invoke-direct {v10, v9, v8}, Lucy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    sget-object v8, Lujn;->d:Lujn;

    .line 540
    .line 541
    invoke-virtual {v5, v10, v8, v4}, Luhb;->q(Luee;Lujn;Z)Z

    .line 542
    .line 543
    .line 544
    add-int/lit8 v7, v7, 0x1

    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_e
    return-object v2

    .line 548
    nop

    .line 549
    :sswitch_data_0
    .sparse-switch
        -0x7564a95b -> :sswitch_5
        -0xb6072b -> :sswitch_4
        0x5743506 -> :sswitch_3
        0x1eb165cd -> :sswitch_2
        0x5cfd5e88 -> :sswitch_1
        0x5f14b453 -> :sswitch_0
    .end sparse-switch
.end method
