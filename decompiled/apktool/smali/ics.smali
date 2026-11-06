.class public final Lics;
.super Lohq;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lpex;

.field public final c:Lqvt;

.field public d:Lpdu;

.field public e:Lwns;

.field public f:I

.field public g:J

.field public h:Z

.field private final i:Lqec;

.field private j:Landroid/widget/FrameLayout;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lics;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpex;Lqec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lohq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lics;->b:Lpex;

    .line 5
    .line 6
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lics;->c:Lqvt;

    .line 11
    .line 12
    iput-object p3, p0, Lics;->i:Lqec;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;)Lxqp;
    .locals 4

    .line 1
    invoke-static {p1}, Lwzl;->Q(Ljava/lang/Iterable;)Lably;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfew;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2, v3}, Lfew;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lnos;->b:Lnos;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lably;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Lohq;->ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v1, Lics;->k:Z

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    iput-wide v3, v1, Lics;->g:J

    .line 12
    .line 13
    iput-boolean v2, v1, Lics;->h:Z

    .line 14
    .line 15
    sget-object v0, Lict;->a:Lokv;

    .line 16
    .line 17
    invoke-virtual {v0}, Lokv;->l()Laamr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lida;

    .line 22
    .line 23
    iget-object v0, v0, Lida;->b:Laamd;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x4

    .line 30
    const-string v7, "getSuggestedLanguages"

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    const-string v9, "com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension"

    .line 34
    .line 35
    const-string v10, "LanguagePromoExtension.java"

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    sget-object v0, Lics;->a:Lwvx;

    .line 40
    .line 41
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lwvu;

    .line 46
    .line 47
    const/16 v5, 0xc5

    .line 48
    .line 49
    invoke-interface {v0, v9, v7, v5, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lwvu;

    .line 54
    .line 55
    const-string v5, "Not show language promo: empty suggested languages."

    .line 56
    .line 57
    invoke-interface {v0, v5}, Lwvu;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lwsx;->a:Lwns;

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_0
    invoke-static {}, Lpeu;->a()Lwns;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v11, Lwnn;

    .line 69
    .line 70
    invoke-direct {v11, v6}, Lwnh;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sget-object v12, Lict;->e:Lokc;

    .line 74
    .line 75
    invoke-interface {v12}, Lokc;->g()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    check-cast v12, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v18

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v20

    .line 89
    move/from16 v21, v2

    .line 90
    .line 91
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Licz;

    .line 102
    .line 103
    iget-object v12, v0, Licz;->b:Ljava/lang/String;

    .line 104
    .line 105
    :try_start_0
    invoke-static {v12}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    iget-object v14, v1, Lics;->b:Lpex;

    .line 110
    .line 111
    invoke-interface {v14}, Lpex;->b()Lwpa;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-virtual {v14, v13}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-nez v14, :cond_1

    .line 120
    .line 121
    sget-object v0, Lics;->a:Lwvx;

    .line 122
    .line 123
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lwvu;

    .line 128
    .line 129
    const/16 v13, 0xd4

    .line 130
    .line 131
    invoke-interface {v0, v9, v7, v13, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lwvu;

    .line 136
    .line 137
    const-string v13, "No entries match the suggested language tag \"%s\""

    .line 138
    .line 139
    invoke-interface {v0, v13, v12}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    new-instance v15, Lihw;

    .line 148
    .line 149
    invoke-direct {v15, v13, v8}, Lihw;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v14, v15}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 153
    .line 154
    .line 155
    move-result v12
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    if-nez v12, :cond_2

    .line 157
    .line 158
    invoke-virtual {v11, v0}, Lwnn;->h(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v0, v21, 0x1

    .line 162
    .line 163
    int-to-long v12, v0

    .line 164
    cmp-long v12, v12, v18

    .line 165
    .line 166
    if-eqz v12, :cond_3

    .line 167
    .line 168
    move/from16 v21, v0

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    :goto_1
    move-object/from16 v22, v11

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catch_0
    move-exception v0

    .line 175
    move-object/from16 v17, v0

    .line 176
    .line 177
    sget-object v0, Lics;->a:Lwvx;

    .line 178
    .line 179
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object v13, v11

    .line 184
    const-string v11, "Failed to create language tag from \"%s\""

    .line 185
    .line 186
    const/16 v15, 0xde

    .line 187
    .line 188
    move-object v14, v13

    .line 189
    const-string v13, "com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension"

    .line 190
    .line 191
    move-object/from16 v16, v14

    .line 192
    .line 193
    const-string v14, "getSuggestedLanguages"

    .line 194
    .line 195
    move-object/from16 v22, v16

    .line 196
    .line 197
    move-object/from16 v16, v10

    .line 198
    .line 199
    move-object v10, v0

    .line 200
    invoke-static/range {v10 .. v17}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v10, v16

    .line 204
    .line 205
    :goto_2
    move-object/from16 v11, v22

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_3
    move-object/from16 v22, v11

    .line 209
    .line 210
    invoke-virtual/range {v22 .. v22}, Lwnn;->g()Lwns;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_4

    .line 219
    .line 220
    sget-object v5, Lics;->a:Lwvx;

    .line 221
    .line 222
    invoke-virtual {v5}, Lwvn;->b()Lwwl;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Lwvu;

    .line 227
    .line 228
    const/16 v11, 0xea

    .line 229
    .line 230
    invoke-interface {v5, v9, v7, v11, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Lwvu;

    .line 235
    .line 236
    const-string v7, "Not show language promo: suggested languages are invalid or have already been installed by the user."

    .line 237
    .line 238
    invoke-interface {v5, v7}, Lwvu;->t(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_4
    :goto_3
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-nez v5, :cond_5

    .line 246
    .line 247
    iget-object v5, v1, Lics;->c:Lqvt;

    .line 248
    .line 249
    const-string v7, "pref_key_language_promo_selected"

    .line 250
    .line 251
    invoke-virtual {v5, v7, v2, v2}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-nez v7, :cond_5

    .line 256
    .line 257
    const-string v7, "pref_key_language_promo_shown_count"

    .line 258
    .line 259
    invoke-virtual {v5, v7, v3, v4}, Lcht;->c(Ljava/lang/String;J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v10

    .line 263
    sget-object v7, Lict;->b:Lokc;

    .line 264
    .line 265
    invoke-interface {v7}, Lokc;->g()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Ljava/lang/Long;

    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v12

    .line 275
    cmp-long v7, v10, v12

    .line 276
    .line 277
    const-string v10, "LanguagePromoExtension.java"

    .line 278
    .line 279
    const-string v11, "checkDisplayPreconditions"

    .line 280
    .line 281
    if-ltz v7, :cond_6

    .line 282
    .line 283
    sget-object v0, Lics;->a:Lwvx;

    .line 284
    .line 285
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lwvu;

    .line 290
    .line 291
    const/16 v1, 0xab

    .line 292
    .line 293
    invoke-interface {v0, v9, v11, v1, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lwvu;

    .line 298
    .line 299
    const-string v1, "Not show language promo: exceeds the max display times."

    .line 300
    .line 301
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_5
    :goto_4
    return v2

    .line 305
    :cond_6
    const-string v7, "pref_key_language_promo_last_shown_seconds"

    .line 306
    .line 307
    invoke-virtual {v5, v7, v3, v4}, Lcht;->c(Ljava/lang/String;J)J

    .line 308
    .line 309
    .line 310
    move-result-wide v3

    .line 311
    sget-object v5, Lict;->c:Lokc;

    .line 312
    .line 313
    invoke-interface {v5}, Lokc;->g()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Ljava/lang/Long;

    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 320
    .line 321
    .line 322
    move-result-wide v12

    .line 323
    add-long/2addr v3, v12

    .line 324
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v5}, Lj$/time/Instant;->getEpochSecond()J

    .line 329
    .line 330
    .line 331
    move-result-wide v12

    .line 332
    cmp-long v3, v3, v12

    .line 333
    .line 334
    if-lez v3, :cond_7

    .line 335
    .line 336
    sget-object v0, Lics;->a:Lwvx;

    .line 337
    .line 338
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lwvu;

    .line 343
    .line 344
    const/16 v1, 0xb1

    .line 345
    .line 346
    invoke-interface {v0, v9, v11, v1, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lwvu;

    .line 351
    .line 352
    const-string v1, "Not show language promo: last show time within the min time interval."

    .line 353
    .line 354
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_7
    invoke-static/range {p2 .. p2}, Lobk;->I(Landroid/view/inputmethod/EditorInfo;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-nez v3, :cond_8

    .line 363
    .line 364
    sget-object v0, Lics;->a:Lwvx;

    .line 365
    .line 366
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lwvu;

    .line 371
    .line 372
    const/16 v1, 0xb5

    .line 373
    .line 374
    invoke-interface {v0, v9, v11, v1, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lwvu;

    .line 379
    .line 380
    const-string v1, "Not show language promo: not a normal text input box."

    .line 381
    .line 382
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_8
    invoke-static {}, Laabp;->m()Lpev;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    if-nez v3, :cond_9

    .line 391
    .line 392
    sget-object v0, Lics;->a:Lwvx;

    .line 393
    .line 394
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lwvu;

    .line 399
    .line 400
    const-string v1, "onActivate"

    .line 401
    .line 402
    const/16 v3, 0x8a

    .line 403
    .line 404
    invoke-interface {v0, v9, v1, v3, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lwvu;

    .line 409
    .line 410
    const-string v1, "Current input method entry is null."

    .line 411
    .line 412
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    return v2

    .line 416
    :cond_9
    new-instance v4, Landroid/widget/FrameLayout;

    .line 417
    .line 418
    invoke-interface/range {p1 .. p1}, Lpev;->a()Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 423
    .line 424
    .line 425
    iput-object v4, v1, Lics;->j:Landroid/widget/FrameLayout;

    .line 426
    .line 427
    const/4 v4, 0x0

    .line 428
    iput-object v4, v1, Lics;->e:Lwns;

    .line 429
    .line 430
    const/4 v5, -0x1

    .line 431
    iput v5, v1, Lics;->f:I

    .line 432
    .line 433
    invoke-interface {v3}, Lpev;->a()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    sget-object v5, Lqxr;->a:Ljava/util/Set;

    .line 438
    .line 439
    new-instance v5, Lqxq;

    .line 440
    .line 441
    invoke-direct {v5}, Lqxq;-><init>()V

    .line 442
    .line 443
    .line 444
    sget-object v7, Lqxs;->p:Lqxs;

    .line 445
    .line 446
    invoke-virtual {v5, v7}, Lqxq;->b(Lqxs;)V

    .line 447
    .line 448
    .line 449
    const-string v7, "LANGUAGE_PROMO"

    .line 450
    .line 451
    invoke-virtual {v5, v7}, Lqxq;->d(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5}, Lqxq;->c()V

    .line 455
    .line 456
    .line 457
    new-instance v7, Lwnn;

    .line 458
    .line 459
    invoke-direct {v7, v6}, Lwnh;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    const v9, 0x7f0e056c

    .line 467
    .line 468
    .line 469
    iget-object v10, v1, Lics;->j:Landroid/widget/FrameLayout;

    .line 470
    .line 471
    invoke-virtual {v6, v9, v10, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-virtual {v7, v6}, Lwnn;->h(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    move v6, v2

    .line 479
    :goto_5
    move-object v9, v0

    .line 480
    check-cast v9, Lwsx;

    .line 481
    .line 482
    iget v9, v9, Lwsx;->d:I

    .line 483
    .line 484
    if-ge v6, v9, :cond_b

    .line 485
    .line 486
    invoke-virtual {v0, v6}, Lwns;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    check-cast v9, Licz;

    .line 491
    .line 492
    iget-object v10, v9, Licz;->b:Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v10}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    const v12, 0x7f0e056d

    .line 503
    .line 504
    .line 505
    iget-object v13, v1, Lics;->j:Landroid/widget/FrameLayout;

    .line 506
    .line 507
    invoke-virtual {v11, v12, v13, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    const v12, 0x7f0b0611

    .line 512
    .line 513
    .line 514
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    check-cast v12, Landroid/widget/TextView;

    .line 519
    .line 520
    invoke-virtual {v10}, Lsfc;->t()Ljava/util/Locale;

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    sget-object v14, Lict;->d:Lokc;

    .line 525
    .line 526
    invoke-interface {v14}, Lokc;->g()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v14

    .line 530
    check-cast v14, Ljava/lang/Boolean;

    .line 531
    .line 532
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 533
    .line 534
    .line 535
    move-result v14

    .line 536
    if-eqz v14, :cond_a

    .line 537
    .line 538
    invoke-virtual {v1}, Lohq;->ac()Landroid/content/Context;

    .line 539
    .line 540
    .line 541
    move-result-object v14

    .line 542
    invoke-virtual {v10, v14, v13}, Lsfc;->o(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/CharSequence;

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    goto :goto_6

    .line 547
    :cond_a
    iget-object v14, v10, Lsfc;->g:Ljava/lang/String;

    .line 548
    .line 549
    invoke-static {v14}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 550
    .line 551
    .line 552
    move-result-object v14

    .line 553
    invoke-virtual {v1}, Lohq;->ac()Landroid/content/Context;

    .line 554
    .line 555
    .line 556
    move-result-object v15

    .line 557
    invoke-virtual {v14, v15, v13}, Lsfc;->o(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/CharSequence;

    .line 558
    .line 559
    .line 560
    move-result-object v13

    .line 561
    :goto_6
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 562
    .line 563
    .line 564
    add-int/lit8 v6, v6, 0x1

    .line 565
    .line 566
    new-instance v12, Licp;

    .line 567
    .line 568
    invoke-direct {v12, v1, v10, v6, v9}, Licp;-><init>(Lics;Lsfc;ILicz;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7, v11}, Lwnn;->h(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    goto :goto_5

    .line 578
    :cond_b
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    const v9, 0x7f0e056e

    .line 583
    .line 584
    .line 585
    iget-object v10, v1, Lics;->j:Landroid/widget/FrameLayout;

    .line 586
    .line 587
    invoke-virtual {v6, v9, v10, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    new-instance v9, Lhpc;

    .line 592
    .line 593
    const/16 v10, 0xc

    .line 594
    .line 595
    invoke-direct {v9, v1, v3, v10}, Lhpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7, v6}, Lwnn;->h(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7}, Lwnn;->g()Lwns;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-virtual {v5, v3}, Lqxq;->e(Ljava/util/List;)V

    .line 609
    .line 610
    .line 611
    new-instance v3, Laao;

    .line 612
    .line 613
    const/16 v6, 0xf

    .line 614
    .line 615
    invoke-direct {v3, v1, v0, v6, v4}, Laao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 616
    .line 617
    .line 618
    iput-object v3, v5, Lqxq;->b:Lacgn;

    .line 619
    .line 620
    new-instance v0, Licq;

    .line 621
    .line 622
    invoke-direct {v0, v1, v2}, Licq;-><init>(Ljava/lang/Object;I)V

    .line 623
    .line 624
    .line 625
    iput-object v0, v5, Lqxq;->d:Lacgn;

    .line 626
    .line 627
    new-instance v0, Lcul;

    .line 628
    .line 629
    invoke-direct {v0, v10}, Lcul;-><init>(I)V

    .line 630
    .line 631
    .line 632
    iput-object v0, v5, Lqxq;->f:Lacgn;

    .line 633
    .line 634
    new-instance v0, Lcul;

    .line 635
    .line 636
    const/16 v2, 0xd

    .line 637
    .line 638
    invoke-direct {v0, v2}, Lcul;-><init>(I)V

    .line 639
    .line 640
    .line 641
    iput-object v0, v5, Lqxq;->e:Lacgn;

    .line 642
    .line 643
    invoke-virtual {v5}, Lqxq;->a()Lqxr;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    sget-object v2, Lpsx;->a:Lpsx;

    .line 648
    .line 649
    invoke-static {v0, v2}, Lqxn;->a(Lqxr;Lpsx;)V

    .line 650
    .line 651
    .line 652
    iput-boolean v8, v1, Lics;->k:Z

    .line 653
    .line 654
    return v8
.end method

.method public final hj()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lics;->j:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    iget-boolean v0, p0, Lics;->k:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lics;->s()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lohq;->hj()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lics;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lics;->e:Lwns;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lics;->i:Lqec;

    .line 18
    .line 19
    sget-object v3, Licy;->a:Licy;

    .line 20
    .line 21
    iget-object v4, p0, Lics;->e:Lwns;

    .line 22
    .line 23
    iget v5, p0, Lics;->f:I

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x2

    .line 30
    new-array v6, v6, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v4, v6, v2

    .line 33
    .line 34
    aput-object v5, v6, v1

    .line 35
    .line 36
    invoke-interface {v0, v3, v6}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lics;->a:Lwvx;

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
    const/16 v3, 0x107

    .line 49
    .line 50
    const-string v4, "LanguagePromoExtension.java"

    .line 51
    .line 52
    const-string v5, "com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension"

    .line 53
    .line 54
    const-string v6, "hideSuggestedLanguagesChips"

    .line 55
    .line 56
    invoke-interface {v0, v5, v6, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lwvu;

    .line 61
    .line 62
    const-string v3, "The chips were requested to be shown, but were not shown actually."

    .line 63
    .line 64
    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-boolean v2, p0, Lics;->k:Z

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lics;->d:Lpdu;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lpdu;->j()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lics;->d:Lpdu;

    .line 78
    .line 79
    :cond_2
    sget-object p0, Lqxs;->p:Lqxs;

    .line 80
    .line 81
    invoke-static {p0, v1}, Lqxm;->c(Lqxs;Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
