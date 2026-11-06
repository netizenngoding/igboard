.class public final synthetic Lpri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwhq;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpri;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpri;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lpri;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lpri;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lpsc;

    .line 11
    .line 12
    iget-boolean v0, v0, Lpsc;->x:Z

    .line 13
    .line 14
    if-eqz v0, :cond_d

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :pswitch_0
    iget-object p0, p0, Lpri;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lprx;

    .line 21
    .line 22
    invoke-virtual {p0}, Lprx;->ah()Lpqn;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lpqn;->s()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    iget-object p0, p0, Lpri;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lprx;

    .line 38
    .line 39
    invoke-virtual {p0}, Lprx;->ah()Lpqn;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lpqn;->m()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    iget-object p0, p0, Lpri;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lprx;

    .line 55
    .line 56
    invoke-virtual {p0}, Lprx;->ah()Lpqn;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lpqn;->g()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_3
    iget-object p0, p0, Lpri;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lpqw;

    .line 72
    .line 73
    invoke-virtual {p0}, Lpqw;->I()Lmpy;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_4
    iget-object p0, p0, Lpri;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lprx;

    .line 81
    .line 82
    iget-boolean p0, p0, Lprx;->x:Z

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_5
    iget-object p0, p0, Lpri;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lprx;

    .line 92
    .line 93
    iget-object v0, p0, Lprx;->e:Landroid/graphics/Rect;

    .line 94
    .line 95
    iget-object p0, p0, Lprx;->j:Lppw;

    .line 96
    .line 97
    invoke-interface {p0, v0}, Lppw;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_6
    iget-object p0, p0, Lpri;->a:Ljava/lang/Object;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_7
    iget-object p0, p0, Lpri;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lprx;

    .line 108
    .line 109
    invoke-virtual {p0}, Lprx;->ah()Lpqn;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lpqn;->d()F

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_8
    iget-object p0, p0, Lpri;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lpqw;

    .line 125
    .line 126
    invoke-virtual {p0}, Lpqw;->I()Lmpy;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_9
    iget-object p0, p0, Lpri;->a:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v0, p0

    .line 134
    check-cast v0, Lprn;

    .line 135
    .line 136
    iget-boolean v0, v0, Lprn;->x:Z

    .line 137
    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    check-cast p0, Lprx;

    .line 141
    .line 142
    invoke-virtual {p0}, Lprx;->ah()Lpqn;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Lpqn;->u()Landroid/graphics/Rect;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_0
    sget-object p0, Lpqm;->a:Landroid/graphics/Rect;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_a
    iget-object p0, p0, Lpri;->a:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v0, p0

    .line 157
    check-cast v0, Lprn;

    .line 158
    .line 159
    iget-boolean v0, v0, Lprn;->x:Z

    .line 160
    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    check-cast p0, Lprx;

    .line 164
    .line 165
    invoke-virtual {p0}, Lprx;->ah()Lpqn;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Lpqn;->w()Landroid/graphics/Rect;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_1
    sget-object p0, Lpqm;->a:Landroid/graphics/Rect;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_b
    iget-object p0, p0, Lpri;->a:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v0, p0

    .line 180
    check-cast v0, Lprn;

    .line 181
    .line 182
    iget-boolean v0, v0, Lprn;->x:Z

    .line 183
    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    check-cast p0, Lprx;

    .line 187
    .line 188
    invoke-virtual {p0}, Lprx;->ah()Lpqn;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Lpqn;->v()Landroid/graphics/Rect;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :cond_2
    sget-object p0, Lpqm;->a:Landroid/graphics/Rect;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_c
    iget-object p0, p0, Lpri;->a:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v0, p0

    .line 203
    check-cast v0, Lprn;

    .line 204
    .line 205
    iget-boolean v0, v0, Lprn;->x:Z

    .line 206
    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    check-cast p0, Lprx;

    .line 210
    .line 211
    invoke-virtual {p0}, Lprx;->ah()Lpqn;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, Lpqn;->l()I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    goto :goto_0

    .line 220
    :cond_3
    check-cast p0, Lprx;

    .line 221
    .line 222
    invoke-virtual {p0}, Lprx;->ah()Lpqn;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p0}, Lpqn;->h()I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_d
    iget-object p0, p0, Lpri;->a:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v0, p0

    .line 238
    check-cast v0, Lprn;

    .line 239
    .line 240
    iget-boolean v1, v0, Lprn;->n:Z

    .line 241
    .line 242
    if-eqz v1, :cond_4

    .line 243
    .line 244
    const/high16 p0, 0x3f800000    # 1.0f

    .line 245
    .line 246
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :cond_4
    iget-boolean v0, v0, Lprn;->x:Z

    .line 252
    .line 253
    if-eqz v0, :cond_5

    .line 254
    .line 255
    check-cast p0, Lprx;

    .line 256
    .line 257
    invoke-virtual {p0}, Lprx;->ah()Lpqn;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {p0}, Lpqn;->c()F

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    float-to-double v0, p0

    .line 266
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    double-to-float p0, v0

    .line 271
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :cond_5
    check-cast p0, Lprx;

    .line 277
    .line 278
    invoke-virtual {p0}, Lprx;->ah()Lpqn;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {p0}, Lpqn;->b()F

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    float-to-double v0, p0

    .line 287
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    double-to-float p0, v0

    .line 292
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_e
    iget-object p0, p0, Lpri;->a:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v0, p0

    .line 300
    check-cast v0, Lprn;

    .line 301
    .line 302
    iget-boolean v0, v0, Lprn;->x:Z

    .line 303
    .line 304
    if-eqz v0, :cond_6

    .line 305
    .line 306
    check-cast p0, Lprx;

    .line 307
    .line 308
    invoke-virtual {p0}, Lprx;->ah()Lpqn;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-virtual {p0}, Lpqn;->c()F

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    goto :goto_1

    .line 317
    :cond_6
    check-cast p0, Lprx;

    .line 318
    .line 319
    invoke-virtual {p0}, Lprx;->ah()Lpqn;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-virtual {p0}, Lpqn;->b()F

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :pswitch_f
    iget-object p0, p0, Lpri;->a:Ljava/lang/Object;

    .line 333
    .line 334
    move-object v0, p0

    .line 335
    check-cast v0, Lprn;

    .line 336
    .line 337
    iget-boolean v0, v0, Lprn;->x:Z

    .line 338
    .line 339
    if-eqz v0, :cond_7

    .line 340
    .line 341
    check-cast p0, Lprx;

    .line 342
    .line 343
    invoke-virtual {p0}, Lprx;->ah()Lpqn;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-virtual {p0}, Lpqn;->j()I

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    goto :goto_2

    .line 352
    :cond_7
    check-cast p0, Lprx;

    .line 353
    .line 354
    invoke-virtual {p0}, Lprx;->ah()Lpqn;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-virtual {p0}, Lpqn;->i()I

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :pswitch_10
    iget-object p0, p0, Lpri;->a:Ljava/lang/Object;

    .line 368
    .line 369
    move-object v0, p0

    .line 370
    check-cast v0, Lprn;

    .line 371
    .line 372
    iget-object v2, v0, Lprn;->v:Lpqn;

    .line 373
    .line 374
    if-eqz v2, :cond_9

    .line 375
    .line 376
    invoke-virtual {v2}, Lpqn;->m()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    iget-object v3, v0, Lprn;->v:Lpqn;

    .line 381
    .line 382
    invoke-virtual {v3}, Lpqn;->s()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    iget-object v3, v0, Lprn;->v:Lpqn;

    .line 391
    .line 392
    invoke-virtual {v3}, Lpqn;->m()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    iget-object v4, v0, Lprn;->v:Lpqn;

    .line 397
    .line 398
    invoke-virtual {v4}, Lpqn;->s()I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    iget-object v4, v0, Lprn;->v:Lpqn;

    .line 407
    .line 408
    invoke-virtual {v4}, Lpqn;->m()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    iget-object v5, v0, Lprn;->v:Lpqn;

    .line 413
    .line 414
    iget-object v6, v0, Lprn;->o:Lpsl;

    .line 415
    .line 416
    sget-object v7, Lpsl;->b:Lpsl;

    .line 417
    .line 418
    if-eq v6, v7, :cond_8

    .line 419
    .line 420
    move v2, v3

    .line 421
    :cond_8
    invoke-virtual {v5, v2}, Lpqn;->A(I)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v0, Lprn;->v:Lpqn;

    .line 425
    .line 426
    invoke-virtual {v2}, Lpqn;->m()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eq v4, v2, :cond_9

    .line 431
    .line 432
    invoke-virtual {v0}, Lprn;->H()V

    .line 433
    .line 434
    .line 435
    :cond_9
    iget-boolean v2, v0, Lprn;->x:Z

    .line 436
    .line 437
    if-eqz v2, :cond_b

    .line 438
    .line 439
    iget-object v2, v0, Lprn;->o:Lpsl;

    .line 440
    .line 441
    sget-object v3, Lpsl;->b:Lpsl;

    .line 442
    .line 443
    if-ne v2, v3, :cond_a

    .line 444
    .line 445
    check-cast p0, Lprx;

    .line 446
    .line 447
    invoke-virtual {p0}, Lprx;->ah()Lpqn;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    invoke-virtual {p0}, Lpqn;->t()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    goto :goto_3

    .line 456
    :cond_a
    iget-object v2, v0, Lprn;->v:Lpqn;

    .line 457
    .line 458
    if-eqz v2, :cond_c

    .line 459
    .line 460
    iget-object v0, v0, Lprn;->e:Landroid/graphics/Rect;

    .line 461
    .line 462
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    check-cast p0, Lprx;

    .line 467
    .line 468
    invoke-virtual {p0}, Lprx;->ah()Lpqn;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v1}, Lpqn;->t()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    sub-int/2addr v0, v1

    .line 477
    invoke-virtual {p0}, Lprx;->ah()Lpqn;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    invoke-virtual {p0}, Lpqn;->l()I

    .line 482
    .line 483
    .line 484
    move-result p0

    .line 485
    sub-int v1, v0, p0

    .line 486
    .line 487
    goto :goto_3

    .line 488
    :cond_b
    check-cast p0, Lprx;

    .line 489
    .line 490
    invoke-virtual {p0}, Lprx;->ah()Lpqn;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    invoke-virtual {p0}, Lpqn;->m()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    :cond_c
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    return-object p0

    .line 503
    :pswitch_11
    iget-object p0, p0, Lpri;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast p0, Lpqw;

    .line 506
    .line 507
    invoke-virtual {p0}, Lpqw;->I()Lmpy;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    return-object p0

    .line 512
    :pswitch_12
    iget-object p0, p0, Lpri;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p0, Lprx;

    .line 515
    .line 516
    invoke-virtual {p0}, Lprx;->ah()Lpqn;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    invoke-virtual {p0}, Lpqn;->m()I

    .line 521
    .line 522
    .line 523
    move-result p0

    .line 524
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    return-object p0

    .line 529
    :pswitch_13
    iget-object p0, p0, Lpri;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p0, Lprx;

    .line 532
    .line 533
    invoke-virtual {p0}, Lprx;->ah()Lpqn;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    invoke-virtual {p0}, Lpqn;->s()I

    .line 538
    .line 539
    .line 540
    move-result p0

    .line 541
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    return-object p0

    .line 546
    :cond_d
    move-object v0, p0

    .line 547
    check-cast v0, Lprx;

    .line 548
    .line 549
    invoke-virtual {v0}, Lprx;->ah()Lpqn;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v1}, Lpqn;->i()I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    invoke-virtual {v0}, Lprx;->ag()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    add-int/2addr v1, v0

    .line 562
    check-cast p0, Lpoe;

    .line 563
    .line 564
    invoke-virtual {p0, v1}, Lpoe;->iE(I)I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    return-object p0

    .line 573
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
