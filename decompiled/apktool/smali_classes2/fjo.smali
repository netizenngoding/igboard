.class public final Lfjo;
.super Lqdp;
.source "PG"


# static fields
.field public static final a:[Lqeh;

.field private static final f:Lwvx;


# instance fields
.field private final g:Lfjn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lqeh;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lfjq;->b:Lfjq;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lfjq;->a:Lfjq;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    sput-object v0, Lfjo;->a:[Lqeh;

    .line 15
    .line 16
    const-string v0, "com/google/android/apps/inputmethod/libs/agenticdictation/metrics/AgenticDictationMetricsProcessorHelper"

    .line 17
    .line 18
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lfjo;->f:Lwvx;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lfjn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqdp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfjo;->g:Lfjn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lqeh;
    .locals 0

    .line 1
    sget-object p0, Lfjo;->a:[Lqeh;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lqeh;[Ljava/lang/Object;)Z
    .locals 13

    .line 1
    sget-object v0, Lfjq;->b:Lfjq;

    .line 2
    .line 3
    const-string v1, "AgenticDictationMetricsProcessor.java"

    .line 4
    .line 5
    const-string v2, "com/google/android/apps/inputmethod/libs/agenticdictation/metrics/AgenticDictationMetricsProcessor"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-ne v0, p1, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Lfjo;->g:Lfjn;

    .line 13
    .line 14
    aget-object p1, p2, v5

    .line 15
    .line 16
    check-cast p1, Lwns;

    .line 17
    .line 18
    aget-object p2, p2, v4

    .line 19
    .line 20
    check-cast p2, Ljava/util/Locale;

    .line 21
    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1}, Lwns;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    sget-object v0, Lxkz;->a:Lxkz;

    .line 31
    .line 32
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v0}, Laali;->t()V

    .line 41
    .line 42
    .line 43
    iget-object v7, v0, Laali;->b:Laaln;

    .line 44
    .line 45
    check-cast v7, Lxkz;

    .line 46
    .line 47
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget v8, v7, Lxkz;->b:I

    .line 51
    .line 52
    or-int/lit8 v8, v8, 0x8

    .line 53
    .line 54
    iput v8, v7, Lxkz;->b:I

    .line 55
    .line 56
    iput-object v6, v7, Lxkz;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lxkz;

    .line 63
    .line 64
    sget-object v6, Lxlc;->a:Lxlc;

    .line 65
    .line 66
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v6}, Laali;->t()V

    .line 75
    .line 76
    .line 77
    iget-object v7, v6, Laali;->b:Laaln;

    .line 78
    .line 79
    check-cast v7, Lxlc;

    .line 80
    .line 81
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget v8, v7, Lxlc;->b:I

    .line 85
    .line 86
    or-int/2addr v8, v4

    .line 87
    iput v8, v7, Lxlc;->b:I

    .line 88
    .line 89
    iput-object p2, v7, Lxlc;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lxlc;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    move v7, v5

    .line 102
    :goto_0
    if-ge v7, v6, :cond_5

    .line 103
    .line 104
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-lez v8, :cond_1

    .line 115
    .line 116
    sget-object v9, Lxlb;->a:Lxlb;

    .line 117
    .line 118
    invoke-virtual {v9}, Laaln;->l()Laali;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v9}, Laali;->t()V

    .line 123
    .line 124
    .line 125
    iget-object v10, v9, Laali;->b:Laaln;

    .line 126
    .line 127
    check-cast v10, Lxlb;

    .line 128
    .line 129
    iget v11, v10, Lxlb;->b:I

    .line 130
    .line 131
    or-int/2addr v11, v3

    .line 132
    iput v11, v10, Lxlb;->b:I

    .line 133
    .line 134
    iput v8, v10, Lxlb;->e:I

    .line 135
    .line 136
    invoke-virtual {v9}, Laali;->t()V

    .line 137
    .line 138
    .line 139
    iget-object v10, v9, Laali;->b:Laaln;

    .line 140
    .line 141
    check-cast v10, Lxlb;

    .line 142
    .line 143
    iget v11, v10, Lxlb;->b:I

    .line 144
    .line 145
    or-int/2addr v11, v4

    .line 146
    iput v11, v10, Lxlb;->b:I

    .line 147
    .line 148
    iput v8, v10, Lxlb;->d:I

    .line 149
    .line 150
    invoke-virtual {v9}, Laali;->t()V

    .line 151
    .line 152
    .line 153
    iget-object v8, v9, Laali;->b:Laaln;

    .line 154
    .line 155
    check-cast v8, Lxlb;

    .line 156
    .line 157
    iget v10, v8, Lxlb;->b:I

    .line 158
    .line 159
    or-int/lit8 v10, v10, 0x4

    .line 160
    .line 161
    iput v10, v8, Lxlb;->b:I

    .line 162
    .line 163
    iput-boolean v5, v8, Lxlb;->f:Z

    .line 164
    .line 165
    invoke-virtual {v9}, Laali;->t()V

    .line 166
    .line 167
    .line 168
    iget-object v8, v9, Laali;->b:Laaln;

    .line 169
    .line 170
    check-cast v8, Lxlb;

    .line 171
    .line 172
    iget v10, v8, Lxlb;->b:I

    .line 173
    .line 174
    or-int/lit16 v10, v10, 0x200

    .line 175
    .line 176
    iput v10, v8, Lxlb;->b:I

    .line 177
    .line 178
    iput-boolean v5, v8, Lxlb;->i:Z

    .line 179
    .line 180
    invoke-virtual {v9}, Laali;->t()V

    .line 181
    .line 182
    .line 183
    iget-object v8, v9, Laali;->b:Laaln;

    .line 184
    .line 185
    check-cast v8, Lxlb;

    .line 186
    .line 187
    iget v10, v8, Lxlb;->c:I

    .line 188
    .line 189
    or-int/2addr v10, v3

    .line 190
    iput v10, v8, Lxlb;->c:I

    .line 191
    .line 192
    iput v5, v8, Lxlb;->B:I

    .line 193
    .line 194
    invoke-virtual {v9}, Laali;->t()V

    .line 195
    .line 196
    .line 197
    iget-object v8, v9, Laali;->b:Laaln;

    .line 198
    .line 199
    check-cast v8, Lxlb;

    .line 200
    .line 201
    iget v10, v8, Lxlb;->b:I

    .line 202
    .line 203
    or-int/lit16 v10, v10, 0x1000

    .line 204
    .line 205
    iput v10, v8, Lxlb;->b:I

    .line 206
    .line 207
    iput v5, v8, Lxlb;->k:I

    .line 208
    .line 209
    invoke-virtual {v9}, Laali;->t()V

    .line 210
    .line 211
    .line 212
    iget-object v8, v9, Laali;->b:Laaln;

    .line 213
    .line 214
    check-cast v8, Lxlb;

    .line 215
    .line 216
    iget v10, v8, Lxlb;->b:I

    .line 217
    .line 218
    const/high16 v11, 0x2000000

    .line 219
    .line 220
    or-int/2addr v10, v11

    .line 221
    iput v10, v8, Lxlb;->b:I

    .line 222
    .line 223
    iput-boolean v5, v8, Lxlb;->w:Z

    .line 224
    .line 225
    invoke-virtual {v9}, Laali;->t()V

    .line 226
    .line 227
    .line 228
    iget-object v8, v9, Laali;->b:Laaln;

    .line 229
    .line 230
    check-cast v8, Lxlb;

    .line 231
    .line 232
    iget v10, v8, Lxlb;->b:I

    .line 233
    .line 234
    or-int/lit16 v10, v10, 0x800

    .line 235
    .line 236
    iput v10, v8, Lxlb;->b:I

    .line 237
    .line 238
    iput-boolean v4, v8, Lxlb;->j:Z

    .line 239
    .line 240
    sget-object v8, Lyvq;->o:Lyvq;

    .line 241
    .line 242
    iget v8, v8, Lyvq;->P:I

    .line 243
    .line 244
    invoke-virtual {v9}, Laali;->t()V

    .line 245
    .line 246
    .line 247
    iget-object v10, v9, Laali;->b:Laaln;

    .line 248
    .line 249
    check-cast v10, Lxlb;

    .line 250
    .line 251
    iget v11, v10, Lxlb;->b:I

    .line 252
    .line 253
    const/high16 v12, 0x800000

    .line 254
    .line 255
    or-int/2addr v11, v12

    .line 256
    iput v11, v10, Lxlb;->b:I

    .line 257
    .line 258
    iput v8, v10, Lxlb;->u:I

    .line 259
    .line 260
    sget-object v8, Lxdt;->a:Lxdt;

    .line 261
    .line 262
    invoke-virtual {v9}, Laali;->t()V

    .line 263
    .line 264
    .line 265
    iget-object v10, v9, Laali;->b:Laaln;

    .line 266
    .line 267
    check-cast v10, Lxlb;

    .line 268
    .line 269
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    iput-object v8, v10, Lxlb;->g:Lxdt;

    .line 273
    .line 274
    iget v8, v10, Lxlb;->b:I

    .line 275
    .line 276
    or-int/lit8 v8, v8, 0x20

    .line 277
    .line 278
    iput v8, v10, Lxlb;->b:I

    .line 279
    .line 280
    invoke-virtual {v9}, Laali;->o()Laaln;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    check-cast v8, Lxlb;

    .line 285
    .line 286
    sget-object v9, Lxfi;->a:Lxfi;

    .line 287
    .line 288
    invoke-virtual {v9}, Laaln;->l()Laali;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-virtual {v9}, Laali;->t()V

    .line 293
    .line 294
    .line 295
    iget-object v10, v9, Laali;->b:Laaln;

    .line 296
    .line 297
    check-cast v10, Lxfi;

    .line 298
    .line 299
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    iput-object v8, v10, Lxfi;->i:Lxlb;

    .line 303
    .line 304
    iget v8, v10, Lxfi;->b:I

    .line 305
    .line 306
    or-int/2addr v8, v3

    .line 307
    iput v8, v10, Lxfi;->b:I

    .line 308
    .line 309
    invoke-virtual {v9}, Laali;->t()V

    .line 310
    .line 311
    .line 312
    iget-object v8, v9, Laali;->b:Laaln;

    .line 313
    .line 314
    check-cast v8, Lxfi;

    .line 315
    .line 316
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    iput-object v0, v8, Lxfi;->O:Lxkz;

    .line 320
    .line 321
    iget v10, v8, Lxfi;->c:I

    .line 322
    .line 323
    or-int/2addr v10, v12

    .line 324
    iput v10, v8, Lxfi;->c:I

    .line 325
    .line 326
    invoke-virtual {v9}, Laali;->t()V

    .line 327
    .line 328
    .line 329
    iget-object v8, v9, Laali;->b:Laaln;

    .line 330
    .line 331
    check-cast v8, Lxfi;

    .line 332
    .line 333
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    iput-object p2, v8, Lxfi;->A:Lxlc;

    .line 337
    .line 338
    iget v10, v8, Lxfi;->b:I

    .line 339
    .line 340
    const/high16 v11, 0x4000000

    .line 341
    .line 342
    or-int/2addr v10, v11

    .line 343
    iput v10, v8, Lxfi;->b:I

    .line 344
    .line 345
    invoke-virtual {v9}, Laali;->o()Laaln;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    check-cast v8, Lxfi;

    .line 350
    .line 351
    iget-object v9, p0, Lfjn;->d:Lqed;

    .line 352
    .line 353
    if-eqz v9, :cond_0

    .line 354
    .line 355
    sget-object v10, Lqnu;->a:Lqnu;

    .line 356
    .line 357
    const/4 v11, 0x3

    .line 358
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    new-array v12, v3, [Ljava/lang/Object;

    .line 363
    .line 364
    aput-object v8, v12, v5

    .line 365
    .line 366
    aput-object v11, v12, v4

    .line 367
    .line 368
    invoke-interface {v9, v10, v12}, Lqed;->k(Lqeh;[Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto :goto_1

    .line 372
    :cond_0
    sget-object v8, Lfjn;->a:Lwvx;

    .line 373
    .line 374
    invoke-virtual {v8}, Lwvn;->d()Lwwl;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    check-cast v8, Lwvu;

    .line 379
    .line 380
    const-string v9, "processJetsonSessionCommitted"

    .line 381
    .line 382
    const/16 v10, 0x7c

    .line 383
    .line 384
    invoke-interface {v8, v2, v9, v10, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    check-cast v8, Lwvu;

    .line 389
    .line 390
    const-string v9, "metricsDelegate is null."

    .line 391
    .line 392
    invoke-interface {v8, v9}, Lwvu;->t(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_2
    sget-object v0, Lfjq;->a:Lfjq;

    .line 400
    .line 401
    const-string v6, "doProcessMetrics"

    .line 402
    .line 403
    const-string v7, "com/google/android/apps/inputmethod/libs/agenticdictation/metrics/AgenticDictationMetricsProcessorHelper"

    .line 404
    .line 405
    const-string v8, "AgenticDictationMetricsProcessorHelper.java"

    .line 406
    .line 407
    if-ne v0, p1, :cond_6

    .line 408
    .line 409
    aget-object p1, p2, v5

    .line 410
    .line 411
    if-nez p1, :cond_3

    .line 412
    .line 413
    sget-object p0, Lfjo;->f:Lwvx;

    .line 414
    .line 415
    sget-object p1, Lolz;->a:Lolz;

    .line 416
    .line 417
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    const/16 p1, 0x21

    .line 422
    .line 423
    invoke-interface {p0, v7, v6, p1, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    check-cast p0, Lwvu;

    .line 428
    .line 429
    const-string p1, "the 0th argument is null!"

    .line 430
    .line 431
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return v5

    .line 435
    :cond_3
    iget-object p0, p0, Lfjo;->g:Lfjn;

    .line 436
    .line 437
    check-cast p1, Ljava/lang/Number;

    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    sget-object p2, Lfjn;->a:Lwvx;

    .line 444
    .line 445
    invoke-virtual {p2}, Lwvn;->b()Lwwl;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lwvu;

    .line 450
    .line 451
    const-string v5, "processJetsonUserRetry"

    .line 452
    .line 453
    const/16 v6, 0x48

    .line 454
    .line 455
    invoke-interface {v0, v2, v5, v6, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Lwvu;

    .line 460
    .line 461
    const-string v5, "Processing user retry click, consecutive retries: %d"

    .line 462
    .line 463
    invoke-interface {v0, v5, p1}, Lwvu;->u(Ljava/lang/String;I)V

    .line 464
    .line 465
    .line 466
    sget-object v0, Lxgj;->a:Lxgj;

    .line 467
    .line 468
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    sget-object v5, Lxgi;->b:Lxgi;

    .line 473
    .line 474
    invoke-virtual {v0}, Laali;->t()V

    .line 475
    .line 476
    .line 477
    iget-object v6, v0, Laali;->b:Laaln;

    .line 478
    .line 479
    check-cast v6, Lxgj;

    .line 480
    .line 481
    iget v5, v5, Lxgi;->c:I

    .line 482
    .line 483
    iput v5, v6, Lxgj;->c:I

    .line 484
    .line 485
    iget v5, v6, Lxgj;->b:I

    .line 486
    .line 487
    or-int/2addr v5, v4

    .line 488
    iput v5, v6, Lxgj;->b:I

    .line 489
    .line 490
    invoke-virtual {v0}, Laali;->t()V

    .line 491
    .line 492
    .line 493
    iget-object v5, v0, Laali;->b:Laaln;

    .line 494
    .line 495
    check-cast v5, Lxgj;

    .line 496
    .line 497
    iget v6, v5, Lxgj;->b:I

    .line 498
    .line 499
    or-int/2addr v6, v3

    .line 500
    iput v6, v5, Lxgj;->b:I

    .line 501
    .line 502
    iput p1, v5, Lxgj;->d:I

    .line 503
    .line 504
    invoke-virtual {p2}, Lwvn;->b()Lwwl;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    check-cast p1, Lwvu;

    .line 509
    .line 510
    const-string p2, "logJetsonMetadata"

    .line 511
    .line 512
    const/16 v3, 0x83

    .line 513
    .line 514
    invoke-interface {p1, v2, p2, v3, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    check-cast p1, Lwvu;

    .line 519
    .line 520
    iget-object p2, v0, Laali;->b:Laaln;

    .line 521
    .line 522
    check-cast p2, Lxgj;

    .line 523
    .line 524
    iget p2, p2, Lxgj;->c:I

    .line 525
    .line 526
    invoke-static {p2}, Lxgi;->b(I)Lxgi;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    if-nez p2, :cond_4

    .line 531
    .line 532
    sget-object p2, Lxgi;->a:Lxgi;

    .line 533
    .line 534
    :cond_4
    const-string v1, "Logging event type %s"

    .line 535
    .line 536
    invoke-interface {p1, v1, p2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    iget-object v5, p0, Lfjn;->b:Lqdy;

    .line 540
    .line 541
    sget-object p1, Lxfi;->a:Lxfi;

    .line 542
    .line 543
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    iget-object p2, p0, Lfjn;->c:Ljava/util/function/Supplier;

    .line 548
    .line 549
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object p2

    .line 553
    check-cast p2, Lxia;

    .line 554
    .line 555
    invoke-virtual {p1}, Laali;->t()V

    .line 556
    .line 557
    .line 558
    iget-object v1, p1, Laali;->b:Laaln;

    .line 559
    .line 560
    check-cast v1, Lxfi;

    .line 561
    .line 562
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    iput-object p2, v1, Lxfi;->E:Lxia;

    .line 566
    .line 567
    iget p2, v1, Lxfi;->b:I

    .line 568
    .line 569
    const/high16 v2, 0x40000000    # 2.0f

    .line 570
    .line 571
    or-int/2addr p2, v2

    .line 572
    iput p2, v1, Lxfi;->b:I

    .line 573
    .line 574
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 575
    .line 576
    .line 577
    move-result-object p2

    .line 578
    check-cast p2, Lxgj;

    .line 579
    .line 580
    invoke-virtual {p1}, Laali;->t()V

    .line 581
    .line 582
    .line 583
    iget-object v0, p1, Laali;->b:Laaln;

    .line 584
    .line 585
    check-cast v0, Lxfi;

    .line 586
    .line 587
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    iput-object p2, v0, Lxfi;->bq:Lxgj;

    .line 591
    .line 592
    iget p2, v0, Lxfi;->f:I

    .line 593
    .line 594
    const/high16 v1, -0x80000000

    .line 595
    .line 596
    or-int/2addr p2, v1

    .line 597
    iput p2, v0, Lxfi;->f:I

    .line 598
    .line 599
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    move-object v6, p1

    .line 604
    check-cast v6, Lxfi;

    .line 605
    .line 606
    invoke-virtual {p0}, Lfjn;->c()Lqef;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    check-cast p1, Lqdp;

    .line 611
    .line 612
    iget-wide v8, p1, Lqdp;->c:J

    .line 613
    .line 614
    invoke-virtual {p0}, Lfjn;->c()Lqef;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    check-cast p0, Lqdp;

    .line 619
    .line 620
    iget-wide v10, p0, Lqdp;->d:J

    .line 621
    .line 622
    const/16 v7, 0x1e1

    .line 623
    .line 624
    invoke-interface/range {v5 .. v11}, Lqdy;->f(Lxfi;IJJ)V

    .line 625
    .line 626
    .line 627
    :cond_5
    return v4

    .line 628
    :cond_6
    sget-object p0, Lfjo;->f:Lwvx;

    .line 629
    .line 630
    sget-object p2, Lolz;->a:Lolz;

    .line 631
    .line 632
    invoke-virtual {p0, p2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 633
    .line 634
    .line 635
    move-result-object p0

    .line 636
    const/16 p2, 0x27

    .line 637
    .line 638
    invoke-interface {p0, v7, v6, p2, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    check-cast p0, Lwvu;

    .line 643
    .line 644
    const-string p2, "unhandled metricsType: %s"

    .line 645
    .line 646
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    return v5
.end method
