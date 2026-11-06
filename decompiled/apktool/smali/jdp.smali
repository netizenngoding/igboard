.class public final Ljdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacqn;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacqn;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljdp;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Ljdp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ljdp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Ljdp;->$cid:I

    iput-object p1, p0, Ljdp;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljdp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ljdp;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/high16 v5, -0x80000000

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    instance-of v0, p2, Lacrm;

    .line 15
    .line 16
    if-eqz v0, :cond_1e

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Lacrm;

    .line 20
    .line 21
    iget v1, v0, Lacrm;->b:I

    .line 22
    .line 23
    and-int v3, v1, v5

    .line 24
    .line 25
    if-eqz v3, :cond_1e

    .line 26
    .line 27
    sub-int/2addr v1, v5

    .line 28
    iput v1, v0, Lacrm;->b:I

    .line 29
    .line 30
    goto/16 :goto_a

    .line 31
    .line 32
    :pswitch_0
    instance-of v0, p2, Lacrj;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object v0, p2

    .line 37
    check-cast v0, Lacrj;

    .line 38
    .line 39
    iget v1, v0, Lacrj;->b:I

    .line 40
    .line 41
    and-int v3, v1, v5

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    sub-int/2addr v1, v5

    .line 46
    iput v1, v0, Lacrj;->b:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Lacrj;

    .line 50
    .line 51
    invoke-direct {v0, p0, p2}, Lacrj;-><init>(Ljdp;Lacfd;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p2, v0, Lacrj;->a:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v1, Lacfl;->a:Lacfl;

    .line 57
    .line 58
    iget v3, v0, Lacrj;->b:I

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    if-ne v3, v6, :cond_2

    .line 63
    .line 64
    iget-object p1, v0, Lacrj;->c:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    sget-object p0, Lacde;->a:Lacde;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_3
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Ljdp;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, v0, Lacrj;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iput v6, v0, Lacrj;->b:I

    .line 94
    .line 95
    invoke-interface {p2, p1, v0}, Lachc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p2, v1, :cond_1

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_4
    iget-object p2, p0, Ljdp;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Lacie;

    .line 105
    .line 106
    iput-object p1, p2, Lacie;->a:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance p1, Lacsq;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lacsq;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :pswitch_1
    instance-of v0, p2, Lacrg;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    move-object v0, p2

    .line 119
    check-cast v0, Lacrg;

    .line 120
    .line 121
    iget v4, v0, Lacrg;->b:I

    .line 122
    .line 123
    and-int v7, v4, v5

    .line 124
    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    sub-int/2addr v4, v5

    .line 128
    iput v4, v0, Lacrg;->b:I

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    new-instance v0, Lacrg;

    .line 132
    .line 133
    invoke-direct {v0, p0, p2}, Lacrg;-><init>(Ljdp;Lacfd;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    iget-object p2, v0, Lacrg;->a:Ljava/lang/Object;

    .line 137
    .line 138
    sget-object v4, Lacfl;->a:Lacfl;

    .line 139
    .line 140
    iget v5, v0, Lacrg;->b:I

    .line 141
    .line 142
    if-eqz v5, :cond_8

    .line 143
    .line 144
    if-eq v5, v6, :cond_7

    .line 145
    .line 146
    if-ne v5, v3, :cond_6

    .line 147
    .line 148
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_7
    iget-object p1, v0, Lacrg;->c:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Ljdp;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p1, v0, Lacrg;->c:Ljava/lang/Object;

    .line 170
    .line 171
    iput v6, v0, Lacrg;->b:I

    .line 172
    .line 173
    invoke-interface {p2, p1, v0}, Lachc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-eq p2, v4, :cond_a

    .line 178
    .line 179
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_9

    .line 186
    .line 187
    iget-object p0, p0, Ljdp;->a:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v1, v0, Lacrg;->c:Ljava/lang/Object;

    .line 190
    .line 191
    iput v3, v0, Lacrg;->b:I

    .line 192
    .line 193
    invoke-interface {p0, p1, v0}, Lacqn;->a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-eq p0, v4, :cond_a

    .line 198
    .line 199
    :goto_3
    sget-object p0, Lacde;->a:Lacde;

    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_9
    new-instance p1, Lacsq;

    .line 203
    .line 204
    invoke-direct {p1, p0}, Lacsq;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_a
    return-object v4

    .line 209
    :pswitch_2
    iget-object v0, p0, Ljdp;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lacic;

    .line 212
    .line 213
    iget v1, v0, Lacic;->a:I

    .line 214
    .line 215
    if-lez v1, :cond_c

    .line 216
    .line 217
    iget-object p0, p0, Ljdp;->a:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-interface {p0, p1, p2}, Lacqn;->a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    sget-object p1, Lacfl;->a:Lacfl;

    .line 224
    .line 225
    if-ne p0, p1, :cond_b

    .line 226
    .line 227
    return-object p0

    .line 228
    :cond_b
    sget-object p0, Lacde;->a:Lacde;

    .line 229
    .line 230
    return-object p0

    .line 231
    :cond_c
    add-int/2addr v1, v6

    .line 232
    iput v1, v0, Lacic;->a:I

    .line 233
    .line 234
    sget-object p0, Lacde;->a:Lacde;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_3
    iget-object v0, p0, Ljdp;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Laahv;

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Laahv;->f(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object p0, p0, Ljdp;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Laaek;

    .line 247
    .line 248
    invoke-virtual {p0, p2}, Laaek;->b(Lacfd;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    sget-object p1, Lacfl;->a:Lacfl;

    .line 253
    .line 254
    if-ne p0, p1, :cond_d

    .line 255
    .line 256
    return-object p0

    .line 257
    :cond_d
    sget-object p0, Lacde;->a:Lacde;

    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    iget-object v0, p0, Ljdp;->b:Ljava/lang/Object;

    .line 267
    .line 268
    const-string v2, "<this>"

    .line 269
    .line 270
    invoke-static {v0, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    if-lez p1, :cond_14

    .line 277
    .line 278
    instance-of v2, v0, Ljava/util/RandomAccess;

    .line 279
    .line 280
    if-eqz v2, :cond_10

    .line 281
    .line 282
    instance-of v2, v0, Ljava/util/List;

    .line 283
    .line 284
    if-eqz v2, :cond_10

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    div-int v2, v1, p1

    .line 291
    .line 292
    rem-int v5, v1, p1

    .line 293
    .line 294
    if-nez v5, :cond_e

    .line 295
    .line 296
    move v6, v4

    .line 297
    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    .line 298
    .line 299
    add-int/2addr v2, v6

    .line 300
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 301
    .line 302
    .line 303
    move v2, v4

    .line 304
    :goto_4
    if-ltz v2, :cond_12

    .line 305
    .line 306
    if-ge v2, v1, :cond_12

    .line 307
    .line 308
    sub-int v6, v1, v2

    .line 309
    .line 310
    invoke-static {p1, v6}, Lacig;->i(II)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    new-instance v7, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 317
    .line 318
    .line 319
    move v8, v4

    .line 320
    :goto_5
    if-ge v8, v6, :cond_f

    .line 321
    .line 322
    add-int v9, v8, v2

    .line 323
    .line 324
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    add-int/lit8 v8, v8, 0x1

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_f
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    add-int/2addr v2, p1

    .line 338
    goto :goto_4

    .line 339
    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const-string v2, "iterator"

    .line 349
    .line 350
    invoke-static {v0, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-nez v2, :cond_11

    .line 358
    .line 359
    sget-object p1, Lacdu;->a:Lacdu;

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_11
    new-instance v2, Lacef;

    .line 363
    .line 364
    invoke-direct {v2, p1, p1, v0, v1}, Lacef;-><init>(IILjava/util/Iterator;Lacfd;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v2}, Laacf;->a(Lachc;)Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_12

    .line 376
    .line 377
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Ljava/util/List;

    .line 382
    .line 383
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_12
    iget-object p0, p0, Ljdp;->a:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-static {v5, v3}, Lachu;->aT(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-interface {p0, p1, p2}, Lacqn;->a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    sget-object p1, Lacfl;->a:Lacfl;

    .line 398
    .line 399
    if-ne p0, p1, :cond_13

    .line 400
    .line 401
    return-object p0

    .line 402
    :cond_13
    sget-object p0, Lacde;->a:Lacde;

    .line 403
    .line 404
    return-object p0

    .line 405
    :cond_14
    const-string p0, "size "

    .line 406
    .line 407
    const-string p2, " must be greater than zero."

    .line 408
    .line 409
    invoke-static {p1, p0, p2}, La;->ci(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 414
    .line 415
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw p1

    .line 419
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 420
    .line 421
    new-instance v0, Ljava/util/ArrayList;

    .line 422
    .line 423
    const/16 v1, 0xa

    .line 424
    .line 425
    invoke-static {p1, v1}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_17

    .line 441
    .line 442
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Lgsx;

    .line 447
    .line 448
    iget-object v2, v1, Lgsx;->a:Lgsw;

    .line 449
    .line 450
    iget-object v1, v1, Lgsx;->b:Ljava/util/List;

    .line 451
    .line 452
    iget-object v3, p0, Ljdp;->b:Ljava/lang/Object;

    .line 453
    .line 454
    iget-object v5, v2, Lgsw;->f:Lgsv;

    .line 455
    .line 456
    new-instance v6, Ljbi;

    .line 457
    .line 458
    const/4 v7, 0x3

    .line 459
    invoke-static {v4, v7}, Lj$/util/Objects;->checkIndex(II)I

    .line 460
    .line 461
    .line 462
    instance-of v7, v5, Lgst;

    .line 463
    .line 464
    if-eqz v7, :cond_15

    .line 465
    .line 466
    const v5, 0x7f14026a

    .line 467
    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_15
    instance-of v5, v5, Lgsu;

    .line 471
    .line 472
    if-eqz v5, :cond_16

    .line 473
    .line 474
    const v5, 0x7f14026e

    .line 475
    .line 476
    .line 477
    :goto_8
    check-cast v3, Ljcd;

    .line 478
    .line 479
    iget-object v3, v3, Ljcd;->a:Landroid/content/Context;

    .line 480
    .line 481
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    const-string v5, "getString(...)"

    .line 486
    .line 487
    invoke-static {v3, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-direct {v6, v2, v1, v3}, Ljbi;-><init>(Lgsw;Ljava/util/List;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_16
    new-instance p0, Laccp;

    .line 498
    .line 499
    invoke-direct {p0}, Laccp;-><init>()V

    .line 500
    .line 501
    .line 502
    throw p0

    .line 503
    :cond_17
    iget-object p0, p0, Ljdp;->a:Ljava/lang/Object;

    .line 504
    .line 505
    invoke-interface {p0, v0, p2}, Lacqn;->a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    sget-object p1, Lacfl;->a:Lacfl;

    .line 510
    .line 511
    if-ne p0, p1, :cond_18

    .line 512
    .line 513
    return-object p0

    .line 514
    :cond_18
    sget-object p0, Lacde;->a:Lacde;

    .line 515
    .line 516
    return-object p0

    .line 517
    :pswitch_6
    check-cast p1, Ljde;

    .line 518
    .line 519
    iget-object v0, p1, Ljde;->e:Ljava/util/Set;

    .line 520
    .line 521
    iget-object v1, p0, Ljdp;->b:Ljava/lang/Object;

    .line 522
    .line 523
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_19

    .line 528
    .line 529
    sget-object p1, Ljdf;->d:Ljdf;

    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_19
    iget-object v0, p1, Ljde;->b:Ljdd;

    .line 533
    .line 534
    sget-object v2, Ljdd;->a:Ljdd;

    .line 535
    .line 536
    if-ne v0, v2, :cond_1a

    .line 537
    .line 538
    sget-object p1, Ljdf;->a:Ljdf;

    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_1a
    iget-object p1, p1, Ljde;->d:Ljava/util/Set;

    .line 542
    .line 543
    invoke-static {p1, v1}, Lachu;->bd(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    if-eqz p1, :cond_1b

    .line 548
    .line 549
    sget-object p1, Ljdf;->c:Ljdf;

    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_1b
    instance-of p1, v1, Ljbj;

    .line 553
    .line 554
    if-eqz p1, :cond_1c

    .line 555
    .line 556
    sget-object p1, Ljdf;->e:Ljdf;

    .line 557
    .line 558
    goto :goto_9

    .line 559
    :cond_1c
    sget-object p1, Ljdf;->b:Ljdf;

    .line 560
    .line 561
    :goto_9
    iget-object p0, p0, Ljdp;->a:Ljava/lang/Object;

    .line 562
    .line 563
    invoke-interface {p0, p1, p2}, Lacqn;->a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    sget-object p1, Lacfl;->a:Lacfl;

    .line 568
    .line 569
    if-ne p0, p1, :cond_1d

    .line 570
    .line 571
    return-object p0

    .line 572
    :cond_1d
    sget-object p0, Lacde;->a:Lacde;

    .line 573
    .line 574
    return-object p0

    .line 575
    :cond_1e
    new-instance v0, Lacrm;

    .line 576
    .line 577
    invoke-direct {v0, p0, p2}, Lacrm;-><init>(Ljdp;Lacfd;)V

    .line 578
    .line 579
    .line 580
    :goto_a
    iget-object p2, v0, Lacrm;->a:Ljava/lang/Object;

    .line 581
    .line 582
    sget-object v1, Lacfl;->a:Lacfl;

    .line 583
    .line 584
    iget v3, v0, Lacrm;->b:I

    .line 585
    .line 586
    if-eqz v3, :cond_21

    .line 587
    .line 588
    if-ne v3, v6, :cond_20

    .line 589
    .line 590
    iget-object p1, v0, Lacrm;->c:Ljava/lang/Object;

    .line 591
    .line 592
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :cond_1f
    check-cast p2, Ljava/lang/Boolean;

    .line 596
    .line 597
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 598
    .line 599
    .line 600
    move-result p2

    .line 601
    if-nez p2, :cond_22

    .line 602
    .line 603
    sget-object p0, Lacde;->a:Lacde;

    .line 604
    .line 605
    return-object p0

    .line 606
    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 607
    .line 608
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw p0

    .line 612
    :cond_21
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    iget-object p2, p0, Ljdp;->b:Ljava/lang/Object;

    .line 616
    .line 617
    iput-object p1, v0, Lacrm;->c:Ljava/lang/Object;

    .line 618
    .line 619
    iput v6, v0, Lacrm;->b:I

    .line 620
    .line 621
    invoke-interface {p2, p1, v0}, Lachc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object p2

    .line 625
    if-ne p2, v1, :cond_1f

    .line 626
    .line 627
    return-object v1

    .line 628
    :cond_22
    iget-object p2, p0, Ljdp;->a:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast p2, Lacie;

    .line 631
    .line 632
    iput-object p1, p2, Lacie;->a:Ljava/lang/Object;

    .line 633
    .line 634
    new-instance p1, Lacsq;

    .line 635
    .line 636
    invoke-direct {p1, p0}, Lacsq;-><init>(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    throw p1

    .line 640
    nop

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
