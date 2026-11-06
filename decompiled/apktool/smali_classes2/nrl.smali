.class public final Lnrl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwhn;

.field private static final b:Lwvx;

.field private static final c:Lwhn;

.field private static final d:Lwhn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/contentsuggestion/common/ContentSuggestionUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnrl;->b:Lwvx;

    .line 8
    .line 9
    const/16 v0, 0x5f

    .line 10
    .line 11
    invoke-static {v0}, Lwhn;->b(C)Lwhn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lwhn;->a()Lwhn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lnrl;->a:Lwhn;

    .line 20
    .line 21
    const-string v0, "-"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lwhn;->e(Ljava/util/regex/Pattern;)Lwhn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lwhn;->a()Lwhn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lnrl;->c:Lwhn;

    .line 36
    .line 37
    const-string v0, "="

    .line 38
    .line 39
    invoke-static {v0}, Lwhn;->d(Ljava/lang/String;)Lwhn;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lwhn;->a()Lwhn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lnrl;->d:Lwhn;

    .line 48
    .line 49
    sget-object v0, Laajj;->a:Lwgo;

    .line 50
    .line 51
    return-void
.end method

.method public static a(Lowm;)Lowm;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lnuj;->a:Lokc;

    .line 4
    .line 5
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2d

    .line 16
    .line 17
    :try_start_0
    new-instance v0, Laajr;

    .line 18
    .line 19
    invoke-direct {v0}, Laajr;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lnuj;->b:Lokc;

    .line 23
    .line 24
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    sget-object v3, Lwtc;->b:Lwnz;

    .line 38
    .line 39
    move/from16 v16, v5

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_0
    new-instance v3, Ljava/util/EnumMap;

    .line 44
    .line 45
    const-class v7, Laajn;

    .line 46
    .line 47
    invoke-direct {v3, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-ge v7, v9, :cond_11

    .line 57
    .line 58
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const/16 v10, 0x2d

    .line 63
    .line 64
    if-eq v9, v10, :cond_10

    .line 65
    .line 66
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-static {v9}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/4 v11, -0x1

    .line 75
    move v12, v5

    .line 76
    move v13, v11

    .line 77
    const/4 v14, 0x0

    .line 78
    :goto_1
    const/4 v15, 0x3

    .line 79
    if-gt v12, v15, :cond_29

    .line 80
    .line 81
    add-int v15, v7, v12

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-gt v15, v4, :cond_29

    .line 88
    .line 89
    add-int/lit8 v4, v15, -0x1

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eq v4, v10, :cond_29

    .line 96
    .line 97
    invoke-virtual {v2, v7, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v9, :cond_1

    .line 102
    .line 103
    invoke-static {v4}, Lzli;->bA(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :cond_1
    sget-object v15, Laajl;->a:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    if-ne v5, v15, :cond_2

    .line 114
    .line 115
    move-object v14, v4

    .line 116
    :cond_2
    if-ne v5, v15, :cond_3

    .line 117
    .line 118
    move v13, v12

    .line 119
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    move/from16 v16, v5

    .line 123
    .line 124
    sget-object v5, Laajm;->f:Laajm;

    .line 125
    .line 126
    if-ne v13, v5, :cond_8

    .line 127
    .line 128
    add-int/lit8 v5, v12, 0x1

    .line 129
    .line 130
    invoke-static {v2, v5}, Laaag;->a(Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-ge v12, v14, :cond_8

    .line 141
    .line 142
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    const/16 v6, 0x30

    .line 151
    .line 152
    if-lt v15, v6, :cond_5

    .line 153
    .line 154
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    const/16 v12, 0x39

    .line 159
    .line 160
    if-gt v6, v12, :cond_5

    .line 161
    .line 162
    move/from16 v6, v16

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    const/4 v6, 0x0

    .line 166
    :goto_3
    const/16 v12, 0x2e

    .line 167
    .line 168
    if-eq v14, v12, :cond_6

    .line 169
    .line 170
    if-eqz v6, :cond_8

    .line 171
    .line 172
    :cond_6
    add-int/lit8 v6, v5, 0x1

    .line 173
    .line 174
    invoke-static {v2, v6}, Laaag;->a(Ljava/lang/String;I)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    sub-int v12, v5, v7

    .line 179
    .line 180
    iput v12, v10, Laajo;->c:I

    .line 181
    .line 182
    move v12, v5

    .line 183
    move v5, v6

    .line 184
    goto :goto_2

    .line 185
    :cond_7
    move/from16 v16, v5

    .line 186
    .line 187
    :cond_8
    sget-object v5, Laajm;->a:Laajm;

    .line 188
    .line 189
    if-ne v13, v5, :cond_a

    .line 190
    .line 191
    iget v5, v10, Laajo;->c:I

    .line 192
    .line 193
    iget v6, v10, Laajo;->b:I

    .line 194
    .line 195
    sub-int/2addr v5, v6

    .line 196
    if-nez v5, :cond_a

    .line 197
    .line 198
    :cond_9
    const/4 v5, 0x0

    .line 199
    goto :goto_4

    .line 200
    :cond_a
    sget-object v5, Laajm;->f:Laajm;

    .line 201
    .line 202
    if-ne v13, v5, :cond_b

    .line 203
    .line 204
    iget v5, v10, Laajo;->c:I

    .line 205
    .line 206
    iget v6, v10, Laajo;->b:I

    .line 207
    .line 208
    sub-int/2addr v5, v6

    .line 209
    if-eqz v5, :cond_9

    .line 210
    .line 211
    :cond_b
    sget-object v5, Laajm;->b:Laajm;

    .line 212
    .line 213
    if-ne v13, v5, :cond_c

    .line 214
    .line 215
    iget v5, v10, Laajo;->c:I

    .line 216
    .line 217
    iget v6, v10, Laajo;->b:I

    .line 218
    .line 219
    sub-int/2addr v5, v6

    .line 220
    if-gtz v5, :cond_9

    .line 221
    .line 222
    :cond_c
    move/from16 v5, v16

    .line 223
    .line 224
    :goto_4
    if-eqz v5, :cond_2a

    .line 225
    .line 226
    move-object v8, v11

    .line 227
    move v11, v5

    .line 228
    goto :goto_5

    .line 229
    :cond_d
    move/from16 v16, v5

    .line 230
    .line 231
    :goto_5
    if-eqz v11, :cond_e

    .line 232
    .line 233
    iget-object v4, v8, Laajk;->a:Laajn;

    .line 234
    .line 235
    invoke-interface {v3, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    iget v4, v10, Laajo;->c:I

    .line 239
    .line 240
    add-int/2addr v7, v4

    .line 241
    add-int/lit8 v7, v7, 0x1

    .line 242
    .line 243
    move/from16 v5, v16

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    new-instance v3, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v5, "Could not parse option at index "

    .line 255
    .line 256
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_f
    new-instance v0, Laajq;

    .line 277
    .line 278
    new-instance v3, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v5, "Unrecognized url option at index "

    .line 284
    .line 285
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-direct {v0, v2}, Laajq;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_10
    new-instance v0, Laajq;

    .line 306
    .line 307
    const-string v2, "Token of zero length found at index "

    .line 308
    .line 309
    invoke-static {v7, v2}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-direct {v0, v2}, Laajq;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_11
    move/from16 v16, v5

    .line 318
    .line 319
    invoke-static {v3}, Lzli;->K(Ljava/util/Map;)Lwnz;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    :goto_6
    new-instance v4, Ljava/util/EnumMap;

    .line 324
    .line 325
    const-class v5, Laajn;

    .line 326
    .line 327
    invoke-direct {v4, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v3}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v2, v4}, Laajr;->b(Ljava/lang/String;Ljava/util/EnumMap;)V

    .line 334
    .line 335
    .line 336
    new-instance v2, Lzom;

    .line 337
    .line 338
    invoke-direct {v2, v0}, Lzom;-><init>(Laajr;)V

    .line 339
    .line 340
    .line 341
    sget-object v0, Laajn;->b:Laajn;

    .line 342
    .line 343
    invoke-virtual {v2, v0}, Lzom;->a(Laajn;)Lj$/util/Optional;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-static {v3}, Lwgs;->g(Lj$/util/Optional;)Lwgs;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    sget-object v4, Laajn;->e:Laajn;

    .line 352
    .line 353
    invoke-virtual {v2, v4}, Lzom;->a(Laajn;)Lj$/util/Optional;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-static {v6}, Lwgs;->g(Lj$/util/Optional;)Lwgs;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    new-instance v7, Laajr;

    .line 362
    .line 363
    invoke-direct {v7, v2}, Laajr;-><init>(Lzom;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v0}, Laajr;->a(Laajn;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v4}, Laajr;->a(Laajn;)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Lzom;

    .line 373
    .line 374
    invoke-direct {v0, v7}, Lzom;-><init>(Laajr;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Lwgs;->f()Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_15

    .line 382
    .line 383
    invoke-virtual {v6}, Lwgs;->f()Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_15

    .line 388
    .line 389
    iget v4, v1, Lowm;->f:I

    .line 390
    .line 391
    invoke-virtual {v3}, Lwgs;->b()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    check-cast v7, Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-ne v4, v7, :cond_15

    .line 402
    .line 403
    iget v4, v1, Lowm;->g:I

    .line 404
    .line 405
    invoke-virtual {v6}, Lwgs;->b()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    check-cast v7, Ljava/lang/Integer;

    .line 410
    .line 411
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    if-ne v4, v7, :cond_15

    .line 416
    .line 417
    iget-object v4, v0, Lzom;->c:Ljava/lang/Object;

    .line 418
    .line 419
    iget-object v0, v0, Lzom;->b:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-static {v5}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    :cond_12
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    if-eqz v7, :cond_13

    .line 438
    .line 439
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    check-cast v7, Ljava/util/Map$Entry;

    .line 444
    .line 445
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    check-cast v7, Laajn;

    .line 450
    .line 451
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    if-nez v8, :cond_12

    .line 456
    .line 457
    invoke-virtual {v5, v7}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_14

    .line 474
    .line 475
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Ljava/util/Map$Entry;

    .line 480
    .line 481
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    check-cast v7, Laajn;

    .line 486
    .line 487
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    check-cast v4, Laaeq;

    .line 492
    .line 493
    iget-object v4, v4, Laaeq;->a:Ljava/lang/Object;

    .line 494
    .line 495
    goto :goto_8

    .line 496
    :catch_0
    move-exception v0

    .line 497
    new-instance v2, Lmpm;

    .line 498
    .line 499
    invoke-direct {v2, v0}, Lmpm;-><init>(Laajh;)V

    .line 500
    .line 501
    .line 502
    throw v2

    .line 503
    :cond_14
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-lez v0, :cond_2d

    .line 508
    .line 509
    :cond_15
    new-instance v0, Lowl;

    .line 510
    .line 511
    invoke-direct {v0, v1}, Lowl;-><init>(Lowm;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3}, Lwgs;->f()Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-eqz v4, :cond_16

    .line 519
    .line 520
    invoke-virtual {v3}, Lwgs;->b()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    check-cast v3, Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    invoke-virtual {v0, v3}, Lowl;->v(I)V

    .line 531
    .line 532
    .line 533
    :cond_16
    invoke-virtual {v6}, Lwgs;->f()Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_17

    .line 538
    .line 539
    invoke-virtual {v6}, Lwgs;->b()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, Ljava/lang/Integer;

    .line 544
    .line 545
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    invoke-virtual {v0, v3}, Lowl;->j(I)V

    .line 550
    .line 551
    .line 552
    :cond_17
    sget-object v3, Lnrl;->d:Lwhn;

    .line 553
    .line 554
    iget-object v4, v1, Lowm;->j:Landroid/net/Uri;

    .line 555
    .line 556
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-virtual {v3, v4}, Lwhn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    const/4 v4, 0x0

    .line 565
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, Ljava/lang/String;

    .line 570
    .line 571
    sget-object v4, Laajp;->a:Lwgo;

    .line 572
    .line 573
    new-instance v4, Laajr;

    .line 574
    .line 575
    invoke-direct {v4, v2}, Laajr;-><init>(Lzom;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 579
    .line 580
    .line 581
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Laajq; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lmpm; {:try_start_0 .. :try_end_0} :catch_1

    .line 582
    :try_start_1
    invoke-static {v2}, Lmnw;->o(Landroid/net/Uri;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    if-eqz v3, :cond_18

    .line 587
    .line 588
    move/from16 v3, v16

    .line 589
    .line 590
    goto :goto_9

    .line 591
    :cond_18
    const/4 v3, 0x0

    .line 592
    :goto_9
    const-string v5, "url path is null"

    .line 593
    .line 594
    invoke-static {v3, v5}, Lzli;->aZ(ZLjava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v2}, Lmnw;->o(Landroid/net/Uri;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    const-string v5, "="

    .line 602
    .line 603
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-nez v5, :cond_23

    .line 608
    .line 609
    iget-object v5, v4, Laajr;->a:Ljava/lang/Object;

    .line 610
    .line 611
    iget-object v6, v4, Laajr;->b:Ljava/lang/Object;

    .line 612
    .line 613
    iget-object v4, v4, Laajr;->c:Ljava/lang/Object;

    .line 614
    .line 615
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 616
    .line 617
    .line 618
    move-result v7
    :try_end_1
    .catch Laajh; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Laajq; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lmpm; {:try_start_1 .. :try_end_1} :catch_1

    .line 619
    const-string v8, ""

    .line 620
    .line 621
    if-nez v7, :cond_19

    .line 622
    .line 623
    :try_start_2
    move-object v4, v5

    .line 624
    check-cast v4, Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-nez v4, :cond_27

    .line 631
    .line 632
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    goto/16 :goto_10

    .line 641
    .line 642
    :cond_19
    new-instance v7, Ljava/util/ArrayList;

    .line 643
    .line 644
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 645
    .line 646
    .line 647
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v9

    .line 667
    if-eqz v9, :cond_1a

    .line 668
    .line 669
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    check-cast v9, Ljava/util/Map$Entry;

    .line 674
    .line 675
    goto :goto_a

    .line 676
    :cond_1a
    const/4 v9, 0x0

    .line 677
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v10

    .line 681
    if-eqz v10, :cond_24

    .line 682
    .line 683
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v10

    .line 687
    check-cast v10, Ljava/util/Map$Entry;

    .line 688
    .line 689
    move-object v12, v9

    .line 690
    move-object v13, v10

    .line 691
    const/4 v9, 0x0

    .line 692
    const/4 v10, 0x0

    .line 693
    const/4 v11, 0x0

    .line 694
    goto/16 :goto_f

    .line 695
    .line 696
    :cond_1b
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v15

    .line 700
    check-cast v15, Laajn;

    .line 701
    .line 702
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v17

    .line 706
    move-object/from16 v14, v17

    .line 707
    .line 708
    check-cast v14, Laajn;

    .line 709
    .line 710
    invoke-virtual {v15, v14}, Laajn;->compareTo(Ljava/lang/Enum;)I

    .line 711
    .line 712
    .line 713
    move-result v14

    .line 714
    if-gez v14, :cond_1c

    .line 715
    .line 716
    move/from16 v15, v16

    .line 717
    .line 718
    goto :goto_b

    .line 719
    :cond_1c
    const/4 v15, 0x0

    .line 720
    :goto_b
    if-nez v14, :cond_1d

    .line 721
    .line 722
    const/4 v12, 0x0

    .line 723
    :cond_1d
    :goto_c
    if-eqz v15, :cond_20

    .line 724
    .line 725
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v12

    .line 729
    check-cast v12, Laajo;

    .line 730
    .line 731
    if-nez v9, :cond_1e

    .line 732
    .line 733
    iget v10, v12, Laajo;->a:I

    .line 734
    .line 735
    iget v9, v12, Laajo;->c:I

    .line 736
    .line 737
    :goto_d
    add-int/2addr v9, v10

    .line 738
    goto/16 :goto_13

    .line 739
    .line 740
    :cond_1e
    iget v9, v12, Laajo;->a:I

    .line 741
    .line 742
    add-int/lit8 v14, v11, 0x1

    .line 743
    .line 744
    if-ne v9, v14, :cond_1f

    .line 745
    .line 746
    iget v11, v12, Laajo;->c:I

    .line 747
    .line 748
    add-int/2addr v9, v11

    .line 749
    goto/16 :goto_13

    .line 750
    .line 751
    :cond_1f
    move-object v9, v5

    .line 752
    check-cast v9, Ljava/lang/String;

    .line 753
    .line 754
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v9

    .line 758
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    iget v10, v12, Laajo;->a:I

    .line 762
    .line 763
    iget v9, v12, Laajo;->c:I

    .line 764
    .line 765
    goto :goto_d

    .line 766
    :cond_20
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v14

    .line 770
    check-cast v14, Laajn;

    .line 771
    .line 772
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v13

    .line 776
    check-cast v13, Laaeq;

    .line 777
    .line 778
    if-eqz v9, :cond_21

    .line 779
    .line 780
    move-object v9, v5

    .line 781
    check-cast v9, Ljava/lang/String;

    .line 782
    .line 783
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v9

    .line 787
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    :cond_21
    iget-object v9, v13, Laaeq;->a:Ljava/lang/Object;

    .line 791
    .line 792
    const/4 v9, 0x0

    .line 793
    const/4 v13, 0x0

    .line 794
    :goto_e
    if-nez v12, :cond_22

    .line 795
    .line 796
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 797
    .line 798
    .line 799
    move-result v14

    .line 800
    if-eqz v14, :cond_22

    .line 801
    .line 802
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v12

    .line 806
    check-cast v12, Ljava/util/Map$Entry;

    .line 807
    .line 808
    :cond_22
    if-nez v13, :cond_25

    .line 809
    .line 810
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    .line 812
    .line 813
    move-result v14

    .line 814
    if-eqz v14, :cond_25

    .line 815
    .line 816
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v13

    .line 820
    check-cast v13, Ljava/util/Map$Entry;

    .line 821
    .line 822
    goto :goto_f

    .line 823
    :cond_23
    new-instance v0, Laajh;

    .line 824
    .line 825
    invoke-direct {v0}, Laajh;-><init>()V

    .line 826
    .line 827
    .line 828
    throw v0

    .line 829
    :cond_24
    move-object v12, v9

    .line 830
    const/4 v9, 0x0

    .line 831
    const/4 v10, 0x0

    .line 832
    const/4 v11, 0x0

    .line 833
    const/4 v13, 0x0

    .line 834
    :cond_25
    :goto_f
    if-nez v12, :cond_2b

    .line 835
    .line 836
    if-nez v13, :cond_2b

    .line 837
    .line 838
    if-eqz v9, :cond_26

    .line 839
    .line 840
    check-cast v5, Ljava/lang/String;

    .line 841
    .line 842
    invoke-virtual {v5, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    :cond_26
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    if-nez v4, :cond_27

    .line 854
    .line 855
    sget-object v4, Laajp;->a:Lwgo;

    .line 856
    .line 857
    invoke-virtual {v4, v7}, Lwgo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v8

    .line 865
    :cond_27
    :goto_10
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    if-nez v4, :cond_28

    .line 870
    .line 871
    sget-object v4, Laajj;->b:Lwgo;

    .line 872
    .line 873
    const/4 v14, 0x0

    .line 874
    new-array v5, v14, [Ljava/lang/Object;

    .line 875
    .line 876
    invoke-virtual {v4, v3, v8, v5}, Lwgo;->g(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    :cond_28
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 889
    .line 890
    .line 891
    move-result-object v2
    :try_end_2
    .catch Laajh; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Laajq; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lmpm; {:try_start_2 .. :try_end_2} :catch_1

    .line 892
    :try_start_3
    sget-object v3, Lqkg;->w:Lqkg;

    .line 893
    .line 894
    invoke-static {v2, v3}, Lotn;->c(Landroid/net/Uri;Lqkg;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    invoke-virtual {v0, v2}, Lowl;->i(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    sget-object v2, Lwtc;->b:Lwnz;

    .line 902
    .line 903
    invoke-virtual {v0, v2}, Lowl;->n(Lwnz;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0}, Lowl;->a()Lowm;

    .line 907
    .line 908
    .line 909
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Laajq; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lmpm; {:try_start_3 .. :try_end_3} :catch_1

    .line 910
    return-object v0

    .line 911
    :cond_29
    const-string v4, ": "

    .line 912
    .line 913
    if-eq v13, v11, :cond_f

    .line 914
    .line 915
    :try_start_4
    new-instance v10, Laajo;

    .line 916
    .line 917
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 918
    .line 919
    .line 920
    iput-object v14, v10, Laajo;->e:Ljava/lang/Object;

    .line 921
    .line 922
    iput v7, v10, Laajo;->a:I

    .line 923
    .line 924
    iput v13, v10, Laajo;->b:I

    .line 925
    .line 926
    iput-boolean v9, v10, Laajo;->d:Z

    .line 927
    .line 928
    sget-object v9, Laajl;->a:Ljava/util/Map;

    .line 929
    .line 930
    iget-object v11, v10, Laajo;->e:Ljava/lang/Object;

    .line 931
    .line 932
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v9

    .line 936
    check-cast v9, Ljava/util/List;

    .line 937
    .line 938
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 939
    .line 940
    .line 941
    move-result-object v9

    .line 942
    const/4 v11, 0x0

    .line 943
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 944
    .line 945
    .line 946
    move-result v12

    .line 947
    if-eqz v12, :cond_d

    .line 948
    .line 949
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v11

    .line 953
    check-cast v11, Laajk;

    .line 954
    .line 955
    iget v12, v10, Laajo;->b:I

    .line 956
    .line 957
    add-int/2addr v12, v7

    .line 958
    invoke-static {v2, v12}, Laaag;->a(Ljava/lang/String;I)I

    .line 959
    .line 960
    .line 961
    move-result v12

    .line 962
    sub-int v13, v12, v7

    .line 963
    .line 964
    iput v13, v10, Laajo;->c:I

    .line 965
    .line 966
    iget-object v13, v11, Laajk;->b:Laajm;

    .line 967
    .line 968
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 969
    .line 970
    .line 971
    move-result v14

    .line 972
    if-ge v12, v14, :cond_7

    .line 973
    .line 974
    iget-boolean v14, v10, Laajo;->d:Z

    .line 975
    .line 976
    if-eqz v14, :cond_4

    .line 977
    .line 978
    sget-object v14, Laajm;->a:Laajm;

    .line 979
    .line 980
    if-ne v13, v14, :cond_4

    .line 981
    .line 982
    add-int/lit8 v14, v12, 0x1

    .line 983
    .line 984
    invoke-static {v2, v14}, Laaag;->a(Ljava/lang/String;I)I

    .line 985
    .line 986
    .line 987
    move-result v14

    .line 988
    :goto_12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 989
    .line 990
    .line 991
    move-result v15

    .line 992
    if-ge v12, v15, :cond_7

    .line 993
    .line 994
    iget v15, v10, Laajo;->c:I

    .line 995
    .line 996
    move/from16 v16, v5

    .line 997
    .line 998
    iget v5, v10, Laajo;->b:I

    .line 999
    .line 1000
    sub-int/2addr v15, v5

    .line 1001
    sub-int v5, v14, v12

    .line 1002
    .line 1003
    add-int/2addr v15, v5

    .line 1004
    const/16 v5, 0xc

    .line 1005
    .line 1006
    if-gt v15, v5, :cond_8

    .line 1007
    .line 1008
    add-int/lit8 v5, v14, 0x1

    .line 1009
    .line 1010
    invoke-static {v2, v5}, Laaag;->a(Ljava/lang/String;I)I

    .line 1011
    .line 1012
    .line 1013
    move-result v5

    .line 1014
    sub-int v12, v14, v7

    .line 1015
    .line 1016
    iput v12, v10, Laajo;->c:I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Laajq; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lmpm; {:try_start_4 .. :try_end_4} :catch_1

    .line 1017
    .line 1018
    move v12, v14

    .line 1019
    move v14, v5

    .line 1020
    move/from16 v5, v16

    .line 1021
    .line 1022
    goto :goto_12

    .line 1023
    :cond_2a
    move v11, v5

    .line 1024
    move/from16 v5, v16

    .line 1025
    .line 1026
    goto :goto_11

    .line 1027
    :cond_2b
    const/4 v14, 0x0

    .line 1028
    if-nez v13, :cond_2c

    .line 1029
    .line 1030
    move/from16 v15, v16

    .line 1031
    .line 1032
    goto/16 :goto_c

    .line 1033
    .line 1034
    :cond_2c
    if-nez v12, :cond_1b

    .line 1035
    .line 1036
    move v15, v14

    .line 1037
    goto/16 :goto_c

    .line 1038
    .line 1039
    :goto_13
    move v11, v9

    .line 1040
    move/from16 v9, v16

    .line 1041
    .line 1042
    const/4 v12, 0x0

    .line 1043
    goto/16 :goto_e

    .line 1044
    .line 1045
    :catch_1
    move-exception v0

    .line 1046
    goto :goto_14

    .line 1047
    :catch_2
    move-exception v0

    .line 1048
    goto :goto_14

    .line 1049
    :catch_3
    move-exception v0

    .line 1050
    :goto_14
    move-object v9, v0

    .line 1051
    sget-object v0, Lnrl;->b:Lwvx;

    .line 1052
    .line 1053
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    sget-object v0, Lnuj;->b:Lokc;

    .line 1058
    .line 1059
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    const/16 v7, 0xc3

    .line 1064
    .line 1065
    const-string v8, "ContentSuggestionUtils.java"

    .line 1066
    .line 1067
    const-string v3, "Failed to rewrite image URI with FIFE options since the option string is invalid: %s"

    .line 1068
    .line 1069
    const-string v5, "com/google/android/libraries/inputmethod/contentsuggestion/common/ContentSuggestionUtils"

    .line 1070
    .line 1071
    const-string v6, "maybeRewriteImageUriWithFifeOptions"

    .line 1072
    .line 1073
    invoke-static/range {v2 .. v9}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1074
    .line 1075
    .line 1076
    :cond_2d
    return-object v1
.end method

.method public static b(Landroid/content/Context;Lowm;)Lowm;
    .locals 1

    .line 1
    new-instance v0, Lowl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lowl;-><init>(Lowm;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lnrl;->h(Landroid/content/Context;Lowm;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Lowl;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Lowl;->a()Lowm;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lwgs;
    .locals 5

    .line 1
    const-string v0, "u"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lnrl;->c:Lwhn;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lwhn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    :try_start_0
    new-instance v3, Ljava/lang/String;

    .line 37
    .line 38
    const/16 v4, 0x10

    .line 39
    .line 40
    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([C)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    sget-object p0, Lwfc;->a:Lwfc;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    sget-object v0, Lnrl;->b:Lwvx;

    .line 69
    .line 70
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lwvu;

    .line 75
    .line 76
    const/16 v1, 0x10b

    .line 77
    .line 78
    const-string v2, "ContentSuggestionUtils.java"

    .line 79
    .line 80
    const-string v3, "com/google/android/libraries/inputmethod/contentsuggestion/common/ContentSuggestionUtils"

    .line 81
    .line 82
    const-string v4, "codePointsToEmoji"

    .line 83
    .line 84
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lwvu;

    .line 89
    .line 90
    const-string v1, "Empty emoji result string for codePoints: %s"

    .line 91
    .line 92
    invoke-interface {v0, v1, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lwfc;->a:Lwfc;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_1
    invoke-static {v0}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static d(Landroid/icu/text/BreakIterator;Locr;Ljava/lang/String;Z)Lwgs;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Loce;->a()Loce;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Loce;->b()Lwpa;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0, p2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/icu/text/BreakIterator;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_0
    move v9, v3

    .line 26
    move v3, v2

    .line 27
    move v2, v9

    .line 28
    const/4 v4, 0x3

    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eq v6, p3, :cond_0

    .line 32
    .line 33
    move v7, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v7, v4

    .line 36
    :goto_1
    const/4 v8, -0x1

    .line 37
    if-eq v2, v8, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-ge v8, v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    move-object v4, p1

    .line 56
    check-cast v4, Lgzh;

    .line 57
    .line 58
    invoke-virtual {v4}, Lgzh;->d()Locj;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4, v3}, Locq;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/icu/text/BreakIterator;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lwns;->size()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-le p1, v7, :cond_2

    .line 83
    .line 84
    sget-object p0, Lnrl;->b:Lwvx;

    .line 85
    .line 86
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lwvu;

    .line 91
    .line 92
    const/16 p1, 0x78

    .line 93
    .line 94
    const-string p2, "ContentSuggestionUtils.java"

    .line 95
    .line 96
    const-string p3, "com/google/android/libraries/inputmethod/contentsuggestion/common/ContentSuggestionUtils"

    .line 97
    .line 98
    const-string v0, "getContentSuggestionQueriesFromText"

    .line 99
    .line 100
    invoke-interface {p0, p3, v0, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lwvu;

    .line 105
    .line 106
    const-string p1, "Unexpectedly extracted more than %d emojis from text before cursor"

    .line 107
    .line 108
    invoke-interface {p0, p1, v7}, Lwvu;->u(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lwfc;->a:Lwfc;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_2
    sget-object p1, Lnrj;->a:Lnrj;

    .line 115
    .line 116
    invoke-virtual {p0}, Lwns;->size()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    const-string p2, ""

    .line 123
    .line 124
    const/4 p3, 0x0

    .line 125
    if-eq p1, v6, :cond_5

    .line 126
    .line 127
    if-eq p1, v5, :cond_4

    .line 128
    .line 129
    if-ne p1, v4, :cond_3

    .line 130
    .line 131
    invoke-virtual {p0, p3}, Lwns;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p0, v6}, Lwns;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p0, v5}, Lwns;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p1, p2, p0}, Lnrj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnrj;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string p1, "Expected a list of size 0, 1, 2 or 3"

    .line 157
    .line 158
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_4
    invoke-virtual {p0, p3}, Lwns;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p0, v6}, Lwns;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p1, p0, p2}, Lnrj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnrj;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-virtual {p0, p3}, Lwns;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {p0, p2, p2}, Lnrj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnrj;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    goto :goto_2

    .line 190
    :cond_6
    sget-object p0, Lnrj;->a:Lnrj;

    .line 191
    .line 192
    :goto_2
    invoke-static {p0}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0
.end method

.method public static e(Lowm;)Lwns;
    .locals 3

    .line 1
    iget-object v0, p0, Lowm;->x:Lwns;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwns;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object p0, p0, Lowm;->j:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {p0}, Lnrl;->f(Landroid/net/Uri;)Lwns;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static f(Landroid/net/Uri;)Lwns;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lwsx;->a:Lwns;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lwzl;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lnrl;->a:Lwhn;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lwhn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lwns;->n(Ljava/lang/Iterable;)Lwns;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lwnn;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3}, Lnrl;->c(Ljava/lang/String;)Lwgs;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lwgs;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    sget-object p0, Lwsx;->a:Lwns;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    invoke-virtual {v3}, Lwgs;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Lwnn;->h(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static g(Lwns;)Lwns;
    .locals 4

    .line 1
    invoke-static {}, Loce;->a()Loce;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Loce;->b()Lwpa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lwni;->g()Lwns;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0}, Lwns;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1, v2}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lj$/util/stream/IntStream;->boxed()Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljvz;

    .line 27
    .line 28
    const/16 v3, 0xc

    .line 29
    .line 30
    invoke-direct {v2, v0, v3}, Ljvz;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0}, Lwlk;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lwnz;

    .line 46
    .line 47
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v1, Lkbu;

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    invoke-direct {v1, v0, v2}, Lkbu;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object v0, Lwlk;->a:Lj$/util/stream/Collector;

    .line 62
    .line 63
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lwns;

    .line 68
    .line 69
    return-object p0
.end method

.method public static h(Landroid/content/Context;Lowm;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Lnrl;->e(Lowm;)Lwns;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lowm;->q:Lxfr;

    .line 6
    .line 7
    sget-object v1, Lxfr;->l:Lxfr;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lxfr;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lwns;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "Animated Emoji sticker for "

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, " emoji"

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    const-string p0, "Animated Emoji sticker"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-virtual {v0}, Lwns;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const v2, 0x7f140308

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    const/4 v4, 0x1

    .line 60
    if-lt p1, v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lwns;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, v4}, Lwns;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-array v3, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p1, v3, v1

    .line 73
    .line 74
    aput-object v0, v3, v4

    .line 75
    .line 76
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_2
    invoke-virtual {v0}, Lwns;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-ne p1, v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lwns;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, v1}, Lwns;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-array v3, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p1, v3, v1

    .line 98
    .line 99
    aput-object v0, v3, v4

    .line 100
    .line 101
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_3
    const p1, 0x7f140307

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public static i(Landroid/content/Context;Lwns;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v1, 0x7f0400de

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lwsx;

    .line 24
    .line 25
    iget v0, v0, Lwsx;->d:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/ImageView;

    .line 35
    .line 36
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    invoke-virtual {v2, p0, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method
