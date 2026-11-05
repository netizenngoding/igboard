.class public final synthetic Lkmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkmk;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkmk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v1, p0, Lkmk;->$cid:I

    .line 2
    .line 3
    const-string v2, "key"

    .line 4
    .line 5
    const-string v3, "uniform"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "point"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Lacfg;

    .line 22
    .line 23
    invoke-interface {v0}, Lacfg;->getKey()Lacfh;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p0, p0, Lkmk;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lactn;

    .line 30
    .line 31
    iget-object p0, p0, Lactn;->b:Lacfi;

    .line 32
    .line 33
    invoke-interface {p0, v1}, Lacfi;->get(Lacfh;)Lacfg;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v2, Lacne;->d:Lcjt;

    .line 38
    .line 39
    if-eq v1, v2, :cond_1d

    .line 40
    .line 41
    if-eq v0, p0, :cond_1c

    .line 42
    .line 43
    const/high16 p1, -0x80000000

    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :pswitch_0
    check-cast p1, Lacfi;

    .line 48
    .line 49
    move-object v0, p2

    .line 50
    check-cast v0, Lacfg;

    .line 51
    .line 52
    instance-of v1, v0, Laclo;

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_0
    iget-object p0, p0, Lkmk;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lacie;

    .line 60
    .line 61
    iget-object v1, p0, Lacie;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lacfi;

    .line 64
    .line 65
    invoke-interface {v0}, Lacfg;->getKey()Lacfh;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1, v2}, Lacfi;->get(Lacfh;)Lacfg;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    check-cast v0, Laclo;

    .line 76
    .line 77
    invoke-interface {v0}, Laclo;->a()Laclo;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p1, p0}, Lacfi;->plus(Lacfi;)Lacfi;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_1
    iget-object v1, p0, Lacie;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lacfi;

    .line 89
    .line 90
    invoke-interface {v0}, Lacfg;->getKey()Lacfh;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v1, v2}, Lacfi;->minusKey(Lacfh;)Lacfi;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lacie;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Laclo;

    .line 101
    .line 102
    invoke-interface {v0}, Laclo;->b()Lacfi;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p1, p0}, Lacfi;->plus(Lacfi;)Lacfi;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_1
    move-object v2, p1

    .line 112
    check-cast v2, Ljava/lang/CharSequence;

    .line 113
    .line 114
    move-object p1, p2

    .line 115
    check-cast p1, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const-string v0, "$this$DelimitedRangesSequence"

    .line 122
    .line 123
    invoke-static {v2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lkmk;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v1, 0x1

    .line 133
    if-ne v0, v1, :cond_5

    .line 134
    .line 135
    const-string v0, "<this>"

    .line 136
    .line 137
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    instance-of v0, p0, Ljava/util/List;

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-static {p0}, Lachu;->aL(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    goto :goto_0

    .line 149
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_3

    .line 168
    .line 169
    move-object p0, v0

    .line 170
    :goto_0
    check-cast p0, Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v2, p0, p1, v4}, Lacig;->E(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-ltz p1, :cond_11

    .line 177
    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v0, Laccr;

    .line 183
    .line 184
    invoke-direct {v0, p1, p0}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    const-string p1, "Collection has more than one element."

    .line 192
    .line 193
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 198
    .line 199
    const-string p1, "Collection is empty."

    .line 200
    .line 201
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_5
    invoke-static {p1, v4}, Lacig;->h(II)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    new-instance v0, Laciy;

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-direct {v0, p1, v1}, Laciy;-><init>(II)V

    .line 216
    .line 217
    .line 218
    instance-of p1, v2, Ljava/lang/String;

    .line 219
    .line 220
    iget v1, v0, Laciw;->a:I

    .line 221
    .line 222
    if-eqz p1, :cond_b

    .line 223
    .line 224
    iget p1, v0, Laciw;->b:I

    .line 225
    .line 226
    iget v0, v0, Laciw;->c:I

    .line 227
    .line 228
    if-lez v0, :cond_6

    .line 229
    .line 230
    if-le v1, p1, :cond_7

    .line 231
    .line 232
    :cond_6
    if-gez v0, :cond_11

    .line 233
    .line 234
    if-gt p1, v1, :cond_11

    .line 235
    .line 236
    :cond_7
    move v10, v1

    .line 237
    :goto_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_9

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    move-object v7, v3

    .line 252
    check-cast v7, Ljava/lang/String;

    .line 253
    .line 254
    move-object v9, v2

    .line 255
    check-cast v9, Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    const/4 v12, 0x0

    .line 262
    const/4 v8, 0x0

    .line 263
    invoke-static/range {v7 .. v12}, Lacig;->A(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_8

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_9
    move-object v3, v6

    .line 271
    :goto_2
    check-cast v3, Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v3, :cond_a

    .line 274
    .line 275
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    new-instance v0, Laccr;

    .line 280
    .line 281
    invoke-direct {v0, p0, v3}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_a
    if-eq v10, p1, :cond_11

    .line 286
    .line 287
    add-int/2addr v10, v0

    .line 288
    goto :goto_1

    .line 289
    :cond_b
    iget p1, v0, Laciw;->b:I

    .line 290
    .line 291
    iget v7, v0, Laciw;->c:I

    .line 292
    .line 293
    if-lez v7, :cond_c

    .line 294
    .line 295
    if-le v1, p1, :cond_d

    .line 296
    .line 297
    :cond_c
    if-gez v7, :cond_11

    .line 298
    .line 299
    if-gt p1, v1, :cond_11

    .line 300
    .line 301
    :cond_d
    move v3, v1

    .line 302
    :goto_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_f

    .line 311
    .line 312
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    move-object v0, v9

    .line 317
    check-cast v0, Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    const/4 v5, 0x0

    .line 324
    const/4 v1, 0x0

    .line 325
    invoke-static/range {v0 .. v5}, Lacig;->Q(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_e

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_f
    move-object v9, v6

    .line 333
    :goto_4
    check-cast v9, Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v9, :cond_10

    .line 336
    .line 337
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    new-instance v0, Laccr;

    .line 342
    .line 343
    invoke-direct {v0, p0, v9}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_10
    if-eq v3, p1, :cond_11

    .line 348
    .line 349
    add-int/2addr v3, v7

    .line 350
    goto :goto_3

    .line 351
    :cond_11
    move-object v0, v6

    .line 352
    :goto_5
    if-eqz v0, :cond_12

    .line 353
    .line 354
    iget-object p0, v0, Laccr;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p0, Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    iget-object p1, v0, Laccr;->a:Ljava/lang/Object;

    .line 367
    .line 368
    new-instance v0, Laccr;

    .line 369
    .line 370
    invoke-direct {v0, p1, p0}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    return-object v0

    .line 374
    :cond_12
    return-object v6

    .line 375
    :pswitch_2
    check-cast p1, Lwby;

    .line 376
    .line 377
    invoke-static {p1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-string v1, "value"

    .line 381
    .line 382
    invoke-static {p2, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    sget-object v2, Lwbw;->a:Lwbn;

    .line 386
    .line 387
    iget-object p0, p0, Lkmk;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p0, Lwcf;

    .line 390
    .line 391
    iget v2, p0, Lwcf;->e:F

    .line 392
    .line 393
    invoke-static {p1, p2, v2}, Lwbw;->a(Lwby;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget-object v2, p0, Lwcf;->h:Lwbl;

    .line 398
    .line 399
    const-string v4, "shader"

    .line 400
    .line 401
    invoke-static {v2, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-static {p1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v2, p1, v0}, Lvnw;->l(Landroid/graphics/RuntimeShader;Lwby;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Lwcf;->invalidateSelf()V

    .line 414
    .line 415
    .line 416
    sget-object p0, Lacde;->a:Lacde;

    .line 417
    .line 418
    return-object p0

    .line 419
    :pswitch_3
    check-cast p1, Lvzk;

    .line 420
    .line 421
    move-object v0, p2

    .line 422
    check-cast v0, Lwae;

    .line 423
    .line 424
    const-string v1, "<unused var>"

    .line 425
    .line 426
    invoke-static {p1, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object p0, p0, Lkmk;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p0, Lwcf;

    .line 435
    .line 436
    invoke-virtual {p0}, Lwcf;->h()Z

    .line 437
    .line 438
    .line 439
    move-result p0

    .line 440
    if-eqz p0, :cond_13

    .line 441
    .line 442
    sget-object p0, Lwcf;->a:Ljava/lang/String;

    .line 443
    .line 444
    const-string p1, "Updating stating keyframes while animation is running!"

    .line 445
    .line 446
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    :cond_13
    sget-object p0, Lacde;->a:Lacde;

    .line 450
    .line 451
    return-object p0

    .line 452
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 453
    .line 454
    move-object v0, p2

    .line 455
    check-cast v0, Lsna;

    .line 456
    .line 457
    iget-object p0, p0, Lkmk;->a:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-interface {p0, p1, v0}, Lsoc;->b(Ljava/lang/String;Lsna;)Lxqp;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    return-object p0

    .line 464
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 465
    .line 466
    move-object v0, p2

    .line 467
    check-cast v0, Lsax;

    .line 468
    .line 469
    if-eqz v0, :cond_14

    .line 470
    .line 471
    iget-object p0, p0, Lkmk;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p0, Lsaw;

    .line 474
    .line 475
    iget-object p0, p0, Lsaw;->a:Laali;

    .line 476
    .line 477
    new-instance v1, Laaoj;

    .line 478
    .line 479
    iget-object v3, p0, Laali;->b:Laaln;

    .line 480
    .line 481
    check-cast v3, Lsay;

    .line 482
    .line 483
    iget-object v3, v3, Lsay;->b:Laamo;

    .line 484
    .line 485
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    const-string v4, "getUsagesMap(...)"

    .line 494
    .line 495
    invoke-static {v3, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-direct {v1, v3}, Laaoj;-><init>(Ljava/util/Map;)V

    .line 499
    .line 500
    .line 501
    invoke-static {p1}, Lachu;->e(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-static {p1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0, p1, v0}, Laali;->aq(Ljava/lang/String;Lsax;)V

    .line 508
    .line 509
    .line 510
    :cond_14
    sget-object p0, Lacde;->a:Lacde;

    .line 511
    .line 512
    return-object p0

    .line 513
    :pswitch_6
    check-cast p1, Lkvj;

    .line 514
    .line 515
    move-object v0, p2

    .line 516
    check-cast v0, Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 519
    .line 520
    .line 521
    sget-object v1, Lrit;->a:Lwvx;

    .line 522
    .line 523
    const-string v1, "superUi"

    .line 524
    .line 525
    invoke-static {p1, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object p0, p0, Lkmk;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 531
    .line 532
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    check-cast p0, Lrit;

    .line 537
    .line 538
    if-eqz p0, :cond_15

    .line 539
    .line 540
    iget-object p0, p0, Lrit;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 541
    .line 542
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    :cond_15
    sget-object p0, Lacde;->a:Lacde;

    .line 546
    .line 547
    return-object p0

    .line 548
    :pswitch_7
    check-cast p1, Lmpi;

    .line 549
    .line 550
    move-object p1, p2

    .line 551
    check-cast p1, Lmpi;

    .line 552
    .line 553
    invoke-static {p1, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    iget-object p0, p0, Lkmk;->a:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast p0, Lmpi;

    .line 559
    .line 560
    invoke-static {p1, p0}, Lpgr;->o(Lmpi;Lmpi;)Lmpi;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    return-object p0

    .line 565
    :pswitch_8
    check-cast p1, Lmpi;

    .line 566
    .line 567
    move-object p1, p2

    .line 568
    check-cast p1, Lmpi;

    .line 569
    .line 570
    invoke-static {p1, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    iget-object p0, p0, Lkmk;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast p0, Lmpi;

    .line 576
    .line 577
    invoke-static {p1, p0}, Lpgr;->o(Lmpi;Lmpi;)Lmpi;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    return-object p0

    .line 582
    :pswitch_9
    check-cast p1, Lmpi;

    .line 583
    .line 584
    move-object p1, p2

    .line 585
    check-cast p1, Lmpi;

    .line 586
    .line 587
    invoke-static {p1, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    iget-object p0, p0, Lkmk;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p0, Lmpi;

    .line 593
    .line 594
    invoke-static {p1, p0}, Lpgr;->o(Lmpi;Lmpi;)Lmpi;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    return-object p0

    .line 599
    :pswitch_a
    check-cast p1, Lmpi;

    .line 600
    .line 601
    move-object p1, p2

    .line 602
    check-cast p1, Lmpi;

    .line 603
    .line 604
    invoke-static {p1, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    iget-object p0, p0, Lkmk;->a:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast p0, Lmpi;

    .line 610
    .line 611
    invoke-static {p1, p0}, Lpgr;->o(Lmpi;Lmpi;)Lmpi;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    return-object p0

    .line 616
    :pswitch_b
    check-cast p1, Lwbi;

    .line 617
    .line 618
    move-object v0, p2

    .line 619
    check-cast v0, Ljava/lang/Long;

    .line 620
    .line 621
    invoke-static {p1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    const-string v1, "color"

    .line 625
    .line 626
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    new-instance v1, Lsrk;

    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 632
    .line 633
    .line 634
    move-result-wide v2

    .line 635
    const/16 v0, 0x20

    .line 636
    .line 637
    shl-long/2addr v2, v0

    .line 638
    new-instance v0, Lbai;

    .line 639
    .line 640
    invoke-direct {v0, v2, v3}, Lbai;-><init>(J)V

    .line 641
    .line 642
    .line 643
    invoke-direct {v1, p1, v0}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    iget-object p0, p0, Lkmk;->a:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast p0, Loth;

    .line 649
    .line 650
    invoke-virtual {p0, v1}, Loth;->f(Lsrk;)V

    .line 651
    .line 652
    .line 653
    sget-object p0, Lacde;->a:Lacde;

    .line 654
    .line 655
    return-object p0

    .line 656
    :pswitch_c
    check-cast p1, Ltli;

    .line 657
    .line 658
    move-object v0, p2

    .line 659
    check-cast v0, Ljava/lang/Integer;

    .line 660
    .line 661
    sget-object v0, Lhtr;->a:Lwvx;

    .line 662
    .line 663
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    check-cast v1, Lwvu;

    .line 668
    .line 669
    const/16 v2, 0x197

    .line 670
    .line 671
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/consent/JarvisConsentToggleController"

    .line 672
    .line 673
    const-string v5, "onRemoteSurfaceViewReceived"

    .line 674
    .line 675
    const-string v7, "JarvisConsentToggleController.java"

    .line 676
    .line 677
    invoke-interface {v1, v3, v5, v2, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, Lwvu;

    .line 682
    .line 683
    const-string v2, "Remote surface view received for consent toggle"

    .line 684
    .line 685
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    iget-object p0, p0, Lkmk;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast p0, Lhtr;

    .line 691
    .line 692
    iget-object v1, p0, Lhtr;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 693
    .line 694
    if-eqz v1, :cond_16

    .line 695
    .line 696
    invoke-interface {v1, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 697
    .line 698
    .line 699
    :cond_16
    iget-object v1, p0, Lhtr;->g:Landroid/widget/FrameLayout;

    .line 700
    .line 701
    if-eqz v1, :cond_1a

    .line 702
    .line 703
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-eqz v2, :cond_1a

    .line 708
    .line 709
    invoke-virtual {p1}, Ltli;->getParent()Landroid/view/ViewParent;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    if-nez v0, :cond_18

    .line 714
    .line 715
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-lez v0, :cond_17

    .line 720
    .line 721
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    if-eqz v2, :cond_17

    .line 729
    .line 730
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 731
    .line 732
    const/4 v5, -0x2

    .line 733
    if-ne v3, v5, :cond_17

    .line 734
    .line 735
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 736
    .line 737
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 738
    .line 739
    .line 740
    :cond_17
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 741
    .line 742
    const/4 v2, -0x1

    .line 743
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 747
    .line 748
    .line 749
    :cond_18
    new-instance v0, Lhru;

    .line 750
    .line 751
    const/16 v2, 0x8

    .line 752
    .line 753
    invoke-direct {v0, v1, v2}, Lhru;-><init>(Ljava/lang/Object;I)V

    .line 754
    .line 755
    .line 756
    iput-object v0, p1, Ltli;->i:Ljava/lang/Runnable;

    .line 757
    .line 758
    iget-object p1, p0, Lhtr;->f:Landroid/view/View;

    .line 759
    .line 760
    if-eqz p1, :cond_19

    .line 761
    .line 762
    invoke-virtual {p0, v4}, Lhtr;->f(I)V

    .line 763
    .line 764
    .line 765
    :cond_19
    sget-object p0, Lacde;->a:Lacde;

    .line 766
    .line 767
    return-object p0

    .line 768
    :cond_1a
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 769
    .line 770
    .line 771
    move-result-object p0

    .line 772
    check-cast p0, Lwvu;

    .line 773
    .line 774
    const/16 v0, 0x19d

    .line 775
    .line 776
    invoke-interface {p0, v3, v5, v0, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 777
    .line 778
    .line 779
    move-result-object p0

    .line 780
    check-cast p0, Lwvu;

    .line 781
    .line 782
    const-string v0, "Consent toggle container is null or detached; releasing remote surface view holder."

    .line 783
    .line 784
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {p1, v6}, Ltli;->e(Lacgn;)V

    .line 788
    .line 789
    .line 790
    sget-object p0, Lacde;->a:Lacde;

    .line 791
    .line 792
    return-object p0

    .line 793
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 794
    .line 795
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 796
    .line 797
    .line 798
    move-result p1

    .line 799
    move-object v0, p2

    .line 800
    check-cast v0, Ljava/lang/Boolean;

    .line 801
    .line 802
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 803
    .line 804
    .line 805
    iget-object p0, p0, Lkmk;->a:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast p0, Lkmt;

    .line 808
    .line 809
    iput-boolean p1, p0, Lkmt;->r:Z

    .line 810
    .line 811
    if-eqz p1, :cond_1b

    .line 812
    .line 813
    invoke-virtual {p0}, Lkmt;->e()V

    .line 814
    .line 815
    .line 816
    sget-object p1, Lkmn;->a:Lkmn;

    .line 817
    .line 818
    iput-object p1, p0, Lkmt;->t:Lktf;

    .line 819
    .line 820
    :cond_1b
    sget-object p0, Lacde;->a:Lacde;

    .line 821
    .line 822
    return-object p0

    .line 823
    :cond_1c
    add-int/lit8 p1, p1, 0x1

    .line 824
    .line 825
    goto :goto_7

    .line 826
    :cond_1d
    check-cast p0, Lacne;

    .line 827
    .line 828
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.Job"

    .line 829
    .line 830
    invoke-static {v0, v1}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    check-cast v0, Lacne;

    .line 834
    .line 835
    :goto_6
    if-eqz v0, :cond_1f

    .line 836
    .line 837
    if-eq v0, p0, :cond_1e

    .line 838
    .line 839
    instance-of v1, v0, Lacvj;

    .line 840
    .line 841
    if-eqz v1, :cond_1e

    .line 842
    .line 843
    check-cast v0, Lacvj;

    .line 844
    .line 845
    invoke-virtual {v0}, Lacnq;->jy()Lacne;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    goto :goto_6

    .line 850
    :cond_1e
    move-object v6, v0

    .line 851
    :cond_1f
    if-ne v6, p0, :cond_20

    .line 852
    .line 853
    if-nez p0, :cond_1c

    .line 854
    .line 855
    :goto_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 856
    .line 857
    .line 858
    move-result-object p0

    .line 859
    return-object p0

    .line 860
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 861
    .line 862
    const-string v0, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 863
    .line 864
    const-string v1, ", expected child of "

    .line 865
    .line 866
    const-string v2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 867
    .line 868
    invoke-static {p0, v6, v0, v1, v2}, La;->cn(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object p0

    .line 872
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    throw p1

    .line 876
    nop

    .line 877
    :pswitch_data_0
    .packed-switch 0x0
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
