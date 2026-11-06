.class public final synthetic Lgch;
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
    iput p2, p0, Lgch;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgch;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lgch;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lwns;

    .line 10
    .line 11
    sget-object v0, Lpyp;->a:Lwvx;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lgch;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Lnsx;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-direct {v0, p0, v2}, Lnsx;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v1

    .line 27
    :pswitch_0
    check-cast p1, Lwpa;

    .line 28
    .line 29
    iget-object p0, p0, Lgch;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, Lpga;->a:Lwvx;

    .line 32
    .line 33
    new-instance v0, Lpfm;

    .line 34
    .line 35
    invoke-direct {v0, p1, v3}, Lpfm;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Lzli;->ak(Ljava/lang/Iterable;Lwgu;)Ljava/lang/Iterable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lwns;->n(Ljava/lang/Iterable;)Lwns;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_1
    check-cast p1, Lpev;

    .line 48
    .line 49
    sget-object v0, Lpga;->a:Lwvx;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-static {p1}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    iget-object p0, p0, Lgch;->a:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance p1, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "The default entry of default language "

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, "is null"

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :pswitch_2
    check-cast p1, Lwnz;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    iget-object p0, p0, Lgch;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_2
    return-object v1

    .line 101
    :pswitch_3
    sget-object v0, Loot;->a:Lwvx;

    .line 102
    .line 103
    iget-object p0, p0, Lgch;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {p0, p1}, Lwgu;->a(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_3

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string p1, "result is invalid"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :pswitch_4
    check-cast p1, Lwnz;

    .line 121
    .line 122
    iget-object p0, p0, Lgch;->a:Ljava/lang/Object;

    .line 123
    .line 124
    sget-object v0, Loce;->a:Lwvx;

    .line 125
    .line 126
    new-instance v0, Lwoy;

    .line 127
    .line 128
    invoke-direct {v0}, Lwoy;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Locc;->b()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    check-cast p0, Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {p0, v1}, Locc;->c(Landroid/content/Context;I)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lwns;

    .line 165
    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    move v4, v3

    .line 173
    :goto_0
    if-ge v4, v2, :cond_4

    .line 174
    .line 175
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Locf;

    .line 180
    .line 181
    iget-object v6, v5, Locf;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v6}, Lwoy;->h(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v5, v5, Locf;->b:Lwns;

    .line 187
    .line 188
    invoke-virtual {v0, v5}, Lwoy;->j(Ljava/lang/Iterable;)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_5
    invoke-virtual {v0}, Lwoy;->g()Lwpa;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_5
    iget-object p0, p0, Lgch;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Loca;

    .line 202
    .line 203
    iget-object v4, p0, Loca;->c:Lock;

    .line 204
    .line 205
    check-cast p1, Locn;

    .line 206
    .line 207
    invoke-virtual {v4}, Lock;->a()Landroid/content/SharedPreferences;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v5, "emoji_variant_global_prefs"

    .line 212
    .line 213
    const-string v6, ""

    .line 214
    .line 215
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    :try_start_0
    sget-object v0, Lxbw;->d:Lxbw;

    .line 220
    .line 221
    invoke-virtual {v0, v5}, Lxbw;->k(Ljava/lang/CharSequence;)[B

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {}, Laalc;->a()Laalc;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    sget-object v7, Locn;->a:Locn;

    .line 230
    .line 231
    array-length v8, v0

    .line 232
    invoke-static {v7, v0, v3, v8, v6}, Laaln;->A(Laaln;[BIILaalc;)Laaln;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Laaln;->Q(Laaln;)V

    .line 237
    .line 238
    .line 239
    check-cast v0, Locn;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    move-object v1, v0

    .line 242
    goto :goto_2

    .line 243
    :catch_0
    move-exception v0

    .line 244
    goto :goto_1

    .line 245
    :catch_1
    move-exception v0

    .line 246
    :goto_1
    move-object v12, v0

    .line 247
    sget-object v0, Lock;->a:Lwvx;

    .line 248
    .line 249
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    const-string v7, "Unable to parse the retrieved backup proto"

    .line 254
    .line 255
    const-string v8, "com/google/android/libraries/inputmethod/emoji/data/EmojiVariantPreferencesBackupHelper"

    .line 256
    .line 257
    const-string v9, "retrieveBackupForGlobalPreference"

    .line 258
    .line 259
    const/16 v10, 0x64

    .line 260
    .line 261
    const-string v11, "EmojiVariantPreferencesBackupHelper.java"

    .line 262
    .line 263
    invoke-static/range {v6 .. v12}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_6

    .line 271
    .line 272
    iget-object v0, v4, Lock;->e:Lqec;

    .line 273
    .line 274
    sget-object v4, Locm;->a:Locm;

    .line 275
    .line 276
    const/4 v5, 0x3

    .line 277
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    new-array v6, v2, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object v5, v6, v3

    .line 284
    .line 285
    invoke-interface {v0, v4, v6}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_6
    new-instance v0, Ljava/util/HashMap;

    .line 289
    .line 290
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 291
    .line 292
    .line 293
    sget-object v4, Lock;->d:Lokc;

    .line 294
    .line 295
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_8

    .line 306
    .line 307
    if-eqz v1, :cond_8

    .line 308
    .line 309
    iget-object v3, v1, Locn;->c:Locv;

    .line 310
    .line 311
    if-nez v3, :cond_7

    .line 312
    .line 313
    sget-object v3, Locv;->a:Locv;

    .line 314
    .line 315
    :cond_7
    iget-object v3, v3, Locv;->b:Laamd;

    .line 316
    .line 317
    invoke-static {v3}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v3}, Loca;->c(Lwns;)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-static {v3}, Loca;->b(Lwns;)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    iget-object v1, v1, Locn;->d:Laamo;

    .line 330
    .line 331
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 336
    .line 337
    .line 338
    move v1, v3

    .line 339
    move v3, v4

    .line 340
    goto :goto_3

    .line 341
    :cond_8
    move v1, v3

    .line 342
    :goto_3
    iget-object v4, p1, Locn;->c:Locv;

    .line 343
    .line 344
    if-nez v4, :cond_9

    .line 345
    .line 346
    sget-object v4, Locv;->a:Locv;

    .line 347
    .line 348
    :cond_9
    iget-object v4, v4, Locv;->b:Laamd;

    .line 349
    .line 350
    invoke-static {v4}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-static {v4}, Loca;->c(Lwns;)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_a

    .line 359
    .line 360
    move v3, v5

    .line 361
    :cond_a
    invoke-static {v4}, Loca;->b(Lwns;)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_b

    .line 366
    .line 367
    move v1, v4

    .line 368
    :cond_b
    iget-object v4, p1, Locn;->d:Laamo;

    .line 369
    .line 370
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 375
    .line 376
    .line 377
    sget-object v4, Locv;->a:Locv;

    .line 378
    .line 379
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    if-eqz v3, :cond_c

    .line 384
    .line 385
    sget-object v5, Locu;->a:Locu;

    .line 386
    .line 387
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v5}, Laali;->t()V

    .line 392
    .line 393
    .line 394
    iget-object v6, v5, Laali;->b:Laaln;

    .line 395
    .line 396
    check-cast v6, Locu;

    .line 397
    .line 398
    add-int/lit8 v3, v3, -0x1

    .line 399
    .line 400
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    iput-object v3, v6, Locu;->c:Ljava/lang/Object;

    .line 405
    .line 406
    iput v2, v6, Locu;->b:I

    .line 407
    .line 408
    invoke-virtual {v4, v5}, Laali;->bG(Laali;)V

    .line 409
    .line 410
    .line 411
    :cond_c
    if-eqz v1, :cond_d

    .line 412
    .line 413
    sget-object v3, Locu;->a:Locu;

    .line 414
    .line 415
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v3}, Laali;->t()V

    .line 420
    .line 421
    .line 422
    iget-object v5, v3, Laali;->b:Laaln;

    .line 423
    .line 424
    check-cast v5, Locu;

    .line 425
    .line 426
    add-int/lit8 v1, v1, -0x1

    .line 427
    .line 428
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iput-object v1, v5, Locu;->c:Ljava/lang/Object;

    .line 433
    .line 434
    const/4 v1, 0x2

    .line 435
    iput v1, v5, Locu;->b:I

    .line 436
    .line 437
    invoke-virtual {v4, v3}, Laali;->bG(Laali;)V

    .line 438
    .line 439
    .line 440
    :cond_d
    sget-object v1, Locn;->a:Locn;

    .line 441
    .line 442
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, Locv;

    .line 451
    .line 452
    invoke-virtual {v1}, Laali;->t()V

    .line 453
    .line 454
    .line 455
    iget-object v4, v1, Laali;->b:Laaln;

    .line 456
    .line 457
    check-cast v4, Locn;

    .line 458
    .line 459
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    iput-object v3, v4, Locn;->c:Locv;

    .line 463
    .line 464
    iget v3, v4, Locn;->b:I

    .line 465
    .line 466
    or-int/2addr v3, v2

    .line 467
    iput v3, v4, Locn;->b:I

    .line 468
    .line 469
    invoke-virtual {v1, v0}, Laali;->ad(Ljava/util/Map;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Locn;

    .line 477
    .line 478
    invoke-virtual {v0, p1}, Laaln;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    if-nez p1, :cond_e

    .line 483
    .line 484
    invoke-virtual {p0, v0}, Loca;->a(Locn;)V

    .line 485
    .line 486
    .line 487
    :cond_e
    return-object v0

    .line 488
    :pswitch_6
    check-cast p1, Lobe;

    .line 489
    .line 490
    sget-object p0, Lobe;->a:Lobe;

    .line 491
    .line 492
    invoke-virtual {p0, p1}, Laaln;->m(Laaln;)Laali;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iget-object p1, p1, Lobe;->b:Laamo;

    .line 501
    .line 502
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    :cond_f
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_11

    .line 519
    .line 520
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Ljava/util/Map$Entry;

    .line 525
    .line 526
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, Lobd;

    .line 531
    .line 532
    iget-object v2, v2, Lobd;->e:Laanp;

    .line 533
    .line 534
    if-nez v2, :cond_10

    .line 535
    .line 536
    sget-object v2, Laanp;->a:Laanp;

    .line 537
    .line 538
    :cond_10
    sget-object v3, Loao;->c:Laanp;

    .line 539
    .line 540
    invoke-virtual {v2, v3}, Laaln;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-nez v3, :cond_f

    .line 545
    .line 546
    invoke-static {v2}, Laahv;->m(Laanp;)Lj$/time/Instant;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v0, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_f

    .line 555
    .line 556
    sget-object v2, Loao;->a:Lwvx;

    .line 557
    .line 558
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    check-cast v2, Lwvu;

    .line 563
    .line 564
    const-string v3, "com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageDataStore"

    .line 565
    .line 566
    const-string v4, "removeOutdatedDynamicLanguages"

    .line 567
    .line 568
    const/16 v5, 0x94

    .line 569
    .line 570
    const-string v6, "DynamicLanguageDataStore.java"

    .line 571
    .line 572
    invoke-interface {v2, v3, v4, v5, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Lwvu;

    .line 577
    .line 578
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    const-string v4, "Remove outdated dynamic language: %s"

    .line 583
    .line 584
    invoke-interface {v2, v4, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {p0, v1}, Laali;->ab(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    goto :goto_4

    .line 597
    :cond_11
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    check-cast p0, Lobe;

    .line 602
    .line 603
    return-object p0

    .line 604
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 605
    .line 606
    iget-object p0, p0, Lgch;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast p0, Lnta;

    .line 609
    .line 610
    iget-object p0, p0, Lnta;->f:Lnss;

    .line 611
    .line 612
    if-eqz p0, :cond_12

    .line 613
    .line 614
    return-object p0

    .line 615
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 616
    .line 617
    const-string p1, "No database is ready to use."

    .line 618
    .line 619
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw p0

    .line 623
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 624
    .line 625
    iget-object p0, p0, Lgch;->a:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast p0, Lnta;

    .line 628
    .line 629
    iget-object p0, p0, Lnta;->f:Lnss;

    .line 630
    .line 631
    if-nez p0, :cond_13

    .line 632
    .line 633
    move v2, v3

    .line 634
    :cond_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    return-object p0

    .line 639
    :pswitch_9
    check-cast p1, Lmtr;

    .line 640
    .line 641
    iget-object p0, p0, Lgch;->a:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast p0, Lmsm;

    .line 644
    .line 645
    invoke-virtual {p0, p1}, Lmsm;->hv(Lmtr;)Z

    .line 646
    .line 647
    .line 648
    move-result p0

    .line 649
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 650
    .line 651
    .line 652
    move-result-object p0

    .line 653
    return-object p0

    .line 654
    :pswitch_a
    check-cast p1, Lldt;

    .line 655
    .line 656
    iget-object p0, p0, Lgch;->a:Ljava/lang/Object;

    .line 657
    .line 658
    sget-object v0, Llew;->a:Llew;

    .line 659
    .line 660
    check-cast p0, Llff;

    .line 661
    .line 662
    invoke-virtual {p0, p1, v0}, Llff;->a(Lldt;Llew;)Lmek;

    .line 663
    .line 664
    .line 665
    move-result-object p0

    .line 666
    return-object p0

    .line 667
    :pswitch_b
    check-cast p1, Llec;

    .line 668
    .line 669
    if-eqz p1, :cond_17

    .line 670
    .line 671
    iget-object p0, p0, Lgch;->a:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast p0, Lldt;

    .line 674
    .line 675
    iget-object p0, p0, Lldt;->m:Laalk;

    .line 676
    .line 677
    iget-object v0, p0, Laalk;->b:Laaln;

    .line 678
    .line 679
    check-cast v0, Laazk;

    .line 680
    .line 681
    iget-object v0, v0, Laazk;->k:Laazl;

    .line 682
    .line 683
    if-nez v0, :cond_14

    .line 684
    .line 685
    sget-object v0, Laazl;->a:Laazl;

    .line 686
    .line 687
    :cond_14
    invoke-virtual {v0}, Laaln;->o()Laali;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Laalk;

    .line 692
    .line 693
    iget-object v3, p0, Laalk;->b:Laaln;

    .line 694
    .line 695
    check-cast v3, Laazk;

    .line 696
    .line 697
    iget-object v3, v3, Laazk;->k:Laazl;

    .line 698
    .line 699
    if-nez v3, :cond_15

    .line 700
    .line 701
    sget-object v3, Laazl;->a:Laazl;

    .line 702
    .line 703
    :cond_15
    iget-object v3, v3, Laazl;->e:Lynt;

    .line 704
    .line 705
    if-nez v3, :cond_16

    .line 706
    .line 707
    sget-object v3, Lynt;->a:Lynt;

    .line 708
    .line 709
    :cond_16
    invoke-virtual {v3}, Laaln;->o()Laali;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-virtual {p1}, Llec;->b()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    invoke-virtual {v3}, Laali;->t()V

    .line 718
    .line 719
    .line 720
    iget-object v5, v3, Laali;->b:Laaln;

    .line 721
    .line 722
    check-cast v5, Lynt;

    .line 723
    .line 724
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    iput-object v4, v5, Lynt;->c:Ljava/lang/String;

    .line 728
    .line 729
    invoke-virtual {p1}, Llec;->a()Lyns;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    invoke-virtual {v3}, Laali;->t()V

    .line 734
    .line 735
    .line 736
    iget-object v4, v3, Laali;->b:Laaln;

    .line 737
    .line 738
    check-cast v4, Lynt;

    .line 739
    .line 740
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    iput-object p1, v4, Lynt;->d:Lyns;

    .line 744
    .line 745
    iget p1, v4, Lynt;->b:I

    .line 746
    .line 747
    or-int/2addr p1, v2

    .line 748
    iput p1, v4, Lynt;->b:I

    .line 749
    .line 750
    invoke-virtual {v0}, Laali;->t()V

    .line 751
    .line 752
    .line 753
    iget-object p1, v0, Laalk;->b:Laaln;

    .line 754
    .line 755
    check-cast p1, Laazl;

    .line 756
    .line 757
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    check-cast v2, Lynt;

    .line 762
    .line 763
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    iput-object v2, p1, Laazl;->e:Lynt;

    .line 767
    .line 768
    iget v2, p1, Laazl;->b:I

    .line 769
    .line 770
    or-int/lit8 v2, v2, 0x4

    .line 771
    .line 772
    iput v2, p1, Laazl;->b:I

    .line 773
    .line 774
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    check-cast p1, Laazl;

    .line 779
    .line 780
    invoke-virtual {p0}, Laali;->t()V

    .line 781
    .line 782
    .line 783
    iget-object p0, p0, Laalk;->b:Laaln;

    .line 784
    .line 785
    check-cast p0, Laazk;

    .line 786
    .line 787
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    iput-object p1, p0, Laazk;->k:Laazl;

    .line 791
    .line 792
    iget p1, p0, Laazk;->b:I

    .line 793
    .line 794
    const/high16 v0, 0x10000000

    .line 795
    .line 796
    or-int/2addr p1, v0

    .line 797
    iput p1, p0, Laazk;->b:I

    .line 798
    .line 799
    :cond_17
    return-object v1

    .line 800
    :pswitch_c
    iget-object p0, p0, Lgch;->a:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 803
    .line 804
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    if-eqz p1, :cond_18

    .line 812
    .line 813
    new-instance v0, Lhcu;

    .line 814
    .line 815
    move-object v1, p0

    .line 816
    check-cast v1, Lhcp;

    .line 817
    .line 818
    iget-object v1, v1, Lhcp;->c:Landroid/content/Context;

    .line 819
    .line 820
    invoke-static {p1}, Lhcp;->G(Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;)Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-direct {v0, v1, p0, p1, v2}, Lhcu;-><init>(Landroid/content/Context;Lhct;Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)V

    .line 825
    .line 826
    .line 827
    return-object v0

    .line 828
    :cond_18
    sget-object p0, Lhcp;->b:Lwvx;

    .line 829
    .line 830
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 831
    .line 832
    .line 833
    move-result-object p0

    .line 834
    check-cast p0, Lwvu;

    .line 835
    .line 836
    const-string p1, "com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension"

    .line 837
    .line 838
    const-string v0, "createKeyboardGroupManagerListenableFuture"

    .line 839
    .line 840
    const/16 v2, 0xa6

    .line 841
    .line 842
    const-string v3, "AbstractOpenableExtension.java"

    .line 843
    .line 844
    invoke-interface {p0, p1, v0, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 845
    .line 846
    .line 847
    move-result-object p0

    .line 848
    check-cast p0, Lwvu;

    .line 849
    .line 850
    const-string p1, " keyboardGroupDef is null"

    .line 851
    .line 852
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    return-object v1

    .line 856
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 857
    .line 858
    new-instance v0, Ljava/util/HashSet;

    .line 859
    .line 860
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 861
    .line 862
    .line 863
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    :cond_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    if-eqz v1, :cond_1a

    .line 872
    .line 873
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    check-cast v1, Lwns;

    .line 878
    .line 879
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    move v4, v3

    .line 884
    :goto_5
    if-ge v4, v2, :cond_19

    .line 885
    .line 886
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    check-cast v5, Locf;

    .line 891
    .line 892
    iget-object v5, v5, Locf;->a:Ljava/lang/String;

    .line 893
    .line 894
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    add-int/lit8 v4, v4, 0x1

    .line 898
    .line 899
    goto :goto_5

    .line 900
    :cond_1a
    iget-object p0, p0, Lgch;->a:Ljava/lang/Object;

    .line 901
    .line 902
    new-instance p1, Ljava/util/HashSet;

    .line 903
    .line 904
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 905
    .line 906
    .line 907
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 908
    .line 909
    .line 910
    move-result-object p0

    .line 911
    :cond_1b
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    if-eqz v1, :cond_1c

    .line 916
    .line 917
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    check-cast v1, Ljava/lang/String;

    .line 922
    .line 923
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    if-eqz v2, :cond_1b

    .line 928
    .line 929
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    goto :goto_6

    .line 933
    :cond_1c
    return-object p1

    .line 934
    :pswitch_e
    check-cast p1, Lwns;

    .line 935
    .line 936
    iget-object p0, p0, Lgch;->a:Ljava/lang/Object;

    .line 937
    .line 938
    sget v0, Lgiu;->c:I

    .line 939
    .line 940
    invoke-static {p1}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 941
    .line 942
    .line 943
    move-result-object p1

    .line 944
    invoke-static {p1, p0}, Lzli;->w(Ljava/util/Set;Ljava/util/Set;)Lwto;

    .line 945
    .line 946
    .line 947
    move-result-object p0

    .line 948
    invoke-virtual {p0}, Lwto;->f()Lwpa;

    .line 949
    .line 950
    .line 951
    move-result-object p0

    .line 952
    return-object p0

    .line 953
    :pswitch_f
    check-cast p1, Lwnz;

    .line 954
    .line 955
    iget-object p0, p0, Lgch;->a:Ljava/lang/Object;

    .line 956
    .line 957
    sget v0, Lgiu;->c:I

    .line 958
    .line 959
    invoke-virtual {p1}, Lwnz;->f()Lwpa;

    .line 960
    .line 961
    .line 962
    move-result-object p1

    .line 963
    invoke-static {p1, p0}, Lzli;->w(Ljava/util/Set;Ljava/util/Set;)Lwto;

    .line 964
    .line 965
    .line 966
    move-result-object p0

    .line 967
    invoke-virtual {p0}, Lwto;->f()Lwpa;

    .line 968
    .line 969
    .line 970
    move-result-object p0

    .line 971
    return-object p0

    .line 972
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 973
    .line 974
    sget-object v0, Lgcz;->a:Lokc;

    .line 975
    .line 976
    invoke-static {}, Luca;->f()Lubz;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    const-string v1, "delight"

    .line 981
    .line 982
    invoke-virtual {v0, v1}, Lubz;->e(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0, v2}, Lubz;->f(I)V

    .line 986
    .line 987
    .line 988
    :goto_7
    iget-object v1, p0, Lgch;->a:Ljava/lang/Object;

    .line 989
    .line 990
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    if-ge v3, v2, :cond_1d

    .line 995
    .line 996
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    check-cast v1, Ljava/util/Locale;

    .line 1001
    .line 1002
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    check-cast v2, Ljava/lang/Long;

    .line 1007
    .line 1008
    invoke-static {}, Lufp;->p()Lufo;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    invoke-virtual {v4, v5}, Lufo;->l(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    const-string v5, "delight"

    .line 1020
    .line 1021
    invoke-virtual {v4, v5}, Lufo;->m(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    const-string v6, "language"

    .line 1029
    .line 1030
    invoke-virtual {v4, v6, v5}, Lufo;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    const-string v5, "country"

    .line 1038
    .line 1039
    invoke-virtual {v4, v5, v1}, Lufo;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    const-string v1, "version"

    .line 1043
    .line 1044
    invoke-virtual {v4, v1, v2}, Lufo;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v4}, Lufo;->a()Lufp;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    invoke-virtual {v0, v1}, Lubz;->b(Lufp;)V

    .line 1052
    .line 1053
    .line 1054
    add-int/lit8 v3, v3, 0x1

    .line 1055
    .line 1056
    goto :goto_7

    .line 1057
    :cond_1d
    invoke-virtual {v0}, Lubz;->a()Luca;

    .line 1058
    .line 1059
    .line 1060
    move-result-object p0

    .line 1061
    return-object p0

    .line 1062
    :pswitch_11
    iget-object p0, p0, Lgch;->a:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast p0, Lgci;

    .line 1065
    .line 1066
    iget-object p0, p0, Lgci;->a:Landroid/content/Context;

    .line 1067
    .line 1068
    check-cast p1, Lfxa;

    .line 1069
    .line 1070
    const-string v0, "delight_overrides"

    .line 1071
    .line 1072
    invoke-static {p0, p1, v0}, Lazp;->O(Landroid/content/Context;Lfxa;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    return-object p1

    .line 1076
    :pswitch_12
    check-cast p1, Lfxa;

    .line 1077
    .line 1078
    iget-object v1, p0, Lgch;->a:Ljava/lang/Object;

    .line 1079
    .line 1080
    monitor-enter v1

    .line 1081
    :try_start_1
    invoke-virtual {p1}, Lfxa;->i()Z

    .line 1082
    .line 1083
    .line 1084
    move-result p0

    .line 1085
    if-nez p0, :cond_1e

    .line 1086
    .line 1087
    invoke-virtual {p1}, Lfxa;->b()Lfxa;

    .line 1088
    .line 1089
    .line 1090
    move-result-object p0

    .line 1091
    move-object v0, v1

    .line 1092
    check-cast v0, Lfwc;

    .line 1093
    .line 1094
    iput-object p0, v0, Lfwc;->h:Lfxa;

    .line 1095
    .line 1096
    :cond_1e
    monitor-exit v1

    .line 1097
    return-object p1

    .line 1098
    :catchall_0
    move-exception v0

    .line 1099
    move-object p0, v0

    .line 1100
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1101
    throw p0

    .line 1102
    :pswitch_13
    iget-object p0, p0, Lgch;->a:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast p0, Lgci;

    .line 1105
    .line 1106
    iget-object p0, p0, Lgci;->a:Landroid/content/Context;

    .line 1107
    .line 1108
    check-cast p1, Lfxa;

    .line 1109
    .line 1110
    const-string v0, "bundled_delight"

    .line 1111
    .line 1112
    invoke-static {p0, p1, v0}, Lazp;->O(Landroid/content/Context;Lfxa;Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    return-object p1

    .line 1116
    nop

    .line 1117
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
