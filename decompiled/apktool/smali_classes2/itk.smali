.class public final synthetic Litk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Litk;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Litk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Litk;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lwns;

    .line 14
    .line 15
    sget-object v0, Ljhj;->a:Lwvx;

    .line 16
    .line 17
    new-instance v0, Lwnn;

    .line 18
    .line 19
    invoke-direct {v0, v4}, Lwnh;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Litk;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, Lwns;

    .line 36
    .line 37
    sget-object v0, Ljhj;->a:Lwvx;

    .line 38
    .line 39
    invoke-static {p1}, Lnrl;->g(Lwns;)Lwns;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lisw;

    .line 48
    .line 49
    iget-object p0, p0, Litk;->a:Ljava/lang/Object;

    .line 50
    .line 51
    const/16 v1, 0x13

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lisw;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Ljhh;

    .line 61
    .line 62
    invoke-direct {p1, v4}, Ljhh;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 70
    .line 71
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lwns;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_1
    check-cast p1, Lwns;

    .line 79
    .line 80
    sget-object v0, Ljhj;->a:Lwvx;

    .line 81
    .line 82
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lisw;

    .line 87
    .line 88
    iget-object p0, p0, Litk;->a:Ljava/lang/Object;

    .line 89
    .line 90
    const/16 v1, 0x11

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Lisw;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p1, Ljhh;

    .line 100
    .line 101
    invoke-direct {p1, v4}, Ljhh;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 109
    .line 110
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lwns;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_2
    check-cast p1, Lwnz;

    .line 118
    .line 119
    iget-object p0, p0, Litk;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {}, Locc;->a()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    check-cast p0, Ljfi;

    .line 126
    .line 127
    iget-object p0, p0, Ljfi;->c:Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {p0, v0}, Locc;->c(Landroid/content/Context;I)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p1}, Lwnz;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-ne v0, v1, :cond_0

    .line 142
    .line 143
    const v0, 0x7f13003d

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_0

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lwns;

    .line 161
    .line 162
    if-eqz p0, :cond_0

    .line 163
    .line 164
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    new-instance p1, Ljan;

    .line 169
    .line 170
    invoke-direct {p1, v2}, Ljan;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    new-instance p1, Lito;

    .line 178
    .line 179
    const/16 v0, 0xb

    .line 180
    .line 181
    invoke-direct {p1, v0}, Lito;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    sget-object p1, Lwlk;->b:Lj$/util/stream/Collector;

    .line 189
    .line 190
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lwpa;

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_0
    sget-object p0, Lwtd;->a:Lwtd;

    .line 198
    .line 199
    :goto_0
    sget-object p1, Lgmg;->j:Lokv;

    .line 200
    .line 201
    invoke-virtual {p1}, Lokv;->l()Laamr;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Laapa;

    .line 206
    .line 207
    iget-object p1, p1, Laapa;->b:Laamd;

    .line 208
    .line 209
    invoke-static {p1}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lwpa;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_1

    .line 218
    .line 219
    return-object p0

    .line 220
    :cond_1
    new-instance v0, Lwoy;

    .line 221
    .line 222
    invoke-direct {v0}, Lwoy;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p0}, Lwoy;->j(Ljava/lang/Iterable;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p1}, Lwoy;->j(Ljava/lang/Iterable;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lwoy;->g()Lwpa;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_3
    check-cast p1, Lwns;

    .line 237
    .line 238
    sget-object v0, Lgxq;->p:Lgxq;

    .line 239
    .line 240
    invoke-virtual {p1}, Lwns;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_2

    .line 245
    .line 246
    sget-object v1, Lgxg;->d:Lgxg;

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_2
    sget-object v1, Lgxg;->e:Lgxg;

    .line 250
    .line 251
    :goto_1
    iget-object p0, p0, Litk;->a:Ljava/lang/Object;

    .line 252
    .line 253
    new-array v2, v7, [Ljava/lang/Object;

    .line 254
    .line 255
    aput-object v1, v2, v6

    .line 256
    .line 257
    check-cast p0, Ljad;

    .line 258
    .line 259
    iget-object p0, p0, Ljad;->f:Lqec;

    .line 260
    .line 261
    invoke-interface {p0, v0, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-object p1

    .line 265
    :pswitch_4
    check-cast p1, Ljie;

    .line 266
    .line 267
    new-instance v0, Lwoy;

    .line 268
    .line 269
    invoke-direct {v0}, Lwoy;-><init>()V

    .line 270
    .line 271
    .line 272
    iget-object p1, p1, Ljie;->b:Laamd;

    .line 273
    .line 274
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    new-instance v1, Liut;

    .line 279
    .line 280
    const/16 v2, 0xe

    .line 281
    .line 282
    invoke-direct {v1, v2}, Liut;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    sget-object v1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 290
    .line 291
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Ljava/lang/Iterable;

    .line 296
    .line 297
    invoke-virtual {v0, p1}, Lwoy;->j(Ljava/lang/Iterable;)V

    .line 298
    .line 299
    .line 300
    iget-object p0, p0, Litk;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Lwnz;

    .line 303
    .line 304
    invoke-virtual {p0}, Lwnz;->f()Lwpa;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {v0, p1}, Lwoy;->j(Ljava/lang/Iterable;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lwoy;->g()Lwpa;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    new-instance v0, Lwnn;

    .line 316
    .line 317
    invoke-direct {v0, v4}, Lwnh;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Lwpa;->k()Lwui;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_4

    .line 329
    .line 330
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {p0, v1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Lowm;

    .line 341
    .line 342
    if-eqz v2, :cond_3

    .line 343
    .line 344
    invoke-virtual {v0, v2}, Lwnn;->h(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_3
    sget-object v2, Lizu;->a:Lwvx;

    .line 349
    .line 350
    invoke-virtual {v2}, Lwvn;->d()Lwwl;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Lwvu;

    .line 355
    .line 356
    const-string v3, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenGemmaSearchResultRanker"

    .line 357
    .line 358
    const-string v4, "convertRankerResponseToImages"

    .line 359
    .line 360
    const/16 v5, 0xd8

    .line 361
    .line 362
    const-string v6, "EmojiKitchenGemmaSearchResultRanker.java"

    .line 363
    .line 364
    invoke-interface {v2, v3, v4, v5, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Lwvu;

    .line 369
    .line 370
    const-string v3, "No image found for candidate id: %s"

    .line 371
    .line 372
    invoke-interface {v2, v3, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_4
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    return-object p0

    .line 381
    :pswitch_5
    check-cast p1, Lsby;

    .line 382
    .line 383
    if-nez p1, :cond_5

    .line 384
    .line 385
    sget-object p1, Lsby;->a:Lsby;

    .line 386
    .line 387
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    goto :goto_3

    .line 392
    :cond_5
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    :goto_3
    iget-object p0, p0, Litk;->a:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const/4 v2, 0x0

    .line 407
    const/4 v3, 0x0

    .line 408
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_7

    .line 413
    .line 414
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, Ljava/util/Map$Entry;

    .line 419
    .line 420
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    check-cast v5, Ljava/lang/Float;

    .line 425
    .line 426
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    cmpl-float v5, v5, v2

    .line 431
    .line 432
    if-lez v5, :cond_6

    .line 433
    .line 434
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    move-object v3, v2

    .line 439
    check-cast v3, Ljava/lang/String;

    .line 440
    .line 441
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Ljava/lang/Float;

    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    goto :goto_4

    .line 452
    :cond_7
    if-nez v3, :cond_8

    .line 453
    .line 454
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    check-cast p0, Lsby;

    .line 459
    .line 460
    return-object p0

    .line 461
    :cond_8
    iget-object v0, p1, Laali;->b:Laaln;

    .line 462
    .line 463
    check-cast v0, Lsby;

    .line 464
    .line 465
    iget v0, v0, Lsby;->c:I

    .line 466
    .line 467
    add-int/2addr v0, v7

    .line 468
    invoke-virtual {p1}, Laali;->t()V

    .line 469
    .line 470
    .line 471
    iget-object v2, p1, Laali;->b:Laaln;

    .line 472
    .line 473
    check-cast v2, Lsby;

    .line 474
    .line 475
    iget v4, v2, Lsby;->b:I

    .line 476
    .line 477
    or-int/2addr v4, v7

    .line 478
    iput v4, v2, Lsby;->b:I

    .line 479
    .line 480
    iput v0, v2, Lsby;->c:I

    .line 481
    .line 482
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    iget-object v0, p1, Laali;->b:Laaln;

    .line 486
    .line 487
    check-cast v0, Lsby;

    .line 488
    .line 489
    iget-object v0, v0, Lsby;->d:Laamo;

    .line 490
    .line 491
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_9

    .line 500
    .line 501
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    :cond_9
    add-int/2addr v6, v7

    .line 512
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1}, Laali;->t()V

    .line 516
    .line 517
    .line 518
    iget-object v0, p1, Laali;->b:Laaln;

    .line 519
    .line 520
    check-cast v0, Lsby;

    .line 521
    .line 522
    iget-object v2, v0, Lsby;->d:Laamo;

    .line 523
    .line 524
    iget-boolean v4, v2, Laamo;->b:Z

    .line 525
    .line 526
    if-nez v4, :cond_a

    .line 527
    .line 528
    invoke-virtual {v2}, Laamo;->a()Laamo;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    iput-object v2, v0, Lsby;->d:Laamo;

    .line 533
    .line 534
    :cond_a
    iget-object v0, v0, Lsby;->d:Laamo;

    .line 535
    .line 536
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    new-instance v0, Lgmn;

    .line 544
    .line 545
    invoke-direct {v0, p1, v1}, Lgmn;-><init>(Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    invoke-static {p0, v0}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    check-cast p0, Lsby;

    .line 556
    .line 557
    return-object p0

    .line 558
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 559
    .line 560
    new-instance v0, Lwgt;

    .line 561
    .line 562
    iget-object p0, p0, Litk;->a:Ljava/lang/Object;

    .line 563
    .line 564
    invoke-direct {v0, p0, p1}, Lwgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    return-object v0

    .line 568
    :pswitch_7
    move-object v7, p1

    .line 569
    check-cast v7, Ljava/lang/Throwable;

    .line 570
    .line 571
    instance-of p1, v7, Ljava/util/concurrent/CancellationException;

    .line 572
    .line 573
    iget-object p0, p0, Litk;->a:Ljava/lang/Object;

    .line 574
    .line 575
    if-eqz p1, :cond_d

    .line 576
    .line 577
    monitor-enter p0

    .line 578
    :try_start_0
    move-object p1, p0

    .line 579
    check-cast p1, Liuv;

    .line 580
    .line 581
    iget-object p1, p1, Liuv;->e:Liuf;

    .line 582
    .line 583
    if-nez p1, :cond_b

    .line 584
    .line 585
    sget-object p1, Liuu;->b:Liuu;

    .line 586
    .line 587
    monitor-exit p0

    .line 588
    return-object p1

    .line 589
    :cond_b
    invoke-interface {p1}, Liuf;->c()Z

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    if-eqz p1, :cond_c

    .line 594
    .line 595
    sget-object p1, Liuu;->a:Liuu;

    .line 596
    .line 597
    goto :goto_5

    .line 598
    :cond_c
    sget-object p1, Liuu;->c:Liuu;

    .line 599
    .line 600
    :goto_5
    monitor-exit p0

    .line 601
    return-object p1

    .line 602
    :catchall_0
    move-exception v0

    .line 603
    move-object p1, v0

    .line 604
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 605
    throw p1

    .line 606
    :cond_d
    sget-object p1, Liuv;->a:Lwvx;

    .line 607
    .line 608
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const-string v2, "Error during model update process."

    .line 613
    .line 614
    const-string v3, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlm"

    .line 615
    .line 616
    const-string v4, "maybeUpdateModelAsync"

    .line 617
    .line 618
    const/16 v5, 0x101

    .line 619
    .line 620
    const-string v6, "OnDeviceSmallLlm.java"

    .line 621
    .line 622
    invoke-static/range {v1 .. v7}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 623
    .line 624
    .line 625
    check-cast p0, Liuv;

    .line 626
    .line 627
    invoke-virtual {p0}, Liuv;->x()V

    .line 628
    .line 629
    .line 630
    sget-object p0, Liuu;->d:Liuu;

    .line 631
    .line 632
    return-object p0

    .line 633
    :pswitch_8
    iget-object p0, p0, Litk;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast p0, Litp;

    .line 636
    .line 637
    iget-object p0, p0, Litp;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast p1, Ljava/lang/Integer;

    .line 640
    .line 641
    sget-object v0, Litw;->a:Loae;

    .line 642
    .line 643
    check-cast p0, Litw;

    .line 644
    .line 645
    iget-object v1, p0, Litw;->g:Lotc;

    .line 646
    .line 647
    iget-object p0, p0, Litw;->f:Lsfc;

    .line 648
    .line 649
    new-array v2, v7, [Ljava/lang/Object;

    .line 650
    .line 651
    aput-object p1, v2, v6

    .line 652
    .line 653
    const-string v3, "Rewriter.checkFeatureStatus %s,%s respond %d"

    .line 654
    .line 655
    invoke-virtual {v0, v3, v1, p0, v2}, Loae;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 659
    .line 660
    .line 661
    move-result p0

    .line 662
    if-ne p0, v5, :cond_e

    .line 663
    .line 664
    move v6, v7

    .line 665
    :cond_e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    return-object p0

    .line 670
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 671
    .line 672
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-ne v0, v5, :cond_f

    .line 677
    .line 678
    iget-object p0, p0, Litk;->a:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast p0, Litw;

    .line 681
    .line 682
    iget-object v0, p0, Litw;->h:Ljava/lang/String;

    .line 683
    .line 684
    iget v1, p0, Litw;->j:I

    .line 685
    .line 686
    iget-object p0, p0, Litw;->c:Liti;

    .line 687
    .line 688
    iput-object v0, p0, Liti;->g:Ljava/lang/String;

    .line 689
    .line 690
    iput v1, p0, Liti;->i:I

    .line 691
    .line 692
    iget-object p0, p0, Liti;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 693
    .line 694
    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 695
    .line 696
    .line 697
    :cond_f
    return-object p1

    .line 698
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 699
    .line 700
    iget-object p0, p0, Litk;->a:Ljava/lang/Object;

    .line 701
    .line 702
    sget-object v0, Litw;->a:Loae;

    .line 703
    .line 704
    move-object v2, p0

    .line 705
    check-cast v2, Litw;

    .line 706
    .line 707
    iget-object v4, v2, Litw;->g:Lotc;

    .line 708
    .line 709
    iget-object v8, v2, Litw;->f:Lsfc;

    .line 710
    .line 711
    new-array v9, v7, [Ljava/lang/Object;

    .line 712
    .line 713
    aput-object p1, v9, v6

    .line 714
    .line 715
    const-string v6, "Rewriter.checkFeatureStatus %s,%s respond %d"

    .line 716
    .line 717
    invoke-virtual {v0, v6, v4, v8, v9}, Loae;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    iget-object v0, v2, Litw;->i:Lwns;

    .line 721
    .line 722
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-nez v2, :cond_10

    .line 727
    .line 728
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    new-instance v2, Lihw;

    .line 733
    .line 734
    invoke-direct {v2, p0, v1}, Lihw;-><init>(Ljava/lang/Object;I)V

    .line 735
    .line 736
    .line 737
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 738
    .line 739
    .line 740
    move-result p0

    .line 741
    if-eqz p0, :cond_10

    .line 742
    .line 743
    sget-object p0, Lopl;->d:Lopl;

    .line 744
    .line 745
    return-object p0

    .line 746
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 747
    .line 748
    .line 749
    move-result p0

    .line 750
    if-eq p0, v7, :cond_13

    .line 751
    .line 752
    if-eq p0, v3, :cond_12

    .line 753
    .line 754
    if-eq p0, v5, :cond_11

    .line 755
    .line 756
    sget-object p0, Lopl;->d:Lopl;

    .line 757
    .line 758
    return-object p0

    .line 759
    :cond_11
    sget-object p0, Lopl;->b:Lopl;

    .line 760
    .line 761
    return-object p0

    .line 762
    :cond_12
    sget-object p0, Lopl;->f:Lopl;

    .line 763
    .line 764
    return-object p0

    .line 765
    :cond_13
    sget-object p0, Lopl;->e:Lopl;

    .line 766
    .line 767
    return-object p0

    .line 768
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 769
    .line 770
    sget-object p1, Litw;->a:Loae;

    .line 771
    .line 772
    iget-object p0, p0, Litk;->a:Ljava/lang/Object;

    .line 773
    .line 774
    sget-object p1, Lisg;->d:Lisg;

    .line 775
    .line 776
    check-cast p0, Litj;

    .line 777
    .line 778
    invoke-virtual {p0, p1}, Litj;->b(Lisg;)V

    .line 779
    .line 780
    .line 781
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 782
    .line 783
    return-object p0

    .line 784
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 785
    .line 786
    iget-object p0, p0, Litk;->a:Ljava/lang/Object;

    .line 787
    .line 788
    sget-object v0, Litw;->a:Loae;

    .line 789
    .line 790
    check-cast p0, Litw;

    .line 791
    .line 792
    iget-object v1, p0, Litw;->g:Lotc;

    .line 793
    .line 794
    iget-object p0, p0, Litw;->f:Lsfc;

    .line 795
    .line 796
    new-array v2, v7, [Ljava/lang/Object;

    .line 797
    .line 798
    aput-object p1, v2, v6

    .line 799
    .line 800
    const-string p1, "Rewriter.downloadFeature %s,%s failed due to %s"

    .line 801
    .line 802
    invoke-virtual {v0, p1, v1, p0, v2}, Loae;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 806
    .line 807
    return-object p0

    .line 808
    :pswitch_d
    iget-object p0, p0, Litk;->a:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast p1, Lzmx;

    .line 811
    .line 812
    sget-object v0, Litw;->a:Loae;

    .line 813
    .line 814
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 815
    .line 816
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object p0

    .line 820
    check-cast p0, Lqeg;

    .line 821
    .line 822
    if-eqz p0, :cond_14

    .line 823
    .line 824
    invoke-interface {p0}, Lqeg;->b()V

    .line 825
    .line 826
    .line 827
    :cond_14
    iget-object p0, p1, Lzmx;->a:Lwns;

    .line 828
    .line 829
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 830
    .line 831
    .line 832
    move-result-object p0

    .line 833
    new-instance p1, Lito;

    .line 834
    .line 835
    invoke-direct {p1, v3}, Lito;-><init>(I)V

    .line 836
    .line 837
    .line 838
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 839
    .line 840
    .line 841
    move-result-object p0

    .line 842
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 843
    .line 844
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object p0

    .line 848
    check-cast p0, Lwns;

    .line 849
    .line 850
    return-object p0

    .line 851
    :pswitch_e
    iget-object p0, p0, Litk;->a:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast p0, Litp;

    .line 854
    .line 855
    iget-object p0, p0, Litp;->b:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast p1, Ljava/lang/Integer;

    .line 858
    .line 859
    sget-object v0, Litr;->a:Loae;

    .line 860
    .line 861
    check-cast p0, Litr;

    .line 862
    .line 863
    const-string v1, "Proofreader.checkFeatureStatus %s respond %d"

    .line 864
    .line 865
    iget-object p0, p0, Litr;->f:Lsfc;

    .line 866
    .line 867
    invoke-virtual {v0, v1, p0, p1}, Loae;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 871
    .line 872
    .line 873
    move-result p0

    .line 874
    if-ne p0, v5, :cond_15

    .line 875
    .line 876
    move v6, v7

    .line 877
    :cond_15
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 878
    .line 879
    .line 880
    move-result-object p0

    .line 881
    return-object p0

    .line 882
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 883
    .line 884
    sget-object p1, Litr;->a:Loae;

    .line 885
    .line 886
    iget-object p0, p0, Litk;->a:Ljava/lang/Object;

    .line 887
    .line 888
    sget-object p1, Lisg;->d:Lisg;

    .line 889
    .line 890
    check-cast p0, Litj;

    .line 891
    .line 892
    invoke-virtual {p0, p1}, Litj;->b(Lisg;)V

    .line 893
    .line 894
    .line 895
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 896
    .line 897
    return-object p0

    .line 898
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 899
    .line 900
    iget-object p0, p0, Litk;->a:Ljava/lang/Object;

    .line 901
    .line 902
    sget-object v0, Litr;->a:Loae;

    .line 903
    .line 904
    move-object v1, p0

    .line 905
    check-cast v1, Litr;

    .line 906
    .line 907
    const-string v4, "Proofreader.checkFeatureStatus %s respond %d"

    .line 908
    .line 909
    iget-object v6, v1, Litr;->f:Lsfc;

    .line 910
    .line 911
    invoke-virtual {v0, v4, v6, p1}, Loae;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    iget-object v0, v1, Litr;->i:Lwns;

    .line 915
    .line 916
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    if-nez v1, :cond_16

    .line 921
    .line 922
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    new-instance v1, Lihw;

    .line 927
    .line 928
    invoke-direct {v1, p0, v2}, Lihw;-><init>(Ljava/lang/Object;I)V

    .line 929
    .line 930
    .line 931
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 932
    .line 933
    .line 934
    move-result p0

    .line 935
    if-eqz p0, :cond_16

    .line 936
    .line 937
    sget-object p0, Lopl;->d:Lopl;

    .line 938
    .line 939
    return-object p0

    .line 940
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 941
    .line 942
    .line 943
    move-result p0

    .line 944
    if-eq p0, v7, :cond_19

    .line 945
    .line 946
    if-eq p0, v3, :cond_18

    .line 947
    .line 948
    if-eq p0, v5, :cond_17

    .line 949
    .line 950
    sget-object p0, Lopl;->d:Lopl;

    .line 951
    .line 952
    return-object p0

    .line 953
    :cond_17
    sget-object p0, Lopl;->b:Lopl;

    .line 954
    .line 955
    return-object p0

    .line 956
    :cond_18
    sget-object p0, Lopl;->f:Lopl;

    .line 957
    .line 958
    return-object p0

    .line 959
    :cond_19
    sget-object p0, Lopl;->e:Lopl;

    .line 960
    .line 961
    return-object p0

    .line 962
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 963
    .line 964
    iget-object p0, p0, Litk;->a:Ljava/lang/Object;

    .line 965
    .line 966
    sget-object v0, Litr;->a:Loae;

    .line 967
    .line 968
    check-cast p0, Litr;

    .line 969
    .line 970
    const-string v1, "Proofreader.downloadFeature %s failed due to %s"

    .line 971
    .line 972
    iget-object p0, p0, Litr;->f:Lsfc;

    .line 973
    .line 974
    invoke-virtual {v0, v1, p0, p1}, Loae;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 978
    .line 979
    return-object p0

    .line 980
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 981
    .line 982
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-ne v0, v5, :cond_1a

    .line 987
    .line 988
    iget-object p0, p0, Litk;->a:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast p0, Litr;

    .line 991
    .line 992
    iget-object v0, p0, Litr;->h:Ljava/lang/String;

    .line 993
    .line 994
    iget v1, p0, Litr;->j:I

    .line 995
    .line 996
    iget-object p0, p0, Litr;->c:Liti;

    .line 997
    .line 998
    iput-object v0, p0, Liti;->f:Ljava/lang/String;

    .line 999
    .line 1000
    iput v1, p0, Liti;->h:I

    .line 1001
    .line 1002
    iget-object p0, p0, Liti;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1003
    .line 1004
    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1005
    .line 1006
    .line 1007
    :cond_1a
    return-object p1

    .line 1008
    :pswitch_13
    iget-object p0, p0, Litk;->a:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast p1, Lzmp;

    .line 1011
    .line 1012
    sget-object v0, Litr;->a:Loae;

    .line 1013
    .line 1014
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1015
    .line 1016
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object p0

    .line 1020
    check-cast p0, Lqeg;

    .line 1021
    .line 1022
    if-eqz p0, :cond_1b

    .line 1023
    .line 1024
    invoke-interface {p0}, Lqeg;->b()V

    .line 1025
    .line 1026
    .line 1027
    :cond_1b
    iget-object p0, p1, Lzmp;->a:Lwns;

    .line 1028
    .line 1029
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1030
    .line 1031
    .line 1032
    move-result-object p0

    .line 1033
    new-instance p1, Lito;

    .line 1034
    .line 1035
    invoke-direct {p1, v6}, Lito;-><init>(I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1039
    .line 1040
    .line 1041
    move-result-object p0

    .line 1042
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 1043
    .line 1044
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object p0

    .line 1048
    check-cast p0, Lwns;

    .line 1049
    .line 1050
    return-object p0

    .line 1051
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
