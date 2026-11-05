.class public final Lfok;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic j:I

.field private static final k:Lwvx;

.field private static final l:Lwhn;

.field private static final m:Lwhn;


# instance fields
.field public a:Landroid/util/SparseIntArray;

.field public b:[Ljava/lang/String;

.field public c:[I

.field d:[Ljava/lang/String;

.field e:[Ljava/lang/String;

.field f:[Ljava/lang/String;

.field g:[Ljava/lang/String;

.field public h:[I

.field public i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/chinese/WordExplanationMap"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfok;->k:Lwvx;

    .line 8
    .line 9
    const/16 v0, 0x2c

    .line 10
    .line 11
    invoke-static {v0}, Lwhn;->b(C)Lwhn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfok;->l:Lwhn;

    .line 16
    .line 17
    const-string v0, "\\s+"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lwhn;->e(Ljava/util/regex/Pattern;)Lwhn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lfok;->m:Lwhn;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "loadIntermediateWordExplanationData"

    .line 4
    .line 5
    const-string v3, "com/google/android/apps/inputmethod/libs/chinese/WordExplanationMap"

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p2 .. p2}, Lfok;->g(Ljava/io/InputStream;)Ljava/util/SortedMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static/range {p3 .. p3}, Lfok;->g(Ljava/io/InputStream;)Ljava/util/SortedMap;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v5, Ljava/util/TreeMap;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v6, "WordExplanationMap.java"

    .line 24
    .line 25
    const/4 v7, 0x4

    .line 26
    const/4 v9, 0x2

    .line 27
    const/4 v10, 0x1

    .line 28
    const/4 v11, 0x0

    .line 29
    :try_start_0
    new-instance v12, Ljava/io/BufferedReader;

    .line 30
    .line 31
    new-instance v13, Ljava/io/InputStreamReader;

    .line 32
    .line 33
    move-object/from16 v14, p1

    .line 34
    .line 35
    invoke-direct {v13, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v12, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    .line 40
    .line 41
    const/4 v13, 0x3

    .line 42
    :try_start_1
    new-array v13, v13, [Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    if-eqz v14, :cond_9

    .line 49
    .line 50
    sget-object v15, Lfok;->l:Lwhn;

    .line 51
    .line 52
    invoke-static {v15, v14, v13}, Lfok;->f(Lwhn;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 56
    if-nez v15, :cond_1

    .line 57
    .line 58
    :try_start_2
    sget-object v15, Lfok;->k:Lwvx;

    .line 59
    .line 60
    invoke-virtual {v15}, Lwvn;->c()Lwwl;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    check-cast v15, Lwvu;

    .line 65
    .line 66
    const/16 v8, 0x108

    .line 67
    .line 68
    invoke-interface {v15, v3, v2, v8, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Lwvu;

    .line 73
    .line 74
    const-string v15, "Invalid word explanation entry: %s"

    .line 75
    .line 76
    invoke-interface {v8, v15, v14}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object v4, v0

    .line 82
    move-object/from16 v21, v5

    .line 83
    .line 84
    move/from16 v20, v7

    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_1
    :try_start_3
    aget-object v8, v13, v11

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    aget-object v8, v13, v10

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    aget-object v14, v13, v9

    .line 105
    .line 106
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    if-nez v16, :cond_0

    .line 115
    .line 116
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    if-nez v16, :cond_0

    .line 121
    .line 122
    sget-object v10, Lfok;->m:Lwhn;

    .line 123
    .line 124
    invoke-static {v10, v8}, Lfok;->e(Lwhn;Ljava/lang/String;)[Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v10, v14}, Lfok;->e(Lwhn;Ljava/lang/String;)[Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    new-instance v10, Lfnl;

    .line 133
    .line 134
    invoke-direct {v10, v7}, Lfnl;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v15, v10}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 142
    .line 143
    if-eqz v4, :cond_2

    .line 144
    .line 145
    :try_start_4
    array-length v14, v8

    .line 146
    new-array v14, v14, [Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    .line 148
    move-object/from16 v18, v14

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    const/16 v18, 0x0

    .line 152
    .line 153
    :goto_1
    :try_start_5
    array-length v14, v8

    .line 154
    new-array v14, v14, [Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 155
    .line 156
    move/from16 v20, v7

    .line 157
    .line 158
    :try_start_6
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-virtual {v15, v11, v7}, Ljava/lang/String;->codePointCount(II)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    move v9, v11

    .line 167
    :goto_2
    array-length v11, v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 168
    if-ge v9, v11, :cond_8

    .line 169
    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    move-object/from16 v21, v5

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    goto :goto_3

    .line 176
    :cond_3
    move-object/from16 v21, v5

    .line 177
    .line 178
    :try_start_7
    aget-object v5, v8, v9

    .line 179
    .line 180
    invoke-interface {v0, v5}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Ljava/lang/String;

    .line 185
    .line 186
    :goto_3
    if-eqz v5, :cond_4

    .line 187
    .line 188
    aput-object v5, v14, v9

    .line 189
    .line 190
    move-object/from16 v22, v0

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_4
    if-ne v11, v7, :cond_5

    .line 194
    .line 195
    new-instance v5, Ljava/lang/String;

    .line 196
    .line 197
    move-object/from16 v22, v0

    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    invoke-virtual {v15, v11, v9}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v15, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([C)V

    .line 213
    .line 214
    .line 215
    aput-object v5, v14, v9

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_5
    move-object/from16 v22, v0

    .line 219
    .line 220
    aget-object v0, v8, v9

    .line 221
    .line 222
    aput-object v0, v14, v9

    .line 223
    .line 224
    :goto_4
    if-eqz v4, :cond_7

    .line 225
    .line 226
    aget-object v0, v8, v9

    .line 227
    .line 228
    invoke-interface {v4, v0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/String;

    .line 233
    .line 234
    if-nez v0, :cond_6

    .line 235
    .line 236
    const-string v0, ""

    .line 237
    .line 238
    :cond_6
    aput-object v0, v18, v9

    .line 239
    .line 240
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 241
    .line 242
    move-object/from16 v5, v21

    .line 243
    .line 244
    move-object/from16 v0, v22

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_8
    move-object/from16 v22, v0

    .line 248
    .line 249
    move-object/from16 v21, v5

    .line 250
    .line 251
    move-object/from16 v19, v14

    .line 252
    .line 253
    new-instance v14, Lvna;

    .line 254
    .line 255
    move-object/from16 v17, v8

    .line 256
    .line 257
    invoke-direct/range {v14 .. v19}, Lvna;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 261
    .line 262
    .line 263
    move/from16 v7, v20

    .line 264
    .line 265
    move-object/from16 v5, v21

    .line 266
    .line 267
    move-object/from16 v0, v22

    .line 268
    .line 269
    const/4 v9, 0x2

    .line 270
    const/4 v10, 0x1

    .line 271
    const/4 v11, 0x0

    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :catchall_1
    move-exception v0

    .line 275
    goto :goto_6

    .line 276
    :catchall_2
    move-exception v0

    .line 277
    move-object/from16 v21, v5

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_9
    move-object/from16 v21, v5

    .line 281
    .line 282
    move/from16 v20, v7

    .line 283
    .line 284
    :try_start_8
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V

    .line 285
    .line 286
    .line 287
    goto :goto_9

    .line 288
    :catchall_3
    move-exception v0

    .line 289
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    :goto_5
    throw v4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 293
    :catchall_4
    move-exception v0

    .line 294
    move-object/from16 v21, v5

    .line 295
    .line 296
    move/from16 v20, v7

    .line 297
    .line 298
    :goto_6
    move-object v4, v0

    .line 299
    :goto_7
    :try_start_9
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :catch_0
    move-exception v0

    .line 304
    goto :goto_8

    .line 305
    :catch_1
    move-exception v0

    .line 306
    move-object/from16 v21, v5

    .line 307
    .line 308
    move/from16 v20, v7

    .line 309
    .line 310
    :goto_8
    sget-object v4, Lfok;->k:Lwvx;

    .line 311
    .line 312
    invoke-virtual {v4}, Lwvn;->c()Lwwl;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Lwvu;

    .line 317
    .line 318
    const/16 v5, 0x137

    .line 319
    .line 320
    invoke-interface {v4, v3, v2, v5, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lwvu;

    .line 325
    .line 326
    const-string v3, "Read file exception: %s"

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v2, v3, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :goto_9
    new-instance v0, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .line 339
    .line 340
    new-instance v2, Lngy;

    .line 341
    .line 342
    const/4 v3, 0x2

    .line 343
    invoke-direct {v2, v3}, Lngy;-><init>(I)V

    .line 344
    .line 345
    .line 346
    new-instance v3, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    new-instance v4, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 354
    .line 355
    .line 356
    new-instance v5, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    .line 361
    if-eqz p3, :cond_a

    .line 362
    .line 363
    new-instance v6, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_a
    const/4 v6, 0x0

    .line 370
    :goto_a
    new-instance v7, Lngy;

    .line 371
    .line 372
    const/4 v8, 0x2

    .line 373
    invoke-direct {v7, v8}, Lngy;-><init>(I)V

    .line 374
    .line 375
    .line 376
    new-instance v9, Lngy;

    .line 377
    .line 378
    invoke-direct {v9, v8}, Lngy;-><init>(I)V

    .line 379
    .line 380
    .line 381
    new-instance v8, Landroid/util/SparseIntArray;

    .line 382
    .line 383
    invoke-direct {v8}, Landroid/util/SparseIntArray;-><init>()V

    .line 384
    .line 385
    .line 386
    iput-object v8, v1, Lfok;->a:Landroid/util/SparseIntArray;

    .line 387
    .line 388
    invoke-interface/range {v21 .. v21}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    if-eqz v10, :cond_10

    .line 401
    .line 402
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    check-cast v10, Ljava/util/Map$Entry;

    .line 407
    .line 408
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    check-cast v11, Ljava/lang/String;

    .line 413
    .line 414
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    check-cast v10, Ljava/util/List;

    .line 419
    .line 420
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    const/4 v13, 0x1

    .line 425
    if-ne v12, v13, :cond_b

    .line 426
    .line 427
    const/4 v12, 0x0

    .line 428
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    check-cast v10, Lvna;

    .line 433
    .line 434
    invoke-static {v10, v3}, Lfok;->h(Lvna;Ljava/util/List;)I

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    :goto_c
    move-object/from16 p1, v8

    .line 439
    .line 440
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    const/4 v12, 0x0

    .line 445
    invoke-virtual {v11, v12, v8}, Ljava/lang/String;->codePointCount(II)I

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    const/4 v13, 0x1

    .line 450
    if-ne v8, v13, :cond_f

    .line 451
    .line 452
    iget-object v8, v1, Lfok;->a:Landroid/util/SparseIntArray;

    .line 453
    .line 454
    invoke-virtual {v11, v12}, Ljava/lang/String;->codePointAt(I)I

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    invoke-virtual {v8, v11, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_f

    .line 462
    .line 463
    :cond_b
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    const/16 v13, 0xf

    .line 468
    .line 469
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 470
    .line 471
    .line 472
    move-result v12

    .line 473
    iget v13, v7, Lngy;->b:I

    .line 474
    .line 475
    shl-int/lit8 v13, v13, 0x4

    .line 476
    .line 477
    const/high16 v14, -0x80000000

    .line 478
    .line 479
    or-int/2addr v13, v14

    .line 480
    or-int/2addr v13, v12

    .line 481
    const/4 v14, 0x0

    .line 482
    :goto_d
    if-ge v14, v12, :cond_e

    .line 483
    .line 484
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v15

    .line 488
    check-cast v15, Lvna;

    .line 489
    .line 490
    move-object/from16 p1, v8

    .line 491
    .line 492
    iget-object v8, v15, Lvna;->c:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v8, [Ljava/lang/String;

    .line 495
    .line 496
    array-length v8, v8

    .line 497
    move-object/from16 p3, v10

    .line 498
    .line 499
    const/16 v10, 0xff

    .line 500
    .line 501
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    shl-int/lit8 v10, v10, 0x8

    .line 510
    .line 511
    or-int/2addr v10, v8

    .line 512
    move/from16 v16, v12

    .line 513
    .line 514
    const/4 v12, 0x0

    .line 515
    :goto_e
    if-ge v12, v8, :cond_d

    .line 516
    .line 517
    move/from16 v17, v8

    .line 518
    .line 519
    iget-object v8, v15, Lvna;->c:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v8, [Ljava/lang/String;

    .line 522
    .line 523
    aget-object v8, v8, v12

    .line 524
    .line 525
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    if-eqz v6, :cond_c

    .line 529
    .line 530
    iget-object v8, v15, Lvna;->b:Ljava/lang/Object;

    .line 531
    .line 532
    if-eqz v8, :cond_c

    .line 533
    .line 534
    check-cast v8, [Ljava/lang/String;

    .line 535
    .line 536
    aget-object v8, v8, v12

    .line 537
    .line 538
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    :cond_c
    iget-object v8, v15, Lvna;->e:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v8, [Ljava/lang/String;

    .line 544
    .line 545
    aget-object v8, v8, v12

    .line 546
    .line 547
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    add-int/lit8 v12, v12, 0x1

    .line 551
    .line 552
    move/from16 v8, v17

    .line 553
    .line 554
    goto :goto_e

    .line 555
    :cond_d
    invoke-virtual {v7, v10}, Lngy;->b(I)V

    .line 556
    .line 557
    .line 558
    invoke-static {v15, v3}, Lfok;->h(Lvna;Ljava/util/List;)I

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    invoke-virtual {v9, v8}, Lngy;->b(I)V

    .line 563
    .line 564
    .line 565
    add-int/lit8 v14, v14, 0x1

    .line 566
    .line 567
    move-object/from16 v8, p1

    .line 568
    .line 569
    move-object/from16 v10, p3

    .line 570
    .line 571
    move/from16 v12, v16

    .line 572
    .line 573
    goto :goto_d

    .line 574
    :cond_e
    move v10, v13

    .line 575
    goto/16 :goto_c

    .line 576
    .line 577
    :cond_f
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v10}, Lngy;->b(I)V

    .line 581
    .line 582
    .line 583
    :goto_f
    move-object/from16 v8, p1

    .line 584
    .line 585
    goto/16 :goto_b

    .line 586
    .line 587
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    new-array v8, v8, [Ljava/lang/String;

    .line 592
    .line 593
    invoke-interface {v0, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, [Ljava/lang/String;

    .line 598
    .line 599
    iput-object v0, v1, Lfok;->b:[Ljava/lang/String;

    .line 600
    .line 601
    invoke-virtual {v2}, Lngy;->g()[I

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iput-object v0, v1, Lfok;->c:[I

    .line 606
    .line 607
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    new-array v0, v0, [Ljava/lang/String;

    .line 612
    .line 613
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, [Ljava/lang/String;

    .line 618
    .line 619
    iput-object v0, v1, Lfok;->g:[Ljava/lang/String;

    .line 620
    .line 621
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    new-array v0, v0, [Ljava/lang/String;

    .line 626
    .line 627
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, [Ljava/lang/String;

    .line 632
    .line 633
    iput-object v0, v1, Lfok;->d:[Ljava/lang/String;

    .line 634
    .line 635
    if-eqz v6, :cond_11

    .line 636
    .line 637
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    new-array v0, v0, [Ljava/lang/String;

    .line 642
    .line 643
    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    move-object v8, v0

    .line 648
    check-cast v8, [Ljava/lang/String;

    .line 649
    .line 650
    goto :goto_10

    .line 651
    :cond_11
    const/4 v8, 0x0

    .line 652
    :goto_10
    iput-object v8, v1, Lfok;->e:[Ljava/lang/String;

    .line 653
    .line 654
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    new-array v0, v0, [Ljava/lang/String;

    .line 659
    .line 660
    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, [Ljava/lang/String;

    .line 665
    .line 666
    iput-object v0, v1, Lfok;->f:[Ljava/lang/String;

    .line 667
    .line 668
    invoke-virtual {v7}, Lngy;->g()[I

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    iput-object v0, v1, Lfok;->h:[I

    .line 673
    .line 674
    invoke-virtual {v9}, Lngy;->g()[I

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    iput-object v0, v1, Lfok;->i:[I

    .line 679
    .line 680
    return-void
.end method

.method private static d(I[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    and-int/lit16 v1, p0, 0xff

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    if-ne v1, v2, :cond_3

    .line 8
    .line 9
    move v2, v0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    shr-int/lit8 v3, p0, 0x8

    .line 13
    .line 14
    add-int/2addr v3, v2

    .line 15
    aget-object v3, p2, v3

    .line 16
    .line 17
    aget-object v4, p1, v2

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eq v5, v6, :cond_0

    .line 28
    .line 29
    add-int/lit8 v6, v6, 0x1

    .line 30
    .line 31
    if-ne v5, v6, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_3
    return v0
.end method

.method private static final e(Lwhn;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lwhn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Lzli;->au(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-array p0, p0, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    aput-object v1, p0, v0

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object p0
.end method

.method private static final f(Lwhn;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lwhn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    move v0, p1

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    array-length v1, p2

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    aput-object v1, p2, v0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    array-length p2, p2

    .line 32
    if-ne v0, p2, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    return p1
.end method

.method private static final g(Ljava/io/InputStream;)Ljava/util/SortedMap;
    .locals 8

    .line 1
    const-string v0, "loadTwoPartLineFile"

    .line 2
    .line 3
    const-string v1, "com/google/android/apps/inputmethod/libs/chinese/WordExplanationMap"

    .line 4
    .line 5
    const-string v2, "WordExplanationMap.java"

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v3, Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    .line 17
    .line 18
    new-instance v5, Ljava/io/InputStreamReader;

    .line 19
    .line 20
    invoke-direct {v5, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    :try_start_1
    new-array p0, p0, [Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    sget-object v6, Lfok;->l:Lwhn;

    .line 36
    .line 37
    invoke-static {v6, v5, p0}, Lfok;->f(Lwhn;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    sget-object v6, Lfok;->k:Lwvx;

    .line 44
    .line 45
    invoke-virtual {v6}, Lwvn;->c()Lwwl;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lwvu;

    .line 50
    .line 51
    const/16 v7, 0xeb

    .line 52
    .line 53
    invoke-interface {v6, v1, v0, v7, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lwvu;

    .line 58
    .line 59
    const-string v7, "Invalid entry: %s"

    .line 60
    .line 61
    invoke-interface {v6, v7, v5}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v5, 0x0

    .line 66
    aget-object v5, p0, v5

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v6, 0x1

    .line 77
    aget-object v6, p0, v6

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_1

    .line 92
    .line 93
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_1

    .line 98
    .line 99
    invoke-interface {v3, v5, v6}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :catchall_0
    move-exception v4

    .line 108
    invoke-virtual {p0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_0
    move-exception p0

    .line 118
    sget-object v4, Lfok;->k:Lwvx;

    .line 119
    .line 120
    invoke-virtual {v4}, Lwvn;->c()Lwwl;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lwvu;

    .line 125
    .line 126
    const/16 v5, 0xf6

    .line 127
    .line 128
    invoke-interface {v4, v1, v0, v5, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lwvu;

    .line 133
    .line 134
    const-string v1, "Read file exception: %s"

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {v0, v1, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v3
.end method

.method private static final h(Lvna;Ljava/util/List;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lvna;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/String;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    shl-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    or-int/2addr v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    iget-object v5, p0, Lvna;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, [Z

    .line 25
    .line 26
    aget-boolean v5, v5, v3

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    shl-int/2addr v5, v3

    .line 32
    or-int/2addr v4, v5

    .line 33
    :cond_0
    aget-object v5, v0, v3

    .line 34
    .line 35
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    shl-int/lit8 v4, v4, 0x18

    .line 42
    .line 43
    or-int/2addr v2, v4

    .line 44
    return v2
.end method


# virtual methods
.method public final a(I[Ljava/lang/String;)I
    .locals 5

    .line 1
    const v0, 0x7ffffff0

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p1

    .line 5
    shr-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    and-int/lit8 v2, p1, 0xf

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lfok;->h:[I

    .line 15
    .line 16
    add-int v3, v0, v1

    .line 17
    .line 18
    aget v2, v2, v3

    .line 19
    .line 20
    iget-object v4, p0, Lfok;->d:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, p2, v4}, Lfok;->d(I[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, Lfok;->e:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, p2, v4}, Lfok;->d(I[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return v3

    .line 40
    :cond_1
    return v0
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;)Lfoj;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const v2, 0xfffff8

    .line 4
    .line 5
    .line 6
    and-int/2addr v2, p1

    .line 7
    and-int/lit8 v3, p1, 0x7

    .line 8
    .line 9
    shr-int/lit8 v2, v2, 0x3

    .line 10
    .line 11
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lfok;->g:[Ljava/lang/String;

    .line 14
    .line 15
    add-int v4, v2, v1

    .line 16
    .line 17
    aget-object v3, v3, v4

    .line 18
    .line 19
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v0

    .line 29
    :cond_1
    shr-int/lit8 p1, p1, 0x18

    .line 30
    .line 31
    new-instance p2, Lfoj;

    .line 32
    .line 33
    iget-object p0, p0, Lfok;->g:[Ljava/lang/String;

    .line 34
    .line 35
    add-int/2addr v2, v1

    .line 36
    aget-object p0, p0, v2

    .line 37
    .line 38
    and-int/lit8 p1, p1, 0x7f

    .line 39
    .line 40
    shr-int/2addr p1, v1

    .line 41
    const/4 v1, 0x1

    .line 42
    and-int/2addr p1, v1

    .line 43
    if-ne v1, p1, :cond_2

    .line 44
    .line 45
    move v0, v1

    .line 46
    :cond_2
    invoke-direct {p2, p0, v0, p3}, Lfoj;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p2
.end method

.method public final c(I)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    and-int/lit16 v2, p1, 0xff

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x8

    .line 12
    .line 13
    iget-object v3, p0, Lfok;->f:[Ljava/lang/String;

    .line 14
    .line 15
    add-int/2addr v2, v1

    .line 16
    aget-object v2, v3, v2

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
