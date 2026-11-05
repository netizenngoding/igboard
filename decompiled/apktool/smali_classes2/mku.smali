.class public final Lmku;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwvx;


# instance fields
.field private final b:Laclu;

.field private final c:Lmkk;

.field private final d:Lacgy;

.field private final e:Lacgy;

.field private final f:Lwgs;

.field private final g:Lmlf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/abuse/hades/download/PersephoneFileGroupPopulator"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmku;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmlf;Laclu;Lmkk;Lacgy;Lacgy;Lwgs;)V
    .locals 1

    .line 1
    const-string v0, "manifestLogger"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmku;->g:Lmlf;

    .line 10
    .line 11
    iput-object p2, p0, Lmku;->b:Laclu;

    .line 12
    .line 13
    iput-object p3, p0, Lmku;->c:Lmkk;

    .line 14
    .line 15
    iput-object p4, p0, Lmku;->d:Lacgy;

    .line 16
    .line 17
    iput-object p5, p0, Lmku;->e:Lacgy;

    .line 18
    .line 19
    iput-object p6, p0, Lmku;->f:Lwgs;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ltvz;)Lxqp;
    .locals 3

    .line 1
    const-string v0, "mobileDataDownload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmks;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lmks;-><init>(Lmku;Ltvz;Lacfd;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lmku;->b:Laclu;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-static {p0, v2, v0, p1}, Lacbw;->ak(Laclu;ILachc;I)Lxqp;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Ltvz;Lacfd;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lmkt;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lmkt;

    .line 11
    .line 12
    iget v3, v2, Lmkt;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lmkt;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lmkt;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lmkt;-><init>(Lmku;Lacfd;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lmkt;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lacfl;->a:Lacfl;

    .line 32
    .line 33
    iget v4, v2, Lmkt;->c:I

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x1

    .line 41
    if-eqz v4, :cond_1f

    .line 42
    .line 43
    if-eq v4, v10, :cond_1e

    .line 44
    .line 45
    if-eq v4, v9, :cond_1d

    .line 46
    .line 47
    if-eq v4, v8, :cond_1c

    .line 48
    .line 49
    if-eq v4, v6, :cond_16

    .line 50
    .line 51
    if-ne v4, v5, :cond_15

    .line 52
    .line 53
    :try_start_0
    invoke-static {v0}, Lacbw;->V(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_1
    iget-object v0, v1, Lmku;->f:Lwgs;

    .line 59
    .line 60
    invoke-virtual {v0}, Lwgs;->e()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lmli;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Lmli;->b()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v11, v1, Lmku;->g:Lmlf;

    .line 72
    .line 73
    iget-object v0, v1, Lmku;->c:Lmkk;

    .line 74
    .line 75
    iget-object v12, v1, Lmku;->d:Lacgy;

    .line 76
    .line 77
    iput-object v4, v2, Lmkt;->f:Ltvz;

    .line 78
    .line 79
    iput-object v11, v2, Lmkt;->e:Lmlf;

    .line 80
    .line 81
    iput-object v0, v2, Lmkt;->d:Lmkk;

    .line 82
    .line 83
    iput v8, v2, Lmkt;->c:I

    .line 84
    .line 85
    invoke-interface {v12, v2}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    if-eq v12, v3, :cond_21

    .line 90
    .line 91
    move-object/from16 v19, v4

    .line 92
    .line 93
    move-object v4, v0

    .line 94
    move-object v0, v12

    .line 95
    move-object/from16 v12, v19

    .line 96
    .line 97
    :goto_1
    check-cast v0, Ljava/util/Map;

    .line 98
    .line 99
    iput-object v12, v2, Lmkt;->f:Ltvz;

    .line 100
    .line 101
    iput-object v7, v2, Lmkt;->e:Lmlf;

    .line 102
    .line 103
    iput-object v7, v2, Lmkt;->d:Lmkk;

    .line 104
    .line 105
    iput v6, v2, Lmkt;->c:I

    .line 106
    .line 107
    invoke-virtual {v11, v4, v0, v2}, Lmlf;->a(Lmkk;Ljava/util/Map;Lacfd;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eq v0, v3, :cond_21

    .line 112
    .line 113
    move-object v4, v12

    .line 114
    :goto_2
    check-cast v0, Lmlb;

    .line 115
    .line 116
    iget v6, v0, Lmlb;->d:I

    .line 117
    .line 118
    if-ne v6, v9, :cond_4

    .line 119
    .line 120
    iget-object v0, v1, Lmku;->f:Lwgs;

    .line 121
    .line 122
    invoke-virtual {v0}, Lwgs;->e()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lmli;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-interface {v0}, Lmli;->a()V

    .line 131
    .line 132
    .line 133
    :cond_3
    sget-object v0, Lacde;->a:Lacde;

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_4
    iget-object v0, v0, Lmlb;->c:Ltri;

    .line 137
    .line 138
    new-instance v6, Lxc;

    .line 139
    .line 140
    invoke-direct {v6, v4}, Lxc;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget v4, v0, Ltri;->b:I

    .line 144
    .line 145
    and-int/2addr v4, v10

    .line 146
    if-eqz v4, :cond_17

    .line 147
    .line 148
    iget-object v4, v0, Ltri;->d:Ltrh;

    .line 149
    .line 150
    if-nez v4, :cond_5

    .line 151
    .line 152
    sget-object v4, Ltrh;->a:Ltrh;

    .line 153
    .line 154
    :cond_5
    iget-object v4, v4, Ltrh;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_17

    .line 161
    .line 162
    iget-object v4, v0, Ltri;->d:Ltrh;

    .line 163
    .line 164
    if-nez v4, :cond_6

    .line 165
    .line 166
    sget-object v4, Ltrh;->a:Ltrh;

    .line 167
    .line 168
    :cond_6
    iget-object v4, v4, Ltrh;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0}, Laaln;->o()Laali;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v11}, Laali;->t()V

    .line 175
    .line 176
    .line 177
    iget-object v12, v11, Laali;->b:Laaln;

    .line 178
    .line 179
    check-cast v12, Ltri;

    .line 180
    .line 181
    sget-object v13, Laana;->a:Laana;

    .line 182
    .line 183
    iput-object v13, v12, Ltri;->c:Laamd;

    .line 184
    .line 185
    iget-object v0, v0, Ltri;->c:Laamd;

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-eqz v12, :cond_f

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    check-cast v12, Ltrg;

    .line 202
    .line 203
    iget-object v14, v12, Ltrg;->c:Ltrd;

    .line 204
    .line 205
    if-nez v14, :cond_7

    .line 206
    .line 207
    sget-object v14, Ltrd;->a:Ltrd;

    .line 208
    .line 209
    :cond_7
    invoke-virtual {v14}, Laaln;->o()Laali;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    invoke-virtual {v14}, Laali;->t()V

    .line 214
    .line 215
    .line 216
    iget-object v15, v14, Laali;->b:Laaln;

    .line 217
    .line 218
    check-cast v15, Ltrd;

    .line 219
    .line 220
    iput-object v13, v15, Ltrd;->j:Laamd;

    .line 221
    .line 222
    iget-object v15, v12, Ltrg;->c:Ltrd;

    .line 223
    .line 224
    if-nez v15, :cond_8

    .line 225
    .line 226
    sget-object v15, Ltrd;->a:Ltrd;

    .line 227
    .line 228
    :cond_8
    iget-object v15, v15, Ltrd;->j:Laamd;

    .line 229
    .line 230
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v16

    .line 238
    if-eqz v16, :cond_d

    .line 239
    .line 240
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v16

    .line 244
    move/from16 p2, v9

    .line 245
    .line 246
    move-object/from16 v9, v16

    .line 247
    .line 248
    check-cast v9, Ltrc;

    .line 249
    .line 250
    invoke-virtual {v9}, Laaln;->o()Laali;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    move-object/from16 v5, v16

    .line 255
    .line 256
    check-cast v5, Laalk;

    .line 257
    .line 258
    invoke-virtual {v5}, Laali;->t()V

    .line 259
    .line 260
    .line 261
    iget-object v7, v5, Laalk;->b:Laaln;

    .line 262
    .line 263
    check-cast v7, Ltrc;

    .line 264
    .line 265
    iput-object v13, v7, Ltrc;->k:Laamd;

    .line 266
    .line 267
    iget-object v7, v9, Ltrc;->d:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v7
    :try_end_0
    .catch Ltrn; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    const-string v8, "{checksum}"

    .line 274
    .line 275
    if-eqz v7, :cond_9

    .line 276
    .line 277
    :try_start_1
    iget-object v7, v9, Ltrc;->g:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-virtual {v5}, Laali;->t()V

    .line 284
    .line 285
    .line 286
    move/from16 v17, v10

    .line 287
    .line 288
    iget-object v10, v5, Laalk;->b:Laaln;

    .line 289
    .line 290
    check-cast v10, Ltrc;

    .line 291
    .line 292
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-object/from16 p1, v0

    .line 296
    .line 297
    iget v0, v10, Ltrc;->b:I

    .line 298
    .line 299
    or-int/lit8 v0, v0, 0x2

    .line 300
    .line 301
    iput v0, v10, Ltrc;->b:I

    .line 302
    .line 303
    iput-object v7, v10, Ltrc;->d:Ljava/lang/String;

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_9
    move-object/from16 p1, v0

    .line 307
    .line 308
    move/from16 v17, v10

    .line 309
    .line 310
    :goto_5
    iget-object v0, v9, Ltrc;->k:Laamd;

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_c

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    check-cast v7, Ltre;

    .line 327
    .line 328
    iget-object v9, v7, Ltre;->c:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    if-eqz v9, :cond_a

    .line 335
    .line 336
    invoke-virtual {v7}, Laaln;->o()Laali;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    iget-object v7, v7, Ltre;->d:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-virtual {v9}, Laali;->t()V

    .line 347
    .line 348
    .line 349
    iget-object v10, v9, Laali;->b:Laaln;

    .line 350
    .line 351
    check-cast v10, Ltre;

    .line 352
    .line 353
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-object/from16 v18, v0

    .line 357
    .line 358
    iget v0, v10, Ltre;->b:I

    .line 359
    .line 360
    or-int/lit8 v0, v0, 0x1

    .line 361
    .line 362
    iput v0, v10, Ltre;->b:I

    .line 363
    .line 364
    iput-object v7, v10, Ltre;->c:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v9}, Laali;->o()Laaln;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    move-object v7, v0

    .line 371
    check-cast v7, Ltre;

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_a
    move-object/from16 v18, v0

    .line 375
    .line 376
    :goto_7
    invoke-virtual {v5}, Laali;->t()V

    .line 377
    .line 378
    .line 379
    iget-object v0, v5, Laalk;->b:Laaln;

    .line 380
    .line 381
    check-cast v0, Ltrc;

    .line 382
    .line 383
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    iget-object v9, v0, Ltrc;->k:Laamd;

    .line 387
    .line 388
    invoke-interface {v9}, Laamd;->c()Z

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    if-nez v10, :cond_b

    .line 393
    .line 394
    invoke-static {v9}, Laaln;->E(Laamd;)Laamd;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    iput-object v9, v0, Ltrc;->k:Laamd;

    .line 399
    .line 400
    :cond_b
    iget-object v0, v0, Ltrc;->k:Laamd;

    .line 401
    .line 402
    invoke-interface {v0, v7}, Laamd;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-object/from16 v0, v18

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_c
    invoke-virtual {v14, v5}, Laali;->bK(Laalk;)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v0, p1

    .line 412
    .line 413
    move/from16 v9, p2

    .line 414
    .line 415
    move/from16 v10, v17

    .line 416
    .line 417
    const/4 v5, 0x5

    .line 418
    const/4 v7, 0x0

    .line 419
    const/4 v8, 0x3

    .line 420
    goto/16 :goto_4

    .line 421
    .line 422
    :cond_d
    move-object/from16 p1, v0

    .line 423
    .line 424
    move/from16 p2, v9

    .line 425
    .line 426
    move/from16 v17, v10

    .line 427
    .line 428
    invoke-virtual {v12}, Laaln;->o()Laali;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Laali;->t()V

    .line 433
    .line 434
    .line 435
    iget-object v5, v0, Laali;->b:Laaln;

    .line 436
    .line 437
    check-cast v5, Ltrg;

    .line 438
    .line 439
    invoke-virtual {v14}, Laali;->o()Laaln;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    check-cast v7, Ltrd;

    .line 444
    .line 445
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    iput-object v7, v5, Ltrg;->c:Ltrd;

    .line 449
    .line 450
    iget v7, v5, Ltrg;->b:I

    .line 451
    .line 452
    or-int/lit8 v7, v7, 0x2

    .line 453
    .line 454
    iput v7, v5, Ltrg;->b:I

    .line 455
    .line 456
    invoke-virtual {v11}, Laali;->t()V

    .line 457
    .line 458
    .line 459
    iget-object v5, v11, Laali;->b:Laaln;

    .line 460
    .line 461
    check-cast v5, Ltri;

    .line 462
    .line 463
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Ltrg;

    .line 468
    .line 469
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    iget-object v7, v5, Ltri;->c:Laamd;

    .line 473
    .line 474
    invoke-interface {v7}, Laamd;->c()Z

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    if-nez v8, :cond_e

    .line 479
    .line 480
    invoke-static {v7}, Laaln;->E(Laamd;)Laamd;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    iput-object v7, v5, Ltri;->c:Laamd;

    .line 485
    .line 486
    :cond_e
    iget-object v5, v5, Ltri;->c:Laamd;

    .line 487
    .line 488
    invoke-interface {v5, v0}, Laamd;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-object/from16 v0, p1

    .line 492
    .line 493
    move/from16 v9, p2

    .line 494
    .line 495
    move/from16 v10, v17

    .line 496
    .line 497
    const/4 v5, 0x5

    .line 498
    const/4 v7, 0x0

    .line 499
    const/4 v8, 0x3

    .line 500
    goto/16 :goto_3

    .line 501
    .line 502
    :cond_f
    invoke-virtual {v11}, Laali;->o()Laaln;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Ltri;

    .line 507
    .line 508
    :cond_10
    iget-object v0, v0, Ltri;->c:Laamd;

    .line 509
    .line 510
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    new-instance v4, Lswq;

    .line 515
    .line 516
    const/16 v5, 0x10

    .line 517
    .line 518
    invoke-direct {v4, v5}, Lswq;-><init>(I)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    new-instance v4, Lnuw;

    .line 526
    .line 527
    const/16 v5, 0xc

    .line 528
    .line 529
    invoke-direct {v4, v5}, Lnuw;-><init>(I)V

    .line 530
    .line 531
    .line 532
    invoke-static {v4}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Ljava/util/List;

    .line 541
    .line 542
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0}, Ltxw;->d(Lxqp;)Ltxw;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    new-instance v4, Ltvh;

    .line 554
    .line 555
    const/16 v5, 0x13

    .line 556
    .line 557
    invoke-direct {v4, v6, v5}, Ltvh;-><init>(Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    sget-object v5, Lxpi;->a:Lxpi;

    .line 561
    .line 562
    invoke-virtual {v0, v4, v5}, Ltxw;->g(Lxou;Ljava/util/concurrent/Executor;)Ltxw;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    const-class v4, Ltqx;

    .line 567
    .line 568
    new-instance v6, Ltvx;

    .line 569
    .line 570
    const/4 v7, 0x3

    .line 571
    invoke-direct {v6, v7}, Ltvx;-><init>(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v4, v6, v5}, Ltxw;->c(Ljava/lang/Class;Lxou;Ljava/util/concurrent/Executor;)Ltxw;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    const/4 v4, 0x0

    .line 579
    iput-object v4, v2, Lmkt;->f:Ltvz;

    .line 580
    .line 581
    const/4 v4, 0x5

    .line 582
    iput v4, v2, Lmkt;->c:I

    .line 583
    .line 584
    invoke-static {v0, v2}, Lacbw;->ah(Lxqp;Lacfd;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    if-eq v0, v3, :cond_21

    .line 589
    .line 590
    :goto_8
    iget-object v0, v1, Lmku;->f:Lwgs;

    .line 591
    .line 592
    invoke-virtual {v0}, Lwgs;->e()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Lmli;

    .line 597
    .line 598
    if-eqz v0, :cond_11

    .line 599
    .line 600
    invoke-interface {v0}, Lmli;->a()V
    :try_end_1
    .catch Ltrn; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 601
    .line 602
    .line 603
    :cond_11
    :goto_9
    sget-object v0, Lacde;->a:Lacde;

    .line 604
    .line 605
    return-object v0

    .line 606
    :catch_0
    move-exception v0

    .line 607
    iget-object v1, v1, Lmku;->f:Lwgs;

    .line 608
    .line 609
    invoke-virtual {v1}, Lwgs;->e()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, Lmli;

    .line 614
    .line 615
    if-eqz v1, :cond_12

    .line 616
    .line 617
    invoke-interface {v1}, Lmli;->a()V

    .line 618
    .line 619
    .line 620
    :cond_12
    throw v0

    .line 621
    :catch_1
    move-exception v0

    .line 622
    iget-object v1, v1, Lmku;->f:Lwgs;

    .line 623
    .line 624
    invoke-virtual {v1}, Lwgs;->f()Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-eqz v2, :cond_14

    .line 629
    .line 630
    iget-object v2, v0, Ltrn;->a:Ltrm;

    .line 631
    .line 632
    if-eqz v2, :cond_13

    .line 633
    .line 634
    invoke-virtual {v2}, Ltrm;->ordinal()I

    .line 635
    .line 636
    .line 637
    :cond_13
    invoke-virtual {v1}, Lwgs;->b()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, Lmli;

    .line 642
    .line 643
    invoke-interface {v1}, Lmli;->a()V

    .line 644
    .line 645
    .line 646
    :cond_14
    throw v0

    .line 647
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 648
    .line 649
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 650
    .line 651
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v0

    .line 655
    :cond_16
    iget-object v4, v2, Lmkt;->f:Ltvz;

    .line 656
    .line 657
    :try_start_2
    invoke-static {v0}, Lacbw;->V(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_2

    .line 661
    .line 662
    :cond_17
    move/from16 v17, v10

    .line 663
    .line 664
    iget-object v4, v0, Ltri;->c:Laamd;

    .line 665
    .line 666
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    if-eqz v5, :cond_10

    .line 675
    .line 676
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    check-cast v5, Ltrg;

    .line 681
    .line 682
    iget-object v5, v5, Ltrg;->c:Ltrd;

    .line 683
    .line 684
    if-nez v5, :cond_19

    .line 685
    .line 686
    sget-object v5, Ltrd;->a:Ltrd;

    .line 687
    .line 688
    :cond_19
    iget-object v5, v5, Ltrd;->j:Laamd;

    .line 689
    .line 690
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v7

    .line 698
    if-eqz v7, :cond_18

    .line 699
    .line 700
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    check-cast v7, Ltrc;

    .line 705
    .line 706
    iget-object v8, v7, Ltrc;->d:Ljava/lang/String;

    .line 707
    .line 708
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 709
    .line 710
    .line 711
    move-result v8

    .line 712
    const/4 v9, 0x0

    .line 713
    if-nez v8, :cond_1b

    .line 714
    .line 715
    iget-object v8, v7, Ltrc;->k:Laamd;

    .line 716
    .line 717
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    :cond_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    .line 723
    .line 724
    move-result v10

    .line 725
    if-eqz v10, :cond_20

    .line 726
    .line 727
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v10

    .line 731
    check-cast v10, Ltre;

    .line 732
    .line 733
    iget-object v10, v10, Ltre;->c:Ljava/lang/String;

    .line 734
    .line 735
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 736
    .line 737
    .line 738
    move-result v10

    .line 739
    if-eqz v10, :cond_1a

    .line 740
    .line 741
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 742
    .line 743
    const-string v2, "DeltaFile for file %s url_to_download is missing."

    .line 744
    .line 745
    iget-object v3, v7, Ltrc;->c:Ljava/lang/String;

    .line 746
    .line 747
    move/from16 v4, v17

    .line 748
    .line 749
    new-array v4, v4, [Ljava/lang/Object;

    .line 750
    .line 751
    aput-object v3, v4, v9

    .line 752
    .line 753
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    throw v0

    .line 761
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 762
    .line 763
    const-string v2, "DataFile %s url_to_download is missing."

    .line 764
    .line 765
    iget-object v3, v7, Ltrc;->c:Ljava/lang/String;

    .line 766
    .line 767
    const/4 v5, 0x1

    .line 768
    new-array v4, v5, [Ljava/lang/Object;

    .line 769
    .line 770
    aput-object v3, v4, v9

    .line 771
    .line 772
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v0
    :try_end_2
    .catch Ltrn; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 780
    :cond_1c
    iget-object v4, v2, Lmkt;->d:Lmkk;

    .line 781
    .line 782
    iget-object v11, v2, Lmkt;->e:Lmlf;

    .line 783
    .line 784
    iget-object v12, v2, Lmkt;->f:Ltvz;

    .line 785
    .line 786
    :try_start_3
    invoke-static {v0}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_3
    .catch Ltrn; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 787
    .line 788
    .line 789
    goto/16 :goto_1

    .line 790
    .line 791
    :cond_1d
    invoke-static {v0}, Lacbw;->V(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_9

    .line 795
    .line 796
    :cond_1e
    iget-object v4, v2, Lmkt;->f:Ltvz;

    .line 797
    .line 798
    invoke-static {v0}, Lacbw;->V(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    goto :goto_b

    .line 802
    :cond_1f
    invoke-static {v0}, Lacbw;->V(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    iget-object v0, v1, Lmku;->e:Lacgy;

    .line 806
    .line 807
    move-object/from16 v4, p1

    .line 808
    .line 809
    iput-object v4, v2, Lmkt;->f:Ltvz;

    .line 810
    .line 811
    iput v10, v2, Lmkt;->c:I

    .line 812
    .line 813
    invoke-interface {v0, v2}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    if-eq v0, v3, :cond_21

    .line 818
    .line 819
    :goto_b
    check-cast v0, Ljava/lang/Boolean;

    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-nez v0, :cond_1

    .line 826
    .line 827
    sget-object v0, Lmku;->a:Lwvx;

    .line 828
    .line 829
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    const/16 v2, 0x4d

    .line 834
    .line 835
    const-string v3, "PersephoneFileGroupPopulator.kt"

    .line 836
    .line 837
    const-string v4, "com/google/android/libraries/abuse/hades/download/PersephoneFileGroupPopulator"

    .line 838
    .line 839
    const-string v5, "refreshFileGroupsInternal"

    .line 840
    .line 841
    invoke-interface {v0, v4, v5, v2, v3}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, Lwvu;

    .line 846
    .line 847
    iget-object v1, v1, Lmku;->c:Lmkk;

    .line 848
    .line 849
    const-string v2, "populator is disabled for client %s, skipping manifest refresh"

    .line 850
    .line 851
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_9

    .line 855
    .line 856
    :cond_20
    const/16 v17, 0x1

    .line 857
    .line 858
    goto/16 :goto_a

    .line 859
    .line 860
    :cond_21
    return-object v3
.end method
