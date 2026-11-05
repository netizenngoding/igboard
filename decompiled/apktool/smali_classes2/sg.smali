.class final Lsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labeg;


# instance fields
.field private final a:Lsf;

.field private final b:Lsh;

.field private final c:I

.field private final d:Lawe;


# direct methods
.method public constructor <init>(Lawe;Lsf;Lsh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg;->d:Lawe;

    .line 5
    .line 6
    iput-object p2, p0, Lsg;->a:Lsf;

    .line 7
    .line 8
    iput-object p3, p0, Lsg;->b:Lsh;

    .line 9
    .line 10
    iput p4, p0, Lsg;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lsg;->c:I

    .line 2
    .line 3
    const-string v1, "cameraQuirks"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsg;->b:Lsh;

    .line 9
    .line 10
    iget-object p0, p0, Lsh;->a:Lsj;

    .line 11
    .line 12
    iget-object p0, p0, Lsj;->b:Lqd;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lsg;->a:Lsf;

    .line 16
    .line 17
    new-instance v2, Lwt;

    .line 18
    .line 19
    iget-object v3, v0, Lsf;->j:Labeg;

    .line 20
    .line 21
    invoke-interface {v3}, Labeg;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lzec;

    .line 26
    .line 27
    iget-object v4, p0, Lsg;->d:Lawe;

    .line 28
    .line 29
    iget-object v4, v4, Lawe;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Laey;

    .line 32
    .line 33
    invoke-static {v4}, Lsb;->c(Laey;)Lyr;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v0, v0, Lsf;->i:Labeg;

    .line 38
    .line 39
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lawe;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lawe;->s()Lxc;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-class v1, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lxc;->j(Ljava/lang/Class;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    const-class v1, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lxc;->j(Ljava/lang/Class;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    const-class v1, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lxc;->j(Ljava/lang/Class;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    sget-object v0, Lrp;->a:Lrp;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v0, Lrn;

    .line 80
    .line 81
    invoke-direct {v0}, Lrn;-><init>()V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object p0, p0, Lsg;->b:Lsh;

    .line 85
    .line 86
    iget-object p0, p0, Lsh;->i:Labeg;

    .line 87
    .line 88
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lqd;

    .line 93
    .line 94
    invoke-direct {v2, v3, v4, v0, p0}, Lwt;-><init>(Lzec;Lyr;Lrl;Lqd;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :pswitch_1
    iget-object v0, p0, Lsg;->a:Lsf;

    .line 99
    .line 100
    new-instance v1, Lri;

    .line 101
    .line 102
    iget-object v2, v0, Lsf;->e:Labeg;

    .line 103
    .line 104
    invoke-interface {v2}, Labeg;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lss;

    .line 109
    .line 110
    iget-object p0, p0, Lsg;->b:Lsh;

    .line 111
    .line 112
    iget-object v3, v0, Lsf;->j:Labeg;

    .line 113
    .line 114
    invoke-interface {v3}, Labeg;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lzec;

    .line 119
    .line 120
    iget-object v0, v0, Lsf;->p:Labeg;

    .line 121
    .line 122
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lvq;

    .line 127
    .line 128
    iget-object p0, p0, Lsh;->f:Labeg;

    .line 129
    .line 130
    invoke-direct {v1, v2, p0, v3, v0}, Lri;-><init>(Lss;Lacck;Lzec;Lvq;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_2
    iget-object v0, p0, Lsg;->b:Lsh;

    .line 135
    .line 136
    new-instance v1, Lwn;

    .line 137
    .line 138
    iget-object v0, v0, Lsh;->b:Labeg;

    .line 139
    .line 140
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Laey;

    .line 145
    .line 146
    iget-object p0, p0, Lsg;->a:Lsf;

    .line 147
    .line 148
    invoke-virtual {p0}, Lsf;->b()Lru;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-direct {v1, v0, p0}, Lwn;-><init>(Laey;Lru;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_3
    iget-object v0, p0, Lsg;->a:Lsf;

    .line 157
    .line 158
    new-instance v1, Luwa;

    .line 159
    .line 160
    iget-object v2, v0, Lsf;->e:Labeg;

    .line 161
    .line 162
    invoke-interface {v2}, Labeg;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lss;

    .line 167
    .line 168
    iget-object p0, p0, Lsg;->b:Lsh;

    .line 169
    .line 170
    iget-object p0, p0, Lsh;->b:Labeg;

    .line 171
    .line 172
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    move-object v3, p0

    .line 177
    check-cast v3, Laey;

    .line 178
    .line 179
    iget-object p0, v0, Lsf;->f:Labeg;

    .line 180
    .line 181
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    move-object v4, p0

    .line 186
    check-cast v4, Lqk;

    .line 187
    .line 188
    iget-object p0, v0, Lsf;->j:Labeg;

    .line 189
    .line 190
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    move-object v5, p0

    .line 195
    check-cast v5, Lzec;

    .line 196
    .line 197
    invoke-virtual {v0}, Lsf;->b()Lru;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-direct/range {v1 .. v6}, Luwa;-><init>(Lss;Laey;Lqk;Lzec;Lru;)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :pswitch_4
    iget-object v0, p0, Lsg;->b:Lsh;

    .line 206
    .line 207
    new-instance v2, Ltt;

    .line 208
    .line 209
    iget-object v3, v0, Lsh;->d:Labeg;

    .line 210
    .line 211
    invoke-interface {v3}, Labeg;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Luwa;

    .line 216
    .line 217
    iget-object p0, p0, Lsg;->a:Lsf;

    .line 218
    .line 219
    iget-object v4, p0, Lsf;->q:Labeg;

    .line 220
    .line 221
    invoke-interface {v4}, Labeg;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Luq;

    .line 226
    .line 227
    iget-object v5, p0, Lsf;->p:Labeg;

    .line 228
    .line 229
    invoke-interface {v5}, Labeg;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Lvq;

    .line 234
    .line 235
    iget-object v6, p0, Lsf;->u:Labeg;

    .line 236
    .line 237
    invoke-interface {v6}, Labeg;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Lwu;

    .line 242
    .line 243
    iget-object v7, p0, Lsf;->j:Labeg;

    .line 244
    .line 245
    invoke-interface {v7}, Labeg;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Lzec;

    .line 250
    .line 251
    iget-object v8, p0, Lsf;->l:Labeg;

    .line 252
    .line 253
    invoke-interface {v8}, Labeg;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    check-cast v8, Ltz;

    .line 258
    .line 259
    iget-object v9, p0, Lsf;->i:Labeg;

    .line 260
    .line 261
    invoke-interface {v9}, Labeg;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    check-cast v9, Lawe;

    .line 266
    .line 267
    iget-object v10, p0, Lsf;->L:Lawe;

    .line 268
    .line 269
    invoke-virtual {v10}, Lawe;->q()Lsc;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    iget-object v11, p0, Lsf;->v:Labeg;

    .line 274
    .line 275
    invoke-interface {v11}, Labeg;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    check-cast v11, Lsc;

    .line 280
    .line 281
    invoke-static {v9, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v1, "intrinsicZoomCalculator"

    .line 285
    .line 286
    invoke-static {v11, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9}, Lawe;->s()Lxc;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-class v12, Landroidx/camera/camera2/compat/quirk/UseTorchAsFlashQuirk;

    .line 294
    .line 295
    invoke-virtual {v1, v12}, Lxc;->j(Ljava/lang/Class;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_1

    .line 300
    .line 301
    new-instance v1, Lsa;

    .line 302
    .line 303
    invoke-direct {v1, v9, v10, v11}, Lsa;-><init>(Lawe;Lsc;Lsc;)V

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_1
    sget-object v1, Lrr;->a:Lrr;

    .line 308
    .line 309
    :goto_1
    move-object v9, v1

    .line 310
    iget-object v1, p0, Lsf;->e:Labeg;

    .line 311
    .line 312
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    move-object v10, v1

    .line 317
    check-cast v10, Lss;

    .line 318
    .line 319
    iget-object v11, v0, Lsh;->e:Labeg;

    .line 320
    .line 321
    iget-object v0, v0, Lsh;->b:Labeg;

    .line 322
    .line 323
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    move-object v12, v0

    .line 328
    check-cast v12, Laey;

    .line 329
    .line 330
    iget-object p0, p0, Lsf;->m:Labeg;

    .line 331
    .line 332
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    move-object v13, p0

    .line 337
    check-cast v13, Luw;

    .line 338
    .line 339
    invoke-direct/range {v2 .. v13}, Ltt;-><init>(Luwa;Luq;Lvq;Lwu;Lzec;Ltz;Lry;Lss;Lacck;Laey;Luw;)V

    .line 340
    .line 341
    .line 342
    return-object v2

    .line 343
    :pswitch_5
    iget-object p0, p0, Lsg;->b:Lsh;

    .line 344
    .line 345
    sget-boolean v0, Lri;->a:Z

    .line 346
    .line 347
    const-string v1, "get(...)"

    .line 348
    .line 349
    if-eqz v0, :cond_2

    .line 350
    .line 351
    iget-object p0, p0, Lsh;->g:Labeg;

    .line 352
    .line 353
    invoke-interface {p0}, Lacck;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-static {p0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    check-cast p0, Lst;

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_2
    iget-object p0, p0, Lsh;->f:Labeg;

    .line 364
    .line 365
    invoke-interface {p0}, Lacck;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-static {p0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    check-cast p0, Lst;

    .line 373
    .line 374
    :goto_2
    invoke-static {p0}, Laahu;->s(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    return-object p0

    .line 378
    :pswitch_6
    iget-object v0, p0, Lsg;->b:Lsh;

    .line 379
    .line 380
    new-instance v1, Lwi;

    .line 381
    .line 382
    iget-object v2, v0, Lsh;->b:Labeg;

    .line 383
    .line 384
    invoke-interface {v2}, Labeg;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    move-object v4, v2

    .line 389
    check-cast v4, Laey;

    .line 390
    .line 391
    iget-object v2, p0, Lsg;->a:Lsf;

    .line 392
    .line 393
    iget-object v2, v2, Lsf;->j:Labeg;

    .line 394
    .line 395
    invoke-interface {v2}, Labeg;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    move-object v6, v2

    .line 400
    check-cast v6, Lzec;

    .line 401
    .line 402
    iget-object p0, p0, Lsg;->d:Lawe;

    .line 403
    .line 404
    iget-object p0, p0, Lawe;->c:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p0, Laey;

    .line 407
    .line 408
    iget-object p0, p0, Laey;->c:Ljava/lang/Object;

    .line 409
    .line 410
    iget-object v2, v0, Lsh;->h:Labeg;

    .line 411
    .line 412
    move-object v7, p0

    .line 413
    check-cast v7, Lajv;

    .line 414
    .line 415
    iget-object v3, v0, Lsh;->e:Labeg;

    .line 416
    .line 417
    iget-object v5, v0, Lsh;->j:Labeg;

    .line 418
    .line 419
    invoke-direct/range {v1 .. v7}, Lwi;-><init>(Lacck;Lacck;Laey;Lacck;Lzec;Lajv;)V

    .line 420
    .line 421
    .line 422
    return-object v1

    .line 423
    :pswitch_7
    iget-object v0, p0, Lsg;->b:Lsh;

    .line 424
    .line 425
    iget-object p0, p0, Lsg;->a:Lsf;

    .line 426
    .line 427
    new-instance v1, Lug;

    .line 428
    .line 429
    iget-object p0, p0, Lsf;->j:Labeg;

    .line 430
    .line 431
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    check-cast p0, Lzec;

    .line 436
    .line 437
    iget-object v0, v0, Lsh;->k:Labeg;

    .line 438
    .line 439
    invoke-direct {v1, v0, p0}, Lug;-><init>(Lacck;Lzec;)V

    .line 440
    .line 441
    .line 442
    return-object v1

    .line 443
    :pswitch_8
    iget-object p0, p0, Lsg;->b:Lsh;

    .line 444
    .line 445
    iget-object p0, p0, Lsh;->a:Lsj;

    .line 446
    .line 447
    iget-object p0, p0, Lsj;->c:Larm;

    .line 448
    .line 449
    return-object p0

    .line 450
    :pswitch_9
    iget-object v0, p0, Lsg;->b:Lsh;

    .line 451
    .line 452
    iget-object p0, p0, Lsg;->a:Lsf;

    .line 453
    .line 454
    iget-object p0, p0, Lsf;->B:Labeg;

    .line 455
    .line 456
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    check-cast p0, Lpg;

    .line 461
    .line 462
    const-string v1, "cameraStateAdapter"

    .line 463
    .line 464
    invoke-static {p0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const-string v1, "CXCP"

    .line 468
    .line 469
    const/4 v2, 0x3

    .line 470
    invoke-static {v1, v2}, Lalk;->f(Ljava/lang/String;I)Z

    .line 471
    .line 472
    .line 473
    new-instance v1, Lsi;

    .line 474
    .line 475
    iget-object v0, v0, Lsh;->a:Lsj;

    .line 476
    .line 477
    const/4 v2, 0x1

    .line 478
    invoke-direct {v1, v0, v2}, Lsi;-><init>(Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    new-instance v2, Lsi;

    .line 482
    .line 483
    const/4 v3, 0x0

    .line 484
    invoke-direct {v2, v0, v3}, Lsi;-><init>(Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v0, Lsj;->e:Lbec;

    .line 488
    .line 489
    new-instance v3, Laey;

    .line 490
    .line 491
    invoke-direct {v3, v1, p0, v0, v2}, Laey;-><init>(Lacck;Lpg;Lbec;Lacck;)V

    .line 492
    .line 493
    .line 494
    return-object v3

    .line 495
    :pswitch_a
    iget-object v0, p0, Lsg;->b:Lsh;

    .line 496
    .line 497
    new-instance v1, Lvv;

    .line 498
    .line 499
    iget-object v2, v0, Lsh;->b:Labeg;

    .line 500
    .line 501
    invoke-interface {v2}, Labeg;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Laey;

    .line 506
    .line 507
    iget-object p0, p0, Lsg;->a:Lsf;

    .line 508
    .line 509
    iget-object p0, p0, Lsf;->j:Labeg;

    .line 510
    .line 511
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    move-object v3, p0

    .line 516
    check-cast v3, Lzec;

    .line 517
    .line 518
    iget-object p0, v0, Lsh;->c:Labeg;

    .line 519
    .line 520
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    move-object v4, p0

    .line 525
    check-cast v4, Larm;

    .line 526
    .line 527
    iget-object p0, v0, Lsh;->l:Labeg;

    .line 528
    .line 529
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    move-object v5, p0

    .line 534
    check-cast v5, Lvy;

    .line 535
    .line 536
    iget-object v6, v0, Lsh;->j:Labeg;

    .line 537
    .line 538
    iget-object v7, v0, Lsh;->i:Labeg;

    .line 539
    .line 540
    iget-object v8, v0, Lsh;->h:Labeg;

    .line 541
    .line 542
    invoke-direct/range {v1 .. v8}, Lvv;-><init>(Laey;Lzec;Larm;Lvy;Lacck;Lacck;Lacck;)V

    .line 543
    .line 544
    .line 545
    return-object v1

    .line 546
    nop

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
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
