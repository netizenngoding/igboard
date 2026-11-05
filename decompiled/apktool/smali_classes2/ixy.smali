.class public final Lixy;
.super Lqdp;
.source "PG"


# static fields
.field public static final a:[Lqeh;

.field private static final f:Lwvx;


# instance fields
.field private final g:Lixx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lqeh;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lgfo;->a:Lgfo;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lgfo;->b:Lgfo;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Liyb;->e:Liyb;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Liyb;->a:Liyb;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Liyb;->c:Liyb;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Liyb;->b:Liyb;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    sput-object v0, Lixy;->a:[Lqeh;

    .line 35
    .line 36
    const-string v0, "com/google/android/apps/inputmethod/libs/postcorrection/metrics/metricsprocessor/PostCorrectionMetricsProcessorHelper"

    .line 37
    .line 38
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lixy;->f:Lwvx;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lixx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqdp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lixy;->g:Lixx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lqeh;
    .locals 0

    .line 1
    sget-object p0, Lixy;->a:[Lqeh;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lqeh;[Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lgfo;->a:Lgfo;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const-string v6, "doProcessMetrics"

    .line 11
    .line 12
    const-string v7, "com/google/android/apps/inputmethod/libs/postcorrection/metrics/metricsprocessor/PostCorrectionMetricsProcessorHelper"

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v9, "PostCorrectionMetricsProcessorHelper.java"

    .line 16
    .line 17
    if-ne v2, v1, :cond_1

    .line 18
    .line 19
    aget-object v1, p2, v4

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v0, Lixy;->f:Lwvx;

    .line 24
    .line 25
    sget-object v1, Lolz;->a:Lolz;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x23

    .line 32
    .line 33
    invoke-interface {v0, v7, v6, v1, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lwvu;

    .line 38
    .line 39
    const-string v1, "the 2th argument is null!"

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v8

    .line 45
    :cond_0
    iget-object v0, v0, Lixy;->g:Lixx;

    .line 46
    .line 47
    aget-object v2, p2, v8

    .line 48
    .line 49
    check-cast v2, Lgfp;

    .line 50
    .line 51
    aget-object v4, p2, v5

    .line 52
    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sget-object v6, Lgfp;->b:Lgfp;

    .line 62
    .line 63
    if-ne v2, v6, :cond_15

    .line 64
    .line 65
    invoke-virtual {v0}, Lixx;->e()Lqyu;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v3, v2}, Lixx;->k(ILqyu;)Laali;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v2}, Laali;->t()V

    .line 78
    .line 79
    .line 80
    iget-object v6, v2, Laali;->b:Laaln;

    .line 81
    .line 82
    check-cast v6, Lxhz;

    .line 83
    .line 84
    sget-object v7, Lxhz;->a:Lxhz;

    .line 85
    .line 86
    iget v7, v6, Lxhz;->b:I

    .line 87
    .line 88
    or-int/lit16 v7, v7, 0x100

    .line 89
    .line 90
    iput v7, v6, Lxhz;->b:I

    .line 91
    .line 92
    iput v3, v6, Lxhz;->i:I

    .line 93
    .line 94
    invoke-static {v4}, Lrxn;->t(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v2}, Laali;->t()V

    .line 99
    .line 100
    .line 101
    iget-object v4, v2, Laali;->b:Laaln;

    .line 102
    .line 103
    check-cast v4, Lxhz;

    .line 104
    .line 105
    iget v6, v4, Lxhz;->b:I

    .line 106
    .line 107
    or-int/lit16 v6, v6, 0x200

    .line 108
    .line 109
    iput v6, v4, Lxhz;->b:I

    .line 110
    .line 111
    iput v3, v4, Lxhz;->j:I

    .line 112
    .line 113
    invoke-virtual {v2}, Laali;->t()V

    .line 114
    .line 115
    .line 116
    iget-object v3, v2, Laali;->b:Laaln;

    .line 117
    .line 118
    check-cast v3, Lxhz;

    .line 119
    .line 120
    iget v4, v3, Lxhz;->b:I

    .line 121
    .line 122
    or-int/lit16 v4, v4, 0x400

    .line 123
    .line 124
    iput v4, v3, Lxhz;->b:I

    .line 125
    .line 126
    iput v1, v3, Lxhz;->k:I

    .line 127
    .line 128
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lxhz;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lixx;->j(Lxhz;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_1
    sget-object v2, Lgfo;->b:Lgfo;

    .line 140
    .line 141
    const/4 v10, 0x7

    .line 142
    const/4 v11, 0x3

    .line 143
    if-ne v2, v1, :cond_8

    .line 144
    .line 145
    aget-object v1, p2, v11

    .line 146
    .line 147
    if-nez v1, :cond_2

    .line 148
    .line 149
    sget-object v0, Lixy;->f:Lwvx;

    .line 150
    .line 151
    sget-object v1, Lolz;->a:Lolz;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/16 v1, 0x2a

    .line 158
    .line 159
    invoke-interface {v0, v7, v6, v1, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lwvu;

    .line 164
    .line 165
    const-string v1, "the 3th argument is null!"

    .line 166
    .line 167
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return v8

    .line 171
    :cond_2
    aget-object v2, p2, v3

    .line 172
    .line 173
    if-nez v2, :cond_3

    .line 174
    .line 175
    sget-object v0, Lixy;->f:Lwvx;

    .line 176
    .line 177
    sget-object v1, Lolz;->a:Lolz;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/16 v1, 0x2e

    .line 184
    .line 185
    invoke-interface {v0, v7, v6, v1, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lwvu;

    .line 190
    .line 191
    const-string v1, "the 4th argument is null!"

    .line 192
    .line 193
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return v8

    .line 197
    :cond_3
    const/4 v2, 0x5

    .line 198
    aget-object v12, p2, v2

    .line 199
    .line 200
    if-nez v12, :cond_4

    .line 201
    .line 202
    sget-object v0, Lixy;->f:Lwvx;

    .line 203
    .line 204
    sget-object v1, Lolz;->a:Lolz;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/16 v1, 0x32

    .line 211
    .line 212
    invoke-interface {v0, v7, v6, v1, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lwvu;

    .line 217
    .line 218
    const-string v1, "the 5th argument is null!"

    .line 219
    .line 220
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return v8

    .line 224
    :cond_4
    const/4 v12, 0x6

    .line 225
    aget-object v13, p2, v12

    .line 226
    .line 227
    if-nez v13, :cond_5

    .line 228
    .line 229
    sget-object v0, Lixy;->f:Lwvx;

    .line 230
    .line 231
    sget-object v1, Lolz;->a:Lolz;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const/16 v1, 0x36

    .line 238
    .line 239
    invoke-interface {v0, v7, v6, v1, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lwvu;

    .line 244
    .line 245
    const-string v1, "the 6th argument is null!"

    .line 246
    .line 247
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return v8

    .line 251
    :cond_5
    aget-object v13, p2, v10

    .line 252
    .line 253
    if-nez v13, :cond_6

    .line 254
    .line 255
    sget-object v0, Lixy;->f:Lwvx;

    .line 256
    .line 257
    sget-object v1, Lolz;->a:Lolz;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const/16 v1, 0x3a

    .line 264
    .line 265
    invoke-interface {v0, v7, v6, v1, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lwvu;

    .line 270
    .line 271
    const-string v1, "the 7th argument is null!"

    .line 272
    .line 273
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return v8

    .line 277
    :cond_6
    iget-object v0, v0, Lixy;->g:Lixx;

    .line 278
    .line 279
    aget-object v6, p2, v8

    .line 280
    .line 281
    check-cast v6, Lgfp;

    .line 282
    .line 283
    aget-object v7, p2, v5

    .line 284
    .line 285
    check-cast v7, Lgfq;

    .line 286
    .line 287
    aget-object v8, p2, v4

    .line 288
    .line 289
    check-cast v8, Ljava/lang/String;

    .line 290
    .line 291
    check-cast v1, Ljava/lang/Number;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    aget-object v9, p2, v3

    .line 298
    .line 299
    check-cast v9, Ljava/lang/Number;

    .line 300
    .line 301
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    aget-object v13, p2, v2

    .line 306
    .line 307
    check-cast v13, Ljava/lang/Number;

    .line 308
    .line 309
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    aget-object v14, p2, v12

    .line 314
    .line 315
    check-cast v14, Ljava/lang/Number;

    .line 316
    .line 317
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    aget-object v15, p2, v10

    .line 322
    .line 323
    check-cast v15, Ljava/lang/Number;

    .line 324
    .line 325
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v15

    .line 329
    move/from16 v16, v3

    .line 330
    .line 331
    sget-object v3, Lgfp;->b:Lgfp;

    .line 332
    .line 333
    if-ne v6, v3, :cond_15

    .line 334
    .line 335
    invoke-virtual {v0}, Lixx;->e()Lqyu;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v0, v2, v3}, Lixx;->k(ILqyu;)Laali;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    if-nez v7, :cond_7

    .line 344
    .line 345
    move v2, v5

    .line 346
    goto :goto_0

    .line 347
    :cond_7
    invoke-virtual {v7}, Lgfq;->ordinal()I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    packed-switch v6, :pswitch_data_0

    .line 352
    .line 353
    .line 354
    new-instance v0, Ljava/lang/RuntimeException;

    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :pswitch_0
    const/16 v2, 0xa

    .line 362
    .line 363
    goto :goto_0

    .line 364
    :pswitch_1
    const/16 v2, 0x9

    .line 365
    .line 366
    goto :goto_0

    .line 367
    :pswitch_2
    const/16 v2, 0x8

    .line 368
    .line 369
    goto :goto_0

    .line 370
    :pswitch_3
    move v2, v10

    .line 371
    goto :goto_0

    .line 372
    :pswitch_4
    move v2, v12

    .line 373
    goto :goto_0

    .line 374
    :pswitch_5
    move/from16 v2, v16

    .line 375
    .line 376
    goto :goto_0

    .line 377
    :pswitch_6
    move v2, v11

    .line 378
    goto :goto_0

    .line 379
    :pswitch_7
    move v2, v4

    .line 380
    :goto_0
    :pswitch_8
    invoke-virtual {v3}, Laali;->t()V

    .line 381
    .line 382
    .line 383
    iget-object v4, v3, Laali;->b:Laaln;

    .line 384
    .line 385
    check-cast v4, Lxhz;

    .line 386
    .line 387
    sget-object v6, Lxhz;->a:Lxhz;

    .line 388
    .line 389
    add-int/lit8 v2, v2, -0x1

    .line 390
    .line 391
    iput v2, v4, Lxhz;->p:I

    .line 392
    .line 393
    iget v2, v4, Lxhz;->b:I

    .line 394
    .line 395
    const v6, 0x8000

    .line 396
    .line 397
    .line 398
    or-int/2addr v2, v6

    .line 399
    iput v2, v4, Lxhz;->b:I

    .line 400
    .line 401
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-virtual {v3}, Laali;->t()V

    .line 406
    .line 407
    .line 408
    iget-object v4, v3, Laali;->b:Laaln;

    .line 409
    .line 410
    check-cast v4, Lxhz;

    .line 411
    .line 412
    iget v6, v4, Lxhz;->b:I

    .line 413
    .line 414
    or-int/lit16 v6, v6, 0x100

    .line 415
    .line 416
    iput v6, v4, Lxhz;->b:I

    .line 417
    .line 418
    iput v2, v4, Lxhz;->i:I

    .line 419
    .line 420
    invoke-static {v8}, Lrxn;->t(Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    invoke-virtual {v3}, Laali;->t()V

    .line 425
    .line 426
    .line 427
    iget-object v4, v3, Laali;->b:Laaln;

    .line 428
    .line 429
    check-cast v4, Lxhz;

    .line 430
    .line 431
    iget v6, v4, Lxhz;->b:I

    .line 432
    .line 433
    or-int/lit16 v6, v6, 0x200

    .line 434
    .line 435
    iput v6, v4, Lxhz;->b:I

    .line 436
    .line 437
    iput v2, v4, Lxhz;->j:I

    .line 438
    .line 439
    invoke-virtual {v3}, Laali;->t()V

    .line 440
    .line 441
    .line 442
    iget-object v2, v3, Laali;->b:Laaln;

    .line 443
    .line 444
    check-cast v2, Lxhz;

    .line 445
    .line 446
    iget v4, v2, Lxhz;->b:I

    .line 447
    .line 448
    or-int/lit16 v4, v4, 0x400

    .line 449
    .line 450
    iput v4, v2, Lxhz;->b:I

    .line 451
    .line 452
    iput v1, v2, Lxhz;->k:I

    .line 453
    .line 454
    invoke-virtual {v3}, Laali;->t()V

    .line 455
    .line 456
    .line 457
    iget-object v1, v3, Laali;->b:Laaln;

    .line 458
    .line 459
    check-cast v1, Lxhz;

    .line 460
    .line 461
    iget v2, v1, Lxhz;->b:I

    .line 462
    .line 463
    or-int/lit16 v2, v2, 0x800

    .line 464
    .line 465
    iput v2, v1, Lxhz;->b:I

    .line 466
    .line 467
    iput v9, v1, Lxhz;->l:I

    .line 468
    .line 469
    invoke-virtual {v3}, Laali;->t()V

    .line 470
    .line 471
    .line 472
    iget-object v1, v3, Laali;->b:Laaln;

    .line 473
    .line 474
    check-cast v1, Lxhz;

    .line 475
    .line 476
    iget v2, v1, Lxhz;->b:I

    .line 477
    .line 478
    or-int/lit16 v2, v2, 0x1000

    .line 479
    .line 480
    iput v2, v1, Lxhz;->b:I

    .line 481
    .line 482
    iput v13, v1, Lxhz;->m:I

    .line 483
    .line 484
    invoke-virtual {v3}, Laali;->t()V

    .line 485
    .line 486
    .line 487
    iget-object v1, v3, Laali;->b:Laaln;

    .line 488
    .line 489
    check-cast v1, Lxhz;

    .line 490
    .line 491
    iget v2, v1, Lxhz;->b:I

    .line 492
    .line 493
    or-int/lit16 v2, v2, 0x2000

    .line 494
    .line 495
    iput v2, v1, Lxhz;->b:I

    .line 496
    .line 497
    iput v14, v1, Lxhz;->n:I

    .line 498
    .line 499
    invoke-virtual {v3}, Laali;->t()V

    .line 500
    .line 501
    .line 502
    iget-object v1, v3, Laali;->b:Laaln;

    .line 503
    .line 504
    check-cast v1, Lxhz;

    .line 505
    .line 506
    iget v2, v1, Lxhz;->b:I

    .line 507
    .line 508
    or-int/lit16 v2, v2, 0x4000

    .line 509
    .line 510
    iput v2, v1, Lxhz;->b:I

    .line 511
    .line 512
    iput v15, v1, Lxhz;->o:I

    .line 513
    .line 514
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Lxhz;

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Lixx;->j(Lxhz;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_2

    .line 524
    .line 525
    :cond_8
    move/from16 v16, v3

    .line 526
    .line 527
    sget-object v2, Liyb;->e:Liyb;

    .line 528
    .line 529
    if-ne v2, v1, :cond_9

    .line 530
    .line 531
    iget-object v0, v0, Lixy;->g:Lixx;

    .line 532
    .line 533
    aget-object v1, p2, v8

    .line 534
    .line 535
    check-cast v1, Ljava/util/Map;

    .line 536
    .line 537
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-nez v2, :cond_15

    .line 542
    .line 543
    iget-object v0, v0, Lixx;->a:Landroid/content/Context;

    .line 544
    .line 545
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const-class v2, Lsee;

    .line 550
    .line 551
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lqgp;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Lsee;

    .line 556
    .line 557
    if-eqz v0, :cond_15

    .line 558
    .line 559
    sget-object v2, Lsdo;->l:Lsdo;

    .line 560
    .line 561
    new-instance v3, Litk;

    .line 562
    .line 563
    const/16 v4, 0xe

    .line 564
    .line 565
    invoke-direct {v3, v1, v4}, Litk;-><init>(Ljava/lang/Object;I)V

    .line 566
    .line 567
    .line 568
    const-class v1, Lsby;

    .line 569
    .line 570
    invoke-interface {v0, v2, v1, v3}, Lsee;->n(Lsdo;Ljava/lang/Class;Lwgh;)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_2

    .line 574
    .line 575
    :cond_9
    sget-object v2, Liyb;->a:Liyb;

    .line 576
    .line 577
    if-ne v2, v1, :cond_c

    .line 578
    .line 579
    iget-object v0, v0, Lixy;->g:Lixx;

    .line 580
    .line 581
    aget-object v1, p2, v8

    .line 582
    .line 583
    check-cast v1, Lqyu;

    .line 584
    .line 585
    aget-object v2, p2, v5

    .line 586
    .line 587
    check-cast v2, Lxhw;

    .line 588
    .line 589
    sget-object v3, Lxhw;->b:Lxhw;

    .line 590
    .line 591
    if-ne v2, v3, :cond_a

    .line 592
    .line 593
    iput-object v1, v0, Lixx;->b:Lqyu;

    .line 594
    .line 595
    :cond_a
    invoke-virtual {v0, v4, v1}, Lixx;->k(ILqyu;)Laali;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-virtual {v3}, Laali;->t()V

    .line 600
    .line 601
    .line 602
    iget-object v4, v3, Laali;->b:Laaln;

    .line 603
    .line 604
    check-cast v4, Lxhz;

    .line 605
    .line 606
    sget-object v6, Lxhz;->a:Lxhz;

    .line 607
    .line 608
    iget v2, v2, Lxhw;->q:I

    .line 609
    .line 610
    iput v2, v4, Lxhz;->g:I

    .line 611
    .line 612
    iget v2, v4, Lxhz;->b:I

    .line 613
    .line 614
    or-int/lit8 v2, v2, 0x20

    .line 615
    .line 616
    iput v2, v4, Lxhz;->b:I

    .line 617
    .line 618
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, Lxhz;

    .line 623
    .line 624
    if-eqz v1, :cond_b

    .line 625
    .line 626
    iget-object v1, v1, Lqyu;->b:Lpdx;

    .line 627
    .line 628
    invoke-virtual {v1}, Lpdx;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    :cond_b
    invoke-virtual {v0, v2}, Lixx;->j(Lxhz;)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_2

    .line 635
    .line 636
    :cond_c
    sget-object v2, Liyb;->c:Liyb;

    .line 637
    .line 638
    if-ne v2, v1, :cond_13

    .line 639
    .line 640
    iget-object v0, v0, Lixy;->g:Lixx;

    .line 641
    .line 642
    aget-object v1, p2, v8

    .line 643
    .line 644
    check-cast v1, Lqyu;

    .line 645
    .line 646
    aget-object v2, p2, v5

    .line 647
    .line 648
    check-cast v2, Lxhy;

    .line 649
    .line 650
    aget-object v3, p2, v4

    .line 651
    .line 652
    check-cast v3, Ljava/util/List;

    .line 653
    .line 654
    aget-object v4, p2, v11

    .line 655
    .line 656
    check-cast v4, Ljava/lang/String;

    .line 657
    .line 658
    aget-object v4, p2, v16

    .line 659
    .line 660
    check-cast v4, Lqeg;

    .line 661
    .line 662
    sget-object v4, Lxhy;->b:Lxhy;

    .line 663
    .line 664
    if-eq v2, v4, :cond_d

    .line 665
    .line 666
    sget-object v6, Lxhy;->k:Lxhy;

    .line 667
    .line 668
    if-ne v2, v6, :cond_e

    .line 669
    .line 670
    :cond_d
    iput-object v1, v0, Lixx;->b:Lqyu;

    .line 671
    .line 672
    :cond_e
    invoke-virtual {v0, v11, v1}, Lixx;->k(ILqyu;)Laali;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    invoke-virtual {v6}, Laali;->t()V

    .line 677
    .line 678
    .line 679
    iget-object v7, v6, Laali;->b:Laaln;

    .line 680
    .line 681
    check-cast v7, Lxhz;

    .line 682
    .line 683
    sget-object v8, Lxhz;->a:Lxhz;

    .line 684
    .line 685
    iget v8, v2, Lxhy;->G:I

    .line 686
    .line 687
    iput v8, v7, Lxhz;->h:I

    .line 688
    .line 689
    iget v8, v7, Lxhz;->b:I

    .line 690
    .line 691
    or-int/lit16 v8, v8, 0x80

    .line 692
    .line 693
    iput v8, v7, Lxhz;->b:I

    .line 694
    .line 695
    if-eqz v3, :cond_10

    .line 696
    .line 697
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    new-instance v7, Liut;

    .line 702
    .line 703
    invoke-direct {v7, v10}, Liut;-><init>(I)V

    .line 704
    .line 705
    .line 706
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    sget-object v7, Lwlk;->a:Lj$/util/stream/Collector;

    .line 711
    .line 712
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    check-cast v3, Ljava/lang/Iterable;

    .line 717
    .line 718
    invoke-virtual {v6}, Laali;->t()V

    .line 719
    .line 720
    .line 721
    iget-object v7, v6, Laali;->b:Laaln;

    .line 722
    .line 723
    check-cast v7, Lxhz;

    .line 724
    .line 725
    iget-object v8, v7, Lxhz;->q:Laamd;

    .line 726
    .line 727
    invoke-interface {v8}, Laamd;->c()Z

    .line 728
    .line 729
    .line 730
    move-result v9

    .line 731
    if-nez v9, :cond_f

    .line 732
    .line 733
    invoke-static {v8}, Laaln;->E(Laamd;)Laamd;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    iput-object v8, v7, Lxhz;->q:Laamd;

    .line 738
    .line 739
    :cond_f
    iget-object v7, v7, Lxhz;->q:Laamd;

    .line 740
    .line 741
    invoke-static {v3, v7}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 742
    .line 743
    .line 744
    :cond_10
    iget-object v1, v1, Lqyu;->b:Lpdx;

    .line 745
    .line 746
    invoke-virtual {v1}, Lpdx;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-nez v3, :cond_12

    .line 755
    .line 756
    iget-object v3, v0, Lixx;->g:Lqdy;

    .line 757
    .line 758
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 759
    .line 760
    .line 761
    move-result v7

    .line 762
    int-to-long v7, v7

    .line 763
    if-ne v2, v4, :cond_11

    .line 764
    .line 765
    const-string v2, ".Success"

    .line 766
    .line 767
    goto :goto_1

    .line 768
    :cond_11
    const-string v2, ".Failure"

    .line 769
    .line 770
    :goto_1
    const-string v4, "PCv2.TextLength"

    .line 771
    .line 772
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    invoke-interface {v3, v4, v7, v8}, Lqdy;->e(Ljava/lang/String;J)V

    .line 777
    .line 778
    .line 779
    invoke-static {v1}, Lrxn;->t(Ljava/lang/String;)I

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    int-to-long v7, v1

    .line 784
    const-string v1, "PCv2.WordLength"

    .line 785
    .line 786
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-interface {v3, v1, v7, v8}, Lqdy;->e(Ljava/lang/String;J)V

    .line 791
    .line 792
    .line 793
    :cond_12
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    check-cast v1, Lxhz;

    .line 798
    .line 799
    invoke-virtual {v0, v1}, Lixx;->j(Lxhz;)V

    .line 800
    .line 801
    .line 802
    goto :goto_2

    .line 803
    :cond_13
    sget-object v2, Liyb;->b:Liyb;

    .line 804
    .line 805
    if-ne v2, v1, :cond_16

    .line 806
    .line 807
    aget-object v1, p2, v8

    .line 808
    .line 809
    if-nez v1, :cond_14

    .line 810
    .line 811
    sget-object v0, Lixy;->f:Lwvx;

    .line 812
    .line 813
    sget-object v1, Lolz;->a:Lolz;

    .line 814
    .line 815
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    const/16 v1, 0x4a

    .line 820
    .line 821
    invoke-interface {v0, v7, v6, v1, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    check-cast v0, Lwvu;

    .line 826
    .line 827
    const-string v1, "the 0th argument is null!"

    .line 828
    .line 829
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    return v8

    .line 833
    :cond_14
    iget-object v0, v0, Lixy;->g:Lixx;

    .line 834
    .line 835
    check-cast v1, Ljava/lang/Number;

    .line 836
    .line 837
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    iput v1, v0, Lixx;->c:I

    .line 842
    .line 843
    :cond_15
    :goto_2
    return v5

    .line 844
    :cond_16
    sget-object v0, Lixy;->f:Lwvx;

    .line 845
    .line 846
    sget-object v2, Lolz;->a:Lolz;

    .line 847
    .line 848
    invoke-virtual {v0, v2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    const/16 v2, 0x50

    .line 853
    .line 854
    invoke-interface {v0, v7, v6, v2, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, Lwvu;

    .line 859
    .line 860
    const-string v2, "unhandled metricsType: %s"

    .line 861
    .line 862
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    return v8

    .line 866
    nop

    .line 867
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
