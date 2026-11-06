.class public final Lafj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lafj;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget p0, p0, Lafj;->$cid:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhby;

    .line 7
    .line 8
    check-cast p2, Lhby;

    .line 9
    .line 10
    sget p0, Lhcg;->b:I

    .line 11
    .line 12
    sget-object p0, Lwme;->b:Lwme;

    .line 13
    .line 14
    iget v0, p1, Lhby;->d:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p2, Lhby;->d:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lwtf;->a:Lwtf;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, v2}, Lwme;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lwme;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-wide v0, p1, Lhby;->e:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-wide v0, p2, Lhby;->e:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0, p1, p2, v2}, Lwme;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lwme;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lwme;->a()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 54
    .line 55
    check-cast p2, Ljava/util/Map$Entry;

    .line 56
    .line 57
    sget-object p0, Lgzd;->a:Lgzd;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :pswitch_1
    check-cast p1, Ljava/util/Locale;

    .line 77
    .line 78
    check-cast p2, Ljava/util/Locale;

    .line 79
    .line 80
    sget-object p0, Lgdh;->a:Lgai;

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :pswitch_2
    check-cast p1, Lfpk;

    .line 96
    .line 97
    check-cast p2, Lfpk;

    .line 98
    .line 99
    iget-object p0, p2, Lfpk;->e:Lj$/time/Instant;

    .line 100
    .line 101
    iget-object p1, p1, Lfpk;->e:Lj$/time/Instant;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    :pswitch_3
    check-cast p1, Logz;

    .line 109
    .line 110
    check-cast p2, Logz;

    .line 111
    .line 112
    sget p0, Lfpv;->c:I

    .line 113
    .line 114
    iget p0, p1, Logz;->c:I

    .line 115
    .line 116
    iget v0, p2, Logz;->c:I

    .line 117
    .line 118
    sget-object v1, Lwme;->b:Lwme;

    .line 119
    .line 120
    invoke-virtual {v1, p0, v0}, Lwme;->b(II)Lwme;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iget-object v0, p2, Logz;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v1, p1, Logz;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {p0, v0, v1}, Lwme;->b(II)Lwme;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iget p1, p1, Logz;->b:I

    .line 141
    .line 142
    iget p2, p2, Logz;->b:I

    .line 143
    .line 144
    invoke-virtual {p0, p1, p2}, Lwme;->b(II)Lwme;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Lwme;->a()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    return p0

    .line 153
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 154
    .line 155
    check-cast p2, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    return p0

    .line 162
    :pswitch_5
    check-cast p1, Lfgr;

    .line 163
    .line 164
    check-cast p2, Lfgr;

    .line 165
    .line 166
    sget-object p0, Lfgt;->a:Landroid/icu/text/BreakIterator;

    .line 167
    .line 168
    iget p0, p1, Lfgr;->a:I

    .line 169
    .line 170
    iget p1, p2, Lfgr;->a:I

    .line 171
    .line 172
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    return p0

    .line 177
    :pswitch_6
    check-cast p1, Lclo;

    .line 178
    .line 179
    iget-object p0, p1, Lclo;->a:Ljava/lang/String;

    .line 180
    .line 181
    check-cast p2, Lclo;

    .line 182
    .line 183
    iget-object p1, p2, Lclo;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {p0, p1}, Lachu;->F(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    return p0

    .line 190
    :pswitch_7
    check-cast p1, Lclm;

    .line 191
    .line 192
    iget-object p0, p1, Lclm;->a:Ljava/lang/String;

    .line 193
    .line 194
    check-cast p2, Lclm;

    .line 195
    .line 196
    iget-object p1, p2, Lclm;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {p0, p1}, Lachu;->F(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    return p0

    .line 203
    :pswitch_8
    check-cast p1, Ljava/util/Map$Entry;

    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Ljava/lang/Integer;

    .line 210
    .line 211
    check-cast p2, Ljava/util/Map$Entry;

    .line 212
    .line 213
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-static {p0, p1}, Lachu;->F(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    return p0

    .line 224
    :pswitch_9
    check-cast p1, Ljava/util/Map$Entry;

    .line 225
    .line 226
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Ljava/lang/Integer;

    .line 231
    .line 232
    check-cast p2, Ljava/util/Map$Entry;

    .line 233
    .line 234
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-static {p0, p1}, Lachu;->F(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    return p0

    .line 245
    :pswitch_a
    check-cast p1, Lcca;

    .line 246
    .line 247
    iget p0, p1, Lcca;->a:F

    .line 248
    .line 249
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p2, Lcca;

    .line 254
    .line 255
    iget p1, p2, Lcca;->a:F

    .line 256
    .line 257
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p0, p1}, Lachu;->F(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    return p0

    .line 266
    :pswitch_b
    check-cast p1, Lblc;

    .line 267
    .line 268
    check-cast p2, Lblc;

    .line 269
    .line 270
    iget p0, p1, Lblc;->a:I

    .line 271
    .line 272
    iget v0, p2, Lblc;->a:I

    .line 273
    .line 274
    if-ge p0, v0, :cond_0

    .line 275
    .line 276
    const/4 p0, -0x1

    .line 277
    return p0

    .line 278
    :cond_0
    if-le p0, v0, :cond_1

    .line 279
    .line 280
    const/4 p0, 0x1

    .line 281
    return p0

    .line 282
    :cond_1
    iget p0, p2, Lblc;->b:I

    .line 283
    .line 284
    iget p1, p1, Lblc;->b:I

    .line 285
    .line 286
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    return p0

    .line 291
    :pswitch_c
    check-cast p1, [B

    .line 292
    .line 293
    check-cast p2, [B

    .line 294
    .line 295
    sget p0, Lbko;->a:I

    .line 296
    .line 297
    array-length p0, p1

    .line 298
    array-length v0, p2

    .line 299
    if-eq p0, v0, :cond_2

    .line 300
    .line 301
    sub-int/2addr p0, v0

    .line 302
    return p0

    .line 303
    :cond_2
    const/4 p0, 0x0

    .line 304
    move v0, p0

    .line 305
    :goto_0
    array-length v1, p1

    .line 306
    if-ge v0, v1, :cond_4

    .line 307
    .line 308
    aget-byte v1, p1, v0

    .line 309
    .line 310
    aget-byte v2, p2, v0

    .line 311
    .line 312
    if-eq v1, v2, :cond_3

    .line 313
    .line 314
    sub-int/2addr v1, v2

    .line 315
    return v1

    .line 316
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_4
    return p0

    .line 320
    :pswitch_d
    check-cast p1, Lawx;

    .line 321
    .line 322
    iget-object p0, p1, Lawx;->a:Lajn;

    .line 323
    .line 324
    invoke-interface {p0}, Lajn;->a()F

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p2, Lawx;

    .line 333
    .line 334
    iget-object p1, p2, Lawx;->a:Lajn;

    .line 335
    .line 336
    invoke-interface {p1}, Lajn;->a()F

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-static {p0, p1}, Lachu;->F(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    return p0

    .line 349
    :pswitch_e
    check-cast p1, Larj;

    .line 350
    .line 351
    iget-object p0, p1, Larj;->a:Lapv;

    .line 352
    .line 353
    check-cast p2, Larj;

    .line 354
    .line 355
    invoke-static {p0}, Lmoz;->a(Lapv;)I

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    iget-object p1, p2, Larj;->a:Lapv;

    .line 360
    .line 361
    invoke-static {p1}, Lmoz;->a(Lapv;)I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    sub-int/2addr p0, p1

    .line 366
    return p0

    .line 367
    :pswitch_f
    check-cast p1, Lapp;

    .line 368
    .line 369
    check-cast p2, Lapp;

    .line 370
    .line 371
    sget-object p0, Laqu;->b:Laqu;

    .line 372
    .line 373
    iget-object p0, p1, Lapp;->a:Ljava/lang/String;

    .line 374
    .line 375
    iget-object p1, p2, Lapp;->a:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    return p0

    .line 382
    :pswitch_10
    check-cast p1, Lyu;

    .line 383
    .line 384
    iget-object p0, p1, Lyu;->b:Ljava/util/List;

    .line 385
    .line 386
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-eqz p1, :cond_9

    .line 395
    .line 396
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Lahd;

    .line 401
    .line 402
    iget p1, p1, Lahd;->c:I

    .line 403
    .line 404
    sget-object v0, Lahe;->g:Ljava/util/List;

    .line 405
    .line 406
    new-instance v1, Laal;

    .line 407
    .line 408
    invoke-direct {v1, p1}, Laal;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_6

    .line 424
    .line 425
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Lahd;

    .line 430
    .line 431
    iget v1, v1, Lahd;->c:I

    .line 432
    .line 433
    new-instance v2, Laal;

    .line 434
    .line 435
    invoke-direct {v2, v1}, Laal;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-interface {p1, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-gez v2, :cond_5

    .line 451
    .line 452
    move-object p1, v1

    .line 453
    goto :goto_1

    .line 454
    :cond_6
    check-cast p2, Lyu;

    .line 455
    .line 456
    iget-object p0, p2, Lyu;->b:Ljava/util/List;

    .line 457
    .line 458
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result p2

    .line 466
    if-eqz p2, :cond_9

    .line 467
    .line 468
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    check-cast p2, Lahd;

    .line 473
    .line 474
    iget p2, p2, Lahd;->c:I

    .line 475
    .line 476
    new-instance v1, Laal;

    .line 477
    .line 478
    invoke-direct {v1, p2}, Laal;-><init>(I)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 482
    .line 483
    .line 484
    move-result p2

    .line 485
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object p2

    .line 489
    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_8

    .line 494
    .line 495
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Lahd;

    .line 500
    .line 501
    iget v1, v1, Lahd;->c:I

    .line 502
    .line 503
    new-instance v2, Laal;

    .line 504
    .line 505
    invoke-direct {v2, v1}, Laal;-><init>(I)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-interface {p2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-gez v2, :cond_7

    .line 521
    .line 522
    move-object p2, v1

    .line 523
    goto :goto_2

    .line 524
    :cond_8
    invoke-static {p1, p2}, Lachu;->F(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 525
    .line 526
    .line 527
    move-result p0

    .line 528
    return p0

    .line 529
    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 530
    .line 531
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 532
    .line 533
    .line 534
    throw p0

    .line 535
    :pswitch_11
    check-cast p1, Lyu;

    .line 536
    .line 537
    iget-object p0, p1, Lyu;->b:Ljava/util/List;

    .line 538
    .line 539
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    if-eqz p1, :cond_e

    .line 548
    .line 549
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    check-cast p1, Lahd;

    .line 554
    .line 555
    iget-object p1, p1, Lahd;->i:Lzx;

    .line 556
    .line 557
    sget-object v0, Lahe;->f:Ljava/util/List;

    .line 558
    .line 559
    invoke-static {v0, p1}, Lachu;->aC(Ljava/util/List;Ljava/lang/Object;)I

    .line 560
    .line 561
    .line 562
    move-result p1

    .line 563
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    :cond_a
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_b

    .line 572
    .line 573
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, Lahd;

    .line 578
    .line 579
    iget-object v1, v1, Lahd;->i:Lzx;

    .line 580
    .line 581
    invoke-static {v0, v1}, Lachu;->aC(Ljava/util/List;Ljava/lang/Object;)I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-interface {p1, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-gez v2, :cond_a

    .line 594
    .line 595
    move-object p1, v1

    .line 596
    goto :goto_3

    .line 597
    :cond_b
    check-cast p2, Lyu;

    .line 598
    .line 599
    iget-object p0, p2, Lyu;->b:Ljava/util/List;

    .line 600
    .line 601
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result p2

    .line 609
    if-eqz p2, :cond_e

    .line 610
    .line 611
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object p2

    .line 615
    check-cast p2, Lahd;

    .line 616
    .line 617
    iget-object p2, p2, Lahd;->i:Lzx;

    .line 618
    .line 619
    invoke-static {v0, p2}, Lachu;->aC(Ljava/util/List;Ljava/lang/Object;)I

    .line 620
    .line 621
    .line 622
    move-result p2

    .line 623
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object p2

    .line 627
    :cond_c
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-eqz v1, :cond_d

    .line 632
    .line 633
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v1, Lahd;

    .line 638
    .line 639
    iget-object v1, v1, Lahd;->i:Lzx;

    .line 640
    .line 641
    invoke-static {v0, v1}, Lachu;->aC(Ljava/util/List;Ljava/lang/Object;)I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-interface {p2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-gez v2, :cond_c

    .line 654
    .line 655
    move-object p2, v1

    .line 656
    goto :goto_4

    .line 657
    :cond_d
    invoke-static {p1, p2}, Lachu;->F(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 658
    .line 659
    .line 660
    move-result p0

    .line 661
    return p0

    .line 662
    :cond_e
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 663
    .line 664
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 665
    .line 666
    .line 667
    throw p0

    .line 668
    :pswitch_12
    check-cast p1, Landroid/util/Size;

    .line 669
    .line 670
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 671
    .line 672
    .line 673
    move-result p0

    .line 674
    int-to-long v0, p0

    .line 675
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 676
    .line 677
    .line 678
    move-result p0

    .line 679
    int-to-long p0, p0

    .line 680
    mul-long/2addr v0, p0

    .line 681
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 682
    .line 683
    .line 684
    move-result-object p0

    .line 685
    check-cast p2, Landroid/util/Size;

    .line 686
    .line 687
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 688
    .line 689
    .line 690
    move-result p1

    .line 691
    int-to-long v0, p1

    .line 692
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 693
    .line 694
    .line 695
    move-result p1

    .line 696
    int-to-long p1, p1

    .line 697
    mul-long/2addr v0, p1

    .line 698
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    invoke-static {p0, p1}, Lachu;->F(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 703
    .line 704
    .line 705
    move-result p0

    .line 706
    return p0

    .line 707
    :pswitch_13
    check-cast p1, Laccr;

    .line 708
    .line 709
    iget-object p0, p1, Laccr;->a:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast p0, Ljava/lang/String;

    .line 712
    .line 713
    check-cast p2, Laccr;

    .line 714
    .line 715
    iget-object p1, p2, Laccr;->a:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast p1, Ljava/lang/String;

    .line 718
    .line 719
    invoke-static {p0, p1}, Lachu;->F(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 720
    .line 721
    .line 722
    move-result p0

    .line 723
    return p0

    .line 724
    nop

    .line 725
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
