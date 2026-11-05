.class final Ligy;
.super Lnop;
.source "PG"


# instance fields
.field final synthetic a:Ligz;

.field private final b:Lwgo;

.field private final c:Lwgo;


# direct methods
.method public constructor <init>(Ligz;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ligy;->a:Ligz;

    .line 5
    .line 6
    const-string p1, "DelightProblemReporter"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lnop;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lwgo;

    .line 12
    .line 13
    const-string v0, "\n"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lwgo;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lwgm;

    .line 19
    .line 20
    invoke-direct {v0, p1, p1}, Lwgm;-><init>(Lwgo;Lwgo;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ligy;->b:Lwgo;

    .line 24
    .line 25
    new-instance p1, Lwgo;

    .line 26
    .line 27
    const-string v0, " "

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lwgo;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lwgm;

    .line 33
    .line 34
    invoke-direct {v0, p1, p1}, Lwgm;-><init>(Lwgo;Lwgo;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ligy;->c:Lwgo;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ligy;->a:Ligz;

    .line 4
    .line 5
    iget-object v2, v1, Ligz;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Ligz;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v2}, Lpga;->F(Landroid/content/Context;)Lpga;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-class v5, Lpem;

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lpem;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v3, v4, Lpem;->a:Lpev;

    .line 31
    .line 32
    :cond_0
    const-string v4, "run"

    .line 33
    .line 34
    const-string v5, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor$DelightProblemReporter"

    .line 35
    .line 36
    const-string v6, "LatinCommonCountersMetricsProcessor.java"

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    sget-object v0, Ligz;->a:Lwvx;

    .line 41
    .line 42
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lwvu;

    .line 47
    .line 48
    const/16 v1, 0x2d6

    .line 49
    .line 50
    invoke-interface {v0, v5, v4, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lwvu;

    .line 55
    .line 56
    const-string v1, "No current IME. Maybe the manager is still loading XML."

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Lpev;->h()Lsfc;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    iget-object v8, v8, Lsfc;->g:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-interface {v3}, Lpev;->j()Lwpa;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lwpa;->k()Lwui;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_4

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Lsfc;

    .line 97
    .line 98
    iget-object v8, v8, Lsfc;->g:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v8, :cond_3

    .line 101
    .line 102
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->D()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    new-instance v9, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v10, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_5

    .line 137
    .line 138
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    check-cast v12, Lyxj;

    .line 143
    .line 144
    iget-object v13, v12, Lyxj;->i:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v12, v12, Lyxj;->j:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v13, v12}, Lsfg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-static {v12}, Lsfc;->e(Ljava/util/Locale;)Lsfc;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    const/4 v12, 0x0

    .line 165
    move v13, v12

    .line 166
    :goto_2
    if-ge v13, v11, :cond_7

    .line 167
    .line 168
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    check-cast v14, Lsfc;

    .line 173
    .line 174
    iget-object v14, v14, Lsfc;->g:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v14, :cond_6

    .line 177
    .line 178
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    new-instance v10, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v10, v9}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    const/16 v16, 0x2

    .line 197
    .line 198
    const-string v14, "LanguageModel.dictionary.loaded"

    .line 199
    .line 200
    const/4 v13, 0x1

    .line 201
    if-eqz v11, :cond_9

    .line 202
    .line 203
    iget-object v4, v1, Ligz;->d:Lqdy;

    .line 204
    .line 205
    invoke-interface {v4, v14, v13}, Lqdy;->b(Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    :cond_8
    move/from16 v18, v12

    .line 209
    .line 210
    const-string v4, "delight_problem"

    .line 211
    .line 212
    invoke-static {v2, v4}, Lqvt;->H(Landroid/content/Context;Ljava/lang/String;)Lqvt;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    const/4 v5, 0x1

    .line 221
    if-eq v5, v4, :cond_10

    .line 222
    .line 223
    const-string v4, "lm_missing"

    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_9
    if-eqz v8, :cond_a

    .line 228
    .line 229
    iget-object v8, v1, Ligz;->d:Lqdy;

    .line 230
    .line 231
    const-string v11, "LanuguageModel.dictionary.loading"

    .line 232
    .line 233
    invoke-interface {v8, v11}, Lqdy;->c(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_a
    iget-object v8, v1, Ligz;->d:Lqdy;

    .line 237
    .line 238
    invoke-interface {v8, v14, v12}, Lqdy;->b(Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    move v14, v12

    .line 246
    :goto_3
    if-ge v14, v11, :cond_8

    .line 247
    .line 248
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v17

    .line 252
    move/from16 v18, v12

    .line 253
    .line 254
    move-object/from16 v12, v17

    .line 255
    .line 256
    check-cast v12, Ljava/lang/String;

    .line 257
    .line 258
    sget-object v17, Ligz;->a:Lwvx;

    .line 259
    .line 260
    invoke-virtual/range {v17 .. v17}, Lwvn;->d()Lwwl;

    .line 261
    .line 262
    .line 263
    move-result-object v17

    .line 264
    move-object/from16 v15, v17

    .line 265
    .line 266
    check-cast v15, Lwvu;

    .line 267
    .line 268
    const/16 v13, 0x2ff

    .line 269
    .line 270
    invoke-interface {v15, v5, v4, v13, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    check-cast v13, Lwvu;

    .line 275
    .line 276
    const-string v15, "Missing LM for \'%s\'"

    .line 277
    .line 278
    invoke-interface {v13, v15, v12}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    sget-object v13, Lihb;->a:Lwpa;

    .line 282
    .line 283
    const-string v13, "en"

    .line 284
    .line 285
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    if-eqz v13, :cond_b

    .line 290
    .line 291
    const/4 v12, 0x1

    .line 292
    goto :goto_4

    .line 293
    :cond_b
    const-string v13, "es"

    .line 294
    .line 295
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    if-eqz v13, :cond_c

    .line 300
    .line 301
    move/from16 v12, v16

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_c
    const-string v13, "pt"

    .line 305
    .line 306
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    if-eqz v13, :cond_d

    .line 311
    .line 312
    const/4 v12, 0x3

    .line 313
    goto :goto_4

    .line 314
    :cond_d
    const-string v13, "ru"

    .line 315
    .line 316
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    if-eqz v13, :cond_e

    .line 321
    .line 322
    const/4 v12, 0x4

    .line 323
    goto :goto_4

    .line 324
    :cond_e
    const-string v13, "fr"

    .line 325
    .line 326
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    if-eqz v12, :cond_f

    .line 331
    .line 332
    const/4 v12, 0x5

    .line 333
    goto :goto_4

    .line 334
    :cond_f
    move/from16 v12, v18

    .line 335
    .line 336
    :goto_4
    const-string v13, "LanguageModel.dictionary.missing"

    .line 337
    .line 338
    invoke-interface {v8, v13, v12}, Lqdy;->d(Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    add-int/lit8 v14, v14, 0x1

    .line 342
    .line 343
    move/from16 v12, v18

    .line 344
    .line 345
    const/4 v13, 0x1

    .line 346
    goto :goto_3

    .line 347
    :cond_10
    const-string v4, "lm_loaded"

    .line 348
    .line 349
    :goto_5
    const-string v5, ""

    .line 350
    .line 351
    invoke-virtual {v2, v4, v5}, Lcht;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    const-string v6, "\n"

    .line 356
    .line 357
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 362
    .line 363
    const-string v8, "yyyyMMdd_HH:mm:ss"

    .line 364
    .line 365
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 366
    .line 367
    invoke-direct {v6, v8, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 368
    .line 369
    .line 370
    new-instance v8, Ljava/util/Date;

    .line 371
    .line 372
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    iget-object v8, v0, Ligy;->c:Lwgo;

    .line 380
    .line 381
    invoke-virtual {v8, v9}, Lwgo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-virtual {v8, v10}, Lwgo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    const/4 v10, 0x3

    .line 390
    new-array v10, v10, [Ljava/lang/Object;

    .line 391
    .line 392
    aput-object v6, v10, v18

    .line 393
    .line 394
    const/16 v17, 0x1

    .line 395
    .line 396
    aput-object v9, v10, v17

    .line 397
    .line 398
    aput-object v8, v10, v16

    .line 399
    .line 400
    const-string v6, "%s: loaded: %s, missing %s"

    .line 401
    .line 402
    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-static {v5}, Lzli;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    const/4 v8, 0x5

    .line 418
    if-le v6, v8, :cond_11

    .line 419
    .line 420
    move/from16 v6, v18

    .line 421
    .line 422
    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_11
    move/from16 v6, v18

    .line 427
    .line 428
    :goto_6
    iget-object v0, v0, Ligy;->b:Lwgo;

    .line 429
    .line 430
    invoke-virtual {v0, v5}, Lwgo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v2, v4, v0}, Lqvt;->U(Ljava/lang/String;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v1, Ligz;->c:Lqvt;

    .line 438
    .line 439
    const-string v2, "pref_key_use_personalized_dicts"

    .line 440
    .line 441
    invoke-virtual {v0, v2, v6, v6}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_16

    .line 446
    .line 447
    new-instance v0, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->o()Ljava/util/Set;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    :cond_12
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_14

    .line 465
    .line 466
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Lyxj;

    .line 471
    .line 472
    iget v4, v3, Lyxj;->e:I

    .line 473
    .line 474
    invoke-static {v4}, Lyxi;->b(I)Lyxi;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    if-nez v4, :cond_13

    .line 479
    .line 480
    sget-object v4, Lyxi;->a:Lyxi;

    .line 481
    .line 482
    :cond_13
    sget-object v5, Lyxi;->d:Lyxi;

    .line 483
    .line 484
    if-ne v4, v5, :cond_12

    .line 485
    .line 486
    iget-object v4, v3, Lyxj;->i:Ljava/lang/String;

    .line 487
    .line 488
    iget-object v3, v3, Lyxj;->j:Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {v4, v3}, Lsfg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-static {v3}, Lsfc;->e(Ljava/util/Locale;)Lsfc;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    iget-object v3, v3, Lsfc;->g:Ljava/lang/String;

    .line 499
    .line 500
    if-eqz v3, :cond_12

    .line 501
    .line 502
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 512
    .line 513
    .line 514
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    const-string v2, "LanguageModel.userhistorydictionary.loaded"

    .line 519
    .line 520
    if-eqz v0, :cond_15

    .line 521
    .line 522
    iget-object v0, v1, Ligz;->d:Lqdy;

    .line 523
    .line 524
    const/4 v5, 0x1

    .line 525
    invoke-interface {v0, v2, v5}, Lqdy;->b(Ljava/lang/String;Z)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_15
    iget-object v0, v1, Ligz;->d:Lqdy;

    .line 530
    .line 531
    const/4 v6, 0x0

    .line 532
    invoke-interface {v0, v2, v6}, Lqdy;->b(Ljava/lang/String;Z)V

    .line 533
    .line 534
    .line 535
    :cond_16
    return-void
.end method
