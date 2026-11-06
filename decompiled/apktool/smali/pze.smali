.class public final Lpze;
.super Lqdp;
.source "PG"


# static fields
.field public static final a:[Lqeh;

.field private static final f:Lwvx;


# instance fields
.field private final g:Lpzd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lqeh;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lpzf;->e:Lpzf;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lpzf;->c:Lpzf;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lpzf;->d:Lpzf;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lpzf;->a:Lpzf;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lpzf;->b:Lpzf;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    sput-object v0, Lpze;->a:[Lqeh;

    .line 30
    .line 31
    const-string v0, "com/google/android/libraries/inputmethod/mdd/MddMetricsProcessorHelper"

    .line 32
    .line 33
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lpze;->f:Lwvx;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lpzd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqdp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpze;->g:Lpzd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lqeh;
    .locals 0

    .line 1
    sget-object p0, Lpze;->a:[Lqeh;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lqeh;[Ljava/lang/Object;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lpzf;->e:Lpzf;

    .line 6
    .line 7
    const-string v3, "%s is not requested/started"

    .line 8
    .line 9
    const-string v4, "MddMetricsProcessor.java"

    .line 10
    .line 11
    const-string v5, "com/google/android/libraries/inputmethod/mdd/MddMetricsProcessor"

    .line 12
    .line 13
    const-string v6, "the 1th argument is null!"

    .line 14
    .line 15
    const-wide/16 v9, 0x0

    .line 16
    .line 17
    const-string v11, "doProcessMetrics"

    .line 18
    .line 19
    const-string v12, "com/google/android/libraries/inputmethod/mdd/MddMetricsProcessorHelper"

    .line 20
    .line 21
    const/4 v13, 0x2

    .line 22
    const/4 v14, 0x1

    .line 23
    const/4 v15, 0x0

    .line 24
    const-wide/16 v16, 0x3e8

    .line 25
    .line 26
    const-string v7, "MddMetricsProcessorHelper.java"

    .line 27
    .line 28
    if-ne v2, v1, :cond_2

    .line 29
    .line 30
    aget-object v1, p2, v14

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    sget-object v0, Lpze;->f:Lwvx;

    .line 35
    .line 36
    sget-object v1, Lolz;->a:Lolz;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v1, 0x1c

    .line 43
    .line 44
    invoke-interface {v0, v12, v11, v1, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lwvu;

    .line 49
    .line 50
    invoke-interface {v0, v6}, Lwvu;->t(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v15

    .line 54
    :cond_0
    iget-object v0, v0, Lpze;->g:Lpzd;

    .line 55
    .line 56
    aget-object v2, p2, v15

    .line 57
    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    aget-object v6, p2, v13

    .line 67
    .line 68
    check-cast v6, Lpyq;

    .line 69
    .line 70
    invoke-static {v2, v1}, Lpzd;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v2, v1}, Lpzd;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-object v11, v0, Lpzd;->c:Lqvt;

    .line 79
    .line 80
    invoke-virtual {v11, v7}, Lqvt;->al(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_1

    .line 85
    .line 86
    invoke-virtual {v11, v8}, Lqvt;->al(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_1

    .line 91
    .line 92
    invoke-virtual {v11, v7, v9, v10}, Lcht;->c(Ljava/lang/String;J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    iget-object v5, v0, Lpzd;->b:Lqef;

    .line 97
    .line 98
    check-cast v5, Lqdp;

    .line 99
    .line 100
    move/from16 v18, v13

    .line 101
    .line 102
    move/from16 v19, v14

    .line 103
    .line 104
    iget-wide v13, v5, Lqdp;->c:J

    .line 105
    .line 106
    sub-long v3, v13, v3

    .line 107
    .line 108
    invoke-virtual {v11, v8, v9, v10}, Lcht;->c(Ljava/lang/String;J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    sub-long/2addr v13, v9

    .line 113
    invoke-virtual {v11, v8}, Lqvt;->w(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v5, Lxhb;->a:Lxhb;

    .line 117
    .line 118
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Laali;->t()V

    .line 123
    .line 124
    .line 125
    iget-object v7, v5, Laali;->b:Laaln;

    .line 126
    .line 127
    check-cast v7, Lxhb;

    .line 128
    .line 129
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget v8, v7, Lxhb;->b:I

    .line 133
    .line 134
    or-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    iput v8, v7, Lxhb;->b:I

    .line 137
    .line 138
    iput-object v2, v7, Lxhb;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v5}, Laali;->t()V

    .line 141
    .line 142
    .line 143
    iget-object v2, v5, Laali;->b:Laaln;

    .line 144
    .line 145
    check-cast v2, Lxhb;

    .line 146
    .line 147
    iget v7, v2, Lxhb;->b:I

    .line 148
    .line 149
    or-int/lit8 v7, v7, 0x2

    .line 150
    .line 151
    iput v7, v2, Lxhb;->b:I

    .line 152
    .line 153
    iput v1, v2, Lxhb;->d:I

    .line 154
    .line 155
    invoke-virtual {v5}, Laali;->t()V

    .line 156
    .line 157
    .line 158
    iget-object v1, v5, Laali;->b:Laaln;

    .line 159
    .line 160
    check-cast v1, Lxhb;

    .line 161
    .line 162
    iget v2, v1, Lxhb;->b:I

    .line 163
    .line 164
    or-int/lit8 v2, v2, 0x10

    .line 165
    .line 166
    iput v2, v1, Lxhb;->b:I

    .line 167
    .line 168
    iput-boolean v15, v1, Lxhb;->g:Z

    .line 169
    .line 170
    invoke-virtual {v5}, Laali;->t()V

    .line 171
    .line 172
    .line 173
    iget-object v1, v5, Laali;->b:Laaln;

    .line 174
    .line 175
    check-cast v1, Lxhb;

    .line 176
    .line 177
    iget v2, v1, Lxhb;->b:I

    .line 178
    .line 179
    or-int/lit8 v2, v2, 0x4

    .line 180
    .line 181
    iput v2, v1, Lxhb;->b:I

    .line 182
    .line 183
    div-long v3, v3, v16

    .line 184
    .line 185
    long-to-int v2, v3

    .line 186
    iput v2, v1, Lxhb;->e:I

    .line 187
    .line 188
    invoke-virtual {v5}, Laali;->t()V

    .line 189
    .line 190
    .line 191
    iget-object v1, v5, Laali;->b:Laaln;

    .line 192
    .line 193
    check-cast v1, Lxhb;

    .line 194
    .line 195
    iget v2, v1, Lxhb;->b:I

    .line 196
    .line 197
    or-int/lit8 v2, v2, 0x8

    .line 198
    .line 199
    iput v2, v1, Lxhb;->b:I

    .line 200
    .line 201
    div-long v13, v13, v16

    .line 202
    .line 203
    long-to-int v2, v13

    .line 204
    iput v2, v1, Lxhb;->f:I

    .line 205
    .line 206
    invoke-virtual {v5}, Laali;->t()V

    .line 207
    .line 208
    .line 209
    iget-object v1, v5, Laali;->b:Laaln;

    .line 210
    .line 211
    check-cast v1, Lxhb;

    .line 212
    .line 213
    const-string v2, "Cancelled"

    .line 214
    .line 215
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iget v3, v1, Lxhb;->b:I

    .line 219
    .line 220
    or-int/lit8 v3, v3, 0x20

    .line 221
    .line 222
    iput v3, v1, Lxhb;->b:I

    .line 223
    .line 224
    iput-object v2, v1, Lxhb;->h:Ljava/lang/String;

    .line 225
    .line 226
    iget-boolean v1, v6, Lpyq;->d:Z

    .line 227
    .line 228
    invoke-virtual {v5}, Laali;->t()V

    .line 229
    .line 230
    .line 231
    iget-object v2, v5, Laali;->b:Laaln;

    .line 232
    .line 233
    check-cast v2, Lxhb;

    .line 234
    .line 235
    iget v3, v2, Lxhb;->b:I

    .line 236
    .line 237
    or-int/lit8 v3, v3, 0x40

    .line 238
    .line 239
    iput v3, v2, Lxhb;->b:I

    .line 240
    .line 241
    iput-boolean v1, v2, Lxhb;->i:Z

    .line 242
    .line 243
    iget-boolean v1, v6, Lpyq;->c:Z

    .line 244
    .line 245
    invoke-virtual {v5}, Laali;->t()V

    .line 246
    .line 247
    .line 248
    iget-object v2, v5, Laali;->b:Laaln;

    .line 249
    .line 250
    check-cast v2, Lxhb;

    .line 251
    .line 252
    iget v3, v2, Lxhb;->b:I

    .line 253
    .line 254
    or-int/lit16 v3, v3, 0x80

    .line 255
    .line 256
    iput v3, v2, Lxhb;->b:I

    .line 257
    .line 258
    iput-boolean v1, v2, Lxhb;->j:Z

    .line 259
    .line 260
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lxhb;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lpzd;->d(Lxhb;)V

    .line 267
    .line 268
    .line 269
    :goto_0
    return v19

    .line 270
    :cond_1
    move/from16 v19, v14

    .line 271
    .line 272
    sget-object v0, Lpzd;->a:Lwvx;

    .line 273
    .line 274
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lwvu;

    .line 279
    .line 280
    const-string v1, "processDownloadCancelled"

    .line 281
    .line 282
    const/16 v6, 0x4a

    .line 283
    .line 284
    invoke-interface {v0, v5, v1, v6, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lwvu;

    .line 289
    .line 290
    invoke-interface {v0, v3, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_2
    move/from16 v18, v13

    .line 295
    .line 296
    move/from16 v19, v14

    .line 297
    .line 298
    sget-object v2, Lpzf;->c:Lpzf;

    .line 299
    .line 300
    if-ne v2, v1, :cond_5

    .line 301
    .line 302
    aget-object v1, p2, v19

    .line 303
    .line 304
    if-nez v1, :cond_3

    .line 305
    .line 306
    sget-object v0, Lpze;->f:Lwvx;

    .line 307
    .line 308
    sget-object v1, Lolz;->a:Lolz;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const/16 v1, 0x23

    .line 315
    .line 316
    invoke-interface {v0, v12, v11, v1, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lwvu;

    .line 321
    .line 322
    invoke-interface {v0, v6}, Lwvu;->t(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return v15

    .line 326
    :cond_3
    iget-object v0, v0, Lpze;->g:Lpzd;

    .line 327
    .line 328
    aget-object v2, p2, v15

    .line 329
    .line 330
    check-cast v2, Ljava/lang/String;

    .line 331
    .line 332
    check-cast v1, Ljava/lang/Number;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    aget-object v6, p2, v18

    .line 339
    .line 340
    check-cast v6, Lpyq;

    .line 341
    .line 342
    const/4 v7, 0x3

    .line 343
    aget-object v7, p2, v7

    .line 344
    .line 345
    check-cast v7, Ljava/lang/Exception;

    .line 346
    .line 347
    invoke-static {v2, v1}, Lpzd;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-static {v2, v1}, Lpzd;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    iget-object v12, v0, Lpzd;->c:Lqvt;

    .line 356
    .line 357
    invoke-virtual {v12, v8}, Lqvt;->al(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    if-eqz v13, :cond_4

    .line 362
    .line 363
    invoke-virtual {v12, v11}, Lqvt;->al(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    if-eqz v13, :cond_4

    .line 368
    .line 369
    invoke-virtual {v12, v8, v9, v10}, Lcht;->c(Ljava/lang/String;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v3

    .line 373
    iget-object v5, v0, Lpzd;->b:Lqef;

    .line 374
    .line 375
    check-cast v5, Lqdp;

    .line 376
    .line 377
    iget-wide v13, v5, Lqdp;->c:J

    .line 378
    .line 379
    sub-long v3, v13, v3

    .line 380
    .line 381
    invoke-virtual {v12, v11, v9, v10}, Lcht;->c(Ljava/lang/String;J)J

    .line 382
    .line 383
    .line 384
    move-result-wide v8

    .line 385
    sub-long/2addr v13, v8

    .line 386
    invoke-virtual {v12, v11}, Lqvt;->w(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    sget-object v5, Lxhb;->a:Lxhb;

    .line 390
    .line 391
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v5}, Laali;->t()V

    .line 396
    .line 397
    .line 398
    iget-object v8, v5, Laali;->b:Laaln;

    .line 399
    .line 400
    check-cast v8, Lxhb;

    .line 401
    .line 402
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    iget v9, v8, Lxhb;->b:I

    .line 406
    .line 407
    or-int/lit8 v9, v9, 0x1

    .line 408
    .line 409
    iput v9, v8, Lxhb;->b:I

    .line 410
    .line 411
    iput-object v2, v8, Lxhb;->c:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v5}, Laali;->t()V

    .line 414
    .line 415
    .line 416
    iget-object v2, v5, Laali;->b:Laaln;

    .line 417
    .line 418
    check-cast v2, Lxhb;

    .line 419
    .line 420
    iget v8, v2, Lxhb;->b:I

    .line 421
    .line 422
    or-int/lit8 v8, v8, 0x2

    .line 423
    .line 424
    iput v8, v2, Lxhb;->b:I

    .line 425
    .line 426
    iput v1, v2, Lxhb;->d:I

    .line 427
    .line 428
    invoke-virtual {v5}, Laali;->t()V

    .line 429
    .line 430
    .line 431
    iget-object v1, v5, Laali;->b:Laaln;

    .line 432
    .line 433
    check-cast v1, Lxhb;

    .line 434
    .line 435
    iget v2, v1, Lxhb;->b:I

    .line 436
    .line 437
    or-int/lit8 v2, v2, 0x10

    .line 438
    .line 439
    iput v2, v1, Lxhb;->b:I

    .line 440
    .line 441
    iput-boolean v15, v1, Lxhb;->g:Z

    .line 442
    .line 443
    invoke-virtual {v5}, Laali;->t()V

    .line 444
    .line 445
    .line 446
    iget-object v1, v5, Laali;->b:Laaln;

    .line 447
    .line 448
    check-cast v1, Lxhb;

    .line 449
    .line 450
    iget v2, v1, Lxhb;->b:I

    .line 451
    .line 452
    or-int/lit8 v2, v2, 0x4

    .line 453
    .line 454
    iput v2, v1, Lxhb;->b:I

    .line 455
    .line 456
    div-long v3, v3, v16

    .line 457
    .line 458
    long-to-int v2, v3

    .line 459
    iput v2, v1, Lxhb;->e:I

    .line 460
    .line 461
    invoke-virtual {v5}, Laali;->t()V

    .line 462
    .line 463
    .line 464
    iget-object v1, v5, Laali;->b:Laaln;

    .line 465
    .line 466
    check-cast v1, Lxhb;

    .line 467
    .line 468
    iget v2, v1, Lxhb;->b:I

    .line 469
    .line 470
    or-int/lit8 v2, v2, 0x8

    .line 471
    .line 472
    iput v2, v1, Lxhb;->b:I

    .line 473
    .line 474
    div-long v13, v13, v16

    .line 475
    .line 476
    long-to-int v2, v13

    .line 477
    iput v2, v1, Lxhb;->f:I

    .line 478
    .line 479
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v5}, Laali;->t()V

    .line 488
    .line 489
    .line 490
    iget-object v2, v5, Laali;->b:Laaln;

    .line 491
    .line 492
    check-cast v2, Lxhb;

    .line 493
    .line 494
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    iget v3, v2, Lxhb;->b:I

    .line 498
    .line 499
    or-int/lit8 v3, v3, 0x20

    .line 500
    .line 501
    iput v3, v2, Lxhb;->b:I

    .line 502
    .line 503
    iput-object v1, v2, Lxhb;->h:Ljava/lang/String;

    .line 504
    .line 505
    iget-boolean v1, v6, Lpyq;->d:Z

    .line 506
    .line 507
    invoke-virtual {v5}, Laali;->t()V

    .line 508
    .line 509
    .line 510
    iget-object v2, v5, Laali;->b:Laaln;

    .line 511
    .line 512
    check-cast v2, Lxhb;

    .line 513
    .line 514
    iget v3, v2, Lxhb;->b:I

    .line 515
    .line 516
    or-int/lit8 v3, v3, 0x40

    .line 517
    .line 518
    iput v3, v2, Lxhb;->b:I

    .line 519
    .line 520
    iput-boolean v1, v2, Lxhb;->i:Z

    .line 521
    .line 522
    iget-boolean v1, v6, Lpyq;->c:Z

    .line 523
    .line 524
    invoke-virtual {v5}, Laali;->t()V

    .line 525
    .line 526
    .line 527
    iget-object v2, v5, Laali;->b:Laaln;

    .line 528
    .line 529
    check-cast v2, Lxhb;

    .line 530
    .line 531
    iget v3, v2, Lxhb;->b:I

    .line 532
    .line 533
    or-int/lit16 v3, v3, 0x80

    .line 534
    .line 535
    iput v3, v2, Lxhb;->b:I

    .line 536
    .line 537
    iput-boolean v1, v2, Lxhb;->j:Z

    .line 538
    .line 539
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Lxhb;

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Lpzd;->d(Lxhb;)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :cond_4
    sget-object v0, Lpzd;->a:Lwvx;

    .line 551
    .line 552
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Lwvu;

    .line 557
    .line 558
    const-string v1, "processDownloadFailed"

    .line 559
    .line 560
    const/16 v6, 0x68

    .line 561
    .line 562
    invoke-interface {v0, v5, v1, v6, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Lwvu;

    .line 567
    .line 568
    invoke-interface {v0, v3, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :cond_5
    sget-object v2, Lpzf;->d:Lpzf;

    .line 574
    .line 575
    if-ne v2, v1, :cond_8

    .line 576
    .line 577
    aget-object v1, p2, v19

    .line 578
    .line 579
    if-nez v1, :cond_6

    .line 580
    .line 581
    sget-object v0, Lpze;->f:Lwvx;

    .line 582
    .line 583
    sget-object v1, Lolz;->a:Lolz;

    .line 584
    .line 585
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    const/16 v1, 0x2a

    .line 590
    .line 591
    invoke-interface {v0, v12, v11, v1, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Lwvu;

    .line 596
    .line 597
    invoke-interface {v0, v6}, Lwvu;->t(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    return v15

    .line 601
    :cond_6
    iget-object v0, v0, Lpze;->g:Lpzd;

    .line 602
    .line 603
    aget-object v2, p2, v15

    .line 604
    .line 605
    check-cast v2, Ljava/lang/String;

    .line 606
    .line 607
    check-cast v1, Ljava/lang/Number;

    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    aget-object v6, p2, v18

    .line 614
    .line 615
    check-cast v6, Lpyq;

    .line 616
    .line 617
    invoke-static {v2, v1}, Lpzd;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    invoke-static {v2, v1}, Lpzd;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    iget-object v11, v0, Lpzd;->c:Lqvt;

    .line 626
    .line 627
    invoke-virtual {v11, v7}, Lqvt;->al(Ljava/lang/String;)Z

    .line 628
    .line 629
    .line 630
    move-result v12

    .line 631
    if-eqz v12, :cond_7

    .line 632
    .line 633
    invoke-virtual {v11, v8}, Lqvt;->al(Ljava/lang/String;)Z

    .line 634
    .line 635
    .line 636
    move-result v12

    .line 637
    if-eqz v12, :cond_7

    .line 638
    .line 639
    invoke-virtual {v11, v7, v9, v10}, Lcht;->c(Ljava/lang/String;J)J

    .line 640
    .line 641
    .line 642
    move-result-wide v3

    .line 643
    iget-object v5, v0, Lpzd;->b:Lqef;

    .line 644
    .line 645
    check-cast v5, Lqdp;

    .line 646
    .line 647
    iget-wide v12, v5, Lqdp;->c:J

    .line 648
    .line 649
    sub-long v3, v12, v3

    .line 650
    .line 651
    invoke-virtual {v11, v8, v9, v10}, Lcht;->c(Ljava/lang/String;J)J

    .line 652
    .line 653
    .line 654
    move-result-wide v9

    .line 655
    sub-long/2addr v12, v9

    .line 656
    invoke-virtual {v11, v8}, Lqvt;->w(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v11, v7}, Lqvt;->w(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    sget-object v5, Lxhb;->a:Lxhb;

    .line 663
    .line 664
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    invoke-virtual {v5}, Laali;->t()V

    .line 669
    .line 670
    .line 671
    iget-object v7, v5, Laali;->b:Laaln;

    .line 672
    .line 673
    check-cast v7, Lxhb;

    .line 674
    .line 675
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    iget v8, v7, Lxhb;->b:I

    .line 679
    .line 680
    or-int/lit8 v8, v8, 0x1

    .line 681
    .line 682
    iput v8, v7, Lxhb;->b:I

    .line 683
    .line 684
    iput-object v2, v7, Lxhb;->c:Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v5}, Laali;->t()V

    .line 687
    .line 688
    .line 689
    iget-object v2, v5, Laali;->b:Laaln;

    .line 690
    .line 691
    check-cast v2, Lxhb;

    .line 692
    .line 693
    iget v7, v2, Lxhb;->b:I

    .line 694
    .line 695
    or-int/lit8 v7, v7, 0x2

    .line 696
    .line 697
    iput v7, v2, Lxhb;->b:I

    .line 698
    .line 699
    iput v1, v2, Lxhb;->d:I

    .line 700
    .line 701
    invoke-virtual {v5}, Laali;->t()V

    .line 702
    .line 703
    .line 704
    iget-object v1, v5, Laali;->b:Laaln;

    .line 705
    .line 706
    check-cast v1, Lxhb;

    .line 707
    .line 708
    iget v2, v1, Lxhb;->b:I

    .line 709
    .line 710
    or-int/lit8 v2, v2, 0x10

    .line 711
    .line 712
    iput v2, v1, Lxhb;->b:I

    .line 713
    .line 714
    move/from16 v2, v19

    .line 715
    .line 716
    iput-boolean v2, v1, Lxhb;->g:Z

    .line 717
    .line 718
    invoke-virtual {v5}, Laali;->t()V

    .line 719
    .line 720
    .line 721
    iget-object v1, v5, Laali;->b:Laaln;

    .line 722
    .line 723
    check-cast v1, Lxhb;

    .line 724
    .line 725
    iget v2, v1, Lxhb;->b:I

    .line 726
    .line 727
    or-int/lit8 v2, v2, 0x4

    .line 728
    .line 729
    iput v2, v1, Lxhb;->b:I

    .line 730
    .line 731
    div-long v3, v3, v16

    .line 732
    .line 733
    long-to-int v2, v3

    .line 734
    iput v2, v1, Lxhb;->e:I

    .line 735
    .line 736
    invoke-virtual {v5}, Laali;->t()V

    .line 737
    .line 738
    .line 739
    iget-object v1, v5, Laali;->b:Laaln;

    .line 740
    .line 741
    check-cast v1, Lxhb;

    .line 742
    .line 743
    iget v2, v1, Lxhb;->b:I

    .line 744
    .line 745
    or-int/lit8 v2, v2, 0x8

    .line 746
    .line 747
    iput v2, v1, Lxhb;->b:I

    .line 748
    .line 749
    div-long v12, v12, v16

    .line 750
    .line 751
    long-to-int v2, v12

    .line 752
    iput v2, v1, Lxhb;->f:I

    .line 753
    .line 754
    iget-boolean v1, v6, Lpyq;->d:Z

    .line 755
    .line 756
    invoke-virtual {v5}, Laali;->t()V

    .line 757
    .line 758
    .line 759
    iget-object v2, v5, Laali;->b:Laaln;

    .line 760
    .line 761
    check-cast v2, Lxhb;

    .line 762
    .line 763
    iget v3, v2, Lxhb;->b:I

    .line 764
    .line 765
    or-int/lit8 v3, v3, 0x40

    .line 766
    .line 767
    iput v3, v2, Lxhb;->b:I

    .line 768
    .line 769
    iput-boolean v1, v2, Lxhb;->i:Z

    .line 770
    .line 771
    iget-boolean v1, v6, Lpyq;->c:Z

    .line 772
    .line 773
    invoke-virtual {v5}, Laali;->t()V

    .line 774
    .line 775
    .line 776
    iget-object v2, v5, Laali;->b:Laaln;

    .line 777
    .line 778
    check-cast v2, Lxhb;

    .line 779
    .line 780
    iget v3, v2, Lxhb;->b:I

    .line 781
    .line 782
    or-int/lit16 v3, v3, 0x80

    .line 783
    .line 784
    iput v3, v2, Lxhb;->b:I

    .line 785
    .line 786
    iput-boolean v1, v2, Lxhb;->j:Z

    .line 787
    .line 788
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    check-cast v1, Lxhb;

    .line 793
    .line 794
    invoke-virtual {v0, v1}, Lpzd;->d(Lxhb;)V

    .line 795
    .line 796
    .line 797
    goto :goto_1

    .line 798
    :cond_7
    sget-object v0, Lpzd;->a:Lwvx;

    .line 799
    .line 800
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    check-cast v0, Lwvu;

    .line 805
    .line 806
    const-string v1, "processDownloadSuccess"

    .line 807
    .line 808
    const/16 v6, 0x85

    .line 809
    .line 810
    invoke-interface {v0, v5, v1, v6, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, Lwvu;

    .line 815
    .line 816
    invoke-interface {v0, v3, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    goto :goto_1

    .line 820
    :cond_8
    sget-object v2, Lpzf;->a:Lpzf;

    .line 821
    .line 822
    if-ne v2, v1, :cond_b

    .line 823
    .line 824
    const/16 v19, 0x1

    .line 825
    .line 826
    aget-object v1, p2, v19

    .line 827
    .line 828
    if-nez v1, :cond_9

    .line 829
    .line 830
    sget-object v0, Lpze;->f:Lwvx;

    .line 831
    .line 832
    sget-object v1, Lolz;->a:Lolz;

    .line 833
    .line 834
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    const/16 v1, 0x31

    .line 839
    .line 840
    invoke-interface {v0, v12, v11, v1, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, Lwvu;

    .line 845
    .line 846
    invoke-interface {v0, v6}, Lwvu;->t(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    return v15

    .line 850
    :cond_9
    iget-object v0, v0, Lpze;->g:Lpzd;

    .line 851
    .line 852
    aget-object v2, p2, v15

    .line 853
    .line 854
    check-cast v2, Ljava/lang/String;

    .line 855
    .line 856
    check-cast v1, Ljava/lang/Number;

    .line 857
    .line 858
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    invoke-static {v2, v1}, Lpzd;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    iget-object v2, v0, Lpzd;->c:Lqvt;

    .line 867
    .line 868
    invoke-virtual {v2, v1}, Lqvt;->al(Ljava/lang/String;)Z

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    if-nez v3, :cond_a

    .line 873
    .line 874
    iget-object v0, v0, Lpzd;->b:Lqef;

    .line 875
    .line 876
    check-cast v0, Lqdp;

    .line 877
    .line 878
    iget-wide v3, v0, Lqdp;->c:J

    .line 879
    .line 880
    invoke-virtual {v2, v1, v3, v4}, Lcht;->h(Ljava/lang/String;J)V

    .line 881
    .line 882
    .line 883
    :cond_a
    :goto_1
    const/16 v19, 0x1

    .line 884
    .line 885
    goto/16 :goto_0

    .line 886
    .line 887
    :cond_b
    sget-object v2, Lpzf;->b:Lpzf;

    .line 888
    .line 889
    if-ne v2, v1, :cond_d

    .line 890
    .line 891
    const/16 v19, 0x1

    .line 892
    .line 893
    aget-object v1, p2, v19

    .line 894
    .line 895
    if-nez v1, :cond_c

    .line 896
    .line 897
    sget-object v0, Lpze;->f:Lwvx;

    .line 898
    .line 899
    sget-object v1, Lolz;->a:Lolz;

    .line 900
    .line 901
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    const/16 v1, 0x38

    .line 906
    .line 907
    invoke-interface {v0, v12, v11, v1, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    check-cast v0, Lwvu;

    .line 912
    .line 913
    invoke-interface {v0, v6}, Lwvu;->t(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    return v15

    .line 917
    :cond_c
    iget-object v0, v0, Lpze;->g:Lpzd;

    .line 918
    .line 919
    aget-object v2, p2, v15

    .line 920
    .line 921
    check-cast v2, Ljava/lang/String;

    .line 922
    .line 923
    check-cast v1, Ljava/lang/Number;

    .line 924
    .line 925
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    invoke-static {v2, v1}, Lpzd;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    iget-object v2, v0, Lpzd;->b:Lqef;

    .line 934
    .line 935
    check-cast v2, Lqdp;

    .line 936
    .line 937
    iget-wide v2, v2, Lqdp;->c:J

    .line 938
    .line 939
    iget-object v0, v0, Lpzd;->c:Lqvt;

    .line 940
    .line 941
    invoke-virtual {v0, v1, v2, v3}, Lcht;->h(Ljava/lang/String;J)V

    .line 942
    .line 943
    .line 944
    goto :goto_1

    .line 945
    :cond_d
    sget-object v0, Lpze;->f:Lwvx;

    .line 946
    .line 947
    sget-object v2, Lolz;->a:Lolz;

    .line 948
    .line 949
    invoke-virtual {v0, v2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    const/16 v2, 0x3e

    .line 954
    .line 955
    invoke-interface {v0, v12, v11, v2, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    check-cast v0, Lwvu;

    .line 960
    .line 961
    const-string v2, "unhandled metricsType: %s"

    .line 962
    .line 963
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    return v15
.end method
