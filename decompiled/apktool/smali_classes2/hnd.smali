.class public final synthetic Lhnd;
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
    iput p1, p0, Lhnd;->$cid:I

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
    .locals 13

    .line 1
    iget p0, p0, Lhnd;->$cid:I

    .line 2
    .line 3
    const-string v0, "getZeroStateSuggestion"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const-string v3, "InstructionSuggesterImpl.java"

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const-string v5, "com/google/android/apps/inputmethod/libs/jarvis/suggestions/impl/InstructionSuggesterImpl"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object p0, p1

    .line 17
    move-object p1, p0

    .line 18
    check-cast p1, Lmiz;

    .line 19
    .line 20
    iget-object p0, p1, Lmiz;->k:Lmix;

    .line 21
    .line 22
    if-nez p0, :cond_5

    .line 23
    .line 24
    sget-object p0, Lmix;->a:Lmix;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    sget-object p0, Lihx;->d:Lwnz;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p1}, Lwnz;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Labik;

    .line 39
    .line 40
    invoke-static {p1}, Lylt;->a(Labik;)Lyls;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    check-cast p1, Lymc;

    .line 46
    .line 47
    iget-object p0, p1, Lymc;->b:Laamd;

    .line 48
    .line 49
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Lhxu;

    .line 54
    .line 55
    const/16 v0, 0xe

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lhxu;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lj$/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/util/Map;

    .line 69
    .line 70
    new-instance p1, Lwnv;

    .line 71
    .line 72
    invoke-direct {p1, v4}, Lwnv;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-static {v3}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {p1, v1, v3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    new-instance p0, Ligr;

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Lwnv;->f(Z)Lwnz;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Ligr;-><init>(Lwnz;)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_3
    check-cast p1, Lidv;

    .line 120
    .line 121
    iget-object p0, p1, Lidv;->a:Lpev;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_4
    check-cast p1, Lidv;

    .line 125
    .line 126
    iget-object p0, p1, Lidv;->a:Lpev;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_5
    check-cast p1, Lpev;

    .line 130
    .line 131
    invoke-static {p1}, Lpgh;->a(Lpev;)Lpgh;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_6
    new-instance p0, Lhzs;

    .line 137
    .line 138
    check-cast p1, Lrwy;

    .line 139
    .line 140
    invoke-direct {p0, p1}, Lhzs;-><init>(Lrwy;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_7
    new-instance p0, Lhzu;

    .line 145
    .line 146
    check-cast p1, Lrwy;

    .line 147
    .line 148
    invoke-direct {p0, p1}, Lhzu;-><init>(Lrwy;)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_8
    sget-object p0, Lhzo;->a:Lwvx;

    .line 153
    .line 154
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/16 v5, 0x108

    .line 159
    .line 160
    const-string v6, "SmartReplySuggestionFetcher.java"

    .line 161
    .line 162
    const-string v2, "Failed to download prompt template"

    .line 163
    .line 164
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/suggestions/impl/SmartReplySuggestionFetcher"

    .line 165
    .line 166
    const-string v4, "getSmartReplyZeroStateSuggestion"

    .line 167
    .line 168
    move-object v1, p1

    .line 169
    invoke-static/range {v0 .. v6}, Ldlj;->h(Lwwl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_9
    move-object p0, p1

    .line 178
    move-object p1, p0

    .line 179
    check-cast p1, Ljava/lang/Exception;

    .line 180
    .line 181
    sget-object p0, Lhzk;->a:Lwvx;

    .line 182
    .line 183
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lwvu;

    .line 188
    .line 189
    invoke-interface {p0, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lwvu;

    .line 194
    .line 195
    const/16 p1, 0xf5

    .line 196
    .line 197
    invoke-interface {p0, v5, v0, p1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lwvu;

    .line 202
    .line 203
    const-string p1, "Failed to fetch zero state suggestion"

    .line 204
    .line 205
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object p0, Lote;->f:Lote;

    .line 209
    .line 210
    invoke-static {p0}, Losu;->a(Lote;)Losu;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {p0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_a
    move-object p0, p1

    .line 220
    move-object p1, p0

    .line 221
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 222
    .line 223
    sget-object p0, Lhzk;->a:Lwvx;

    .line 224
    .line 225
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Lwvu;

    .line 230
    .line 231
    invoke-interface {p0, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Lwvu;

    .line 236
    .line 237
    const/16 p1, 0xee

    .line 238
    .line 239
    invoke-interface {p0, v5, v0, p1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lwvu;

    .line 244
    .line 245
    const-string p1, "Zero state suggestion timed out"

    .line 246
    .line 247
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sget-object p0, Lote;->e:Lote;

    .line 251
    .line 252
    invoke-static {p0}, Losu;->a(Lote;)Losu;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-static {p0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_b
    move-object p0, p1

    .line 262
    move-object p1, p0

    .line 263
    check-cast p1, Lwns;

    .line 264
    .line 265
    sget-object p0, Lhzk;->a:Lwvx;

    .line 266
    .line 267
    invoke-virtual {p1}, Lwns;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    const-string v0, "getExternalDraftSuggestion"

    .line 272
    .line 273
    if-eqz p0, :cond_1

    .line 274
    .line 275
    sget-object p0, Lhzk;->a:Lwvx;

    .line 276
    .line 277
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    check-cast p0, Lwvu;

    .line 282
    .line 283
    const/16 p1, 0x11e

    .line 284
    .line 285
    invoke-interface {p0, v5, v0, p1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Lwvu;

    .line 290
    .line 291
    const-string p1, "Suggested instructions for external draft are empty"

    .line 292
    .line 293
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    sget-object p0, Lwsx;->a:Lwns;

    .line 297
    .line 298
    return-object p0

    .line 299
    :cond_1
    invoke-virtual {p1, v1}, Lwns;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Lotd;

    .line 304
    .line 305
    sget-object p1, Lhzk;->b:Ljava/util/regex/Pattern;

    .line 306
    .line 307
    iget-object p0, p0, Lotd;->b:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    new-instance p1, Lwnn;

    .line 314
    .line 315
    invoke-direct {p1, v4}, Lwnh;-><init>(I)V

    .line 316
    .line 317
    .line 318
    const/high16 v1, 0x3f800000    # 1.0f

    .line 319
    .line 320
    move v9, v1

    .line 321
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_3

    .line 326
    .line 327
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    if-eqz v7, :cond_2

    .line 332
    .line 333
    const-string v1, "SUGGESTED_INSTRUCTION"

    .line 334
    .line 335
    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_2

    .line 340
    .line 341
    sget-object v1, Lhzk;->a:Lwvx;

    .line 342
    .line 343
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Lwvu;

    .line 348
    .line 349
    const/16 v4, 0x130

    .line 350
    .line 351
    invoke-interface {v1, v5, v0, v4, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Lwvu;

    .line 356
    .line 357
    const-string v4, "Suggested instruction for external draft: %s"

    .line 358
    .line 359
    invoke-interface {v1, v4, v7}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    new-instance v6, Losv;

    .line 363
    .line 364
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    const/4 v12, 0x0

    .line 373
    const/4 v10, 0x6

    .line 374
    invoke-direct/range {v6 .. v12}, Losv;-><init>(Ljava/lang/String;Lj$/util/Optional;FILj$/util/Optional;Z)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v6}, Lwnn;->h(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    const/high16 v1, 0x40000000    # 2.0f

    .line 381
    .line 382
    div-float/2addr v9, v1

    .line 383
    goto :goto_1

    .line 384
    :cond_3
    invoke-virtual {p1}, Lwnn;->g()Lwns;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    new-instance p1, Losu;

    .line 389
    .line 390
    sget-object v0, Lote;->a:Lote;

    .line 391
    .line 392
    invoke-direct {p1, p0, v0}, Losu;-><init>(Lwns;Lote;)V

    .line 393
    .line 394
    .line 395
    invoke-static {p1}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    :pswitch_c
    move-object p0, p1

    .line 401
    move-object p1, p0

    .line 402
    check-cast p1, Lorx;

    .line 403
    .line 404
    return-object v6

    .line 405
    :pswitch_d
    move-object p0, p1

    .line 406
    move-object p1, p0

    .line 407
    check-cast p1, Loru;

    .line 408
    .line 409
    return-object v6

    .line 410
    :pswitch_e
    move-object p0, p1

    .line 411
    move-object p1, p0

    .line 412
    check-cast p1, Loru;

    .line 413
    .line 414
    return-object v6

    .line 415
    :pswitch_f
    move-object p0, p1

    .line 416
    new-instance p1, Lhwf;

    .line 417
    .line 418
    check-cast p0, Landroid/view/View;

    .line 419
    .line 420
    invoke-direct {p1, p0}, Lhwf;-><init>(Landroid/view/View;)V

    .line 421
    .line 422
    .line 423
    return-object p1

    .line 424
    :pswitch_10
    move-object p0, p1

    .line 425
    move-object p1, p0

    .line 426
    check-cast p1, Landroid/view/View;

    .line 427
    .line 428
    new-instance p0, Lhwl;

    .line 429
    .line 430
    invoke-direct {p0, p1}, Lkr;-><init>(Landroid/view/View;)V

    .line 431
    .line 432
    .line 433
    return-object p0

    .line 434
    :pswitch_11
    move-object p0, p1

    .line 435
    move-object p1, p0

    .line 436
    check-cast p1, Lwns;

    .line 437
    .line 438
    sget-object p0, Lhnk;->a:Lwvx;

    .line 439
    .line 440
    new-instance p0, Lwnn;

    .line 441
    .line 442
    invoke-direct {p0, v4}, Lwnh;-><init>(I)V

    .line 443
    .line 444
    .line 445
    :goto_2
    invoke-virtual {p1}, Lwns;->size()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-ge v1, v0, :cond_4

    .line 450
    .line 451
    invoke-static {}, Lotd;->a()Lotb;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const-string v2, ""

    .line 456
    .line 457
    invoke-virtual {v0, v2}, Lotb;->i(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1, v1}, Lwns;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Lowm;

    .line 465
    .line 466
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    iput-object v2, v0, Lotb;->a:Lj$/util/Optional;

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Lotb;->d(I)V

    .line 473
    .line 474
    .line 475
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 476
    .line 477
    invoke-virtual {v0, v2, v3}, Lotb;->g(D)V

    .line 478
    .line 479
    .line 480
    sget-object v2, Lotc;->m:Lotc;

    .line 481
    .line 482
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v0, v2}, Lotb;->k(Lj$/util/Optional;)V

    .line 487
    .line 488
    .line 489
    const-string v2, "image_generation_session"

    .line 490
    .line 491
    invoke-virtual {v0, v2}, Lotb;->h(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    sget-object v2, Lota;->b:Lota;

    .line 495
    .line 496
    invoke-virtual {v0, v2}, Lotb;->b(Lota;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Lotb;->a()Lotd;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {p0, v0}, Lwnn;->h(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    add-int/lit8 v1, v1, 0x1

    .line 507
    .line 508
    goto :goto_2

    .line 509
    :cond_4
    invoke-virtual {p0}, Lwnn;->g()Lwns;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    return-object p0

    .line 514
    :pswitch_12
    move-object p0, p1

    .line 515
    move-object p1, p0

    .line 516
    check-cast p1, Lmkh;

    .line 517
    .line 518
    return-object v6

    .line 519
    :pswitch_13
    move-object p0, p1

    .line 520
    move-object p1, p0

    .line 521
    check-cast p1, Lwns;

    .line 522
    .line 523
    sget-object p0, Lhnk;->a:Lwvx;

    .line 524
    .line 525
    sget-object p0, Lotd;->a:Ljava/util/Comparator;

    .line 526
    .line 527
    invoke-static {p0, p1}, Lwns;->D(Ljava/util/Comparator;Ljava/lang/Iterable;)Lwns;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    :cond_5
    return-object p0

    .line 532
    nop

    .line 533
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
