.class public final Lrub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrtc;


# static fields
.field public static final synthetic a:I

.field private static final b:Lzbe;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lqec;

.field private final e:Lrxm;

.field private f:Lzca;

.field private final g:Lrwy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lzbe;->a:Lzbe;

    .line 2
    .line 3
    sput-object v0, Lrub;->b:Lzbe;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;Lrwy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrub;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lrub;->d:Lqec;

    .line 7
    .line 8
    iput-object p3, p0, Lrub;->g:Lrwy;

    .line 9
    .line 10
    new-instance p1, Lrxm;

    .line 11
    .line 12
    sget-object p2, Lngp;->a:Llnz;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lrxm;-><init>(Llnz;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lrub;->e:Lrxm;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lwns;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrub;->f:Lzca;

    .line 4
    .line 5
    if-eqz v1, :cond_11

    .line 6
    .line 7
    new-instance v2, Lsrk;

    .line 8
    .line 9
    sget-object v3, Ladri;->a:Ladri;

    .line 10
    .line 11
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lrub;->b:Lzbe;

    .line 16
    .line 17
    iget-object v5, v4, Lzbe;->j:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v6, Ladrf;->a:Ladrf;

    .line 20
    .line 21
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    sget-object v8, Ladrc;->a:Ladrc;

    .line 26
    .line 27
    invoke-virtual {v8}, Laaln;->l()Laali;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v10}, Laakp;->v(Ljava/lang/String;)Laakp;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-virtual {v9, v10}, Laali;->cU(Laakp;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Laali;->t()V

    .line 41
    .line 42
    .line 43
    iget-object v10, v7, Laali;->b:Laaln;

    .line 44
    .line 45
    check-cast v10, Ladrf;

    .line 46
    .line 47
    invoke-virtual {v9}, Laali;->o()Laaln;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Ladrc;

    .line 52
    .line 53
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iput-object v9, v10, Ladrf;->c:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    iput v9, v10, Ladrf;->b:I

    .line 60
    .line 61
    invoke-virtual {v7}, Laali;->o()Laaln;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Ladrf;

    .line 66
    .line 67
    invoke-virtual {v3, v5, v7}, Laali;->cV(Ljava/lang/String;Ladrf;)V

    .line 68
    .line 69
    .line 70
    iget-object v5, v4, Lzbe;->i:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v8}, Laaln;->l()Laali;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v11}, Laakp;->v(Ljava/lang/String;)Laakp;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v10, v11}, Laali;->cU(Laakp;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Laali;->t()V

    .line 90
    .line 91
    .line 92
    iget-object v11, v7, Laali;->b:Laaln;

    .line 93
    .line 94
    check-cast v11, Ladrf;

    .line 95
    .line 96
    invoke-virtual {v10}, Laali;->o()Laaln;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Ladrc;

    .line 101
    .line 102
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iput-object v10, v11, Ladrf;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iput v9, v11, Ladrf;->b:I

    .line 108
    .line 109
    invoke-virtual {v7}, Laali;->o()Laaln;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Ladrf;

    .line 114
    .line 115
    invoke-virtual {v3, v5, v7}, Laali;->cV(Ljava/lang/String;Ladrf;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lrfc;->a()Lrfc;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-nez v5, :cond_0

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    iget-object v10, v5, Lrfc;->a:Ljava/lang/String;

    .line 127
    .line 128
    :goto_0
    invoke-static {v10}, Lzli;->bv(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v10}, Lzli;->bB(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    if-nez v5, :cond_1

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    iget-object v5, v5, Lrfc;->b:Ljava/lang/String;

    .line 141
    .line 142
    :goto_1
    invoke-static {v5}, Lzli;->bv(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v5}, Lzli;->bB(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget-object v11, v4, Lzbe;->k:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v8}, Laaln;->l()Laali;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-static {v10}, Laakp;->v(Ljava/lang/String;)Laakp;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v13, v10}, Laali;->cU(Laakp;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12}, Laali;->t()V

    .line 168
    .line 169
    .line 170
    iget-object v10, v12, Laali;->b:Laaln;

    .line 171
    .line 172
    check-cast v10, Ladrf;

    .line 173
    .line 174
    invoke-virtual {v13}, Laali;->o()Laaln;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    check-cast v13, Ladrc;

    .line 179
    .line 180
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iput-object v13, v10, Ladrf;->c:Ljava/lang/Object;

    .line 184
    .line 185
    iput v9, v10, Ladrf;->b:I

    .line 186
    .line 187
    invoke-virtual {v12}, Laali;->o()Laaln;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    check-cast v10, Ladrf;

    .line 192
    .line 193
    invoke-virtual {v3, v11, v10}, Laali;->cV(Ljava/lang/String;Ladrf;)V

    .line 194
    .line 195
    .line 196
    iget-object v10, v4, Lzbe;->l:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v8}, Laaln;->l()Laali;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-static {v5}, Laakp;->v(Ljava/lang/String;)Laakp;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v12, v5}, Laali;->cU(Laakp;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11}, Laali;->t()V

    .line 214
    .line 215
    .line 216
    iget-object v5, v11, Laali;->b:Laaln;

    .line 217
    .line 218
    check-cast v5, Ladrf;

    .line 219
    .line 220
    invoke-virtual {v12}, Laali;->o()Laaln;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    check-cast v12, Ladrc;

    .line 225
    .line 226
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    iput-object v12, v5, Ladrf;->c:Ljava/lang/Object;

    .line 230
    .line 231
    iput v9, v5, Ladrf;->b:I

    .line 232
    .line 233
    invoke-virtual {v11}, Laali;->o()Laaln;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Ladrf;

    .line 238
    .line 239
    invoke-virtual {v3, v10, v5}, Laali;->cV(Ljava/lang/String;Ladrf;)V

    .line 240
    .line 241
    .line 242
    iget-object v5, v4, Lzbe;->b:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    sget-object v11, Ladrk;->a:Ladrk;

    .line 249
    .line 250
    invoke-virtual {v11}, Laaln;->l()Laali;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    check-cast v12, Lyqf;

    .line 255
    .line 256
    iget-object v13, v0, Lrub;->c:Landroid/content/Context;

    .line 257
    .line 258
    invoke-static {v13}, Lses;->a(Landroid/content/Context;)I

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    int-to-long v14, v14

    .line 263
    invoke-virtual {v12, v14, v15}, Lyqf;->b(J)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10}, Laali;->t()V

    .line 267
    .line 268
    .line 269
    iget-object v14, v10, Laali;->b:Laaln;

    .line 270
    .line 271
    check-cast v14, Ladrf;

    .line 272
    .line 273
    invoke-virtual {v12}, Laali;->o()Laaln;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    check-cast v12, Ladrk;

    .line 278
    .line 279
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    iput-object v12, v14, Ladrf;->c:Ljava/lang/Object;

    .line 283
    .line 284
    const/4 v12, 0x3

    .line 285
    iput v12, v14, Ladrf;->b:I

    .line 286
    .line 287
    invoke-virtual {v10}, Laali;->o()Laaln;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    check-cast v10, Ladrf;

    .line 292
    .line 293
    invoke-virtual {v3, v5, v10}, Laali;->cV(Ljava/lang/String;Ladrf;)V

    .line 294
    .line 295
    .line 296
    iget-object v5, v4, Lzbe;->c:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-virtual {v8}, Laaln;->l()Laali;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Landroid/os/LocaleList;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    invoke-static {v15}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    new-array v12, v7, [Ljava/util/Locale;

    .line 315
    .line 316
    const/4 v9, 0x0

    .line 317
    :goto_2
    if-ge v9, v7, :cond_2

    .line 318
    .line 319
    invoke-static {v15, v9}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 320
    .line 321
    .line 322
    move-result-object v18

    .line 323
    aput-object v18, v12, v9

    .line 324
    .line 325
    add-int/lit8 v9, v9, 0x1

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_2
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    new-instance v9, Lrkg;

    .line 333
    .line 334
    const/16 v12, 0xc

    .line 335
    .line 336
    invoke-direct {v9, v12}, Lrkg;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v7, v9}, Lzli;->U(Ljava/util/List;Lwgh;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-virtual {v14, v7}, Laali;->cT(Ljava/lang/Iterable;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10}, Laali;->t()V

    .line 347
    .line 348
    .line 349
    iget-object v7, v10, Laali;->b:Laaln;

    .line 350
    .line 351
    check-cast v7, Ladrf;

    .line 352
    .line 353
    invoke-virtual {v14}, Laali;->o()Laaln;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    check-cast v9, Ladrc;

    .line 358
    .line 359
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    iput-object v9, v7, Ladrf;->c:Ljava/lang/Object;

    .line 363
    .line 364
    const/4 v9, 0x1

    .line 365
    iput v9, v7, Ladrf;->b:I

    .line 366
    .line 367
    invoke-virtual {v10}, Laali;->o()Laaln;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    check-cast v7, Ladrf;

    .line 372
    .line 373
    invoke-virtual {v3, v5, v7}, Laali;->cV(Ljava/lang/String;Ladrf;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v13}, Lpfk;->b(Landroid/content/Context;)Lwpa;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    iget-object v7, v4, Lzbe;->d:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-virtual {v8}, Laaln;->l()Laali;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    new-instance v14, Lrsz;

    .line 395
    .line 396
    const/4 v15, 0x5

    .line 397
    invoke-direct {v14, v15}, Lrsz;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v12, v14}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    sget-object v14, Lwlk;->a:Lj$/util/stream/Collector;

    .line 405
    .line 406
    invoke-interface {v12, v14}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    check-cast v12, Ljava/lang/Iterable;

    .line 411
    .line 412
    invoke-virtual {v10, v12}, Laali;->cT(Ljava/lang/Iterable;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9}, Laali;->t()V

    .line 416
    .line 417
    .line 418
    iget-object v12, v9, Laali;->b:Laaln;

    .line 419
    .line 420
    check-cast v12, Ladrf;

    .line 421
    .line 422
    invoke-virtual {v10}, Laali;->o()Laaln;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    check-cast v10, Ladrc;

    .line 427
    .line 428
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    iput-object v10, v12, Ladrf;->c:Ljava/lang/Object;

    .line 432
    .line 433
    const/4 v10, 0x1

    .line 434
    iput v10, v12, Ladrf;->b:I

    .line 435
    .line 436
    invoke-virtual {v9}, Laali;->o()Laaln;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    check-cast v9, Ladrf;

    .line 441
    .line 442
    invoke-virtual {v3, v7, v9}, Laali;->cV(Ljava/lang/String;Ladrf;)V

    .line 443
    .line 444
    .line 445
    iget-object v7, v4, Lzbe;->h:Ljava/lang/String;

    .line 446
    .line 447
    new-instance v9, Laalw;

    .line 448
    .line 449
    iget-object v10, v1, Lzca;->e:Laalu;

    .line 450
    .line 451
    sget-object v12, Lzca;->a:Laalv;

    .line 452
    .line 453
    invoke-direct {v9, v10, v12}, Laalw;-><init>(Laalu;Laalv;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v9}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    if-nez v10, :cond_3

    .line 465
    .line 466
    iget-object v10, v0, Lrub;->d:Lqec;

    .line 467
    .line 468
    invoke-static {v13, v5, v9, v10}, Lrxn;->g(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;Lqec;)Lwns;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-virtual {v5}, Lwns;->isEmpty()Z

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    if-eqz v9, :cond_4

    .line 477
    .line 478
    :cond_3
    move-object v5, v6

    .line 479
    goto :goto_3

    .line 480
    :cond_4
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    invoke-virtual {v8}, Laaln;->l()Laali;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    new-instance v10, Lrkg;

    .line 489
    .line 490
    const/16 v12, 0xb

    .line 491
    .line 492
    invoke-direct {v10, v12}, Lrkg;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-static {v5, v10}, Lzli;->U(Ljava/util/List;Lwgh;)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-virtual {v8, v5}, Laali;->cT(Ljava/lang/Iterable;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v8}, Laali;->o()Laaln;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    check-cast v5, Ladrc;

    .line 507
    .line 508
    invoke-virtual {v9}, Laali;->t()V

    .line 509
    .line 510
    .line 511
    iget-object v8, v9, Laali;->b:Laaln;

    .line 512
    .line 513
    check-cast v8, Ladrf;

    .line 514
    .line 515
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    iput-object v5, v8, Ladrf;->c:Ljava/lang/Object;

    .line 519
    .line 520
    const/4 v10, 0x1

    .line 521
    iput v10, v8, Ladrf;->b:I

    .line 522
    .line 523
    invoke-virtual {v9}, Laali;->o()Laaln;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    check-cast v5, Ladrf;

    .line 528
    .line 529
    :goto_3
    invoke-virtual {v3, v7, v5}, Laali;->cV(Ljava/lang/String;Ladrf;)V

    .line 530
    .line 531
    .line 532
    iget-object v5, v4, Lzbe;->e:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    invoke-virtual {v11}, Laaln;->l()Laali;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    check-cast v8, Lyqf;

    .line 543
    .line 544
    iget-object v9, v0, Lrub;->g:Lrwy;

    .line 545
    .line 546
    iget-object v10, v0, Lrub;->e:Lrxm;

    .line 547
    .line 548
    sget-object v12, Lrun;->j:Lrun;

    .line 549
    .line 550
    sget-object v13, Lzbv;->a:Lzbv;

    .line 551
    .line 552
    invoke-virtual {v9, v12, v13, v10}, Lrwy;->k(Lqzm;Laamr;Lrwn;)J

    .line 553
    .line 554
    .line 555
    move-result-wide v14

    .line 556
    invoke-virtual {v8, v14, v15}, Lyqf;->b(J)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7}, Laali;->t()V

    .line 560
    .line 561
    .line 562
    iget-object v14, v7, Laali;->b:Laaln;

    .line 563
    .line 564
    check-cast v14, Ladrf;

    .line 565
    .line 566
    invoke-virtual {v8}, Laali;->o()Laaln;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    check-cast v8, Ladrk;

    .line 571
    .line 572
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    iput-object v8, v14, Ladrf;->c:Ljava/lang/Object;

    .line 576
    .line 577
    const/4 v8, 0x3

    .line 578
    iput v8, v14, Ladrf;->b:I

    .line 579
    .line 580
    invoke-virtual {v7}, Laali;->o()Laaln;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    check-cast v7, Ladrf;

    .line 585
    .line 586
    invoke-virtual {v3, v5, v7}, Laali;->cV(Ljava/lang/String;Ladrf;)V

    .line 587
    .line 588
    .line 589
    iget-object v5, v1, Lzca;->c:Laamd;

    .line 590
    .line 591
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    if-eqz v7, :cond_6

    .line 600
    .line 601
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    check-cast v7, Lzby;

    .line 606
    .line 607
    iget-object v8, v4, Lzbe;->f:Ljava/lang/String;

    .line 608
    .line 609
    iget-object v14, v7, Lzby;->b:Ljava/lang/String;

    .line 610
    .line 611
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v14

    .line 619
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 620
    .line 621
    .line 622
    move-result-object v15

    .line 623
    invoke-virtual {v11}, Laaln;->l()Laali;

    .line 624
    .line 625
    .line 626
    move-result-object v18

    .line 627
    move-object/from16 v19, v5

    .line 628
    .line 629
    move-object/from16 v5, v18

    .line 630
    .line 631
    check-cast v5, Lyqf;

    .line 632
    .line 633
    iget-object v7, v7, Lzby;->c:Lzbv;

    .line 634
    .line 635
    if-nez v7, :cond_5

    .line 636
    .line 637
    move-object v7, v13

    .line 638
    :cond_5
    invoke-virtual {v8, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    move-object v14, v6

    .line 643
    invoke-virtual {v9, v12, v7, v10}, Lrwy;->k(Lqzm;Laamr;Lrwn;)J

    .line 644
    .line 645
    .line 646
    move-result-wide v6

    .line 647
    invoke-virtual {v5, v6, v7}, Lyqf;->b(J)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v15}, Laali;->t()V

    .line 651
    .line 652
    .line 653
    iget-object v6, v15, Laali;->b:Laaln;

    .line 654
    .line 655
    check-cast v6, Ladrf;

    .line 656
    .line 657
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    check-cast v5, Ladrk;

    .line 662
    .line 663
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    iput-object v5, v6, Ladrf;->c:Ljava/lang/Object;

    .line 667
    .line 668
    const/4 v5, 0x3

    .line 669
    iput v5, v6, Ladrf;->b:I

    .line 670
    .line 671
    invoke-virtual {v15}, Laali;->o()Laaln;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    check-cast v6, Ladrf;

    .line 676
    .line 677
    invoke-virtual {v3, v8, v6}, Laali;->cV(Ljava/lang/String;Ladrf;)V

    .line 678
    .line 679
    .line 680
    move-object v6, v14

    .line 681
    move-object/from16 v5, v19

    .line 682
    .line 683
    goto :goto_4

    .line 684
    :cond_6
    move-object v14, v6

    .line 685
    iget-object v1, v1, Lzca;->d:Laamd;

    .line 686
    .line 687
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    if-eqz v5, :cond_10

    .line 696
    .line 697
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    check-cast v5, Lzbz;

    .line 702
    .line 703
    iget-object v6, v4, Lzbe;->g:Ljava/lang/String;

    .line 704
    .line 705
    iget-object v7, v5, Lzbz;->b:Ljava/lang/String;

    .line 706
    .line 707
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    invoke-virtual {v14}, Laaln;->l()Laali;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    sget-object v11, Ladrj;->a:Ladrj;

    .line 720
    .line 721
    invoke-virtual {v11}, Laaln;->l()Laali;

    .line 722
    .line 723
    .line 724
    move-result-object v11

    .line 725
    iget-object v15, v5, Lzbz;->d:Lzbv;

    .line 726
    .line 727
    if-nez v15, :cond_7

    .line 728
    .line 729
    move-object v15, v13

    .line 730
    :cond_7
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    iget-object v5, v5, Lzbz;->c:Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {v9, v12}, Lrwy;->j(Lqzm;)Z

    .line 737
    .line 738
    .line 739
    move-result v7

    .line 740
    const-wide/16 v18, 0x0

    .line 741
    .line 742
    if-eqz v7, :cond_9

    .line 743
    .line 744
    move-object/from16 v16, v1

    .line 745
    .line 746
    move-object/from16 v20, v4

    .line 747
    .line 748
    :cond_8
    :goto_6
    move-object/from16 v21, v9

    .line 749
    .line 750
    :goto_7
    move-wide/from16 v4, v18

    .line 751
    .line 752
    double-to-float v1, v4

    .line 753
    invoke-virtual {v11, v1}, Laali;->cW(F)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v8}, Laali;->t()V

    .line 757
    .line 758
    .line 759
    iget-object v1, v8, Laali;->b:Laaln;

    .line 760
    .line 761
    check-cast v1, Ladrf;

    .line 762
    .line 763
    invoke-virtual {v11}, Laali;->o()Laaln;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    check-cast v4, Ladrj;

    .line 768
    .line 769
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    iput-object v4, v1, Ladrf;->c:Ljava/lang/Object;

    .line 773
    .line 774
    const/4 v4, 0x2

    .line 775
    iput v4, v1, Ladrf;->b:I

    .line 776
    .line 777
    invoke-virtual {v8}, Laali;->o()Laaln;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    check-cast v1, Ladrf;

    .line 782
    .line 783
    invoke-virtual {v3, v6, v1}, Laali;->cV(Ljava/lang/String;Ladrf;)V

    .line 784
    .line 785
    .line 786
    move-object/from16 v1, v16

    .line 787
    .line 788
    move-object/from16 v4, v20

    .line 789
    .line 790
    move-object/from16 v9, v21

    .line 791
    .line 792
    goto :goto_5

    .line 793
    :cond_9
    iget-object v7, v9, Lrwy;->a:Lrwt;

    .line 794
    .line 795
    move-object/from16 v16, v1

    .line 796
    .line 797
    const-string v1, "session"

    .line 798
    .line 799
    move-object/from16 v20, v4

    .line 800
    .line 801
    invoke-interface {v7, v1}, Lrwt;->b(Ljava/lang/String;)Lwnz;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    invoke-virtual {v10, v15, v4}, Lrwn;->a(Lzbv;Lwnz;)Lraa;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    check-cast v7, Lrwu;

    .line 810
    .line 811
    invoke-virtual {v7}, Lrwu;->f()V

    .line 812
    .line 813
    .line 814
    iget-object v7, v7, Lrwu;->c:Lqzl;

    .line 815
    .line 816
    check-cast v7, Lqzn;

    .line 817
    .line 818
    iget-object v7, v7, Lqzn;->b:Lwnz;

    .line 819
    .line 820
    invoke-virtual {v7, v1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    check-cast v7, Lqzs;

    .line 825
    .line 826
    if-eqz v7, :cond_f

    .line 827
    .line 828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 829
    .line 830
    const-string v15, "SELECT SUM("

    .line 831
    .line 832
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    const-string v5, ") FROM "

    .line 839
    .line 840
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    iget-object v5, v7, Lqzs;->b:Ljava/lang/String;

    .line 844
    .line 845
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    iget-object v5, v4, Lraa;->d:Ljava/lang/String;

    .line 849
    .line 850
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 851
    .line 852
    .line 853
    move-result v15

    .line 854
    if-nez v15, :cond_a

    .line 855
    .line 856
    const-string v15, " WHERE "

    .line 857
    .line 858
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    :cond_a
    iget-object v5, v4, Lraa;->f:Ljava/lang/String;

    .line 865
    .line 866
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 867
    .line 868
    .line 869
    move-result v15

    .line 870
    if-nez v15, :cond_b

    .line 871
    .line 872
    const-string v15, " ORDER BY "

    .line 873
    .line 874
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    :cond_b
    iget-object v5, v4, Lraa;->g:Ljava/lang/String;

    .line 881
    .line 882
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 883
    .line 884
    .line 885
    move-result v15

    .line 886
    if-nez v15, :cond_c

    .line 887
    .line 888
    const-string v15, " LIMIT "

    .line 889
    .line 890
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    iget-object v5, v7, Lqzs;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 901
    .line 902
    iget-object v4, v4, Lraa;->e:[Ljava/lang/String;

    .line 903
    .line 904
    invoke-virtual {v5, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    if-eqz v4, :cond_d

    .line 913
    .line 914
    const/4 v4, 0x0

    .line 915
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getDouble(I)D

    .line 916
    .line 917
    .line 918
    move-result-wide v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 919
    if-eqz v1, :cond_8

    .line 920
    .line 921
    goto :goto_8

    .line 922
    :cond_d
    const/4 v4, 0x0

    .line 923
    if-eqz v1, :cond_8

    .line 924
    .line 925
    :goto_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_6

    .line 929
    .line 930
    :catchall_0
    move-exception v0

    .line 931
    move-object v2, v0

    .line 932
    if-eqz v1, :cond_e

    .line 933
    .line 934
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 935
    .line 936
    .line 937
    goto :goto_9

    .line 938
    :catchall_1
    move-exception v0

    .line 939
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 940
    .line 941
    .line 942
    :cond_e
    :goto_9
    throw v2

    .line 943
    :cond_f
    const/4 v4, 0x0

    .line 944
    sget-object v5, Lqzn;->a:Lwvx;

    .line 945
    .line 946
    invoke-virtual {v5}, Lwvn;->c()Lwwl;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    check-cast v5, Lwvu;

    .line 951
    .line 952
    const/16 v7, 0xce

    .line 953
    .line 954
    const-string v15, "ProtoxDb.java"

    .line 955
    .line 956
    const-string v4, "com/google/android/libraries/inputmethod/protoxdb/ProtoxDb"

    .line 957
    .line 958
    move-object/from16 v21, v9

    .line 959
    .line 960
    const-string v9, "selectFieldSum"

    .line 961
    .line 962
    invoke-interface {v5, v4, v9, v7, v15}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    check-cast v4, Lwvu;

    .line 967
    .line 968
    const-string v5, "Failed to select field sum because given table name [%s] not exists"

    .line 969
    .line 970
    invoke-interface {v4, v5, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_7

    .line 974
    .line 975
    :cond_10
    sget-object v1, Ladrd;->a:Ladrd;

    .line 976
    .line 977
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-virtual {v1}, Laali;->t()V

    .line 982
    .line 983
    .line 984
    iget-object v4, v1, Laali;->b:Laaln;

    .line 985
    .line 986
    check-cast v4, Ladrd;

    .line 987
    .line 988
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    check-cast v3, Ladri;

    .line 993
    .line 994
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    iput-object v3, v4, Ladrd;->c:Ladri;

    .line 998
    .line 999
    iget v3, v4, Ladrd;->b:I

    .line 1000
    .line 1001
    const/16 v17, 0x1

    .line 1002
    .line 1003
    or-int/lit8 v3, v3, 0x1

    .line 1004
    .line 1005
    iput v3, v4, Ladrd;->b:I

    .line 1006
    .line 1007
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    check-cast v1, Ladrd;

    .line 1012
    .line 1013
    invoke-virtual {v1}, Laajy;->g()[B

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    const/4 v3, 0x0

    .line 1018
    invoke-direct {v2, v3, v1, v3}, Lsrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v2}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    iput-object v3, v0, Lrub;->f:Lzca;

    .line 1026
    .line 1027
    return-object v1

    .line 1028
    :cond_11
    sget-object v0, Lwsx;->a:Lwns;

    .line 1029
    .line 1030
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/String;[B[B)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lrub;->f:Lzca;

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Laalc;->a()Laalc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object p3, Laakb;->a:Laakb;

    .line 9
    .line 10
    invoke-static {p3, p2, p1}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Laakb;

    .line 15
    .line 16
    iget-object p1, p1, Laakb;->c:Laakp;

    .line 17
    .line 18
    invoke-static {}, Laalc;->a()Laalc;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object p3, Lzca;->b:Lzca;

    .line 23
    .line 24
    invoke-static {p3, p1, p2}, Laaln;->u(Laaln;Laakp;Laalc;)Laaln;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lzca;

    .line 29
    .line 30
    iput-object p1, p0, Lrub;->f:Lzca;
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p2, "Failed to parse criteria"

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrub;->f:Lzca;

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic d(Ljava/lang/String;[B[BLrvy;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lrtc;->c(Ljava/lang/String;[B[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
