.class public final synthetic Lunl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lunl;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lunl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 10

    .line 1
    iget v0, p0, Lunl;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lepo;

    .line 8
    .line 9
    if-eqz p1, :cond_16

    .line 10
    .line 11
    iget-object p0, p0, Lunl;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Laaha;

    .line 14
    .line 15
    iget-object p0, p0, Laaha;->b:Lepg;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lepg;->c(Lepo;)Lxqp;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    sget v0, Laaha;->g:I

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lzmk;

    .line 29
    .line 30
    const-string v0, "Root cause is null"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {p1, v0, v2, v1}, Lzmk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    move-object v2, p1

    .line 44
    :goto_0
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    move v3, v1

    .line 65
    :goto_1
    if-ge v3, v2, :cond_b

    .line 66
    .line 67
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/Throwable;

    .line 72
    .line 73
    instance-of v5, v4, Lzmk;

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    move-object p1, v4

    .line 78
    check-cast p1, Lzmk;

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_2
    instance-of v5, v4, Lepm;

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    check-cast v4, Lepm;

    .line 87
    .line 88
    iget v5, v4, Lepm;->b:I

    .line 89
    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    move v1, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {v4}, Lepm;->getCause()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-nez v5, :cond_9

    .line 101
    .line 102
    :goto_2
    new-instance p1, Lzmk;

    .line 103
    .line 104
    invoke-virtual {v4}, Lepm;->a()V

    .line 105
    .line 106
    .line 107
    iget v0, v4, Lepm;->a:I

    .line 108
    .line 109
    invoke-direct {p1, v4, v1, v1, v0}, Lzmk;-><init>(Ljava/lang/Throwable;III)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_4
    instance-of v5, v4, Ljava/util/concurrent/CancellationException;

    .line 115
    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    new-instance p1, Lzmk;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lzli;->bv(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v1, 0x7

    .line 129
    invoke-direct {p1, v0, v4, v1}, Lzmk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_5
    instance-of v5, v4, Ljava/lang/OutOfMemoryError;

    .line 135
    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    new-instance p1, Lzmk;

    .line 139
    .line 140
    const/16 v0, -0x6c

    .line 141
    .line 142
    invoke-direct {p1, v4, v0}, Lzmk;-><init>(Ljava/lang/Throwable;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    instance-of v5, v4, Ljava/lang/IndexOutOfBoundsException;

    .line 147
    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    new-instance p1, Lzmk;

    .line 151
    .line 152
    const/16 v0, -0x6f

    .line 153
    .line 154
    invoke-direct {p1, v4, v0}, Lzmk;-><init>(Ljava/lang/Throwable;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    instance-of v5, v4, Landroid/os/TransactionTooLargeException;

    .line 159
    .line 160
    if-eqz v5, :cond_8

    .line 161
    .line 162
    new-instance p1, Lzmk;

    .line 163
    .line 164
    const/16 v0, -0x6d

    .line 165
    .line 166
    invoke-direct {p1, v4, v0}, Lzmk;-><init>(Ljava/lang/Throwable;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    instance-of v5, v4, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    if-nez v5, :cond_a

    .line 173
    .line 174
    instance-of v5, v4, Ljava/lang/NullPointerException;

    .line 175
    .line 176
    if-nez v5, :cond_a

    .line 177
    .line 178
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_a
    new-instance p1, Lzmk;

    .line 182
    .line 183
    const/16 v0, -0x6e

    .line 184
    .line 185
    invoke-direct {p1, v4, v0}, Lzmk;-><init>(Ljava/lang/Throwable;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_c

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    add-int/lit8 p1, p1, -0x1

    .line 200
    .line 201
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Ljava/lang/Throwable;

    .line 206
    .line 207
    :cond_c
    if-eqz p1, :cond_e

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lzli;->bw(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_d

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_3

    .line 224
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_3

    .line 229
    :cond_e
    const-string v0, "Unknown root cause"

    .line 230
    .line 231
    :goto_3
    new-instance v2, Lzmk;

    .line 232
    .line 233
    invoke-direct {v2, v0, p1, v1}, Lzmk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 234
    .line 235
    .line 236
    move-object p1, v2

    .line 237
    :goto_4
    iget-object p0, p0, Lunl;->a:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-interface {p0, p1}, Laagz;->a(Lzmk;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_1
    check-cast p1, Ljava/io/IOException;

    .line 248
    .line 249
    iget-object p0, p0, Lunl;->a:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v0, p0

    .line 252
    check-cast v0, Ljava/io/IOException;

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    check-cast p0, Ljava/lang/Throwable;

    .line 258
    .line 259
    throw p0

    .line 260
    :pswitch_2
    iget-object p0, p0, Lunl;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Lvik;

    .line 263
    .line 264
    iget-object p0, p0, Lvik;->e:Lvii;

    .line 265
    .line 266
    invoke-virtual {p0}, Lvii;->a()Lxqp;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 272
    .line 273
    iget-object p0, p0, Lunl;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Lvii;

    .line 276
    .line 277
    iget-object p1, p0, Lvii;->b:Lxqp;

    .line 278
    .line 279
    invoke-static {p1}, Lwzl;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Landroid/net/Uri;

    .line 284
    .line 285
    invoke-virtual {p0, p1}, Lvii;->b(Landroid/net/Uri;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_4
    iget-object p0, p0, Lunl;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Lvii;

    .line 297
    .line 298
    iget-object v0, p0, Lvii;->b:Lxqp;

    .line 299
    .line 300
    invoke-static {v0}, Lwzl;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Landroid/net/Uri;

    .line 305
    .line 306
    invoke-virtual {p0, v0, p1}, Lvii;->c(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    sget-object p0, Lxql;->a:Lxqp;

    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_5
    check-cast p1, Laamr;

    .line 313
    .line 314
    iget-object p0, p0, Lunl;->a:Ljava/lang/Object;

    .line 315
    .line 316
    new-instance v0, Lxc;

    .line 317
    .line 318
    check-cast p0, Lvif;

    .line 319
    .line 320
    iget-object v1, p0, Lvif;->e:Landroid/content/SharedPreferences;

    .line 321
    .line 322
    invoke-direct {v0, v1}, Lxc;-><init>(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object p0, p0, Lvif;->f:Ladgs;

    .line 326
    .line 327
    iget-object p0, p0, Ladgs;->a:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-interface {p0, v0, p1}, Lvie;->a(Lxc;Laamr;)Laamr;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_6
    check-cast p1, Luxc;

    .line 339
    .line 340
    invoke-static {p1}, Luzk;->b(Luxc;)Luzl;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iget-object p0, p0, Lunl;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Luzk;

    .line 347
    .line 348
    invoke-virtual {p0, p1}, Luzk;->d(Luzl;)Lxqp;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_7
    check-cast p1, Luzl;

    .line 354
    .line 355
    iget-object p0, p0, Lunl;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p0, Luzk;

    .line 358
    .line 359
    invoke-virtual {p0, p1}, Luzk;->d(Luzl;)Lxqp;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :pswitch_8
    check-cast p1, Luzl;

    .line 365
    .line 366
    iget-object p0, p0, Lunl;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, Luzk;

    .line 369
    .line 370
    invoke-virtual {p0, p1}, Luzk;->d(Luzl;)Lxqp;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    :pswitch_9
    check-cast p1, Lwns;

    .line 376
    .line 377
    invoke-virtual {p1}, Lwns;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_f

    .line 382
    .line 383
    sget-object p0, Lxql;->a:Lxqp;

    .line 384
    .line 385
    return-object p0

    .line 386
    :cond_f
    iget-object p0, p0, Lunl;->a:Ljava/lang/Object;

    .line 387
    .line 388
    move-object v0, p0

    .line 389
    check-cast v0, Lurp;

    .line 390
    .line 391
    iget-object v2, v0, Lurp;->g:Lacck;

    .line 392
    .line 393
    invoke-interface {v2}, Lacck;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Lacyi;

    .line 398
    .line 399
    sget-object v3, Lacyh;->a:Lacyh;

    .line 400
    .line 401
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {p1}, Lwns;->size()I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    invoke-virtual {v3}, Laali;->t()V

    .line 410
    .line 411
    .line 412
    iget-object v5, v3, Laali;->b:Laaln;

    .line 413
    .line 414
    check-cast v5, Lacyh;

    .line 415
    .line 416
    iget v6, v5, Lacyh;->b:I

    .line 417
    .line 418
    or-int/lit8 v6, v6, 0x2

    .line 419
    .line 420
    iput v6, v5, Lacyh;->b:I

    .line 421
    .line 422
    iput v4, v5, Lacyh;->e:I

    .line 423
    .line 424
    invoke-virtual {v3}, Laali;->t()V

    .line 425
    .line 426
    .line 427
    iget-object v4, v3, Laali;->b:Laaln;

    .line 428
    .line 429
    check-cast v4, Lacyh;

    .line 430
    .line 431
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    iput-object v2, v4, Lacyh;->d:Lacyi;

    .line 435
    .line 436
    iget v5, v4, Lacyh;->b:I

    .line 437
    .line 438
    const/4 v6, 0x1

    .line 439
    or-int/2addr v5, v6

    .line 440
    iput v5, v4, Lacyh;->b:I

    .line 441
    .line 442
    new-instance v4, Ljava/util/HashSet;

    .line 443
    .line 444
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 445
    .line 446
    .line 447
    move v5, v1

    .line 448
    :goto_5
    iget-object v7, v2, Lacyi;->b:Laalu;

    .line 449
    .line 450
    invoke-interface {v7}, Laalu;->size()I

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    if-ge v5, v7, :cond_11

    .line 455
    .line 456
    iget-object v7, v2, Lacyi;->b:Laalu;

    .line 457
    .line 458
    invoke-interface {v7, v5}, Laalu;->d(I)I

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    invoke-static {v7}, Laacw;->a(I)I

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    if-nez v7, :cond_10

    .line 467
    .line 468
    move v7, v6

    .line 469
    :cond_10
    add-int/lit8 v7, v7, -0x1

    .line 470
    .line 471
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    add-int/lit8 v5, v5, 0x1

    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    :goto_6
    if-ge v1, v2, :cond_15

    .line 486
    .line 487
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    check-cast v5, Lacyg;

    .line 492
    .line 493
    iget v7, v5, Lacyg;->d:I

    .line 494
    .line 495
    invoke-static {v7}, Laacw;->a(I)I

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    if-nez v7, :cond_12

    .line 500
    .line 501
    move v7, v6

    .line 502
    :cond_12
    add-int/lit8 v7, v7, -0x1

    .line 503
    .line 504
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    if-eqz v7, :cond_14

    .line 513
    .line 514
    invoke-virtual {v3}, Laali;->t()V

    .line 515
    .line 516
    .line 517
    iget-object v7, v3, Laali;->b:Laaln;

    .line 518
    .line 519
    check-cast v7, Lacyh;

    .line 520
    .line 521
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    iget-object v8, v7, Lacyh;->c:Laamd;

    .line 525
    .line 526
    invoke-interface {v8}, Laamd;->c()Z

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    if-nez v9, :cond_13

    .line 531
    .line 532
    invoke-static {v8}, Laaln;->E(Laamd;)Laamd;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    iput-object v8, v7, Lacyh;->c:Laamd;

    .line 537
    .line 538
    :cond_13
    iget-object v7, v7, Lacyh;->c:Laamd;

    .line 539
    .line 540
    invoke-interface {v7, v5}, Laamd;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_15
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Lacyh;

    .line 551
    .line 552
    iget-object v2, v0, Lurp;->a:Luqc;

    .line 553
    .line 554
    invoke-static {}, Lupy;->a()Lupx;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    sget-object v4, Ladak;->a:Ladak;

    .line 559
    .line 560
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-virtual {v4}, Laali;->t()V

    .line 565
    .line 566
    .line 567
    iget-object v5, v4, Laali;->b:Laaln;

    .line 568
    .line 569
    check-cast v5, Ladak;

    .line 570
    .line 571
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    iput-object v1, v5, Ladak;->m:Lacyh;

    .line 575
    .line 576
    iget v1, v5, Ladak;->b:I

    .line 577
    .line 578
    const/high16 v6, 0x10000

    .line 579
    .line 580
    or-int/2addr v1, v6

    .line 581
    iput v1, v5, Ladak;->b:I

    .line 582
    .line 583
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, Ladak;

    .line 588
    .line 589
    invoke-virtual {v3, v1}, Lupx;->g(Ladak;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3}, Lupx;->a()Lupy;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v2, v1}, Luqc;->a(Lupy;)Lxqp;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    new-instance v2, Lsty;

    .line 601
    .line 602
    const/16 v3, 0xe

    .line 603
    .line 604
    invoke-direct {v2, p0, p1, v3}, Lsty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    iget-object p0, v0, Lurp;->c:Ljava/util/concurrent/Executor;

    .line 608
    .line 609
    invoke-static {v1, v2, p0}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 610
    .line 611
    .line 612
    move-result-object p0

    .line 613
    return-object p0

    .line 614
    :pswitch_a
    check-cast p1, Ljava/util/Map;

    .line 615
    .line 616
    iget-object p0, p0, Lunl;->a:Ljava/lang/Object;

    .line 617
    .line 618
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 619
    .line 620
    .line 621
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    return-object p0

    .line 626
    :pswitch_b
    check-cast p1, Lunk;

    .line 627
    .line 628
    iget-object p0, p0, Lunl;->a:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast p0, Lunn;

    .line 631
    .line 632
    invoke-virtual {p0, p1}, Lunn;->a(Lunk;)Lxqp;

    .line 633
    .line 634
    .line 635
    move-result-object p0

    .line 636
    return-object p0

    .line 637
    :cond_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    return-object p0

    .line 646
    nop

    .line 647
    :pswitch_data_0
    .packed-switch 0x0
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
