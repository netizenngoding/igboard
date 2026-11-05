.class public final Lhgb;
.super Lqdp;
.source "PG"


# static fields
.field public static final a:[Lqeh;

.field private static final f:Lwvx;


# instance fields
.field private final g:Lhga;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lqeh;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lhgc;->f:Lhgc;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lhgc;->a:Lhgc;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lhgc;->b:Lhgc;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lhgc;->g:Lhgc;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    sput-object v0, Lhgb;->a:[Lqeh;

    .line 25
    .line 26
    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/metrics/HandwritingMetricsProcessorHelper"

    .line 27
    .line 28
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lhgb;->f:Lwvx;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lhga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqdp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhgb;->g:Lhga;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lqeh;
    .locals 0

    .line 1
    sget-object p0, Lhgb;->a:[Lqeh;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lqeh;[Ljava/lang/Object;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lhgc;->f:Lhgc;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const-string v6, "com/google/android/apps/inputmethod/libs/handwriting/metrics/HandwritingMetricsProcessor"

    .line 12
    .line 13
    const-string v7, "HandwritingMetricsProcessor.java"

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    if-ne v2, v1, :cond_7

    .line 19
    .line 20
    iget-object v0, v0, Lhgb;->g:Lhga;

    .line 21
    .line 22
    aget-object v1, p2, v10

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    aget-object v2, p2, v9

    .line 27
    .line 28
    check-cast v2, Lsfc;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    if-eqz v11, :cond_1

    .line 35
    .line 36
    sget-object v0, Lhga;->a:Lwxe;

    .line 37
    .line 38
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lwxa;

    .line 43
    .line 44
    const-string v1, "processCommitVoice"

    .line 45
    .line 46
    const/16 v2, 0x17a

    .line 47
    .line 48
    invoke-interface {v0, v6, v1, v2, v7}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lwxa;

    .line 53
    .line 54
    const-string v1, "COMMIT_VOICE: committedText is empty."

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lwxa;->t(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    move/from16 v18, v9

    .line 60
    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :cond_1
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v4, v2, Lsfc;->n:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2}, Lsfc;->t()Ljava/util/Locale;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_1
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Locale;)Landroid/icu/text/BreakIterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/icu/text/BreakIterator;)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/icu/text/BreakIterator;)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    move v11, v7

    .line 92
    move v7, v6

    .line 93
    move v6, v11

    .line 94
    move v11, v10

    .line 95
    :goto_2
    if-eq v6, v3, :cond_6

    .line 96
    .line 97
    sub-int v12, v6, v7

    .line 98
    .line 99
    add-int/2addr v11, v12

    .line 100
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    move v14, v10

    .line 109
    :goto_3
    if-ge v14, v13, :cond_5

    .line 110
    .line 111
    invoke-static {v7, v14}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    invoke-static {v15}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-eqz v16, :cond_4

    .line 120
    .line 121
    sget-object v7, Lxlb;->a:Lxlb;

    .line 122
    .line 123
    invoke-virtual {v7}, Laaln;->l()Laali;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    sget-object v13, Lxdt;->a:Lxdt;

    .line 128
    .line 129
    invoke-virtual {v13}, Laaln;->l()Laali;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-virtual {v13}, Laali;->t()V

    .line 134
    .line 135
    .line 136
    iget-object v14, v13, Laali;->b:Laaln;

    .line 137
    .line 138
    check-cast v14, Lxdt;

    .line 139
    .line 140
    iget v15, v14, Lxdt;->b:I

    .line 141
    .line 142
    or-int/lit16 v15, v15, 0x80

    .line 143
    .line 144
    iput v15, v14, Lxdt;->b:I

    .line 145
    .line 146
    iput v10, v14, Lxdt;->j:I

    .line 147
    .line 148
    invoke-virtual {v13}, Laali;->t()V

    .line 149
    .line 150
    .line 151
    iget-object v14, v13, Laali;->b:Laaln;

    .line 152
    .line 153
    check-cast v14, Lxdt;

    .line 154
    .line 155
    iget v15, v14, Lxdt;->b:I

    .line 156
    .line 157
    or-int/lit16 v15, v15, 0x100

    .line 158
    .line 159
    iput v15, v14, Lxdt;->b:I

    .line 160
    .line 161
    iput v10, v14, Lxdt;->k:I

    .line 162
    .line 163
    invoke-virtual {v7}, Laali;->t()V

    .line 164
    .line 165
    .line 166
    iget-object v14, v7, Laali;->b:Laaln;

    .line 167
    .line 168
    check-cast v14, Lxlb;

    .line 169
    .line 170
    invoke-virtual {v13}, Laali;->o()Laaln;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    check-cast v13, Lxdt;

    .line 175
    .line 176
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iput-object v13, v14, Lxlb;->g:Lxdt;

    .line 180
    .line 181
    iget v13, v14, Lxlb;->b:I

    .line 182
    .line 183
    or-int/lit8 v13, v13, 0x20

    .line 184
    .line 185
    iput v13, v14, Lxlb;->b:I

    .line 186
    .line 187
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    const-wide v14, 0x7fffffffffffffffL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v14, v15}, Lj$/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v13

    .line 200
    const-wide/16 v15, 0x1

    .line 201
    .line 202
    add-long/2addr v13, v15

    .line 203
    invoke-virtual {v7}, Laali;->t()V

    .line 204
    .line 205
    .line 206
    iget-object v15, v7, Laali;->b:Laaln;

    .line 207
    .line 208
    check-cast v15, Lxlb;

    .line 209
    .line 210
    move/from16 v16, v3

    .line 211
    .line 212
    iget v3, v15, Lxlb;->b:I

    .line 213
    .line 214
    const/high16 v17, -0x80000000

    .line 215
    .line 216
    or-int v3, v3, v17

    .line 217
    .line 218
    iput v3, v15, Lxlb;->b:I

    .line 219
    .line 220
    iput-wide v13, v15, Lxlb;->A:J

    .line 221
    .line 222
    invoke-virtual {v7}, Laali;->t()V

    .line 223
    .line 224
    .line 225
    iget-object v3, v7, Laali;->b:Laaln;

    .line 226
    .line 227
    check-cast v3, Lxlb;

    .line 228
    .line 229
    iget v13, v3, Lxlb;->b:I

    .line 230
    .line 231
    or-int/2addr v13, v8

    .line 232
    iput v13, v3, Lxlb;->b:I

    .line 233
    .line 234
    iput v12, v3, Lxlb;->e:I

    .line 235
    .line 236
    invoke-virtual {v7}, Laali;->t()V

    .line 237
    .line 238
    .line 239
    iget-object v3, v7, Laali;->b:Laaln;

    .line 240
    .line 241
    check-cast v3, Lxlb;

    .line 242
    .line 243
    iget v12, v3, Lxlb;->b:I

    .line 244
    .line 245
    const/high16 v13, 0x800000

    .line 246
    .line 247
    or-int/2addr v12, v13

    .line 248
    iput v12, v3, Lxlb;->b:I

    .line 249
    .line 250
    const/16 v12, 0xe

    .line 251
    .line 252
    iput v12, v3, Lxlb;->u:I

    .line 253
    .line 254
    invoke-virtual {v7}, Laali;->t()V

    .line 255
    .line 256
    .line 257
    iget-object v3, v7, Laali;->b:Laaln;

    .line 258
    .line 259
    check-cast v3, Lxlb;

    .line 260
    .line 261
    iget v12, v3, Lxlb;->b:I

    .line 262
    .line 263
    or-int/lit16 v12, v12, 0x800

    .line 264
    .line 265
    iput v12, v3, Lxlb;->b:I

    .line 266
    .line 267
    iput-boolean v9, v3, Lxlb;->j:Z

    .line 268
    .line 269
    sget-object v3, Lxfi;->a:Lxfi;

    .line 270
    .line 271
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v3}, Laali;->t()V

    .line 276
    .line 277
    .line 278
    iget-object v12, v3, Laali;->b:Laaln;

    .line 279
    .line 280
    check-cast v12, Lxfi;

    .line 281
    .line 282
    invoke-virtual {v7}, Laali;->o()Laaln;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    check-cast v13, Lxlb;

    .line 287
    .line 288
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    iput-object v13, v12, Lxfi;->i:Lxlb;

    .line 292
    .line 293
    iget v13, v12, Lxfi;->b:I

    .line 294
    .line 295
    or-int/2addr v13, v8

    .line 296
    iput v13, v12, Lxfi;->b:I

    .line 297
    .line 298
    sget-object v12, Lxlc;->a:Lxlc;

    .line 299
    .line 300
    invoke-virtual {v12}, Laaln;->l()Laali;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    invoke-virtual {v12}, Laali;->t()V

    .line 305
    .line 306
    .line 307
    iget-object v13, v12, Laali;->b:Laaln;

    .line 308
    .line 309
    check-cast v13, Lxlc;

    .line 310
    .line 311
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    iget v14, v13, Lxlc;->b:I

    .line 315
    .line 316
    or-int/2addr v14, v9

    .line 317
    iput v14, v13, Lxlc;->b:I

    .line 318
    .line 319
    iput-object v4, v13, Lxlc;->c:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v3}, Laali;->t()V

    .line 322
    .line 323
    .line 324
    iget-object v13, v3, Laali;->b:Laaln;

    .line 325
    .line 326
    check-cast v13, Lxfi;

    .line 327
    .line 328
    invoke-virtual {v12}, Laali;->o()Laaln;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    check-cast v12, Lxlc;

    .line 333
    .line 334
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    iput-object v12, v13, Lxfi;->A:Lxlc;

    .line 338
    .line 339
    iget v12, v13, Lxfi;->b:I

    .line 340
    .line 341
    const/high16 v14, 0x4000000

    .line 342
    .line 343
    or-int/2addr v12, v14

    .line 344
    iput v12, v13, Lxfi;->b:I

    .line 345
    .line 346
    invoke-virtual {v0, v3, v5}, Lhga;->k(Laali;I)V

    .line 347
    .line 348
    .line 349
    iget-object v3, v0, Lhga;->h:Ljava/util/ArrayDeque;

    .line 350
    .line 351
    new-instance v12, Lhfy;

    .line 352
    .line 353
    invoke-virtual {v7}, Laali;->n()Laali;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-virtual {v7}, Laali;->t()V

    .line 358
    .line 359
    .line 360
    iget-object v13, v7, Laali;->b:Laaln;

    .line 361
    .line 362
    check-cast v13, Lxlb;

    .line 363
    .line 364
    iget v14, v13, Lxlb;->b:I

    .line 365
    .line 366
    const v15, -0x20000001

    .line 367
    .line 368
    .line 369
    and-int/2addr v14, v15

    .line 370
    iput v14, v13, Lxlb;->b:I

    .line 371
    .line 372
    iput v10, v13, Lxlb;->z:I

    .line 373
    .line 374
    invoke-virtual {v7}, Laali;->o()Laaln;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    check-cast v7, Lxlb;

    .line 379
    .line 380
    invoke-direct {v12, v7, v4, v11}, Lhfy;-><init>(Lxlb;Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v12}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    const/16 v11, 0x32

    .line 391
    .line 392
    if-le v7, v11, :cond_3

    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_3
    move v11, v10

    .line 399
    goto :goto_5

    .line 400
    :cond_4
    move/from16 v16, v3

    .line 401
    .line 402
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    add-int/2addr v14, v3

    .line 407
    move/from16 v3, v16

    .line 408
    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :cond_5
    move/from16 v16, v3

    .line 412
    .line 413
    :goto_5
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/icu/text/BreakIterator;)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    move v7, v6

    .line 418
    move v6, v3

    .line 419
    move/from16 v3, v16

    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :cond_6
    if-lez v11, :cond_0

    .line 424
    .line 425
    invoke-virtual {v0}, Lhga;->e()Lhfy;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_0

    .line 430
    .line 431
    iget v1, v0, Lhfy;->d:I

    .line 432
    .line 433
    add-int/2addr v1, v11

    .line 434
    iput v1, v0, Lhfy;->d:I

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_7
    move/from16 v16, v3

    .line 439
    .line 440
    sget-object v2, Lhgc;->a:Lhgc;

    .line 441
    .line 442
    const-string v3, "Failed to find counter name for metrics type: %s."

    .line 443
    .line 444
    const/high16 v11, 0x40000000    # 2.0f

    .line 445
    .line 446
    const-string v12, "the 2th argument is null!"

    .line 447
    .line 448
    const/4 v13, 0x4

    .line 449
    const-string v14, "doProcessMetrics"

    .line 450
    .line 451
    const-string v15, "com/google/android/apps/inputmethod/libs/handwriting/metrics/HandwritingMetricsProcessorHelper"

    .line 452
    .line 453
    move/from16 v17, v5

    .line 454
    .line 455
    const-string v5, "HandwritingMetricsProcessorHelper.java"

    .line 456
    .line 457
    if-ne v2, v1, :cond_13

    .line 458
    .line 459
    aget-object v1, p2, v8

    .line 460
    .line 461
    if-nez v1, :cond_8

    .line 462
    .line 463
    sget-object v0, Lhgb;->f:Lwvx;

    .line 464
    .line 465
    sget-object v1, Lolz;->a:Lolz;

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const/16 v1, 0x21

    .line 472
    .line 473
    invoke-interface {v0, v15, v14, v1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lwvu;

    .line 478
    .line 479
    invoke-interface {v0, v12}, Lwvu;->t(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    return v10

    .line 483
    :cond_8
    iget-object v0, v0, Lhgb;->g:Lhga;

    .line 484
    .line 485
    aget-object v2, p2, v10

    .line 486
    .line 487
    check-cast v2, Lxfj;

    .line 488
    .line 489
    aget-object v5, p2, v9

    .line 490
    .line 491
    check-cast v5, Lsfc;

    .line 492
    .line 493
    check-cast v1, Ljava/lang/Number;

    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    iget-object v12, v0, Lhga;->e:Lqef;

    .line 500
    .line 501
    check-cast v12, Lqdp;

    .line 502
    .line 503
    iget-object v14, v12, Lqdp;->b:Lqeh;

    .line 504
    .line 505
    sget-object v15, Lhga;->b:Lwnz;

    .line 506
    .line 507
    invoke-virtual {v15, v14}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v15

    .line 511
    check-cast v15, Ljava/lang/String;

    .line 512
    .line 513
    if-eqz v5, :cond_9

    .line 514
    .line 515
    iget-object v4, v5, Lsfc;->g:Ljava/lang/String;

    .line 516
    .line 517
    :cond_9
    move/from16 v18, v9

    .line 518
    .line 519
    sget-object v9, Lhga;->c:Lwpa;

    .line 520
    .line 521
    invoke-virtual {v9, v4}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    if-eqz v9, :cond_a

    .line 526
    .line 527
    const-string v4, "CJ"

    .line 528
    .line 529
    goto :goto_6

    .line 530
    :cond_a
    sget-object v9, Lhga;->d:Lwpa;

    .line 531
    .line 532
    invoke-virtual {v9, v4}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-eqz v4, :cond_b

    .line 537
    .line 538
    const-string v4, "Indic"

    .line 539
    .line 540
    goto :goto_6

    .line 541
    :cond_b
    const-string v4, "Other"

    .line 542
    .line 543
    :goto_6
    if-eqz v15, :cond_c

    .line 544
    .line 545
    iget-object v3, v0, Lhga;->f:Lqdy;

    .line 546
    .line 547
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 548
    .line 549
    new-array v9, v8, [Ljava/lang/Object;

    .line 550
    .line 551
    aput-object v15, v9, v10

    .line 552
    .line 553
    aput-object v4, v9, v18

    .line 554
    .line 555
    const-string v4, "%s.%s"

    .line 556
    .line 557
    invoke-static {v6, v4, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    iget v6, v2, Lxfj;->x:I

    .line 562
    .line 563
    invoke-interface {v3, v4, v6}, Lqdy;->d(Ljava/lang/String;I)V

    .line 564
    .line 565
    .line 566
    goto :goto_7

    .line 567
    :cond_c
    sget-object v4, Lhga;->a:Lwxe;

    .line 568
    .line 569
    sget-object v9, Lolz;->a:Lolz;

    .line 570
    .line 571
    invoke-virtual {v4, v9}, Lwxe;->h(Ljava/util/logging/Level;)Lwxa;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    const-string v9, "processHandwritingOperation"

    .line 576
    .line 577
    const/16 v10, 0x13f

    .line 578
    .line 579
    invoke-interface {v4, v6, v9, v10, v7}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    check-cast v4, Lwxa;

    .line 584
    .line 585
    invoke-interface {v4, v3, v14}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :goto_7
    sget-object v3, Lxfj;->b:Lxfj;

    .line 589
    .line 590
    if-eq v2, v3, :cond_d

    .line 591
    .line 592
    sget-object v4, Lxfj;->r:Lxfj;

    .line 593
    .line 594
    if-eq v2, v4, :cond_d

    .line 595
    .line 596
    sget-object v4, Lxfj;->s:Lxfj;

    .line 597
    .line 598
    if-eq v2, v4, :cond_d

    .line 599
    .line 600
    sget-object v4, Lxfj;->f:Lxfj;

    .line 601
    .line 602
    if-eq v2, v4, :cond_d

    .line 603
    .line 604
    sget-object v4, Lxfj;->g:Lxfj;

    .line 605
    .line 606
    if-eq v2, v4, :cond_d

    .line 607
    .line 608
    sget-object v4, Lxfj;->p:Lxfj;

    .line 609
    .line 610
    if-eq v2, v4, :cond_d

    .line 611
    .line 612
    sget-object v4, Lxfj;->h:Lxfj;

    .line 613
    .line 614
    if-eq v2, v4, :cond_d

    .line 615
    .line 616
    sget-object v4, Lxfj;->q:Lxfj;

    .line 617
    .line 618
    if-ne v2, v4, :cond_e

    .line 619
    .line 620
    :cond_d
    iget-object v4, v0, Lhga;->h:Ljava/util/ArrayDeque;

    .line 621
    .line 622
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 623
    .line 624
    .line 625
    :cond_e
    sget-boolean v4, Lses;->b:Z

    .line 626
    .line 627
    if-eqz v4, :cond_11

    .line 628
    .line 629
    iget-object v4, v0, Lhga;->i:Lxpl;

    .line 630
    .line 631
    if-ne v2, v3, :cond_f

    .line 632
    .line 633
    new-instance v3, Lhfz;

    .line 634
    .line 635
    iget-object v6, v4, Lxpl;->b:Ljava/lang/Object;

    .line 636
    .line 637
    invoke-direct {v3}, Lhfz;-><init>()V

    .line 638
    .line 639
    .line 640
    iput-object v3, v4, Lxpl;->c:Ljava/lang/Object;

    .line 641
    .line 642
    :cond_f
    iget-object v3, v4, Lxpl;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v3, Lhfz;

    .line 645
    .line 646
    invoke-virtual {v3, v2, v1}, Lhfz;->b(Lxfj;I)Z

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    const-string v9, "%s"

    .line 651
    .line 652
    const-string v10, "recordAndLog"

    .line 653
    .line 654
    const-string v14, "com/google/android/apps/inputmethod/libs/handwriting/metrics/HandwritingMetricsProcessor$LocalQualityMetrics"

    .line 655
    .line 656
    if-eqz v6, :cond_10

    .line 657
    .line 658
    sget-object v6, Lhga;->a:Lwxe;

    .line 659
    .line 660
    invoke-virtual {v6}, Lwvn;->b()Lwwl;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    check-cast v6, Lwxa;

    .line 665
    .line 666
    const/16 v15, 0xb2

    .line 667
    .line 668
    invoke-interface {v6, v14, v10, v15, v7}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    check-cast v6, Lwxa;

    .line 673
    .line 674
    invoke-virtual {v3}, Lhfz;->a()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    const-string v15, "Process Lifetime Stats: "

    .line 683
    .line 684
    invoke-virtual {v15, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-interface {v6, v9, v3}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    :cond_10
    iget-object v3, v4, Lxpl;->c:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v3, Lhfz;

    .line 694
    .line 695
    invoke-virtual {v3, v2, v1}, Lhfz;->b(Lxfj;I)Z

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-eqz v3, :cond_11

    .line 700
    .line 701
    sget-object v3, Lhga;->a:Lwxe;

    .line 702
    .line 703
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    check-cast v3, Lwxa;

    .line 708
    .line 709
    const/16 v6, 0xb6

    .line 710
    .line 711
    invoke-interface {v3, v14, v10, v6, v7}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    check-cast v3, Lwxa;

    .line 716
    .line 717
    iget-object v4, v4, Lxpl;->c:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v4, Lhfz;

    .line 720
    .line 721
    invoke-virtual {v4}, Lhfz;->a()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    const-string v6, "Session Lifetime Stats: "

    .line 730
    .line 731
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-interface {v3, v9, v4}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    :cond_11
    sget-object v3, Lxfk;->a:Lxfk;

    .line 739
    .line 740
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    invoke-virtual {v3}, Laali;->t()V

    .line 745
    .line 746
    .line 747
    iget-object v4, v3, Laali;->b:Laaln;

    .line 748
    .line 749
    check-cast v4, Lxfk;

    .line 750
    .line 751
    iget v2, v2, Lxfj;->x:I

    .line 752
    .line 753
    iput v2, v4, Lxfk;->c:I

    .line 754
    .line 755
    iget v2, v4, Lxfk;->b:I

    .line 756
    .line 757
    or-int/lit8 v2, v2, 0x1

    .line 758
    .line 759
    iput v2, v4, Lxfk;->b:I

    .line 760
    .line 761
    sget-object v2, Lxlc;->a:Lxlc;

    .line 762
    .line 763
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    iget-object v4, v5, Lsfc;->n:Ljava/lang/String;

    .line 768
    .line 769
    invoke-virtual {v2}, Laali;->t()V

    .line 770
    .line 771
    .line 772
    iget-object v5, v2, Laali;->b:Laaln;

    .line 773
    .line 774
    check-cast v5, Lxlc;

    .line 775
    .line 776
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    iget v6, v5, Lxlc;->b:I

    .line 780
    .line 781
    or-int/lit8 v6, v6, 0x1

    .line 782
    .line 783
    iput v6, v5, Lxlc;->b:I

    .line 784
    .line 785
    iput-object v4, v5, Lxlc;->c:Ljava/lang/String;

    .line 786
    .line 787
    invoke-virtual {v3}, Laali;->t()V

    .line 788
    .line 789
    .line 790
    iget-object v4, v3, Laali;->b:Laaln;

    .line 791
    .line 792
    check-cast v4, Lxfk;

    .line 793
    .line 794
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    check-cast v2, Lxlc;

    .line 799
    .line 800
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    iput-object v2, v4, Lxfk;->d:Lxlc;

    .line 804
    .line 805
    iget v2, v4, Lxfk;->b:I

    .line 806
    .line 807
    or-int/2addr v2, v8

    .line 808
    iput v2, v4, Lxfk;->b:I

    .line 809
    .line 810
    if-lez v1, :cond_12

    .line 811
    .line 812
    sget-object v2, Lxdt;->a:Lxdt;

    .line 813
    .line 814
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-virtual {v2}, Laali;->t()V

    .line 819
    .line 820
    .line 821
    iget-object v4, v2, Laali;->b:Laaln;

    .line 822
    .line 823
    check-cast v4, Lxdt;

    .line 824
    .line 825
    iget v5, v4, Lxdt;->b:I

    .line 826
    .line 827
    or-int/lit8 v5, v5, 0x40

    .line 828
    .line 829
    iput v5, v4, Lxdt;->b:I

    .line 830
    .line 831
    iput v1, v4, Lxdt;->i:I

    .line 832
    .line 833
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    check-cast v1, Lxdt;

    .line 838
    .line 839
    invoke-virtual {v3}, Laali;->t()V

    .line 840
    .line 841
    .line 842
    iget-object v2, v3, Laali;->b:Laaln;

    .line 843
    .line 844
    check-cast v2, Lxfk;

    .line 845
    .line 846
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    iput-object v1, v2, Lxfk;->e:Lxdt;

    .line 850
    .line 851
    iget v1, v2, Lxfk;->b:I

    .line 852
    .line 853
    or-int/2addr v1, v13

    .line 854
    iput v1, v2, Lxfk;->b:I

    .line 855
    .line 856
    :cond_12
    sget-object v1, Lxfi;->a:Lxfi;

    .line 857
    .line 858
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-virtual {v1}, Laali;->t()V

    .line 863
    .line 864
    .line 865
    iget-object v2, v1, Laali;->b:Laaln;

    .line 866
    .line 867
    check-cast v2, Lxfi;

    .line 868
    .line 869
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    check-cast v3, Lxfk;

    .line 874
    .line 875
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    iput-object v3, v2, Lxfi;->M:Lxfk;

    .line 879
    .line 880
    iget v3, v2, Lxfi;->c:I

    .line 881
    .line 882
    or-int/lit16 v3, v3, 0x800

    .line 883
    .line 884
    iput v3, v2, Lxfi;->c:I

    .line 885
    .line 886
    iget-object v2, v0, Lhga;->g:Landroid/content/Context;

    .line 887
    .line 888
    invoke-static {v2}, Lqfv;->a(Landroid/content/Context;)Lqfv;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    iget-object v2, v2, Lqfv;->a:Lxia;

    .line 893
    .line 894
    invoke-virtual {v1}, Laali;->t()V

    .line 895
    .line 896
    .line 897
    iget-object v3, v1, Laali;->b:Laaln;

    .line 898
    .line 899
    check-cast v3, Lxfi;

    .line 900
    .line 901
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    iput-object v2, v3, Lxfi;->E:Lxia;

    .line 905
    .line 906
    iget v2, v3, Lxfi;->b:I

    .line 907
    .line 908
    or-int/2addr v2, v11

    .line 909
    iput v2, v3, Lxfi;->b:I

    .line 910
    .line 911
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    move-object v3, v1

    .line 916
    check-cast v3, Lxfi;

    .line 917
    .line 918
    iget-object v2, v0, Lhga;->f:Lqdy;

    .line 919
    .line 920
    iget-wide v5, v12, Lqdp;->c:J

    .line 921
    .line 922
    iget-wide v7, v12, Lqdp;->d:J

    .line 923
    .line 924
    const/16 v4, 0x49

    .line 925
    .line 926
    invoke-interface/range {v2 .. v8}, Lqdy;->f(Lxfi;IJJ)V

    .line 927
    .line 928
    .line 929
    goto/16 :goto_a

    .line 930
    .line 931
    :cond_13
    move/from16 v18, v9

    .line 932
    .line 933
    sget-object v2, Lhgc;->b:Lhgc;

    .line 934
    .line 935
    const-string v4, "the 1th argument is null!"

    .line 936
    .line 937
    const-string v9, "the 0th argument is null!"

    .line 938
    .line 939
    if-ne v2, v1, :cond_19

    .line 940
    .line 941
    aget-object v1, p2, v10

    .line 942
    .line 943
    if-nez v1, :cond_14

    .line 944
    .line 945
    sget-object v0, Lhgb;->f:Lwvx;

    .line 946
    .line 947
    sget-object v1, Lolz;->a:Lolz;

    .line 948
    .line 949
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    const/16 v1, 0x28

    .line 954
    .line 955
    invoke-interface {v0, v15, v14, v1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    check-cast v0, Lwvu;

    .line 960
    .line 961
    invoke-interface {v0, v9}, Lwvu;->t(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    return v10

    .line 965
    :cond_14
    aget-object v2, p2, v18

    .line 966
    .line 967
    if-nez v2, :cond_15

    .line 968
    .line 969
    sget-object v0, Lhgb;->f:Lwvx;

    .line 970
    .line 971
    sget-object v1, Lolz;->a:Lolz;

    .line 972
    .line 973
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    const/16 v1, 0x2c

    .line 978
    .line 979
    invoke-interface {v0, v15, v14, v1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    check-cast v0, Lwvu;

    .line 984
    .line 985
    invoke-interface {v0, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    return v10

    .line 989
    :cond_15
    aget-object v2, p2, v8

    .line 990
    .line 991
    if-nez v2, :cond_16

    .line 992
    .line 993
    sget-object v0, Lhgb;->f:Lwvx;

    .line 994
    .line 995
    sget-object v1, Lolz;->a:Lolz;

    .line 996
    .line 997
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    const/16 v1, 0x30

    .line 1002
    .line 1003
    invoke-interface {v0, v15, v14, v1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    check-cast v0, Lwvu;

    .line 1008
    .line 1009
    invoke-interface {v0, v12}, Lwvu;->t(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    return v10

    .line 1013
    :cond_16
    aget-object v2, p2, v17

    .line 1014
    .line 1015
    if-nez v2, :cond_17

    .line 1016
    .line 1017
    sget-object v0, Lhgb;->f:Lwvx;

    .line 1018
    .line 1019
    sget-object v1, Lolz;->a:Lolz;

    .line 1020
    .line 1021
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    const/16 v1, 0x34

    .line 1026
    .line 1027
    invoke-interface {v0, v15, v14, v1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    check-cast v0, Lwvu;

    .line 1032
    .line 1033
    const-string v1, "the 3th argument is null!"

    .line 1034
    .line 1035
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    return v10

    .line 1039
    :cond_17
    iget-object v0, v0, Lhgb;->g:Lhga;

    .line 1040
    .line 1041
    check-cast v1, Ljava/lang/Number;

    .line 1042
    .line 1043
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    aget-object v2, p2, v18

    .line 1048
    .line 1049
    check-cast v2, Ljava/lang/Number;

    .line 1050
    .line 1051
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    aget-object v4, p2, v8

    .line 1056
    .line 1057
    check-cast v4, Ljava/lang/Boolean;

    .line 1058
    .line 1059
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v4

    .line 1063
    aget-object v5, p2, v17

    .line 1064
    .line 1065
    check-cast v5, Ljava/lang/Number;

    .line 1066
    .line 1067
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1068
    .line 1069
    .line 1070
    move-result v5

    .line 1071
    aget-object v9, p2, v13

    .line 1072
    .line 1073
    check-cast v9, Lsfc;

    .line 1074
    .line 1075
    iget-object v10, v0, Lhga;->e:Lqef;

    .line 1076
    .line 1077
    check-cast v10, Lqdp;

    .line 1078
    .line 1079
    iget-object v12, v10, Lqdp;->b:Lqeh;

    .line 1080
    .line 1081
    sget-object v14, Lhga;->b:Lwnz;

    .line 1082
    .line 1083
    invoke-virtual {v14, v12}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v14

    .line 1087
    check-cast v14, Ljava/lang/String;

    .line 1088
    .line 1089
    if-nez v14, :cond_18

    .line 1090
    .line 1091
    sget-object v14, Lhga;->a:Lwxe;

    .line 1092
    .line 1093
    sget-object v15, Lolz;->a:Lolz;

    .line 1094
    .line 1095
    invoke-virtual {v14, v15}, Lwxe;->h(Ljava/util/logging/Level;)Lwxa;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v14

    .line 1099
    const-string v15, "processCounterMetrics"

    .line 1100
    .line 1101
    move/from16 v17, v8

    .line 1102
    .line 1103
    const/16 v8, 0x10f

    .line 1104
    .line 1105
    invoke-interface {v14, v6, v15, v8, v7}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v6

    .line 1109
    check-cast v6, Lwxa;

    .line 1110
    .line 1111
    invoke-interface {v6, v3, v12}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_8

    .line 1115
    :cond_18
    move/from16 v17, v8

    .line 1116
    .line 1117
    :goto_8
    sget-object v3, Lxdt;->a:Lxdt;

    .line 1118
    .line 1119
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    invoke-virtual {v3}, Laali;->t()V

    .line 1124
    .line 1125
    .line 1126
    iget-object v6, v3, Laali;->b:Laaln;

    .line 1127
    .line 1128
    check-cast v6, Lxdt;

    .line 1129
    .line 1130
    iget v7, v6, Lxdt;->b:I

    .line 1131
    .line 1132
    or-int/lit8 v7, v7, 0x40

    .line 1133
    .line 1134
    iput v7, v6, Lxdt;->b:I

    .line 1135
    .line 1136
    iput v2, v6, Lxdt;->i:I

    .line 1137
    .line 1138
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    check-cast v2, Lxdt;

    .line 1143
    .line 1144
    sget-object v3, Lxfi;->a:Lxfi;

    .line 1145
    .line 1146
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    sget-object v6, Lxfl;->a:Lxfl;

    .line 1151
    .line 1152
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v6

    .line 1156
    invoke-virtual {v6}, Laali;->t()V

    .line 1157
    .line 1158
    .line 1159
    iget-object v7, v6, Laali;->b:Laaln;

    .line 1160
    .line 1161
    check-cast v7, Lxfl;

    .line 1162
    .line 1163
    iget v8, v7, Lxfl;->b:I

    .line 1164
    .line 1165
    or-int/lit8 v8, v8, 0x1

    .line 1166
    .line 1167
    iput v8, v7, Lxfl;->b:I

    .line 1168
    .line 1169
    iput v1, v7, Lxfl;->c:I

    .line 1170
    .line 1171
    invoke-virtual {v6}, Laali;->t()V

    .line 1172
    .line 1173
    .line 1174
    iget-object v1, v6, Laali;->b:Laaln;

    .line 1175
    .line 1176
    check-cast v1, Lxfl;

    .line 1177
    .line 1178
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    iput-object v2, v1, Lxfl;->e:Lxdt;

    .line 1182
    .line 1183
    iget v2, v1, Lxfl;->b:I

    .line 1184
    .line 1185
    or-int/2addr v2, v13

    .line 1186
    iput v2, v1, Lxfl;->b:I

    .line 1187
    .line 1188
    sget-object v1, Lxlc;->a:Lxlc;

    .line 1189
    .line 1190
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    iget-object v2, v9, Lsfc;->n:Ljava/lang/String;

    .line 1195
    .line 1196
    invoke-virtual {v1}, Laali;->t()V

    .line 1197
    .line 1198
    .line 1199
    iget-object v7, v1, Laali;->b:Laaln;

    .line 1200
    .line 1201
    check-cast v7, Lxlc;

    .line 1202
    .line 1203
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    iget v8, v7, Lxlc;->b:I

    .line 1207
    .line 1208
    or-int/lit8 v8, v8, 0x1

    .line 1209
    .line 1210
    iput v8, v7, Lxlc;->b:I

    .line 1211
    .line 1212
    iput-object v2, v7, Lxlc;->c:Ljava/lang/String;

    .line 1213
    .line 1214
    invoke-virtual {v6}, Laali;->t()V

    .line 1215
    .line 1216
    .line 1217
    iget-object v2, v6, Laali;->b:Laaln;

    .line 1218
    .line 1219
    check-cast v2, Lxfl;

    .line 1220
    .line 1221
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    check-cast v1, Lxlc;

    .line 1226
    .line 1227
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    iput-object v1, v2, Lxfl;->f:Lxlc;

    .line 1231
    .line 1232
    iget v1, v2, Lxfl;->b:I

    .line 1233
    .line 1234
    or-int/lit8 v1, v1, 0x8

    .line 1235
    .line 1236
    iput v1, v2, Lxfl;->b:I

    .line 1237
    .line 1238
    invoke-virtual {v6}, Laali;->t()V

    .line 1239
    .line 1240
    .line 1241
    iget-object v1, v6, Laali;->b:Laaln;

    .line 1242
    .line 1243
    check-cast v1, Lxfl;

    .line 1244
    .line 1245
    iget v2, v1, Lxfl;->b:I

    .line 1246
    .line 1247
    or-int/lit8 v2, v2, 0x2

    .line 1248
    .line 1249
    iput v2, v1, Lxfl;->b:I

    .line 1250
    .line 1251
    iput-boolean v4, v1, Lxfl;->d:Z

    .line 1252
    .line 1253
    sget-object v1, Lxkh;->a:Lxkh;

    .line 1254
    .line 1255
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    invoke-virtual {v1}, Laali;->t()V

    .line 1260
    .line 1261
    .line 1262
    iget-object v2, v1, Laali;->b:Laaln;

    .line 1263
    .line 1264
    check-cast v2, Lxkh;

    .line 1265
    .line 1266
    iget v4, v2, Lxkh;->b:I

    .line 1267
    .line 1268
    or-int/lit8 v4, v4, 0x1

    .line 1269
    .line 1270
    iput v4, v2, Lxkh;->b:I

    .line 1271
    .line 1272
    iput v5, v2, Lxkh;->c:I

    .line 1273
    .line 1274
    invoke-virtual {v6}, Laali;->t()V

    .line 1275
    .line 1276
    .line 1277
    iget-object v2, v6, Laali;->b:Laaln;

    .line 1278
    .line 1279
    check-cast v2, Lxfl;

    .line 1280
    .line 1281
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    check-cast v1, Lxkh;

    .line 1286
    .line 1287
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    iput-object v1, v2, Lxfl;->g:Lxkh;

    .line 1291
    .line 1292
    iget v1, v2, Lxfl;->b:I

    .line 1293
    .line 1294
    or-int/lit8 v1, v1, 0x10

    .line 1295
    .line 1296
    iput v1, v2, Lxfl;->b:I

    .line 1297
    .line 1298
    invoke-virtual {v3}, Laali;->t()V

    .line 1299
    .line 1300
    .line 1301
    iget-object v1, v3, Laali;->b:Laaln;

    .line 1302
    .line 1303
    check-cast v1, Lxfi;

    .line 1304
    .line 1305
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    check-cast v2, Lxfl;

    .line 1310
    .line 1311
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    iput-object v2, v1, Lxfi;->L:Lxfl;

    .line 1315
    .line 1316
    iget v2, v1, Lxfi;->c:I

    .line 1317
    .line 1318
    or-int/lit16 v2, v2, 0x400

    .line 1319
    .line 1320
    iput v2, v1, Lxfi;->c:I

    .line 1321
    .line 1322
    iget-object v1, v0, Lhga;->g:Landroid/content/Context;

    .line 1323
    .line 1324
    invoke-static {v1}, Lqfv;->a(Landroid/content/Context;)Lqfv;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    iget-object v1, v1, Lqfv;->a:Lxia;

    .line 1329
    .line 1330
    invoke-virtual {v3}, Laali;->t()V

    .line 1331
    .line 1332
    .line 1333
    iget-object v2, v3, Laali;->b:Laaln;

    .line 1334
    .line 1335
    check-cast v2, Lxfi;

    .line 1336
    .line 1337
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    iput-object v1, v2, Lxfi;->E:Lxia;

    .line 1341
    .line 1342
    iget v1, v2, Lxfi;->b:I

    .line 1343
    .line 1344
    or-int/2addr v1, v11

    .line 1345
    iput v1, v2, Lxfi;->b:I

    .line 1346
    .line 1347
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    move-object v3, v1

    .line 1352
    check-cast v3, Lxfi;

    .line 1353
    .line 1354
    iget-object v2, v0, Lhga;->f:Lqdy;

    .line 1355
    .line 1356
    iget-wide v5, v10, Lqdp;->c:J

    .line 1357
    .line 1358
    iget-wide v7, v10, Lqdp;->d:J

    .line 1359
    .line 1360
    const/16 v4, 0x48

    .line 1361
    .line 1362
    invoke-interface/range {v2 .. v8}, Lqdy;->f(Lxfi;IJJ)V

    .line 1363
    .line 1364
    .line 1365
    goto/16 :goto_a

    .line 1366
    .line 1367
    :cond_19
    sget-object v2, Lhgc;->g:Lhgc;

    .line 1368
    .line 1369
    if-ne v2, v1, :cond_1f

    .line 1370
    .line 1371
    aget-object v1, p2, v10

    .line 1372
    .line 1373
    if-nez v1, :cond_1a

    .line 1374
    .line 1375
    sget-object v0, Lhgb;->f:Lwvx;

    .line 1376
    .line 1377
    sget-object v1, Lolz;->a:Lolz;

    .line 1378
    .line 1379
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    const/16 v1, 0x3b

    .line 1384
    .line 1385
    invoke-interface {v0, v15, v14, v1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    check-cast v0, Lwvu;

    .line 1390
    .line 1391
    invoke-interface {v0, v9}, Lwvu;->t(Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    return v10

    .line 1395
    :cond_1a
    aget-object v2, p2, v18

    .line 1396
    .line 1397
    if-nez v2, :cond_1b

    .line 1398
    .line 1399
    sget-object v0, Lhgb;->f:Lwvx;

    .line 1400
    .line 1401
    sget-object v1, Lolz;->a:Lolz;

    .line 1402
    .line 1403
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    const/16 v1, 0x3f

    .line 1408
    .line 1409
    invoke-interface {v0, v15, v14, v1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    check-cast v0, Lwvu;

    .line 1414
    .line 1415
    invoke-interface {v0, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    return v10

    .line 1419
    :cond_1b
    iget-object v0, v0, Lhgb;->g:Lhga;

    .line 1420
    .line 1421
    check-cast v1, Ljava/lang/Boolean;

    .line 1422
    .line 1423
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v1

    .line 1427
    aget-object v2, p2, v18

    .line 1428
    .line 1429
    check-cast v2, Ljava/lang/Boolean;

    .line 1430
    .line 1431
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v2

    .line 1435
    if-eqz v2, :cond_1c

    .line 1436
    .line 1437
    :goto_9
    iget-object v1, v0, Lhga;->h:Ljava/util/ArrayDeque;

    .line 1438
    .line 1439
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1440
    .line 1441
    .line 1442
    move-result v2

    .line 1443
    if-nez v2, :cond_1e

    .line 1444
    .line 1445
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    check-cast v1, Lhfy;

    .line 1450
    .line 1451
    invoke-virtual {v0, v1}, Lhga;->j(Lhfy;)V

    .line 1452
    .line 1453
    .line 1454
    goto :goto_9

    .line 1455
    :cond_1c
    invoke-virtual {v0}, Lhga;->e()Lhfy;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    if-eqz v2, :cond_1e

    .line 1460
    .line 1461
    if-eqz v1, :cond_1d

    .line 1462
    .line 1463
    iget-object v1, v0, Lhga;->h:Ljava/util/ArrayDeque;

    .line 1464
    .line 1465
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v0, v2}, Lhga;->j(Lhfy;)V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_a

    .line 1472
    :cond_1d
    iget v1, v2, Lhfy;->d:I

    .line 1473
    .line 1474
    add-int/lit8 v1, v1, -0x1

    .line 1475
    .line 1476
    iput v1, v2, Lhfy;->d:I

    .line 1477
    .line 1478
    if-gtz v1, :cond_1e

    .line 1479
    .line 1480
    iget-object v1, v0, Lhga;->h:Ljava/util/ArrayDeque;

    .line 1481
    .line 1482
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v0, v2}, Lhga;->j(Lhfy;)V

    .line 1486
    .line 1487
    .line 1488
    :cond_1e
    :goto_a
    return v18

    .line 1489
    :cond_1f
    sget-object v0, Lhgb;->f:Lwvx;

    .line 1490
    .line 1491
    sget-object v2, Lolz;->a:Lolz;

    .line 1492
    .line 1493
    invoke-virtual {v0, v2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    const/16 v2, 0x45

    .line 1498
    .line 1499
    invoke-interface {v0, v15, v14, v2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    check-cast v0, Lwvu;

    .line 1504
    .line 1505
    const-string v2, "unhandled metricsType: %s"

    .line 1506
    .line 1507
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1508
    .line 1509
    .line 1510
    return v10
.end method
