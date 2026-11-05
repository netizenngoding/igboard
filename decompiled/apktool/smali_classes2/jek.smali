.class public final synthetic Ljek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljem;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/Locale;


# direct methods
.method public synthetic constructor <init>(Ljem;Ljava/util/List;Ljava/util/List;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljek;->a:Ljem;

    .line 5
    .line 6
    iput-object p2, p0, Ljek;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ljek;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Ljek;->d:Ljava/util/Locale;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljek;->d:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Ljek;->a:Ljem;

    .line 10
    .line 11
    iget-object v4, v3, Ljem;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lnyd;

    .line 18
    .line 19
    iget-object v6, v0, Ljek;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v12, "BlocklistsDataWrapper.java"

    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lnyd;

    .line 38
    .line 39
    invoke-static {v7, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Ljem;->b()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, v0, Ljek;->b:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_15

    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lnyd;

    .line 66
    .line 67
    iget-object v8, v0, Lnyd;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Laaln;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    iget-object v8, v3, Ljem;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lwnz;

    .line 88
    .line 89
    invoke-virtual {v8}, Lwnz;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-nez v8, :cond_3

    .line 94
    .line 95
    iget-object v8, v3, Ljem;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v8, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_3

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    goto/16 :goto_1a

    .line 109
    .line 110
    :cond_3
    iget-object v8, v0, Lnyd;->e:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v10, Ljava/io/File;

    .line 113
    .line 114
    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_2

    .line 122
    .line 123
    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 124
    .line 125
    :try_start_1
    invoke-direct {v8, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 126
    .line 127
    .line 128
    :try_start_2
    invoke-static {}, Laalc;->a()Laalc;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    sget-object v11, Ljqw;->a:Ljqw;

    .line 133
    .line 134
    sget v13, Laaks;->l:I

    .line 135
    .line 136
    new-instance v13, Laakr;

    .line 137
    .line 138
    const/16 v14, 0x1000

    .line 139
    .line 140
    invoke-direct {v13, v8, v14}, Laakr;-><init>(Ljava/io/InputStream;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v11, v13, v10}, Laaln;->z(Laaln;Laaks;Laalc;)Laaln;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-static {v10}, Laaln;->Q(Laaln;)V

    .line 148
    .line 149
    .line 150
    check-cast v10, Ljqw;

    .line 151
    .line 152
    new-instance v11, Lwnv;

    .line 153
    .line 154
    const/4 v13, 0x4

    .line 155
    invoke-direct {v11, v13}, Lwnv;-><init>(I)V

    .line 156
    .line 157
    .line 158
    iget-object v14, v3, Ljem;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 159
    .line 160
    iget-boolean v15, v10, Ljqw;->c:Z

    .line 161
    .line 162
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v14, v3, Ljem;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 166
    .line 167
    iget-boolean v15, v10, Ljqw;->d:Z

    .line 168
    .line 169
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v10, v10, Ljqw;->b:Laamd;

    .line 173
    .line 174
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-eqz v14, :cond_13

    .line 183
    .line 184
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    check-cast v14, Ljqv;

    .line 189
    .line 190
    iget-object v15, v14, Ljqv;->c:Laamd;

    .line 191
    .line 192
    invoke-static {v15}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    new-instance v7, Lfdl;

    .line 197
    .line 198
    const/16 v9, 0x13

    .line 199
    .line 200
    invoke-direct {v7, v9}, Lfdl;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v15, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    new-instance v9, Lito;

    .line 208
    .line 209
    const/16 v15, 0xa

    .line 210
    .line 211
    invoke-direct {v9, v15}, Lito;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v7, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    sget-object v9, Lwlk;->a:Lj$/util/stream/Collector;

    .line 219
    .line 220
    invoke-interface {v7, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Lwns;

    .line 225
    .line 226
    new-instance v9, Lwnv;

    .line 227
    .line 228
    invoke-direct {v9, v13}, Lwnv;-><init>(I)V

    .line 229
    .line 230
    .line 231
    iget-object v15, v14, Ljqv;->d:Laamd;

    .line 232
    .line 233
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 241
    if-eqz v16, :cond_4

    .line 242
    .line 243
    :try_start_3
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v16

    .line 247
    move-object/from16 v13, v16

    .line 248
    .line 249
    check-cast v13, Ljqo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 250
    .line 251
    move-object/from16 v16, v5

    .line 252
    .line 253
    :try_start_4
    iget-object v5, v13, Ljqo;->b:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v13, v13, Ljqo;->c:Laamd;

    .line 256
    .line 257
    invoke-static {v13}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-virtual {v9, v5, v13}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v5, v16

    .line 265
    .line 266
    const/4 v13, 0x4

    .line 267
    goto :goto_3

    .line 268
    :cond_4
    move-object/from16 v16, v5

    .line 269
    .line 270
    new-instance v5, Lwnv;

    .line 271
    .line 272
    const/4 v13, 0x4

    .line 273
    invoke-direct {v5, v13}, Lwnv;-><init>(I)V

    .line 274
    .line 275
    .line 276
    iget-object v13, v14, Ljqv;->e:Laamd;

    .line 277
    .line 278
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 286
    if-eqz v15, :cond_5

    .line 287
    .line 288
    :try_start_5
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    check-cast v15, Ljqm;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 293
    .line 294
    move-object/from16 v17, v6

    .line 295
    .line 296
    :try_start_6
    iget-object v6, v15, Ljqm;->b:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v15, v15, Ljqm;->c:Laamd;

    .line 299
    .line 300
    invoke-static {v15}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    invoke-virtual {v5, v6, v15}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v6, v17

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_5
    move-object/from16 v17, v6

    .line 311
    .line 312
    new-instance v6, Ljava/util/HashMap;

    .line 313
    .line 314
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 315
    .line 316
    .line 317
    new-instance v13, Ljava/util/EnumMap;

    .line 318
    .line 319
    const-class v15, Lylk;

    .line 320
    .line 321
    invoke-direct {v13, v15}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 322
    .line 323
    .line 324
    iget-object v15, v14, Ljqv;->g:Laamd;

    .line 325
    .line 326
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v18
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 334
    if-eqz v18, :cond_7

    .line 335
    .line 336
    :try_start_7
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v18
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 340
    move-object/from16 v19, v8

    .line 341
    .line 342
    :try_start_8
    move-object/from16 v8, v18

    .line 343
    .line 344
    check-cast v8, Ljqq;

    .line 345
    .line 346
    move-object/from16 v18, v10

    .line 347
    .line 348
    iget v10, v8, Ljqq;->b:I

    .line 349
    .line 350
    invoke-static {v10}, Lylk;->b(I)Lylk;

    .line 351
    .line 352
    .line 353
    move-result-object v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 354
    if-nez v10, :cond_6

    .line 355
    .line 356
    :try_start_9
    sget-object v10, Lylk;->s:Lylk;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 357
    .line 358
    :cond_6
    :try_start_a
    invoke-virtual {v10}, Lylk;->a()I

    .line 359
    .line 360
    .line 361
    move-result v20
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 362
    move-object/from16 v21, v12

    .line 363
    .line 364
    :try_start_b
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    move-object/from16 v20, v15

    .line 369
    .line 370
    new-instance v15, Ljan;

    .line 371
    .line 372
    move-object/from16 v22, v0

    .line 373
    .line 374
    const/4 v0, 0x2

    .line 375
    invoke-direct {v15, v0}, Ljan;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v6, v12, v15}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Ljava/util/List;

    .line 383
    .line 384
    iget-object v12, v8, Ljqq;->c:Laamd;

    .line 385
    .line 386
    invoke-interface {v0, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 387
    .line 388
    .line 389
    new-instance v0, Ljan;

    .line 390
    .line 391
    const/4 v12, 0x3

    .line 392
    invoke-direct {v0, v12}, Ljan;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v13, v10, v0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lwoy;

    .line 400
    .line 401
    iget-object v8, v8, Ljqq;->d:Laamd;

    .line 402
    .line 403
    invoke-virtual {v0, v8}, Lwoy;->j(Ljava/lang/Iterable;)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v10, v18

    .line 407
    .line 408
    move-object/from16 v8, v19

    .line 409
    .line 410
    move-object/from16 v15, v20

    .line 411
    .line 412
    move-object/from16 v12, v21

    .line 413
    .line 414
    move-object/from16 v0, v22

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_7
    move-object/from16 v22, v0

    .line 418
    .line 419
    move-object/from16 v19, v8

    .line 420
    .line 421
    move-object/from16 v18, v10

    .line 422
    .line 423
    move-object/from16 v21, v12

    .line 424
    .line 425
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_8

    .line 430
    .line 431
    invoke-virtual {v7}, Lwns;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_8

    .line 436
    .line 437
    move-object/from16 v24, v2

    .line 438
    .line 439
    move-object/from16 v20, v9

    .line 440
    .line 441
    const/16 v29, 0x0

    .line 442
    .line 443
    goto/16 :goto_a

    .line 444
    .line 445
    :cond_8
    iget-object v0, v3, Ljem;->b:Landroid/content/Context;

    .line 446
    .line 447
    iget v10, v14, Ljqv;->b:I

    .line 448
    .line 449
    invoke-static {v10}, Ljqr;->b(I)Ljqr;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    if-nez v10, :cond_9

    .line 454
    .line 455
    sget-object v10, Ljqr;->e:Ljqr;

    .line 456
    .line 457
    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-nez v0, :cond_b

    .line 462
    .line 463
    :cond_a
    const/4 v12, 0x0

    .line 464
    goto :goto_6

    .line 465
    :cond_b
    new-instance v12, Ljava/io/File;

    .line 466
    .line 467
    const-string v15, "proactive_ek_blocklist"

    .line 468
    .line 469
    invoke-direct {v12, v0, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    new-instance v0, Ljava/io/File;

    .line 473
    .line 474
    invoke-direct {v0, v12, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    new-instance v12, Ljava/io/File;

    .line 478
    .line 479
    invoke-virtual {v10}, Ljqr;->name()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    invoke-direct {v12, v0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_c

    .line 491
    .line 492
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_a

    .line 497
    .line 498
    :cond_c
    :goto_6
    if-eqz v12, :cond_d

    .line 499
    .line 500
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    goto :goto_7

    .line 505
    :cond_d
    const-string v0, ""

    .line 506
    .line 507
    :goto_7
    const-string v10, "safety_violation_checker_jni"

    .line 508
    .line 509
    const/4 v12, 0x1

    .line 510
    invoke-static {v10, v12}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 511
    .line 512
    .line 513
    new-instance v10, Lnij;

    .line 514
    .line 515
    new-instance v15, Ljeo;

    .line 516
    .line 517
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 518
    .line 519
    .line 520
    move-object/from16 v20, v9

    .line 521
    .line 522
    const-wide/16 v8, 0x0

    .line 523
    .line 524
    invoke-direct {v10, v15, v8, v9, v12}, Lnij;-><init>(Lnik;JZ)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    new-array v9, v8, [I

    .line 532
    .line 533
    new-array v8, v8, [I

    .line 534
    .line 535
    new-instance v12, Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    const/4 v15, 0x0

    .line 549
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v23

    .line 553
    if-eqz v23, :cond_e

    .line 554
    .line 555
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v23

    .line 559
    check-cast v23, Ljava/util/Map$Entry;

    .line 560
    .line 561
    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v24

    .line 565
    check-cast v24, Ljava/lang/Integer;

    .line 566
    .line 567
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v24

    .line 571
    aput v24, v9, v15

    .line 572
    .line 573
    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v23
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 577
    move-object/from16 v24, v2

    .line 578
    .line 579
    :try_start_c
    move-object/from16 v2, v23

    .line 580
    .line 581
    check-cast v2, Ljava/util/List;

    .line 582
    .line 583
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 584
    .line 585
    .line 586
    move-result v23

    .line 587
    aput v23, v8, v15

    .line 588
    .line 589
    invoke-interface {v12, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 590
    .line 591
    .line 592
    add-int/lit8 v15, v15, 0x1

    .line 593
    .line 594
    move-object/from16 v2, v24

    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_e
    move-object/from16 v24, v2

    .line 598
    .line 599
    const/4 v2, 0x0

    .line 600
    new-array v6, v2, [Ljava/lang/String;

    .line 601
    .line 602
    invoke-interface {v12, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    check-cast v6, [Ljava/lang/String;

    .line 607
    .line 608
    if-eqz v7, :cond_f

    .line 609
    .line 610
    new-array v12, v2, [Ljava/lang/String;

    .line 611
    .line 612
    invoke-interface {v7, v12}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, [Ljava/lang/String;

    .line 617
    .line 618
    goto :goto_9

    .line 619
    :cond_f
    new-array v7, v2, [Ljava/lang/String;

    .line 620
    .line 621
    move-object v2, v7

    .line 622
    :goto_9
    invoke-static {v9, v8, v6, v2, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/blocklist/SafetyViolationCheckerJni;->nativeCreate([I[I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)J

    .line 623
    .line 624
    .line 625
    move-result-wide v6

    .line 626
    invoke-virtual {v10, v6, v7}, Lnij;->c(J)V

    .line 627
    .line 628
    .line 629
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/blocklist/SafetyViolationCheckerJni;

    .line 630
    .line 631
    invoke-direct {v0, v10}, Lcom/google/android/apps/inputmethod/libs/search/emoji/blocklist/SafetyViolationCheckerJni;-><init>(Lnij;)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v29, v0

    .line 635
    .line 636
    :goto_a
    new-instance v0, Lwnv;

    .line 637
    .line 638
    const/4 v2, 0x4

    .line 639
    invoke-direct {v0, v2}, Lwnv;-><init>(I)V

    .line 640
    .line 641
    .line 642
    new-instance v2, Lgmn;

    .line 643
    .line 644
    const/16 v6, 0x8

    .line 645
    .line 646
    invoke-direct {v2, v0, v6}, Lgmn;-><init>(Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    invoke-static {v13, v2}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 650
    .line 651
    .line 652
    const/4 v2, 0x0

    .line 653
    invoke-virtual {v0, v2}, Lwnv;->f(Z)Lwnz;

    .line 654
    .line 655
    .line 656
    move-result-object v30

    .line 657
    iget-object v0, v14, Ljqv;->h:Laamd;

    .line 658
    .line 659
    invoke-static {v0}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 660
    .line 661
    .line 662
    move-result-object v31

    .line 663
    iget-object v0, v14, Ljqv;->i:Laamd;

    .line 664
    .line 665
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    new-instance v2, Ljan;

    .line 670
    .line 671
    const/4 v13, 0x4

    .line 672
    invoke-direct {v2, v13}, Ljan;-><init>(I)V

    .line 673
    .line 674
    .line 675
    new-instance v6, Lfdl;

    .line 676
    .line 677
    const/16 v7, 0x11

    .line 678
    .line 679
    invoke-direct {v6, v7}, Lfdl;-><init>(I)V

    .line 680
    .line 681
    .line 682
    new-instance v7, Lwlh;

    .line 683
    .line 684
    const/4 v12, 0x1

    .line 685
    invoke-direct {v7, v12}, Lwlh;-><init>(I)V

    .line 686
    .line 687
    .line 688
    invoke-static {v2, v6, v7}, Lwlk;->b(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Lj$/util/stream/Collector;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    move-object/from16 v32, v0

    .line 697
    .line 698
    check-cast v32, Lwnz;

    .line 699
    .line 700
    iget v0, v14, Ljqv;->b:I

    .line 701
    .line 702
    invoke-static {v0}, Ljqr;->b(I)Ljqr;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    if-nez v0, :cond_10

    .line 707
    .line 708
    sget-object v0, Ljqr;->e:Ljqr;

    .line 709
    .line 710
    :cond_10
    new-instance v25, Ljel;

    .line 711
    .line 712
    iget v2, v14, Ljqv;->f:I

    .line 713
    .line 714
    if-eqz v2, :cond_11

    .line 715
    .line 716
    const/4 v8, 0x0

    .line 717
    goto :goto_b

    .line 718
    :cond_11
    sget-object v8, Ljqx;->a:Ljqx;

    .line 719
    .line 720
    :goto_b
    if-nez v8, :cond_12

    .line 721
    .line 722
    sget-object v8, Ljqx;->b:Ljqx;

    .line 723
    .line 724
    :cond_12
    move-object/from16 v26, v8

    .line 725
    .line 726
    move-object/from16 v2, v20

    .line 727
    .line 728
    const/4 v6, 0x0

    .line 729
    invoke-virtual {v2, v6}, Lwnv;->f(Z)Lwnz;

    .line 730
    .line 731
    .line 732
    move-result-object v27

    .line 733
    invoke-virtual {v5, v6}, Lwnv;->f(Z)Lwnz;

    .line 734
    .line 735
    .line 736
    move-result-object v28

    .line 737
    invoke-direct/range {v25 .. v32}, Ljel;-><init>(Ljqx;Lwnz;Lwnz;Lcom/google/android/apps/inputmethod/libs/search/emoji/blocklist/SafetyViolationCheckerJni;Lwnz;Lwpa;Lwnz;)V

    .line 738
    .line 739
    .line 740
    move-object/from16 v2, v25

    .line 741
    .line 742
    invoke-virtual {v11, v0, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    move-object/from16 v5, v16

    .line 746
    .line 747
    move-object/from16 v6, v17

    .line 748
    .line 749
    move-object/from16 v10, v18

    .line 750
    .line 751
    move-object/from16 v8, v19

    .line 752
    .line 753
    move-object/from16 v12, v21

    .line 754
    .line 755
    move-object/from16 v0, v22

    .line 756
    .line 757
    move-object/from16 v2, v24

    .line 758
    .line 759
    goto/16 :goto_2

    .line 760
    .line 761
    :cond_13
    move-object/from16 v22, v0

    .line 762
    .line 763
    move-object/from16 v24, v2

    .line 764
    .line 765
    move-object/from16 v16, v5

    .line 766
    .line 767
    move-object/from16 v17, v6

    .line 768
    .line 769
    move-object/from16 v19, v8

    .line 770
    .line 771
    move-object/from16 v21, v12

    .line 772
    .line 773
    const/4 v6, 0x0

    .line 774
    const/4 v12, 0x1

    .line 775
    invoke-virtual {v11, v12}, Lwnv;->f(Z)Lwnz;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v3, v0}, Ljem;->c(Lwnz;)V

    .line 780
    .line 781
    .line 782
    iget-object v0, v3, Ljem;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 785
    .line 786
    .line 787
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 788
    if-eqz v0, :cond_14

    .line 789
    .line 790
    :try_start_d
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileInputStream;->close()V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_19

    .line 794
    .line 795
    :catchall_0
    move-exception v0

    .line 796
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 797
    .line 798
    .line 799
    :goto_c
    throw v2
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 800
    :catchall_1
    move-exception v0

    .line 801
    move-object/from16 v16, v5

    .line 802
    .line 803
    goto :goto_10

    .line 804
    :catchall_2
    move-exception v0

    .line 805
    move-object/from16 v17, v6

    .line 806
    .line 807
    goto :goto_f

    .line 808
    :catchall_3
    move-exception v0

    .line 809
    move-object/from16 v24, v2

    .line 810
    .line 811
    goto :goto_13

    .line 812
    :catchall_4
    move-exception v0

    .line 813
    goto :goto_d

    .line 814
    :catchall_5
    move-exception v0

    .line 815
    move-object/from16 v19, v8

    .line 816
    .line 817
    :goto_d
    move-object/from16 v21, v12

    .line 818
    .line 819
    goto :goto_e

    .line 820
    :catchall_6
    move-exception v0

    .line 821
    :goto_e
    move-object/from16 v24, v2

    .line 822
    .line 823
    goto :goto_14

    .line 824
    :catchall_7
    move-exception v0

    .line 825
    :goto_f
    move-object/from16 v24, v2

    .line 826
    .line 827
    goto :goto_12

    .line 828
    :catchall_8
    move-exception v0

    .line 829
    :goto_10
    move-object/from16 v24, v2

    .line 830
    .line 831
    goto :goto_11

    .line 832
    :cond_14
    :try_start_e
    iget-object v0, v3, Ljem;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 833
    .line 834
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    move-object/from16 v0, v22

    .line 838
    .line 839
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 840
    .line 841
    .line 842
    :try_start_f
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    .line 843
    .line 844
    .line 845
    move v7, v12

    .line 846
    goto/16 :goto_1a

    .line 847
    .line 848
    :catchall_9
    move-exception v0

    .line 849
    goto :goto_14

    .line 850
    :catchall_a
    move-exception v0

    .line 851
    move-object/from16 v24, v2

    .line 852
    .line 853
    move-object/from16 v16, v5

    .line 854
    .line 855
    :goto_11
    move-object/from16 v17, v6

    .line 856
    .line 857
    :goto_12
    move-object/from16 v19, v8

    .line 858
    .line 859
    :goto_13
    move-object/from16 v21, v12

    .line 860
    .line 861
    :goto_14
    move-object v2, v0

    .line 862
    :try_start_10
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 863
    .line 864
    .line 865
    goto :goto_c

    .line 866
    :catch_0
    move-exception v0

    .line 867
    goto :goto_15

    .line 868
    :catch_1
    move-exception v0

    .line 869
    move-object v13, v0

    .line 870
    move-object/from16 v12, v21

    .line 871
    .line 872
    goto :goto_17

    .line 873
    :catch_2
    move-exception v0

    .line 874
    move-object/from16 v24, v2

    .line 875
    .line 876
    move-object/from16 v16, v5

    .line 877
    .line 878
    move-object/from16 v17, v6

    .line 879
    .line 880
    move-object/from16 v21, v12

    .line 881
    .line 882
    goto :goto_16

    .line 883
    :catch_3
    move-exception v0

    .line 884
    move-object/from16 v24, v2

    .line 885
    .line 886
    move-object/from16 v16, v5

    .line 887
    .line 888
    move-object/from16 v17, v6

    .line 889
    .line 890
    move-object/from16 v21, v12

    .line 891
    .line 892
    :goto_15
    move-object v13, v0

    .line 893
    sget-object v0, Ljem;->a:Lwvx;

    .line 894
    .line 895
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 896
    .line 897
    .line 898
    move-result-object v7

    .line 899
    const-string v10, "updateBlocklistsMapInternal"

    .line 900
    .line 901
    const/16 v11, 0xad

    .line 902
    .line 903
    const-string v8, "Could not parse metadata file"

    .line 904
    .line 905
    const-string v9, "com/google/android/apps/inputmethod/libs/search/emoji/blocklist/BlocklistsDataWrapper"

    .line 906
    .line 907
    move-object/from16 v12, v21

    .line 908
    .line 909
    invoke-static/range {v7 .. v13}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 910
    .line 911
    .line 912
    goto :goto_18

    .line 913
    :catch_4
    move-exception v0

    .line 914
    move-object/from16 v24, v2

    .line 915
    .line 916
    move-object/from16 v16, v5

    .line 917
    .line 918
    move-object/from16 v17, v6

    .line 919
    .line 920
    :goto_16
    move-object v13, v0

    .line 921
    :goto_17
    sget-object v0, Ljem;->a:Lwvx;

    .line 922
    .line 923
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 924
    .line 925
    .line 926
    move-result-object v7

    .line 927
    const-string v10, "updateBlocklistsMapInternal"

    .line 928
    .line 929
    const/16 v11, 0xab

    .line 930
    .line 931
    const-string v8, "Could not find metadata file"

    .line 932
    .line 933
    const-string v9, "com/google/android/apps/inputmethod/libs/search/emoji/blocklist/BlocklistsDataWrapper"

    .line 934
    .line 935
    invoke-static/range {v7 .. v13}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 936
    .line 937
    .line 938
    :goto_18
    move-object/from16 v5, v16

    .line 939
    .line 940
    move-object/from16 v6, v17

    .line 941
    .line 942
    move-object/from16 v2, v24

    .line 943
    .line 944
    goto/16 :goto_1

    .line 945
    .line 946
    :cond_15
    const/4 v6, 0x0

    .line 947
    invoke-virtual {v3}, Ljem;->b()V

    .line 948
    .line 949
    .line 950
    :goto_19
    move v7, v6

    .line 951
    :goto_1a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    return-object v0
.end method
