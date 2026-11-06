.class public final synthetic Lhzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhzj;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhzj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lhzj;->$cid:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lhzj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lkin;

    .line 16
    .line 17
    iget-object v0, p0, Lkin;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Lkjb;->b(Landroid/content/Context;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkin;->b(Ljava/io/File;)Lwns;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Lkin;->d:Lsev;

    .line 32
    .line 33
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljvz;

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-direct {v1, p0, v2}, Ljvz;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Lkao;

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    invoke-direct {v0, v1}, Lkao;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_0
    iget-object p0, p0, Lhzj;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lkeu;

    .line 64
    .line 65
    iget-object p0, p0, Lkeu;->f:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {p0}, Lkeu;->a(Landroid/content/Context;)Lyqg;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_1
    iget-object p0, p0, Lhzj;->a:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v0, Lluz;

    .line 75
    .line 76
    check-cast p0, Ljvl;

    .line 77
    .line 78
    iget-object p0, p0, Ljvl;->b:Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {v0, p0, v6}, Lluz;-><init>(Landroid/content/Context;[B)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_2
    new-instance v0, Lnij;

    .line 85
    .line 86
    new-instance v1, Lgly;

    .line 87
    .line 88
    const/16 v2, 0x8

    .line 89
    .line 90
    invoke-direct {v1, v2}, Lgly;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v2, 0x0

    .line 94
    .line 95
    invoke-direct {v0, v1, v2, v3, v5}, Lnij;-><init>(Lnik;JZ)V

    .line 96
    .line 97
    .line 98
    const-string v1, "emojikitchen-ranker-jni"

    .line 99
    .line 100
    invoke-static {v1, v4}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    iget-object p0, p0, Lhzj;->a:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object v1, Lypo;->a:Lypo;

    .line 109
    .line 110
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v2, Lyxm;->a:Lyxm;

    .line 115
    .line 116
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Laali;->t()V

    .line 121
    .line 122
    .line 123
    iget-object v4, v3, Laali;->b:Laaln;

    .line 124
    .line 125
    check-cast v4, Lyxm;

    .line 126
    .line 127
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerJni;

    .line 128
    .line 129
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerJni;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget v7, v4, Lyxm;->b:I

    .line 135
    .line 136
    or-int/2addr v7, v5

    .line 137
    iput v7, v4, Lyxm;->b:I

    .line 138
    .line 139
    iput-object v6, v4, Lyxm;->c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lyxm;

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Laali;->bm(Lyxm;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Laali;->t()V

    .line 155
    .line 156
    .line 157
    iget-object v3, v2, Laali;->b:Laaln;

    .line 158
    .line 159
    check-cast v3, Lyxm;

    .line 160
    .line 161
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerJni;->c:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iget v4, v3, Lyxm;->b:I

    .line 167
    .line 168
    or-int/2addr v4, v5

    .line 169
    iput v4, v3, Lyxm;->b:I

    .line 170
    .line 171
    iput-object p0, v3, Lyxm;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Lyxm;

    .line 178
    .line 179
    invoke-virtual {v1, p0}, Laali;->bm(Lyxm;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lypo;

    .line 187
    .line 188
    invoke-virtual {p0}, Laajy;->g()[B

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerJni;->nativeLoadEngine([B)J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    invoke-virtual {v0, v1, v2}, Lnij;->c(J)V

    .line 197
    .line 198
    .line 199
    :cond_0
    return-object v0

    .line 200
    :pswitch_3
    sget-object v0, Ljhj;->a:Lwvx;

    .line 201
    .line 202
    new-instance v0, Lwnn;

    .line 203
    .line 204
    invoke-direct {v0, v3}, Lwnh;-><init>(I)V

    .line 205
    .line 206
    .line 207
    :goto_0
    iget-object v1, p0, Lhzj;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lwns;

    .line 210
    .line 211
    invoke-virtual {v1}, Lwns;->size()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-ge v4, v2, :cond_1

    .line 216
    .line 217
    invoke-virtual {v1, v4}, Lwns;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Loot;

    .line 222
    .line 223
    sget-object v2, Lwsx;->a:Lwns;

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Loot;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lwns;

    .line 230
    .line 231
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v2, Ljhh;

    .line 236
    .line 237
    invoke-direct {v2, v5}, Ljhh;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v2, Ljhh;

    .line 245
    .line 246
    invoke-direct {v2, v3}, Ljhh;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget-object v2, Lwlk;->a:Lj$/util/stream/Collector;

    .line 254
    .line 255
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/lang/Iterable;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 262
    .line 263
    .line 264
    add-int/lit8 v4, v4, 0x1

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_1
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_4
    iget-object p0, p0, Lhzj;->a:Ljava/lang/Object;

    .line 273
    .line 274
    sget-object v0, Ljhj;->a:Lwvx;

    .line 275
    .line 276
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    new-instance v0, Ljan;

    .line 281
    .line 282
    invoke-direct {v0, v1}, Ljan;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    new-instance v0, Ljan;

    .line 290
    .line 291
    const/16 v1, 0x12

    .line 292
    .line 293
    invoke-direct {v0, v1}, Ljan;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-static {p0}, Ljhj;->j(Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    sget-object v0, Lwlk;->a:Lj$/util/stream/Collector;

    .line 305
    .line 306
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    check-cast p0, Lwns;

    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_5
    new-instance v0, Lwnn;

    .line 314
    .line 315
    invoke-direct {v0, v3}, Lwnh;-><init>(I)V

    .line 316
    .line 317
    .line 318
    iget-object p0, p0, Lhzj;->a:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    move v2, v4

    .line 325
    move-object v3, v6

    .line 326
    :goto_1
    if-ge v4, v1, :cond_5

    .line 327
    .line 328
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Loot;

    .line 333
    .line 334
    sget-object v7, Lwsx;->a:Lwns;

    .line 335
    .line 336
    :try_start_0
    invoke-static {v5}, Lwzl;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Lwns;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    .line 342
    if-eqz v5, :cond_4

    .line 343
    .line 344
    move-object v7, v5

    .line 345
    goto :goto_2

    .line 346
    :catch_0
    move-exception v5

    .line 347
    add-int/lit8 v2, v2, 0x1

    .line 348
    .line 349
    if-nez v3, :cond_3

    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    instance-of v5, v3, Ljey;

    .line 356
    .line 357
    if-eqz v5, :cond_2

    .line 358
    .line 359
    check-cast v3, Ljey;

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_2
    move-object v3, v6

    .line 363
    goto :goto_2

    .line 364
    :cond_3
    invoke-virtual {v5}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    if-eqz v8, :cond_4

    .line 369
    .line 370
    invoke-virtual {v5}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v3, v5}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    :cond_4
    :goto_2
    invoke-virtual {v0, v7}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 378
    .line 379
    .line 380
    add-int/lit8 v4, v4, 0x1

    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_5
    check-cast p0, Lwns;

    .line 384
    .line 385
    invoke-virtual {p0}, Lwns;->size()I

    .line 386
    .line 387
    .line 388
    move-result p0

    .line 389
    if-ne v2, p0, :cond_6

    .line 390
    .line 391
    if-eqz v3, :cond_6

    .line 392
    .line 393
    throw v3

    .line 394
    :cond_6
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    invoke-interface {p0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    sget-object v0, Lwlk;->a:Lj$/util/stream/Collector;

    .line 407
    .line 408
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    check-cast p0, Lwns;

    .line 413
    .line 414
    return-object p0

    .line 415
    :pswitch_6
    iget-object p0, p0, Lhzj;->a:Ljava/lang/Object;

    .line 416
    .line 417
    new-instance v0, Livg;

    .line 418
    .line 419
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;

    .line 420
    .line 421
    invoke-direct {v0, p0, v2}, Livg;-><init>(Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;I)V

    .line 422
    .line 423
    .line 424
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->d:Lnin;

    .line 425
    .line 426
    invoke-virtual {p0, v0}, Lnin;->c(Lnih;)V

    .line 427
    .line 428
    .line 429
    return-object v6

    .line 430
    :pswitch_7
    iget-object p0, p0, Lhzj;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p0, Liuv;

    .line 433
    .line 434
    invoke-virtual {p0}, Liuv;->x()V

    .line 435
    .line 436
    .line 437
    return-object v6

    .line 438
    :pswitch_8
    iget-object p0, p0, Lhzj;->a:Ljava/lang/Object;

    .line 439
    .line 440
    sget-object v0, Liyc;->e:Liyc;

    .line 441
    .line 442
    check-cast p0, Liuv;

    .line 443
    .line 444
    iget-object v1, p0, Liuv;->b:Lqec;

    .line 445
    .line 446
    invoke-interface {v1, v0}, Lqec;->e(Lqek;)Lqeg;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iget-object p0, p0, Liuv;->k:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    .line 451
    .line 452
    invoke-virtual {p0, v5}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->loadLanguageIdentifier(Z)Z

    .line 453
    .line 454
    .line 455
    move-result p0

    .line 456
    if-eqz p0, :cond_7

    .line 457
    .line 458
    invoke-interface {v0}, Lqeg;->b()V

    .line 459
    .line 460
    .line 461
    :cond_7
    sget-object v0, Liuv;->a:Lwvx;

    .line 462
    .line 463
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lwvu;

    .line 468
    .line 469
    const/16 v1, 0x1d1

    .line 470
    .line 471
    const-string v2, "OnDeviceSmallLlm.java"

    .line 472
    .line 473
    const-string v3, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlm"

    .line 474
    .line 475
    const-string v4, "loadLanguageIdentifier"

    .line 476
    .line 477
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Lwvu;

    .line 482
    .line 483
    const-string v1, "languageIdentifier loading downloadIfNecessary= %s, succeed=%s."

    .line 484
    .line 485
    invoke-interface {v0, v1, v5, p0}, Lwvu;->O(Ljava/lang/String;ZZ)V

    .line 486
    .line 487
    .line 488
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    return-object p0

    .line 493
    :pswitch_9
    iget-object p0, p0, Lhzj;->a:Ljava/lang/Object;

    .line 494
    .line 495
    sget-object v0, Liyc;->f:Liyc;

    .line 496
    .line 497
    move-object v1, p0

    .line 498
    check-cast v1, Liuv;

    .line 499
    .line 500
    iget-object v1, v1, Liuv;->b:Lqec;

    .line 501
    .line 502
    invoke-interface {v1, v0}, Lqec;->e(Lqek;)Lqeg;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    new-instance v1, Lrsm;

    .line 507
    .line 508
    const-string v2, "PCv2.closeLangIdModel"

    .line 509
    .line 510
    invoke-direct {v1, v2}, Lrsm;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :try_start_1
    check-cast p0, Liuv;

    .line 514
    .line 515
    iget-object p0, p0, Liuv;->k:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    .line 516
    .line 517
    invoke-static {p0}, Lngq;->a(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Lrsm;->close()V

    .line 521
    .line 522
    .line 523
    invoke-interface {v0}, Lqeg;->b()V

    .line 524
    .line 525
    .line 526
    return-object v6

    .line 527
    :catchall_0
    move-exception p0

    .line 528
    :try_start_2
    invoke-virtual {v1}, Lrsm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 529
    .line 530
    .line 531
    goto :goto_3

    .line 532
    :catchall_1
    move-exception v0

    .line 533
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 534
    .line 535
    .line 536
    :goto_3
    throw p0

    .line 537
    :pswitch_a
    iget-object p0, p0, Lhzj;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p0, Liuv;

    .line 540
    .line 541
    invoke-virtual {p0}, Liuv;->n()Liuk;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    return-object p0

    .line 546
    :pswitch_b
    iget-object p0, p0, Lhzj;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast p0, Lise;

    .line 549
    .line 550
    invoke-virtual {p0}, Lise;->p()V

    .line 551
    .line 552
    .line 553
    return-object v6

    .line 554
    :pswitch_c
    iget-object p0, p0, Lhzj;->a:Ljava/lang/Object;

    .line 555
    .line 556
    move-object v0, p0

    .line 557
    check-cast v0, Liqu;

    .line 558
    .line 559
    iget-object v3, v0, Liqu;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 560
    .line 561
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-eqz v3, :cond_9

    .line 566
    .line 567
    iget-object v3, v0, Liqu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 568
    .line 569
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    check-cast v3, Lpdg;

    .line 574
    .line 575
    if-eqz v3, :cond_9

    .line 576
    .line 577
    iget-object v4, v0, Liqu;->j:Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;

    .line 578
    .line 579
    iget-object v7, v0, Liqu;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 580
    .line 581
    sget-object v8, Laaww;->f:Laaww;

    .line 582
    .line 583
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    check-cast v9, Ljava/lang/String;

    .line 588
    .line 589
    invoke-static {v3, v8, v9}, Liqu;->i(Lpdg;Laaww;Ljava/lang/String;)Laawx;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    check-cast v7, Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v0, v7}, Liqu;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    invoke-virtual {v4, v8, v7}, Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;->a(Laawx;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3}, Lpdg;->e()I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    invoke-virtual {v3}, Lpdg;->d()I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    sget-object v7, Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;->b:Lwhq;

    .line 615
    .line 616
    invoke-interface {v7}, Lwhq;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    check-cast v7, Ljava/lang/Boolean;

    .line 621
    .line 622
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    if-nez v7, :cond_8

    .line 627
    .line 628
    const-string v3, ""

    .line 629
    .line 630
    goto :goto_4

    .line 631
    :cond_8
    invoke-static {v4, v3}, Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;->nativeGetSelectedText(II)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    :goto_4
    sget-object v4, Laarn;->a:Laarn;

    .line 636
    .line 637
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-virtual {v4}, Laali;->t()V

    .line 642
    .line 643
    .line 644
    iget-object v7, v4, Laali;->b:Laaln;

    .line 645
    .line 646
    check-cast v7, Laarn;

    .line 647
    .line 648
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    iget v8, v7, Laarn;->b:I

    .line 652
    .line 653
    or-int/2addr v8, v2

    .line 654
    iput v8, v7, Laarn;->b:I

    .line 655
    .line 656
    iput-object v3, v7, Laarn;->d:Ljava/lang/String;

    .line 657
    .line 658
    iget-object v2, v0, Liqu;->h:Landroid/content/Context;

    .line 659
    .line 660
    iget-object v3, v0, Liqu;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 661
    .line 662
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    check-cast v3, Ljava/lang/String;

    .line 667
    .line 668
    invoke-static {v2, v3}, Liqu;->e(Landroid/content/Context;Ljava/lang/String;)Laawq;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v4}, Laali;->t()V

    .line 673
    .line 674
    .line 675
    iget-object v3, v4, Laali;->b:Laaln;

    .line 676
    .line 677
    check-cast v3, Laarn;

    .line 678
    .line 679
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    iput-object v2, v3, Laarn;->c:Laawq;

    .line 683
    .line 684
    iget v2, v3, Laarn;->b:I

    .line 685
    .line 686
    or-int/2addr v2, v5

    .line 687
    iput v2, v3, Laarn;->b:I

    .line 688
    .line 689
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    check-cast v2, Laarn;

    .line 694
    .line 695
    new-instance v3, Liiy;

    .line 696
    .line 697
    invoke-direct {v3, p0, v2, v1}, Liiy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 698
    .line 699
    .line 700
    const-string p0, "shareTextSelection"

    .line 701
    .line 702
    invoke-virtual {v0, p0, v3}, Liqu;->g(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 703
    .line 704
    .line 705
    :cond_9
    return-object v6

    .line 706
    :pswitch_d
    sget-object v0, Liqu;->a:Lwvx;

    .line 707
    .line 708
    iget-object p0, p0, Lhzj;->a:Ljava/lang/Object;

    .line 709
    .line 710
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 711
    .line 712
    .line 713
    sget-object p0, Laarm;->a:Laarm;

    .line 714
    .line 715
    return-object p0

    .line 716
    :pswitch_e
    iget-object p0, p0, Lhzj;->a:Ljava/lang/Object;

    .line 717
    .line 718
    new-instance v0, Lluz;

    .line 719
    .line 720
    check-cast p0, Liqp;

    .line 721
    .line 722
    iget-object p0, p0, Liqp;->b:Landroid/content/Context;

    .line 723
    .line 724
    invoke-direct {v0, p0, v6}, Lluz;-><init>(Landroid/content/Context;[B)V

    .line 725
    .line 726
    .line 727
    return-object v0

    .line 728
    :pswitch_f
    iget-object p0, p0, Lhzj;->a:Ljava/lang/Object;

    .line 729
    .line 730
    new-instance v0, Lluz;

    .line 731
    .line 732
    check-cast p0, Luym;

    .line 733
    .line 734
    iget-object p0, p0, Luym;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast p0, Landroid/content/Context;

    .line 737
    .line 738
    invoke-direct {v0, p0, v6}, Lluz;-><init>(Landroid/content/Context;[B)V

    .line 739
    .line 740
    .line 741
    return-object v0

    .line 742
    :pswitch_10
    iget-object p0, p0, Lhzj;->a:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 745
    .line 746
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->C:Landroid/content/Context;

    .line 747
    .line 748
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 749
    .line 750
    .line 751
    move-result-object p0

    .line 752
    const v0, 0x7f13005e

    .line 753
    .line 754
    .line 755
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 756
    .line 757
    .line 758
    move-result-object p0

    .line 759
    sget-object v0, Lysc;->a:Lysc;

    .line 760
    .line 761
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-static {}, Laalc;->a()Laalc;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-virtual {v0, p0, v1}, Laajx;->l(Ljava/io/InputStream;Laalc;)V

    .line 770
    .line 771
    .line 772
    sget-object p0, Lypu;->c:Lypu;

    .line 773
    .line 774
    invoke-virtual {v0}, Laali;->t()V

    .line 775
    .line 776
    .line 777
    iget-object v1, v0, Laali;->b:Laaln;

    .line 778
    .line 779
    check-cast v1, Lysc;

    .line 780
    .line 781
    iget p0, p0, Lypu;->d:I

    .line 782
    .line 783
    iput p0, v1, Lysc;->q:I

    .line 784
    .line 785
    iget p0, v1, Lysc;->b:I

    .line 786
    .line 787
    or-int/lit16 p0, p0, 0x1000

    .line 788
    .line 789
    iput p0, v1, Lysc;->b:I

    .line 790
    .line 791
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 792
    .line 793
    .line 794
    move-result-object p0

    .line 795
    check-cast p0, Lysc;

    .line 796
    .line 797
    return-object p0

    .line 798
    :pswitch_11
    iget-object p0, p0, Lhzj;->a:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast p0, Lieb;

    .line 801
    .line 802
    invoke-virtual {p0, v6}, Lieb;->a(Lsfc;)Lwnz;

    .line 803
    .line 804
    .line 805
    move-result-object p0

    .line 806
    return-object p0

    .line 807
    :pswitch_12
    iget-object p0, p0, Lhzj;->a:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast p0, Lhyz;

    .line 810
    .line 811
    iget-object p0, p0, Lhyz;->b:Landroid/content/Context;

    .line 812
    .line 813
    invoke-static {p0}, Lhok;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object p0

    .line 817
    return-object p0

    .line 818
    :pswitch_13
    iget-object p0, p0, Lhzj;->a:Ljava/lang/Object;

    .line 819
    .line 820
    sget-object v0, Lhzk;->a:Lwvx;

    .line 821
    .line 822
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 823
    .line 824
    .line 825
    move-result-object p0

    .line 826
    new-instance v0, Lhxu;

    .line 827
    .line 828
    const/16 v1, 0xb

    .line 829
    .line 830
    invoke-direct {v0, v1}, Lhxu;-><init>(I)V

    .line 831
    .line 832
    .line 833
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 834
    .line 835
    .line 836
    move-result-object p0

    .line 837
    sget-object v0, Lwlk;->a:Lj$/util/stream/Collector;

    .line 838
    .line 839
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object p0

    .line 843
    check-cast p0, Lwns;

    .line 844
    .line 845
    return-object p0

    .line 846
    nop

    .line 847
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
