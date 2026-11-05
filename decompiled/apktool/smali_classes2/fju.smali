.class public final synthetic Lfju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblf;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfju;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfju;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lfju;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfju;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lsjg;

    .line 11
    .line 12
    iget-object p0, p0, Lsjg;->b:Lj$/util/Optional;

    .line 13
    .line 14
    check-cast p1, Laaws;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lsjd;->a(Lj$/util/Optional;Laaws;)Laaws;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Laamr;

    .line 22
    .line 23
    iget-object p0, p0, Lfju;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lwgh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Laamr;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p1, Lzaq;

    .line 33
    .line 34
    sget-object p1, Lrvj;->a:Lwvx;

    .line 35
    .line 36
    sget-object p1, Lzaq;->a:Lzaq;

    .line 37
    .line 38
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p0, p0, Lfju;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lwnz;

    .line 45
    .line 46
    invoke-virtual {p0}, Lwnz;->b()Lwni;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Laali;->bz(Ljava/lang/Iterable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lzaq;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_2
    check-cast p1, Losj;

    .line 61
    .line 62
    iget-object p0, p0, Lfju;->a:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, Losk;

    .line 66
    .line 67
    iget-object v0, v0, Losk;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p1, Losj;->b:Laamd;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Losk;

    .line 86
    .line 87
    iget-object v3, v3, Losk;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    sget-object p0, Losl;->a:Lwvx;

    .line 96
    .line 97
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lwvu;

    .line 102
    .line 103
    const/16 v1, 0x55

    .line 104
    .line 105
    const-string v2, "SavedWritingInfoProtoStore.java"

    .line 106
    .line 107
    const-string v3, "com/google/android/libraries/inputmethod/genai/conversational/SavedWritingInfoProtoStore"

    .line 108
    .line 109
    const-string v4, "addSavedWritingInfoItem"

    .line 110
    .line 111
    invoke-interface {p0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lwvu;

    .line 116
    .line 117
    const-string v1, "Ignoring duplicate saved writing info item: %s"

    .line 118
    .line 119
    invoke-interface {p0, v1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_1
    check-cast p0, Laaln;

    .line 124
    .line 125
    invoke-virtual {p0}, Laaln;->o()Laali;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Laali;->t()V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Laali;->b:Laaln;

    .line 133
    .line 134
    check-cast v1, Losk;

    .line 135
    .line 136
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget v3, v1, Losk;->b:I

    .line 140
    .line 141
    or-int/2addr v3, v2

    .line 142
    iput v3, v1, Losk;->b:I

    .line 143
    .line 144
    iput-object v0, v1, Losk;->c:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {}, Laaot;->d()Laanp;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p0}, Laali;->t()V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Laali;->b:Laaln;

    .line 154
    .line 155
    check-cast v1, Losk;

    .line 156
    .line 157
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iput-object v0, v1, Losk;->d:Laanp;

    .line 161
    .line 162
    iget v0, v1, Losk;->b:I

    .line 163
    .line 164
    or-int/lit8 v0, v0, 0x2

    .line 165
    .line 166
    iput v0, v1, Losk;->b:I

    .line 167
    .line 168
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Losk;

    .line 173
    .line 174
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Laali;->t()V

    .line 179
    .line 180
    .line 181
    iget-object v0, p1, Laali;->b:Laaln;

    .line 182
    .line 183
    check-cast v0, Losj;

    .line 184
    .line 185
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Losj;->b:Laamd;

    .line 189
    .line 190
    invoke-interface {v1}, Laamd;->c()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_2

    .line 195
    .line 196
    invoke-static {v1}, Laaln;->E(Laamd;)Laamd;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v0, Losj;->b:Laamd;

    .line 201
    .line 202
    :cond_2
    iget-object v0, v0, Losj;->b:Laamd;

    .line 203
    .line 204
    invoke-interface {v0, p0}, Laamd;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Losj;

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_3
    check-cast p1, Lorx;

    .line 215
    .line 216
    iget-object p0, p0, Lfju;->a:Ljava/lang/Object;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_4
    check-cast p1, Lmkh;

    .line 220
    .line 221
    move v0, v1

    .line 222
    :goto_0
    iget-object v2, p1, Lmkh;->b:Laamd;

    .line 223
    .line 224
    invoke-interface {v2}, Laamd;->size()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-ge v0, v2, :cond_5

    .line 229
    .line 230
    iget-object v2, p1, Lmkh;->b:Laamd;

    .line 231
    .line 232
    invoke-interface {v2, v0}, Laamd;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lmkg;

    .line 237
    .line 238
    iget v3, v2, Lmkg;->c:I

    .line 239
    .line 240
    invoke-static {v3}, Lmkf;->b(I)Lmkf;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-nez v3, :cond_3

    .line 245
    .line 246
    sget-object v3, Lmkf;->a:Lmkf;

    .line 247
    .line 248
    :cond_3
    iget-object v4, p0, Lfju;->a:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Lmkf;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_4

    .line 255
    .line 256
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {p0, v0}, Laali;->X(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Laaln;->o()Laali;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Laali;->t()V

    .line 268
    .line 269
    .line 270
    iget-object v0, p1, Laali;->b:Laaln;

    .line 271
    .line 272
    check-cast v0, Lmkg;

    .line 273
    .line 274
    iget v2, v0, Lmkg;->b:I

    .line 275
    .line 276
    or-int/lit8 v2, v2, 0x10

    .line 277
    .line 278
    iput v2, v0, Lmkg;->b:I

    .line 279
    .line 280
    iput v1, v0, Lmkg;->f:I

    .line 281
    .line 282
    invoke-virtual {p1}, Laali;->t()V

    .line 283
    .line 284
    .line 285
    iget-object v0, p1, Laali;->b:Laaln;

    .line 286
    .line 287
    check-cast v0, Lmkg;

    .line 288
    .line 289
    iget v2, v0, Lmkg;->b:I

    .line 290
    .line 291
    or-int/lit8 v2, v2, 0x20

    .line 292
    .line 293
    iput v2, v0, Lmkg;->b:I

    .line 294
    .line 295
    iput v1, v0, Lmkg;->g:I

    .line 296
    .line 297
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Lmkg;

    .line 302
    .line 303
    invoke-virtual {p0, p1}, Laali;->V(Lmkg;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    check-cast p0, Lmkh;

    .line 311
    .line 312
    return-object p0

    .line 313
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 314
    .line 315
    goto :goto_0

    .line 316
    :cond_5
    return-object p1

    .line 317
    :pswitch_5
    check-cast p1, Lmkh;

    .line 318
    .line 319
    :goto_1
    iget-object v0, p0, Lfju;->a:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v3, p1, Lmkh;->b:Laamd;

    .line 322
    .line 323
    invoke-interface {v3}, Laamd;->size()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-ge v1, v3, :cond_8

    .line 328
    .line 329
    iget-object v3, p1, Lmkh;->b:Laamd;

    .line 330
    .line 331
    invoke-interface {v3, v1}, Laamd;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Lmkg;

    .line 336
    .line 337
    iget v4, v3, Lmkg;->c:I

    .line 338
    .line 339
    invoke-static {v4}, Lmkf;->b(I)Lmkf;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    if-nez v4, :cond_6

    .line 344
    .line 345
    sget-object v4, Lmkf;->a:Lmkf;

    .line 346
    .line 347
    :cond_6
    invoke-virtual {v4, v0}, Lmkf;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_7

    .line 352
    .line 353
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-virtual {p0, v1}, Laali;->X(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Laaln;->o()Laali;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iget v0, v3, Lmkg;->g:I

    .line 365
    .line 366
    add-int/2addr v0, v2

    .line 367
    invoke-virtual {p1}, Laali;->t()V

    .line 368
    .line 369
    .line 370
    iget-object v1, p1, Laali;->b:Laaln;

    .line 371
    .line 372
    check-cast v1, Lmkg;

    .line 373
    .line 374
    iget v2, v1, Lmkg;->b:I

    .line 375
    .line 376
    or-int/lit8 v2, v2, 0x20

    .line 377
    .line 378
    iput v2, v1, Lmkg;->b:I

    .line 379
    .line 380
    iput v0, v1, Lmkg;->g:I

    .line 381
    .line 382
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, Lmkg;

    .line 387
    .line 388
    invoke-virtual {p0, p1}, Laali;->V(Lmkg;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    check-cast p0, Lmkh;

    .line 396
    .line 397
    return-object p0

    .line 398
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 399
    .line 400
    goto :goto_1

    .line 401
    :cond_8
    sget-object p0, Lmkg;->a:Lmkg;

    .line 402
    .line 403
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    invoke-virtual {p0}, Laali;->t()V

    .line 408
    .line 409
    .line 410
    iget-object v1, p0, Laali;->b:Laaln;

    .line 411
    .line 412
    check-cast v1, Lmkg;

    .line 413
    .line 414
    check-cast v0, Lmkf;

    .line 415
    .line 416
    iget v0, v0, Lmkf;->m:I

    .line 417
    .line 418
    iput v0, v1, Lmkg;->c:I

    .line 419
    .line 420
    iget v0, v1, Lmkg;->b:I

    .line 421
    .line 422
    or-int/2addr v0, v2

    .line 423
    iput v0, v1, Lmkg;->b:I

    .line 424
    .line 425
    invoke-virtual {p0}, Laali;->t()V

    .line 426
    .line 427
    .line 428
    iget-object v0, p0, Laali;->b:Laaln;

    .line 429
    .line 430
    check-cast v0, Lmkg;

    .line 431
    .line 432
    iget v1, v0, Lmkg;->b:I

    .line 433
    .line 434
    or-int/lit8 v1, v1, 0x20

    .line 435
    .line 436
    iput v1, v0, Lmkg;->b:I

    .line 437
    .line 438
    iput v2, v0, Lmkg;->g:I

    .line 439
    .line 440
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    check-cast p0, Lmkg;

    .line 445
    .line 446
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-virtual {p1, p0}, Laali;->V(Lmkg;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    check-cast p0, Lmkh;

    .line 458
    .line 459
    return-object p0

    .line 460
    :pswitch_6
    check-cast p1, Lnby;

    .line 461
    .line 462
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-virtual {p1}, Laali;->t()V

    .line 467
    .line 468
    .line 469
    iget-object v0, p1, Laali;->b:Laaln;

    .line 470
    .line 471
    check-cast v0, Lnby;

    .line 472
    .line 473
    iget-object p0, p0, Lfju;->a:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    iget-object v1, v0, Lnby;->e:Laamd;

    .line 479
    .line 480
    invoke-interface {v1}, Laamd;->c()Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-nez v2, :cond_9

    .line 485
    .line 486
    invoke-static {v1}, Laaln;->E(Laamd;)Laamd;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    iput-object v1, v0, Lnby;->e:Laamd;

    .line 491
    .line 492
    :cond_9
    iget-object v0, v0, Lnby;->e:Laamd;

    .line 493
    .line 494
    invoke-interface {v0, p0}, Laamd;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    check-cast p0, Lnby;

    .line 502
    .line 503
    return-object p0

    .line 504
    :pswitch_7
    check-cast p1, Lnbz;

    .line 505
    .line 506
    iget-object p0, p0, Lfju;->a:Ljava/lang/Object;

    .line 507
    .line 508
    sget-object v0, Lfjw;->a:Lwvx;

    .line 509
    .line 510
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-virtual {p1}, Laali;->t()V

    .line 515
    .line 516
    .line 517
    iget-object v0, p1, Laali;->b:Laaln;

    .line 518
    .line 519
    check-cast v0, Lnbz;

    .line 520
    .line 521
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    check-cast p0, Laanp;

    .line 525
    .line 526
    iput-object p0, v0, Lnbz;->c:Laanp;

    .line 527
    .line 528
    iget p0, v0, Lnbz;->b:I

    .line 529
    .line 530
    or-int/2addr p0, v2

    .line 531
    iput p0, v0, Lnbz;->b:I

    .line 532
    .line 533
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    check-cast p0, Lnbz;

    .line 538
    .line 539
    return-object p0

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
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
