.class public final Lfee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmui;


# static fields
.field private static final l:Lsfc;


# instance fields
.field public final a:Lmuj;

.field public final b:Lmuj;

.field public final c:Lmuj;

.field public final d:Lmuj;

.field public final e:Lmuj;

.field public final f:Lmuj;

.field public final g:Lmuj;

.field public final h:Ljava/lang/Runnable;

.field public final i:Lfff;

.field public j:Z

.field public final k:Lmsf;

.field private final m:Ljava/lang/String;

.field private final n:Lmtl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lsfc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    new-instance v0, Lsfa;

    .line 4
    .line 5
    invoke-direct {v0}, Lsfa;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lsfc;->b:Lwng;

    .line 9
    .line 10
    check-cast v1, Lwsw;

    .line 11
    .line 12
    iget-object v1, v1, Lwsw;->d:Lwsw;

    .line 13
    .line 14
    const-string v2, "en"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v2}, Lwnz;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lsfa;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "CA"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lsfa;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lsfa;->a()Lsfc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lfee;->l:Lsfc;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loid;Ljava/lang/Runnable;Lmtl;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lfeb;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Lfeb;-><init>(Lfee;)V

    .line 13
    .line 14
    .line 15
    iput-object v3, v0, Lfee;->k:Lmsf;

    .line 16
    .line 17
    const v4, 0x7f1404b1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iput-object v4, v0, Lfee;->m:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, v0, Lfee;->h:Ljava/lang/Runnable;

    .line 27
    .line 28
    move-object/from16 v5, p4

    .line 29
    .line 30
    iput-object v5, v0, Lfee;->n:Lmtl;

    .line 31
    .line 32
    new-instance v5, Lfff;

    .line 33
    .line 34
    move-object/from16 v6, p2

    .line 35
    .line 36
    invoke-direct {v5, v6, v0}, Lfff;-><init>(Loid;Lfee;)V

    .line 37
    .line 38
    .line 39
    iput-object v5, v0, Lfee;->i:Lfff;

    .line 40
    .line 41
    new-instance v6, Lmuj;

    .line 42
    .line 43
    new-instance v7, Ltfm;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const v9, 0x7f0b2a51

    .line 47
    .line 48
    .line 49
    filled-new-array {v8, v9}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    new-instance v11, Llsn;

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    invoke-direct {v11, v12}, Llsn;-><init>([B)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Lfee;->e()Lmtr;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    const/4 v14, 0x2

    .line 64
    invoke-virtual {v11, v14, v13}, Llsn;->s(ILmtr;)V

    .line 65
    .line 66
    .line 67
    const/4 v13, 0x1

    .line 68
    invoke-direct {v0, v4, v13}, Lfee;->f(Ljava/lang/String;Z)Lmtr;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    move/from16 p2, v9

    .line 73
    .line 74
    const/4 v9, 0x3

    .line 75
    invoke-virtual {v11, v9, v15}, Llsn;->s(ILmtr;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v7, v10, v4, v11}, Ltfm;-><init>([ILjava/lang/String;Llsn;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v6, v7, v0, v13}, Lmuj;-><init>(Ltfm;Lmui;Z)V

    .line 82
    .line 83
    .line 84
    iput-object v6, v0, Lfee;->a:Lmuj;

    .line 85
    .line 86
    new-instance v6, Lmuj;

    .line 87
    .line 88
    const v7, 0x7f1404b6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    new-instance v10, Ltfm;

    .line 96
    .line 97
    const v11, 0x7f0b0509

    .line 98
    .line 99
    .line 100
    filled-new-array {v11}, [I

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    new-instance v15, Llsn;

    .line 105
    .line 106
    invoke-direct {v15, v12}, Llsn;-><init>([B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v15, v14, v12}, Llsn;->s(ILmtr;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v7, v8}, Lfee;->f(Ljava/lang/String;Z)Lmtr;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-virtual {v15, v9, v14}, Llsn;->s(ILmtr;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v10, v11, v7, v15}, Ltfm;-><init>([ILjava/lang/String;Llsn;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v6, v10, v0, v13}, Lmuj;-><init>(Ltfm;Lmui;Z)V

    .line 123
    .line 124
    .line 125
    iput-object v6, v0, Lfee;->b:Lmuj;

    .line 126
    .line 127
    new-instance v6, Lfec;

    .line 128
    .line 129
    invoke-direct {v6, v0, v13, v12}, Lfec;-><init>(Lfee;I[B)V

    .line 130
    .line 131
    .line 132
    new-instance v7, Lfec;

    .line 133
    .line 134
    invoke-direct {v7, v0, v8}, Lfec;-><init>(Lfee;I)V

    .line 135
    .line 136
    .line 137
    new-instance v10, Lmuj;

    .line 138
    .line 139
    const v11, 0x7f1404b4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    new-instance v14, Ltfm;

    .line 147
    .line 148
    const v15, 0x7f0b050c

    .line 149
    .line 150
    .line 151
    filled-new-array {v15}, [I

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    new-instance v8, Llsn;

    .line 156
    .line 157
    invoke-direct {v8, v12}, Llsn;-><init>([B)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lmtr;->c()Lmtm;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    const v9, 0x7f140256

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v9}, Lmtm;->h(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v11}, Lmtm;->l(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const v13, 0x7f080457

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v13}, Lmtm;->i(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v9}, Lmtm;->j(I)V

    .line 180
    .line 181
    .line 182
    new-instance v13, Lfea;

    .line 183
    .line 184
    const/4 v9, 0x1

    .line 185
    invoke-direct {v13, v0, v9}, Lfea;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v13}, Lmtm;->q(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12}, Lmtm;->a()Lmtr;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    const/4 v12, 0x2

    .line 196
    invoke-virtual {v8, v12, v9}, Llsn;->s(ILmtr;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lmtr;->c()Lmtm;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    const v13, 0x7f140256

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v13}, Lmtm;->h(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v11}, Lmtm;->l(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const v12, 0x7f080457

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v12}, Lmtm;->i(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v13}, Lmtm;->j(I)V

    .line 219
    .line 220
    .line 221
    new-instance v12, Lfea;

    .line 222
    .line 223
    const/4 v13, 0x2

    .line 224
    invoke-direct {v12, v0, v13}, Lfea;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v12}, Lmtm;->q(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 231
    .line 232
    const-string v13, "closeAction"

    .line 233
    .line 234
    invoke-virtual {v9, v13, v12}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const-string v13, "highlighted"

    .line 238
    .line 239
    invoke-virtual {v9, v13, v12}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9}, Lmtm;->a()Lmtr;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    const/4 v12, 0x3

    .line 247
    invoke-virtual {v8, v12, v9}, Llsn;->s(ILmtr;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v14, v15, v11, v8}, Ltfm;-><init>([ILjava/lang/String;Llsn;)V

    .line 251
    .line 252
    .line 253
    const/4 v9, 0x1

    .line 254
    invoke-direct {v10, v14, v7, v9}, Lmuj;-><init>(Ltfm;Lmui;Z)V

    .line 255
    .line 256
    .line 257
    iput-object v10, v0, Lfee;->c:Lmuj;

    .line 258
    .line 259
    new-instance v8, Lmuj;

    .line 260
    .line 261
    const v9, 0x7f1404b5

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    new-instance v10, Ltfm;

    .line 269
    .line 270
    const v11, 0x7f0b0507

    .line 271
    .line 272
    .line 273
    filled-new-array {v11}, [I

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    new-instance v12, Llsn;

    .line 278
    .line 279
    const/4 v13, 0x0

    .line 280
    invoke-direct {v12, v13}, Llsn;-><init>([B)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lmtr;->c()Lmtm;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    const v14, 0x7f141659

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13, v14}, Lmtm;->h(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13, v9}, Lmtm;->l(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const v15, 0x7f0804e2

    .line 297
    .line 298
    .line 299
    invoke-virtual {v13, v15}, Lmtm;->i(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13, v14}, Lmtm;->j(I)V

    .line 303
    .line 304
    .line 305
    new-instance v14, Leqk;

    .line 306
    .line 307
    const/16 v15, 0x14

    .line 308
    .line 309
    invoke-direct {v14, v0, v15}, Leqk;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v13, v14}, Lmtm;->q(Ljava/lang/Runnable;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v13}, Lmtm;->a()Lmtr;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    const/4 v14, 0x2

    .line 320
    invoke-virtual {v12, v14, v13}, Llsn;->s(ILmtr;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {v10, v11, v9, v12}, Ltfm;-><init>([ILjava/lang/String;Llsn;)V

    .line 324
    .line 325
    .line 326
    const/4 v9, 0x1

    .line 327
    invoke-direct {v8, v10, v7, v9}, Lmuj;-><init>(Ltfm;Lmui;Z)V

    .line 328
    .line 329
    .line 330
    iput-object v8, v0, Lfee;->e:Lmuj;

    .line 331
    .line 332
    new-instance v7, Lmuj;

    .line 333
    .line 334
    const v8, 0x7f1404b2

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    new-instance v9, Ltfm;

    .line 342
    .line 343
    const v10, 0x7f0b0502

    .line 344
    .line 345
    .line 346
    filled-new-array {v10}, [I

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    new-instance v11, Llsn;

    .line 351
    .line 352
    const/4 v13, 0x0

    .line 353
    invoke-direct {v11, v13}, Llsn;-><init>([B)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lmtr;->c()Lmtm;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    invoke-virtual {v12, v8}, Lmtm;->l(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const v13, 0x7f0806a4

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12, v13}, Lmtm;->i(I)V

    .line 367
    .line 368
    .line 369
    const v13, 0x7f140d0a

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12, v13}, Lmtm;->h(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12, v2}, Lmtm;->q(Ljava/lang/Runnable;)V

    .line 376
    .line 377
    .line 378
    const v2, 0x7f0e06fb

    .line 379
    .line 380
    .line 381
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const-string v13, "layout"

    .line 386
    .line 387
    invoke-virtual {v12, v13, v2}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v12}, Lmtm;->a()Lmtr;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const/4 v12, 0x2

    .line 395
    invoke-virtual {v11, v12, v2}, Llsn;->s(ILmtr;)V

    .line 396
    .line 397
    .line 398
    invoke-direct {v9, v10, v8, v11}, Ltfm;-><init>([ILjava/lang/String;Llsn;)V

    .line 399
    .line 400
    .line 401
    const/4 v2, 0x1

    .line 402
    invoke-direct {v7, v9, v6, v2}, Lmuj;-><init>(Ltfm;Lmui;Z)V

    .line 403
    .line 404
    .line 405
    iput-object v7, v0, Lfee;->d:Lmuj;

    .line 406
    .line 407
    new-instance v2, Lfed;

    .line 408
    .line 409
    invoke-direct {v2, v0}, Lfed;-><init>(Lfee;)V

    .line 410
    .line 411
    .line 412
    new-instance v6, Lmuj;

    .line 413
    .line 414
    new-instance v7, Ltfm;

    .line 415
    .line 416
    const v8, 0x7f0b2a67

    .line 417
    .line 418
    .line 419
    filled-new-array {v8}, [I

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    new-instance v9, Llsn;

    .line 424
    .line 425
    const/4 v13, 0x0

    .line 426
    invoke-direct {v9, v13}, Llsn;-><init>([B)V

    .line 427
    .line 428
    .line 429
    invoke-direct {v0}, Lfee;->e()Lmtr;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    const/4 v12, 0x2

    .line 434
    invoke-virtual {v9, v12, v10}, Llsn;->s(ILmtr;)V

    .line 435
    .line 436
    .line 437
    const/4 v10, 0x0

    .line 438
    invoke-direct {v0, v4, v10}, Lfee;->f(Ljava/lang/String;Z)Lmtr;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    const/4 v12, 0x3

    .line 443
    invoke-virtual {v9, v12, v11}, Llsn;->s(ILmtr;)V

    .line 444
    .line 445
    .line 446
    invoke-direct {v7, v8, v4, v9}, Ltfm;-><init>([ILjava/lang/String;Llsn;)V

    .line 447
    .line 448
    .line 449
    const/4 v9, 0x1

    .line 450
    invoke-direct {v6, v7, v2, v9}, Lmuj;-><init>(Ltfm;Lmui;Z)V

    .line 451
    .line 452
    .line 453
    iput-object v6, v0, Lfee;->f:Lmuj;

    .line 454
    .line 455
    new-instance v4, Lmuj;

    .line 456
    .line 457
    const v6, 0x7f1404a0

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    new-instance v6, Ltfm;

    .line 465
    .line 466
    filled-new-array/range {p2 .. p2}, [I

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    new-instance v8, Llsn;

    .line 471
    .line 472
    const/4 v13, 0x0

    .line 473
    invoke-direct {v8, v13}, Llsn;-><init>([B)V

    .line 474
    .line 475
    .line 476
    invoke-static {}, Lmtr;->c()Lmtm;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    invoke-virtual {v9, v1}, Lmtm;->l(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const v10, 0x7f080574

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9, v10}, Lmtm;->i(I)V

    .line 487
    .line 488
    .line 489
    const v10, 0x7f140651

    .line 490
    .line 491
    .line 492
    invoke-virtual {v9, v10}, Lmtm;->j(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v9}, Lmtm;->n()V

    .line 496
    .line 497
    .line 498
    sget-object v10, Lmqz;->e:Lmqz;

    .line 499
    .line 500
    new-instance v11, Lwtp;

    .line 501
    .line 502
    invoke-direct {v11, v10}, Lwtp;-><init>(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    const-string v10, "widget_modes"

    .line 506
    .line 507
    invoke-virtual {v9, v10, v11}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    new-instance v10, Lfea;

    .line 514
    .line 515
    const/4 v11, 0x0

    .line 516
    invoke-direct {v10, v5, v11}, Lfea;-><init>(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v9, v10}, Lmtm;->q(Ljava/lang/Runnable;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v9}, Lmtm;->a()Lmtr;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    const/4 v12, 0x2

    .line 527
    invoke-virtual {v8, v12, v5}, Llsn;->s(ILmtr;)V

    .line 528
    .line 529
    .line 530
    invoke-direct {v6, v7, v1, v8}, Ltfm;-><init>([ILjava/lang/String;Llsn;)V

    .line 531
    .line 532
    .line 533
    const/4 v9, 0x1

    .line 534
    invoke-direct {v4, v6, v2, v9}, Lmuj;-><init>(Ltfm;Lmui;Z)V

    .line 535
    .line 536
    .line 537
    iput-object v4, v0, Lfee;->g:Lmuj;

    .line 538
    .line 539
    sget-object v0, Lnos;->a:Lnos;

    .line 540
    .line 541
    invoke-virtual {v3, v0}, Lmsf;->c(Ljava/util/concurrent/Executor;)V

    .line 542
    .line 543
    .line 544
    return-void
.end method

.method private final e()Lmtr;
    .locals 4

    .line 1
    invoke-static {}, Lmtr;->c()Lmtm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140692

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lmtm;->h(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lfee;->m:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lmtm;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f0804d7

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lmtm;->i(I)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f14067e

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lmtm;->j(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lfee;->h:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lmtm;->q(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lfee;->n:Lmtl;

    .line 34
    .line 35
    iput-object p0, v0, Lmtm;->k:Lmtl;

    .line 36
    .line 37
    const/16 p0, 0x24

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    filled-new-array {p0, v1}, [I

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const v2, 0x7f140ce1

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-virtual {v0, v2, v1, v3, p0}, Lmtm;->b(III[I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lmtm;->a()Lmtr;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method private final f(Ljava/lang/String;Z)Lmtr;
    .locals 2

    .line 1
    invoke-static {}, Lmtr;->c()Lmtm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140693

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lmtm;->h(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lmtm;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f0804d7

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lmtm;->i(I)V

    .line 18
    .line 19
    .line 20
    const p1, 0x7f14067e

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lmtm;->j(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lfee;->h:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lmtm;->q(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    const-string p1, "closeAction"

    .line 34
    .line 35
    invoke-virtual {v0, p1, p0}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "highlighted"

    .line 39
    .line 40
    invoke-virtual {v0, p1, p0}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const p0, 0x7f0e06e6

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "layout"

    .line 51
    .line 52
    invoke-virtual {v0, p1, p0}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    const/16 p0, 0x24

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    filled-new-array {p0, p1}, [I

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const p2, 0x7f140ce1

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-virtual {v0, p2, p1, v1, p0}, Lmtm;->b(III[I)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lmqz;->b:Lmqz;

    .line 72
    .line 73
    new-instance p1, Lwtp;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lwtp;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string p0, "widget_modes"

    .line 79
    .line 80
    invoke-virtual {v0, p0, p1}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {v0}, Lmtm;->a()Lmtr;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final fT(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lobk;->I(Landroid/view/inputmethod/EditorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final fU()Z
    .locals 1

    .line 1
    invoke-static {}, Lpem;->d()Lsfc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lsfc;->e:Lsfc;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lsfc;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lfee;->l:Lsfc;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lsfc;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method
