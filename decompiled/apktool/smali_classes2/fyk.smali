.class public final synthetic Lfyk;
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
    iput p1, p0, Lfyk;->$cid:I

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
    .locals 10

    .line 1
    iget p0, p0, Lfyk;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    sget-object p0, Lgor;->d:Lokc;

    .line 13
    .line 14
    invoke-static {}, Lgop;->v()Laajr;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Laajr;->y(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lxet;->c:Lxet;

    .line 22
    .line 23
    iput-object p1, p0, Laajr;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0}, Laajr;->x()Lgop;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Lkvr;

    .line 31
    .line 32
    sget-object p0, Lgoo;->a:Lokc;

    .line 33
    .line 34
    new-instance p0, Lwnn;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lwnh;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lkvr;->b:Laamd;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lkvt;

    .line 56
    .line 57
    invoke-static {}, Lgop;->v()Laajr;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, v0, Lkvt;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Laajr;->y(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lkvt;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, Laajr;->a:Ljava/lang/Object;

    .line 73
    .line 74
    sget-object v0, Lxet;->l:Lxet;

    .line 75
    .line 76
    iput-object v0, v1, Laajr;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v1}, Laajr;->x()Lgop;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lwnn;->h(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lwnn;->g()Lwns;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_1
    check-cast p1, Lgib;

    .line 92
    .line 93
    invoke-virtual {p1}, Lgib;->g()Lowm;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_2
    check-cast p1, Lgms;

    .line 99
    .line 100
    invoke-interface {p1}, Lgms;->a()Lgmv;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_3
    check-cast p1, Lrko;

    .line 106
    .line 107
    invoke-virtual {p1}, Lrko;->v()Lwns;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_4
    check-cast p1, Lghl;

    .line 113
    .line 114
    instance-of p0, p1, Lgib;

    .line 115
    .line 116
    if-eqz p0, :cond_1

    .line 117
    .line 118
    check-cast p1, Lgib;

    .line 119
    .line 120
    invoke-virtual {p1}, Lgib;->g()Lowm;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iget-object p0, p0, Lowm;->j:Landroid/net/Uri;

    .line 125
    .line 126
    invoke-static {p0}, Lhbc;->x(Landroid/net/Uri;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_5
    check-cast p1, Lyta;

    .line 136
    .line 137
    invoke-static {p1}, Lgog;->x(Lyta;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_6
    check-cast p1, Lyta;

    .line 143
    .line 144
    iget-object p0, p1, Lyta;->e:Ljava/lang/String;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_7
    check-cast p1, Lyta;

    .line 148
    .line 149
    iget p0, p1, Lyta;->c:I

    .line 150
    .line 151
    and-int/lit16 p0, p0, 0x4000

    .line 152
    .line 153
    if-eqz p0, :cond_2

    .line 154
    .line 155
    iget-object p0, p1, Lyta;->r:Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    iget-object p0, p1, Lyta;->e:Ljava/lang/String;

    .line 159
    .line 160
    :goto_1
    invoke-static {p0}, Lsgf;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_8
    check-cast p1, Lyta;

    .line 166
    .line 167
    invoke-static {p1}, Lgog;->x(Lyta;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_9
    check-cast p1, Lyta;

    .line 173
    .line 174
    invoke-static {p1}, Lgog;->x(Lyta;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_a
    check-cast p1, Lyta;

    .line 180
    .line 181
    iget p0, p1, Lyta;->c:I

    .line 182
    .line 183
    and-int/lit16 p0, p0, 0x4000

    .line 184
    .line 185
    if-eqz p0, :cond_3

    .line 186
    .line 187
    iget-object p0, p1, Lyta;->r:Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    iget-object p0, p1, Lyta;->e:Ljava/lang/String;

    .line 191
    .line 192
    :goto_2
    invoke-static {p0}, Lsgf;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_b
    check-cast p1, Lwns;

    .line 198
    .line 199
    sget-object p0, Lggl;->a:Lggl;

    .line 200
    .line 201
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    :goto_3
    if-ge v1, v0, :cond_5

    .line 210
    .line 211
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lhan;

    .line 216
    .line 217
    iget-object v2, v2, Lhan;->b:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p0}, Laali;->t()V

    .line 220
    .line 221
    .line 222
    iget-object v3, p0, Laali;->b:Laaln;

    .line 223
    .line 224
    check-cast v3, Lggl;

    .line 225
    .line 226
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    iget-object v4, v3, Lggl;->b:Laamd;

    .line 230
    .line 231
    invoke-interface {v4}, Laamd;->c()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_4

    .line 236
    .line 237
    invoke-static {v4}, Laaln;->E(Laamd;)Laamd;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iput-object v4, v3, Lggl;->b:Laamd;

    .line 242
    .line 243
    :cond_4
    iget-object v3, v3, Lggl;->b:Laamd;

    .line 244
    .line 245
    invoke-interface {v3, v2}, Laamd;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    add-int/lit8 v1, v1, 0x1

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_5
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Lggl;

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_c
    check-cast p1, Lwns;

    .line 259
    .line 260
    sget-object p0, Lggh;->a:Lggh;

    .line 261
    .line 262
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    :goto_4
    if-ge v1, v2, :cond_7

    .line 271
    .line 272
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Lgqq;

    .line 277
    .line 278
    sget-object v5, Lggg;->a:Lggg;

    .line 279
    .line 280
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    iget-object v6, v4, Lgqq;->a:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v5}, Laali;->t()V

    .line 287
    .line 288
    .line 289
    iget-object v7, v5, Laali;->b:Laaln;

    .line 290
    .line 291
    check-cast v7, Lggg;

    .line 292
    .line 293
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    iget v8, v7, Lggg;->b:I

    .line 297
    .line 298
    or-int/2addr v8, v3

    .line 299
    iput v8, v7, Lggg;->b:I

    .line 300
    .line 301
    iput-object v6, v7, Lggg;->c:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v6, v4, Lgqq;->b:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v5}, Laali;->t()V

    .line 306
    .line 307
    .line 308
    iget-object v7, v5, Laali;->b:Laaln;

    .line 309
    .line 310
    check-cast v7, Lggg;

    .line 311
    .line 312
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    iget v8, v7, Lggg;->b:I

    .line 316
    .line 317
    or-int/lit8 v8, v8, 0x2

    .line 318
    .line 319
    iput v8, v7, Lggg;->b:I

    .line 320
    .line 321
    iput-object v6, v7, Lggg;->d:Ljava/lang/String;

    .line 322
    .line 323
    iget-wide v6, v4, Lgqq;->c:J

    .line 324
    .line 325
    invoke-virtual {v5}, Laali;->t()V

    .line 326
    .line 327
    .line 328
    iget-object v8, v5, Laali;->b:Laaln;

    .line 329
    .line 330
    check-cast v8, Lggg;

    .line 331
    .line 332
    iget v9, v8, Lggg;->b:I

    .line 333
    .line 334
    or-int/2addr v9, v0

    .line 335
    iput v9, v8, Lggg;->b:I

    .line 336
    .line 337
    iput-wide v6, v8, Lggg;->e:J

    .line 338
    .line 339
    iget-wide v6, v4, Lgqq;->d:J

    .line 340
    .line 341
    invoke-virtual {v5}, Laali;->t()V

    .line 342
    .line 343
    .line 344
    iget-object v8, v5, Laali;->b:Laaln;

    .line 345
    .line 346
    check-cast v8, Lggg;

    .line 347
    .line 348
    iget v9, v8, Lggg;->b:I

    .line 349
    .line 350
    or-int/lit8 v9, v9, 0x8

    .line 351
    .line 352
    iput v9, v8, Lggg;->b:I

    .line 353
    .line 354
    iput-wide v6, v8, Lggg;->f:J

    .line 355
    .line 356
    iget v4, v4, Lgqq;->e:I

    .line 357
    .line 358
    invoke-virtual {v5}, Laali;->t()V

    .line 359
    .line 360
    .line 361
    iget-object v6, v5, Laali;->b:Laaln;

    .line 362
    .line 363
    check-cast v6, Lggg;

    .line 364
    .line 365
    iget v7, v6, Lggg;->b:I

    .line 366
    .line 367
    or-int/lit8 v7, v7, 0x10

    .line 368
    .line 369
    iput v7, v6, Lggg;->b:I

    .line 370
    .line 371
    iput v4, v6, Lggg;->g:I

    .line 372
    .line 373
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Lggg;

    .line 378
    .line 379
    invoke-virtual {p0}, Laali;->t()V

    .line 380
    .line 381
    .line 382
    iget-object v5, p0, Laali;->b:Laaln;

    .line 383
    .line 384
    check-cast v5, Lggh;

    .line 385
    .line 386
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    iget-object v6, v5, Lggh;->b:Laamd;

    .line 390
    .line 391
    invoke-interface {v6}, Laamd;->c()Z

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-nez v7, :cond_6

    .line 396
    .line 397
    invoke-static {v6}, Laaln;->E(Laamd;)Laamd;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    iput-object v6, v5, Lggh;->b:Laamd;

    .line 402
    .line 403
    :cond_6
    iget-object v5, v5, Lggh;->b:Laamd;

    .line 404
    .line 405
    invoke-interface {v5, v4}, Laamd;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    add-int/lit8 v1, v1, 0x1

    .line 409
    .line 410
    goto/16 :goto_4

    .line 411
    .line 412
    :cond_7
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    check-cast p0, Lggh;

    .line 417
    .line 418
    return-object p0

    .line 419
    :pswitch_d
    check-cast p1, Lwns;

    .line 420
    .line 421
    sget-object p0, Lggj;->a:Lggj;

    .line 422
    .line 423
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    :goto_5
    if-ge v1, v2, :cond_9

    .line 432
    .line 433
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    check-cast v4, Lgqu;

    .line 438
    .line 439
    sget-object v5, Lggi;->a:Lggi;

    .line 440
    .line 441
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    iget-object v6, v4, Lgqu;->a:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v5}, Laali;->t()V

    .line 448
    .line 449
    .line 450
    iget-object v7, v5, Laali;->b:Laaln;

    .line 451
    .line 452
    check-cast v7, Lggi;

    .line 453
    .line 454
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    iget v8, v7, Lggi;->b:I

    .line 458
    .line 459
    or-int/2addr v8, v3

    .line 460
    iput v8, v7, Lggi;->b:I

    .line 461
    .line 462
    iput-object v6, v7, Lggi;->c:Ljava/lang/String;

    .line 463
    .line 464
    iget-wide v6, v4, Lgqu;->b:J

    .line 465
    .line 466
    invoke-virtual {v5}, Laali;->t()V

    .line 467
    .line 468
    .line 469
    iget-object v8, v5, Laali;->b:Laaln;

    .line 470
    .line 471
    check-cast v8, Lggi;

    .line 472
    .line 473
    iget v9, v8, Lggi;->b:I

    .line 474
    .line 475
    or-int/lit8 v9, v9, 0x2

    .line 476
    .line 477
    iput v9, v8, Lggi;->b:I

    .line 478
    .line 479
    iput-wide v6, v8, Lggi;->d:J

    .line 480
    .line 481
    iget-wide v6, v4, Lgqu;->c:J

    .line 482
    .line 483
    invoke-virtual {v5}, Laali;->t()V

    .line 484
    .line 485
    .line 486
    iget-object v8, v5, Laali;->b:Laaln;

    .line 487
    .line 488
    check-cast v8, Lggi;

    .line 489
    .line 490
    iget v9, v8, Lggi;->b:I

    .line 491
    .line 492
    or-int/2addr v9, v0

    .line 493
    iput v9, v8, Lggi;->b:I

    .line 494
    .line 495
    iput-wide v6, v8, Lggi;->e:J

    .line 496
    .line 497
    iget v4, v4, Lgqu;->d:I

    .line 498
    .line 499
    invoke-virtual {v5}, Laali;->t()V

    .line 500
    .line 501
    .line 502
    iget-object v6, v5, Laali;->b:Laaln;

    .line 503
    .line 504
    check-cast v6, Lggi;

    .line 505
    .line 506
    iget v7, v6, Lggi;->b:I

    .line 507
    .line 508
    or-int/lit8 v7, v7, 0x8

    .line 509
    .line 510
    iput v7, v6, Lggi;->b:I

    .line 511
    .line 512
    iput v4, v6, Lggi;->f:I

    .line 513
    .line 514
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    check-cast v4, Lggi;

    .line 519
    .line 520
    invoke-virtual {p0}, Laali;->t()V

    .line 521
    .line 522
    .line 523
    iget-object v5, p0, Laali;->b:Laaln;

    .line 524
    .line 525
    check-cast v5, Lggj;

    .line 526
    .line 527
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    iget-object v6, v5, Lggj;->b:Laamd;

    .line 531
    .line 532
    invoke-interface {v6}, Laamd;->c()Z

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    if-nez v7, :cond_8

    .line 537
    .line 538
    invoke-static {v6}, Laaln;->E(Laamd;)Laamd;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    iput-object v6, v5, Lggj;->b:Laamd;

    .line 543
    .line 544
    :cond_8
    iget-object v5, v5, Lggj;->b:Laamd;

    .line 545
    .line 546
    invoke-interface {v5, v4}, Laamd;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    add-int/lit8 v1, v1, 0x1

    .line 550
    .line 551
    goto :goto_5

    .line 552
    :cond_9
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    check-cast p0, Lggj;

    .line 557
    .line 558
    return-object p0

    .line 559
    :pswitch_e
    check-cast p1, Ljava/lang/Exception;

    .line 560
    .line 561
    sget-object p0, Lgcz;->a:Lokc;

    .line 562
    .line 563
    sget-object p0, Lwsx;->a:Lwns;

    .line 564
    .line 565
    invoke-static {p0, p0, v2, v2, v3}, Lucv;->h(Ljava/util/Collection;Ljava/util/Collection;[B[BZ)Lucv;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    return-object p0

    .line 570
    :pswitch_f
    check-cast p1, Lblg;

    .line 571
    .line 572
    sget-object p0, Lfzg;->a:Lwxe;

    .line 573
    .line 574
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 575
    .line 576
    return-object p0

    .line 577
    :pswitch_10
    check-cast p1, Lblg;

    .line 578
    .line 579
    sget-object p0, Lfzg;->a:Lwxe;

    .line 580
    .line 581
    sget-object p0, Lysq;->a:Lysq;

    .line 582
    .line 583
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    iget-object v0, p1, Lblg;->a:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Ljava/lang/String;

    .line 590
    .line 591
    invoke-static {v0}, Lzli;->bv(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {p0}, Laali;->t()V

    .line 596
    .line 597
    .line 598
    iget-object v1, p0, Laali;->b:Laaln;

    .line 599
    .line 600
    check-cast v1, Lysq;

    .line 601
    .line 602
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    iget v2, v1, Lysq;->b:I

    .line 606
    .line 607
    or-int/2addr v2, v3

    .line 608
    iput v2, v1, Lysq;->b:I

    .line 609
    .line 610
    iput-object v0, v1, Lysq;->c:Ljava/lang/String;

    .line 611
    .line 612
    iget-object p1, p1, Lblg;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast p1, Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {p0}, Laali;->t()V

    .line 617
    .line 618
    .line 619
    iget-object v0, p0, Laali;->b:Laaln;

    .line 620
    .line 621
    check-cast v0, Lysq;

    .line 622
    .line 623
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    iget v1, v0, Lysq;->b:I

    .line 627
    .line 628
    or-int/lit8 v1, v1, 0x2

    .line 629
    .line 630
    iput v1, v0, Lysq;->b:I

    .line 631
    .line 632
    iput-object p1, v0, Lysq;->d:Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    check-cast p0, Lysq;

    .line 639
    .line 640
    return-object p0

    .line 641
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 642
    .line 643
    sget-object p0, Lfzg;->a:Lwxe;

    .line 644
    .line 645
    sget-object p0, Lysq;->a:Lysq;

    .line 646
    .line 647
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 648
    .line 649
    .line 650
    move-result-object p0

    .line 651
    invoke-virtual {p0}, Laali;->t()V

    .line 652
    .line 653
    .line 654
    iget-object v0, p0, Laali;->b:Laaln;

    .line 655
    .line 656
    check-cast v0, Lysq;

    .line 657
    .line 658
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    iget v1, v0, Lysq;->b:I

    .line 662
    .line 663
    or-int/lit8 v1, v1, 0x2

    .line 664
    .line 665
    iput v1, v0, Lysq;->b:I

    .line 666
    .line 667
    iput-object p1, v0, Lysq;->d:Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 670
    .line 671
    .line 672
    move-result-object p0

    .line 673
    check-cast p0, Lysq;

    .line 674
    .line 675
    return-object p0

    .line 676
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 677
    .line 678
    sget-object p0, Lfyj;->a:Lwvx;

    .line 679
    .line 680
    return-object v2

    .line 681
    :pswitch_13
    check-cast p1, Lufk;

    .line 682
    .line 683
    return-object v2

    .line 684
    nop

    .line 685
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
