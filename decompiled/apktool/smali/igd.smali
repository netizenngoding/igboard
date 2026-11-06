.class public final Ligd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhes;


# static fields
.field private static final a:[Lqae;

.field private static final b:Lwvx;

.field private static final c:Loae;


# instance fields
.field private d:Z

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Laali;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lqae;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lqae;->a:Lqae;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lqae;->g:Lqae;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lqae;->b:Lqae;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    sput-object v0, Ligd;->a:[Lqae;

    .line 20
    .line 21
    const-string v0, "com/google/android/apps/inputmethod/libs/latin5/handler/LatinMultiKeyProtoExtractor"

    .line 22
    .line 23
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ligd;->b:Lwvx;

    .line 28
    .line 29
    new-instance v0, Loae;

    .line 30
    .line 31
    const-string v1, "LatinMultiKeyProtoExtractor"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Loae;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Ligd;->c:Loae;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Laali;Ljava/util/List;Ljava/util/List;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v2, v0, Ligd;->g:Laali;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    iput-object v2, v0, Ligd;->e:Ljava/util/List;

    .line 12
    .line 13
    move-object/from16 v2, p4

    .line 14
    .line 15
    iput-object v2, v0, Ligd;->f:Ljava/util/List;

    .line 16
    .line 17
    sget-object v2, Ligd;->a:[Lqae;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    move v5, v4

    .line 22
    :goto_0
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x1

    .line 24
    if-ge v4, v6, :cond_1

    .line 25
    .line 26
    aget-object v8, v2, v4

    .line 27
    .line 28
    invoke-virtual {v1, v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->f(Lqae;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    if-le v5, v7, :cond_0

    .line 37
    .line 38
    move v4, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v4, v3

    .line 44
    :goto_1
    iput-boolean v4, v0, Ligd;->d:Z

    .line 45
    .line 46
    move v4, v3

    .line 47
    :goto_2
    if-ge v4, v6, :cond_14

    .line 48
    .line 49
    aget-object v5, v2, v4

    .line 50
    .line 51
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->f(Lqae;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    :cond_2
    move/from16 p4, v3

    .line 58
    .line 59
    move v15, v7

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    move/from16 v3, p4

    .line 63
    .line 64
    move v7, v15

    .line 65
    const/4 v6, 0x3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v8, v5, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->f:Lwns;

    .line 68
    .line 69
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    move v10, v3

    .line 74
    :goto_3
    if-ge v10, v9, :cond_2

    .line 75
    .line 76
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Lqbc;

    .line 81
    .line 82
    iget-object v12, v5, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->e:Lqae;

    .line 83
    .line 84
    if-nez v11, :cond_4

    .line 85
    .line 86
    move/from16 p4, v3

    .line 87
    .line 88
    move v15, v7

    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_4
    iget-object v13, v11, Lqbc;->e:Ljava/lang/Object;

    .line 92
    .line 93
    const-string v14, ""

    .line 94
    .line 95
    const/16 v6, 0x8

    .line 96
    .line 97
    const/16 p3, 0x10

    .line 98
    .line 99
    if-nez v13, :cond_5

    .line 100
    .line 101
    iget v15, v11, Lqbc;->c:I

    .line 102
    .line 103
    const/16 v7, 0x3b

    .line 104
    .line 105
    if-ne v15, v7, :cond_5

    .line 106
    .line 107
    iget-object v7, v0, Ligd;->g:Laali;

    .line 108
    .line 109
    invoke-virtual {v7}, Laali;->t()V

    .line 110
    .line 111
    .line 112
    iget-object v7, v7, Laali;->b:Laaln;

    .line 113
    .line 114
    check-cast v7, Lysb;

    .line 115
    .line 116
    sget-object v12, Lysb;->a:Lysb;

    .line 117
    .line 118
    iget v12, v7, Lysb;->b:I

    .line 119
    .line 120
    or-int/lit8 v12, v12, 0x2

    .line 121
    .line 122
    iput v12, v7, Lysb;->b:I

    .line 123
    .line 124
    const/16 v12, -0x2730

    .line 125
    .line 126
    iput v12, v7, Lysb;->d:I

    .line 127
    .line 128
    iget-object v7, v0, Ligd;->g:Laali;

    .line 129
    .line 130
    invoke-virtual {v7}, Laali;->t()V

    .line 131
    .line 132
    .line 133
    iget-object v7, v7, Laali;->b:Laaln;

    .line 134
    .line 135
    check-cast v7, Lysb;

    .line 136
    .line 137
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget v12, v7, Lysb;->b:I

    .line 141
    .line 142
    or-int/2addr v12, v6

    .line 143
    iput v12, v7, Lysb;->b:I

    .line 144
    .line 145
    iput-object v14, v7, Lysb;->f:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v6, v0, Ligd;->g:Laali;

    .line 148
    .line 149
    invoke-virtual {v6}, Laali;->t()V

    .line 150
    .line 151
    .line 152
    iget-object v6, v6, Laali;->b:Laaln;

    .line 153
    .line 154
    check-cast v6, Lysb;

    .line 155
    .line 156
    iget v7, v6, Lysb;->b:I

    .line 157
    .line 158
    or-int/lit8 v7, v7, 0x10

    .line 159
    .line 160
    iput v7, v6, Lysb;->b:I

    .line 161
    .line 162
    iput-boolean v3, v6, Lysb;->g:Z

    .line 163
    .line 164
    iget-object v6, v0, Ligd;->e:Ljava/util/List;

    .line 165
    .line 166
    iget-object v7, v0, Ligd;->g:Laali;

    .line 167
    .line 168
    invoke-virtual {v7}, Laali;->o()Laaln;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Lysb;

    .line 173
    .line 174
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :goto_4
    move/from16 p4, v3

    .line 178
    .line 179
    const/4 v15, 0x1

    .line 180
    goto/16 :goto_8

    .line 181
    .line 182
    :cond_5
    sget-object v7, Lqae;->a:Lqae;

    .line 183
    .line 184
    if-ne v12, v7, :cond_d

    .line 185
    .line 186
    iget v7, v11, Lqbc;->c:I

    .line 187
    .line 188
    const/16 v15, -0x271b

    .line 189
    .line 190
    if-eq v7, v15, :cond_c

    .line 191
    .line 192
    const/16 v15, -0x272e

    .line 193
    .line 194
    if-eq v7, v15, :cond_c

    .line 195
    .line 196
    const/16 v15, -0x274a

    .line 197
    .line 198
    if-ne v7, v15, :cond_7

    .line 199
    .line 200
    move/from16 v16, v6

    .line 201
    .line 202
    move v7, v15

    .line 203
    :goto_5
    const/4 v15, 0x1

    .line 204
    iget-object v6, v0, Ligd;->g:Laali;

    .line 205
    .line 206
    invoke-virtual {v6}, Laali;->t()V

    .line 207
    .line 208
    .line 209
    iget-object v6, v6, Laali;->b:Laaln;

    .line 210
    .line 211
    check-cast v6, Lysb;

    .line 212
    .line 213
    sget-object v12, Lysb;->a:Lysb;

    .line 214
    .line 215
    iget v12, v6, Lysb;->b:I

    .line 216
    .line 217
    or-int/lit8 v12, v12, 0x2

    .line 218
    .line 219
    iput v12, v6, Lysb;->b:I

    .line 220
    .line 221
    iput v7, v6, Lysb;->d:I

    .line 222
    .line 223
    iget-object v6, v0, Ligd;->g:Laali;

    .line 224
    .line 225
    invoke-virtual {v6}, Laali;->t()V

    .line 226
    .line 227
    .line 228
    iget-object v6, v6, Laali;->b:Laaln;

    .line 229
    .line 230
    check-cast v6, Lysb;

    .line 231
    .line 232
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    iget v7, v6, Lysb;->b:I

    .line 236
    .line 237
    or-int/lit8 v7, v7, 0x8

    .line 238
    .line 239
    iput v7, v6, Lysb;->b:I

    .line 240
    .line 241
    iput-object v14, v6, Lysb;->f:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v6, v0, Ligd;->g:Laali;

    .line 244
    .line 245
    invoke-virtual {v6}, Laali;->t()V

    .line 246
    .line 247
    .line 248
    iget-object v6, v6, Laali;->b:Laaln;

    .line 249
    .line 250
    check-cast v6, Lysb;

    .line 251
    .line 252
    iget v7, v6, Lysb;->b:I

    .line 253
    .line 254
    or-int/lit8 v7, v7, 0x10

    .line 255
    .line 256
    iput v7, v6, Lysb;->b:I

    .line 257
    .line 258
    iput-boolean v3, v6, Lysb;->g:Z

    .line 259
    .line 260
    iget-object v6, v0, Ligd;->e:Ljava/util/List;

    .line 261
    .line 262
    iget-object v7, v0, Ligd;->g:Laali;

    .line 263
    .line 264
    invoke-virtual {v7}, Laali;->o()Laaln;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    check-cast v7, Lysb;

    .line 269
    .line 270
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_6
    :goto_6
    move/from16 p4, v3

    .line 274
    .line 275
    goto/16 :goto_8

    .line 276
    .line 277
    :cond_7
    iget v7, v11, Lqbc;->c:I

    .line 278
    .line 279
    const/16 v15, 0x43

    .line 280
    .line 281
    if-ne v7, v15, :cond_8

    .line 282
    .line 283
    iget-object v7, v0, Ligd;->g:Laali;

    .line 284
    .line 285
    invoke-virtual {v7}, Laali;->t()V

    .line 286
    .line 287
    .line 288
    iget-object v7, v7, Laali;->b:Laaln;

    .line 289
    .line 290
    check-cast v7, Lysb;

    .line 291
    .line 292
    sget-object v12, Lysb;->a:Lysb;

    .line 293
    .line 294
    iget v12, v7, Lysb;->b:I

    .line 295
    .line 296
    or-int/lit8 v12, v12, 0x2

    .line 297
    .line 298
    iput v12, v7, Lysb;->b:I

    .line 299
    .line 300
    iput v6, v7, Lysb;->d:I

    .line 301
    .line 302
    iget-object v7, v0, Ligd;->g:Laali;

    .line 303
    .line 304
    invoke-virtual {v7}, Laali;->t()V

    .line 305
    .line 306
    .line 307
    iget-object v7, v7, Laali;->b:Laaln;

    .line 308
    .line 309
    check-cast v7, Lysb;

    .line 310
    .line 311
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    iget v12, v7, Lysb;->b:I

    .line 315
    .line 316
    or-int/2addr v12, v6

    .line 317
    iput v12, v7, Lysb;->b:I

    .line 318
    .line 319
    iput-object v14, v7, Lysb;->f:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v6, v0, Ligd;->g:Laali;

    .line 322
    .line 323
    invoke-virtual {v6}, Laali;->t()V

    .line 324
    .line 325
    .line 326
    iget-object v6, v6, Laali;->b:Laaln;

    .line 327
    .line 328
    check-cast v6, Lysb;

    .line 329
    .line 330
    iget v7, v6, Lysb;->b:I

    .line 331
    .line 332
    or-int/lit8 v7, v7, 0x10

    .line 333
    .line 334
    iput v7, v6, Lysb;->b:I

    .line 335
    .line 336
    const/4 v7, 0x1

    .line 337
    iput-boolean v7, v6, Lysb;->g:Z

    .line 338
    .line 339
    iget-object v6, v0, Ligd;->e:Ljava/util/List;

    .line 340
    .line 341
    iget-object v7, v0, Ligd;->g:Laali;

    .line 342
    .line 343
    invoke-virtual {v7}, Laali;->o()Laaln;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    check-cast v7, Lysb;

    .line 348
    .line 349
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    iget-object v6, v0, Ligd;->f:Ljava/util/List;

    .line 353
    .line 354
    iget-object v7, v0, Ligd;->g:Laali;

    .line 355
    .line 356
    invoke-virtual {v7}, Laali;->o()Laaln;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    check-cast v7, Lysb;

    .line 361
    .line 362
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto/16 :goto_4

    .line 366
    .line 367
    :cond_8
    iget v7, v11, Lqbc;->c:I

    .line 368
    .line 369
    const/16 v15, 0x42

    .line 370
    .line 371
    move/from16 v16, v6

    .line 372
    .line 373
    const/16 v6, -0x2722

    .line 374
    .line 375
    if-eq v7, v15, :cond_9

    .line 376
    .line 377
    if-ne v7, v6, :cond_b

    .line 378
    .line 379
    move v7, v6

    .line 380
    :cond_9
    iget-object v12, v0, Ligd;->g:Laali;

    .line 381
    .line 382
    invoke-virtual {v12}, Laali;->t()V

    .line 383
    .line 384
    .line 385
    iget-object v12, v12, Laali;->b:Laaln;

    .line 386
    .line 387
    check-cast v12, Lysb;

    .line 388
    .line 389
    sget-object v13, Lysb;->a:Lysb;

    .line 390
    .line 391
    iget v13, v12, Lysb;->b:I

    .line 392
    .line 393
    or-int/lit8 v13, v13, 0x2

    .line 394
    .line 395
    iput v13, v12, Lysb;->b:I

    .line 396
    .line 397
    const/16 v13, 0xa

    .line 398
    .line 399
    iput v13, v12, Lysb;->d:I

    .line 400
    .line 401
    iget-object v12, v0, Ligd;->g:Laali;

    .line 402
    .line 403
    invoke-virtual {v12}, Laali;->t()V

    .line 404
    .line 405
    .line 406
    iget-object v12, v12, Laali;->b:Laaln;

    .line 407
    .line 408
    check-cast v12, Lysb;

    .line 409
    .line 410
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    iget v13, v12, Lysb;->b:I

    .line 414
    .line 415
    or-int/lit8 v13, v13, 0x8

    .line 416
    .line 417
    iput v13, v12, Lysb;->b:I

    .line 418
    .line 419
    iput-object v14, v12, Lysb;->f:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v12, v0, Ligd;->g:Laali;

    .line 422
    .line 423
    invoke-virtual {v12}, Laali;->t()V

    .line 424
    .line 425
    .line 426
    iget-object v12, v12, Laali;->b:Laaln;

    .line 427
    .line 428
    check-cast v12, Lysb;

    .line 429
    .line 430
    iget v13, v12, Lysb;->b:I

    .line 431
    .line 432
    or-int/lit8 v13, v13, 0x10

    .line 433
    .line 434
    iput v13, v12, Lysb;->b:I

    .line 435
    .line 436
    const/4 v15, 0x1

    .line 437
    iput-boolean v15, v12, Lysb;->g:Z

    .line 438
    .line 439
    iget-object v12, v0, Ligd;->e:Ljava/util/List;

    .line 440
    .line 441
    iget-object v13, v0, Ligd;->g:Laali;

    .line 442
    .line 443
    invoke-virtual {v13}, Laali;->o()Laaln;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    check-cast v13, Lysb;

    .line 448
    .line 449
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    if-ne v7, v6, :cond_a

    .line 453
    .line 454
    iget-object v7, v0, Ligd;->g:Laali;

    .line 455
    .line 456
    invoke-virtual {v7}, Laali;->t()V

    .line 457
    .line 458
    .line 459
    iget-object v7, v7, Laali;->b:Laaln;

    .line 460
    .line 461
    check-cast v7, Lysb;

    .line 462
    .line 463
    iget v12, v7, Lysb;->b:I

    .line 464
    .line 465
    or-int/lit8 v12, v12, 0x2

    .line 466
    .line 467
    iput v12, v7, Lysb;->b:I

    .line 468
    .line 469
    iput v6, v7, Lysb;->d:I

    .line 470
    .line 471
    :cond_a
    iget-object v6, v0, Ligd;->f:Ljava/util/List;

    .line 472
    .line 473
    iget-object v7, v0, Ligd;->g:Laali;

    .line 474
    .line 475
    invoke-virtual {v7}, Laali;->o()Laaln;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    check-cast v7, Lysb;

    .line 480
    .line 481
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    goto/16 :goto_6

    .line 485
    .line 486
    :cond_b
    iget v6, v11, Lqbc;->c:I

    .line 487
    .line 488
    const/16 v7, 0x73

    .line 489
    .line 490
    if-ne v6, v7, :cond_e

    .line 491
    .line 492
    iget-object v6, v0, Ligd;->g:Laali;

    .line 493
    .line 494
    invoke-virtual {v6}, Laali;->t()V

    .line 495
    .line 496
    .line 497
    iget-object v6, v6, Laali;->b:Laaln;

    .line 498
    .line 499
    check-cast v6, Lysb;

    .line 500
    .line 501
    sget-object v7, Lysb;->a:Lysb;

    .line 502
    .line 503
    iget v7, v6, Lysb;->b:I

    .line 504
    .line 505
    or-int/lit8 v7, v7, 0x2

    .line 506
    .line 507
    iput v7, v6, Lysb;->b:I

    .line 508
    .line 509
    const/16 v7, -0x27bc

    .line 510
    .line 511
    iput v7, v6, Lysb;->d:I

    .line 512
    .line 513
    iget-object v6, v0, Ligd;->g:Laali;

    .line 514
    .line 515
    invoke-virtual {v6}, Laali;->t()V

    .line 516
    .line 517
    .line 518
    iget-object v6, v6, Laali;->b:Laaln;

    .line 519
    .line 520
    check-cast v6, Lysb;

    .line 521
    .line 522
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    iget v7, v6, Lysb;->b:I

    .line 526
    .line 527
    or-int/lit8 v7, v7, 0x8

    .line 528
    .line 529
    iput v7, v6, Lysb;->b:I

    .line 530
    .line 531
    iput-object v14, v6, Lysb;->f:Ljava/lang/String;

    .line 532
    .line 533
    iget-object v6, v0, Ligd;->g:Laali;

    .line 534
    .line 535
    invoke-virtual {v6}, Laali;->t()V

    .line 536
    .line 537
    .line 538
    iget-object v6, v6, Laali;->b:Laaln;

    .line 539
    .line 540
    check-cast v6, Lysb;

    .line 541
    .line 542
    iget v7, v6, Lysb;->b:I

    .line 543
    .line 544
    or-int/lit8 v7, v7, 0x10

    .line 545
    .line 546
    iput v7, v6, Lysb;->b:I

    .line 547
    .line 548
    const/4 v7, 0x1

    .line 549
    iput-boolean v7, v6, Lysb;->g:Z

    .line 550
    .line 551
    iget-object v6, v0, Ligd;->e:Ljava/util/List;

    .line 552
    .line 553
    iget-object v7, v0, Ligd;->g:Laali;

    .line 554
    .line 555
    invoke-virtual {v7}, Laali;->o()Laaln;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    check-cast v7, Lysb;

    .line 560
    .line 561
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    iget-object v6, v0, Ligd;->f:Ljava/util/List;

    .line 565
    .line 566
    iget-object v7, v0, Ligd;->g:Laali;

    .line 567
    .line 568
    invoke-virtual {v7}, Laali;->o()Laaln;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    check-cast v7, Lysb;

    .line 573
    .line 574
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    goto/16 :goto_4

    .line 578
    .line 579
    :cond_c
    move/from16 v16, v6

    .line 580
    .line 581
    goto/16 :goto_5

    .line 582
    .line 583
    :cond_d
    move/from16 v16, v6

    .line 584
    .line 585
    :cond_e
    const/4 v15, 0x1

    .line 586
    instance-of v6, v13, Ljava/lang/String;

    .line 587
    .line 588
    if-eqz v6, :cond_6

    .line 589
    .line 590
    iget v6, v11, Lqbc;->c:I

    .line 591
    .line 592
    if-gtz v6, :cond_f

    .line 593
    .line 594
    sget-object v7, Lqbe;->a:Lqbd;

    .line 595
    .line 596
    invoke-static {v6}, Lqbd;->d(I)Z

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    if-eqz v7, :cond_6

    .line 601
    .line 602
    :cond_f
    check-cast v13, Ljava/lang/String;

    .line 603
    .line 604
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    if-nez v7, :cond_6

    .line 609
    .line 610
    iget-object v7, v0, Ligd;->g:Laali;

    .line 611
    .line 612
    invoke-virtual {v13, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 613
    .line 614
    .line 615
    move-result v14

    .line 616
    invoke-virtual {v7}, Laali;->t()V

    .line 617
    .line 618
    .line 619
    iget-object v7, v7, Laali;->b:Laaln;

    .line 620
    .line 621
    check-cast v7, Lysb;

    .line 622
    .line 623
    sget-object v17, Lysb;->a:Lysb;

    .line 624
    .line 625
    move/from16 p4, v3

    .line 626
    .line 627
    iget v3, v7, Lysb;->b:I

    .line 628
    .line 629
    or-int/lit8 v3, v3, 0x2

    .line 630
    .line 631
    iput v3, v7, Lysb;->b:I

    .line 632
    .line 633
    iput v14, v7, Lysb;->d:I

    .line 634
    .line 635
    iget-object v3, v0, Ligd;->g:Laali;

    .line 636
    .line 637
    invoke-virtual {v3}, Laali;->t()V

    .line 638
    .line 639
    .line 640
    iget-object v3, v3, Laali;->b:Laaln;

    .line 641
    .line 642
    check-cast v3, Lysb;

    .line 643
    .line 644
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    iget v7, v3, Lysb;->b:I

    .line 648
    .line 649
    or-int/lit8 v7, v7, 0x8

    .line 650
    .line 651
    iput v7, v3, Lysb;->b:I

    .line 652
    .line 653
    iput-object v13, v3, Lysb;->f:Ljava/lang/String;

    .line 654
    .line 655
    const/4 v3, 0x7

    .line 656
    if-lt v6, v3, :cond_10

    .line 657
    .line 658
    move/from16 v3, p3

    .line 659
    .line 660
    if-le v6, v3, :cond_12

    .line 661
    .line 662
    :cond_10
    iget-object v3, v0, Ligd;->g:Laali;

    .line 663
    .line 664
    iget-boolean v6, v0, Ligd;->d:Z

    .line 665
    .line 666
    if-eqz v6, :cond_11

    .line 667
    .line 668
    aget-object v6, v2, p4

    .line 669
    .line 670
    if-eq v12, v6, :cond_11

    .line 671
    .line 672
    move v7, v15

    .line 673
    goto :goto_7

    .line 674
    :cond_11
    move/from16 v7, p4

    .line 675
    .line 676
    :goto_7
    invoke-virtual {v3}, Laali;->t()V

    .line 677
    .line 678
    .line 679
    iget-object v3, v3, Laali;->b:Laaln;

    .line 680
    .line 681
    check-cast v3, Lysb;

    .line 682
    .line 683
    iget v6, v3, Lysb;->b:I

    .line 684
    .line 685
    const/16 v12, 0x10

    .line 686
    .line 687
    or-int/2addr v6, v12

    .line 688
    iput v6, v3, Lysb;->b:I

    .line 689
    .line 690
    iput-boolean v7, v3, Lysb;->g:Z

    .line 691
    .line 692
    :cond_12
    iget-object v3, v0, Ligd;->e:Ljava/util/List;

    .line 693
    .line 694
    iget-object v6, v0, Ligd;->g:Laali;

    .line 695
    .line 696
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    check-cast v6, Lysb;

    .line 701
    .line 702
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    :goto_8
    iget-object v3, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 706
    .line 707
    iget v6, v11, Lqbc;->c:I

    .line 708
    .line 709
    const/16 v7, 0x20

    .line 710
    .line 711
    if-ne v6, v7, :cond_13

    .line 712
    .line 713
    if-eqz v3, :cond_13

    .line 714
    .line 715
    sget-object v6, Ligd;->b:Lwvx;

    .line 716
    .line 717
    invoke-virtual {v6}, Lwvn;->b()Lwwl;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    check-cast v6, Lwvu;

    .line 722
    .line 723
    const/16 v7, 0x49

    .line 724
    .line 725
    const-string v11, "LatinMultiKeyProtoExtractor.java"

    .line 726
    .line 727
    const-string v12, "com/google/android/apps/inputmethod/libs/latin5/handler/LatinMultiKeyProtoExtractor"

    .line 728
    .line 729
    const-string v13, "extractKeys"

    .line 730
    .line 731
    invoke-interface {v6, v12, v13, v7, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    check-cast v6, Lwvu;

    .line 736
    .line 737
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->p()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    const-string v11, "Extract Spacebar: %s"

    .line 742
    .line 743
    invoke-interface {v6, v11, v7}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    sget-object v6, Ligd;->c:Loae;

    .line 747
    .line 748
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->p()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-virtual {v6, v11, v3}, Loae;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    :cond_13
    add-int/lit8 v10, v10, 0x1

    .line 756
    .line 757
    move/from16 v3, p4

    .line 758
    .line 759
    move v7, v15

    .line 760
    const/4 v6, 0x3

    .line 761
    goto/16 :goto_3

    .line 762
    .line 763
    :cond_14
    return-void
.end method
