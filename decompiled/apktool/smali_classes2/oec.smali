.class final Loec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqa;


# instance fields
.field final synthetic a:Lxqp;

.field final synthetic b:Lxqp;

.field final synthetic c:Lodv;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Loee;


# direct methods
.method public constructor <init>(Loee;Lxqp;Lxqp;Lodv;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Loec;->a:Lxqp;

    .line 2
    .line 3
    iput-object p3, p0, Loec;->b:Lxqp;

    .line 4
    .line 5
    iput-object p4, p0, Loec;->c:Lodv;

    .line 6
    .line 7
    iput-object p5, p0, Loec;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Loec;->e:Loee;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object p0, p0, Loec;->e:Loee;

    .line 2
    .line 3
    iget-boolean v0, p0, Loee;->v:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Loee;->a:Lwvx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v5, 0x3ab

    .line 14
    .line 15
    const-string v6, "EmojiPickerController.java"

    .line 16
    .line 17
    const-string v2, "Emoji picker data loading failed"

    .line 18
    .line 19
    const-string v3, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController$5"

    .line 20
    .line 21
    const-string v4, "onFailure"

    .line 22
    .line 23
    move-object v7, p1

    .line 24
    invoke-static/range {v1 .. v7}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Loee;->c:Loed;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    invoke-interface {p0, p1}, Loed;->o(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Void;

    .line 6
    .line 7
    iget-object v1, v0, Loec;->e:Loee;

    .line 8
    .line 9
    iget-boolean v2, v1, Loee;->v:Z

    .line 10
    .line 11
    if-nez v2, :cond_e

    .line 12
    .line 13
    iget-object v2, v1, Loee;->c:Loed;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v2, v3}, Loed;->o(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Loec;->a:Lxqp;

    .line 22
    .line 23
    sget-object v4, Lwsx;->a:Lwns;

    .line 24
    .line 25
    invoke-static {v2, v4}, Llnz;->bq(Lxqp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/List;

    .line 30
    .line 31
    iget-object v5, v0, Loec;->b:Lxqp;

    .line 32
    .line 33
    invoke-static {v5, v4}, Llnz;->bq(Lxqp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lwns;

    .line 38
    .line 39
    iget-object v6, v1, Loee;->o:Lj$/util/Optional;

    .line 40
    .line 41
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v8, 0x4

    .line 46
    const/4 v9, 0x1

    .line 47
    const/4 v10, 0x0

    .line 48
    if-eqz v7, :cond_5

    .line 49
    .line 50
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v7, Lhqs;

    .line 59
    .line 60
    const/16 v11, 0xb

    .line 61
    .line 62
    invoke-direct {v7, v1, v6, v11}, Lhqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v7, Lwlk;->a:Lj$/util/stream/Collector;

    .line 70
    .line 71
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lwns;

    .line 76
    .line 77
    new-instance v11, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    move v12, v10

    .line 83
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-ge v12, v13, :cond_1

    .line 88
    .line 89
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    check-cast v13, Lwns;

    .line 94
    .line 95
    invoke-static {v13}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    new-instance v14, Lhqs;

    .line 100
    .line 101
    const/16 v15, 0xc

    .line 102
    .line 103
    invoke-direct {v14, v1, v6, v15}, Lhqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v13, v14}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-interface {v13, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    check-cast v13, Lwns;

    .line 115
    .line 116
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-virtual {v11, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    add-int/lit8 v12, v12, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    new-instance v2, Lwnn;

    .line 127
    .line 128
    invoke-direct {v2, v8}, Lwnh;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-instance v6, Lwnn;

    .line 132
    .line 133
    invoke-direct {v6, v8}, Lwnh;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    check-cast v12, Lwns;

    .line 145
    .line 146
    if-nez v12, :cond_2

    .line 147
    .line 148
    sget-object v2, Loee;->a:Lwvx;

    .line 149
    .line 150
    invoke-virtual {v2}, Lwvn;->d()Lwwl;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lwvu;

    .line 155
    .line 156
    const/16 v5, 0x3d5

    .line 157
    .line 158
    const-string v6, "EmojiPickerController.java"

    .line 159
    .line 160
    const-string v7, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController"

    .line 161
    .line 162
    const-string v11, "getAvailableEmojiListData"

    .line 163
    .line 164
    invoke-interface {v2, v7, v11, v5, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lwvu;

    .line 169
    .line 170
    const-string v5, "Doesn\'t have recent emojis placeholder"

    .line 171
    .line 172
    invoke-interface {v2, v5}, Lwvu;->t(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_2

    .line 180
    :cond_2
    invoke-virtual {v6, v12}, Lwnn;->h(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v7}, Lwnn;->h(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move v7, v9

    .line 187
    :goto_1
    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-ge v7, v12, :cond_4

    .line 192
    .line 193
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    check-cast v13, Lwns;

    .line 202
    .line 203
    if-eqz v13, :cond_3

    .line 204
    .line 205
    invoke-virtual {v13}, Lwns;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    if-nez v14, :cond_3

    .line 210
    .line 211
    invoke-virtual {v2, v12}, Lwnn;->h(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v13}, Lwnn;->h(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_4
    new-instance v7, Lzom;

    .line 221
    .line 222
    invoke-virtual {v6}, Lwnn;->g()Lwns;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v2}, Lwnn;->g()Lwns;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-direct {v7, v6, v5, v2}, Lzom;-><init>(Lwns;Lwns;Lwns;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :goto_2
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-nez v5, :cond_e

    .line 242
    .line 243
    iget-object v11, v1, Loee;->A:Lode;

    .line 244
    .line 245
    iget-object v12, v1, Loee;->b:Landroid/content/Context;

    .line 246
    .line 247
    new-instance v5, Lhce;

    .line 248
    .line 249
    const/16 v6, 0x14

    .line 250
    .line 251
    invoke-direct {v5, v2, v6}, Lhce;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v5}, Loee;->f(Lwgu;)Lwns;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    iget-object v14, v1, Loee;->d:Loew;

    .line 259
    .line 260
    iget-object v15, v1, Loee;->z:Loeu;

    .line 261
    .line 262
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    new-instance v5, Loeb;

    .line 266
    .line 267
    invoke-direct {v5, v1, v10}, Loeb;-><init>(Loee;I)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v16, v5

    .line 271
    .line 272
    invoke-virtual/range {v11 .. v16}, Lode;->a(Landroid/content/Context;Lwns;Loew;Loeu;Loej;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Lzom;

    .line 280
    .line 281
    iget-object v5, v5, Lzom;->b:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lzom;

    .line 288
    .line 289
    iget-object v2, v2, Lzom;->a:Ljava/lang/Object;

    .line 290
    .line 291
    move-object/from16 v21, v5

    .line 292
    .line 293
    move-object v5, v2

    .line 294
    move-object/from16 v2, v21

    .line 295
    .line 296
    :cond_5
    iget-object v6, v1, Loee;->p:Lj$/util/Optional;

    .line 297
    .line 298
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 299
    .line 300
    .line 301
    new-instance v6, Lwnn;

    .line 302
    .line 303
    invoke-direct {v6, v8}, Lwnh;-><init>(I)V

    .line 304
    .line 305
    .line 306
    iget-boolean v7, v1, Loee;->g:Z

    .line 307
    .line 308
    iget-boolean v1, v1, Loee;->f:Z

    .line 309
    .line 310
    const-string v11, "ItemViewDataUtils.createEmojiViewData"

    .line 311
    .line 312
    invoke-static {v11}, Lceh;->p(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :try_start_0
    new-instance v11, Lwnn;

    .line 316
    .line 317
    invoke-direct {v11, v8}, Lwnh;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v17

    .line 324
    move v12, v10

    .line 325
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    if-eqz v13, :cond_8

    .line 330
    .line 331
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    check-cast v13, Ljava/util/List;

    .line 336
    .line 337
    new-instance v14, Lwnn;

    .line 338
    .line 339
    invoke-direct {v14, v8}, Lwnh;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v18

    .line 346
    move v13, v10

    .line 347
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v15

    .line 351
    if-eqz v15, :cond_7

    .line 352
    .line 353
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    check-cast v15, Locf;

    .line 358
    .line 359
    move-object/from16 v16, v11

    .line 360
    .line 361
    new-instance v11, Loex;

    .line 362
    .line 363
    add-int/lit8 v19, v13, 0x1

    .line 364
    .line 365
    move-object/from16 v20, v14

    .line 366
    .line 367
    iget-object v14, v15, Locf;->a:Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v1, :cond_6

    .line 370
    .line 371
    iget-object v15, v15, Locf;->b:Lwns;

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_6
    move-object v15, v4

    .line 375
    :goto_5
    move-object/from16 v8, v16

    .line 376
    .line 377
    move/from16 v16, v7

    .line 378
    .line 379
    move-object v7, v8

    .line 380
    move-object/from16 v8, v20

    .line 381
    .line 382
    invoke-direct/range {v11 .. v16}, Loex;-><init>(IILjava/lang/String;Lwns;Z)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8, v11}, Lwnn;->h(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    move-object v11, v7

    .line 389
    move-object v14, v8

    .line 390
    move/from16 v7, v16

    .line 391
    .line 392
    move/from16 v13, v19

    .line 393
    .line 394
    const/4 v8, 0x4

    .line 395
    goto :goto_4

    .line 396
    :cond_7
    move/from16 v16, v7

    .line 397
    .line 398
    move-object v7, v11

    .line 399
    move-object v8, v14

    .line 400
    invoke-virtual {v8}, Lwnn;->g()Lwns;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-virtual {v7, v8}, Lwnn;->h(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    add-int/lit8 v12, v12, 0x1

    .line 408
    .line 409
    move-object v11, v7

    .line 410
    move/from16 v7, v16

    .line 411
    .line 412
    const/4 v8, 0x4

    .line 413
    goto :goto_3

    .line 414
    :cond_8
    move-object v7, v11

    .line 415
    invoke-virtual {v7}, Lwnn;->g()Lwns;

    .line 416
    .line 417
    .line 418
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v1}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 426
    .line 427
    .line 428
    iget-object v1, v0, Loec;->e:Loee;

    .line 429
    .line 430
    iget-object v2, v1, Loee;->j:Lj$/util/Optional;

    .line 431
    .line 432
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 433
    .line 434
    .line 435
    iget-object v2, v0, Loec;->c:Lodv;

    .line 436
    .line 437
    invoke-virtual {v6}, Lwnn;->g()Lwns;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    sget-object v6, Loeg;->f:Lwvx;

    .line 442
    .line 443
    invoke-virtual {v6}, Lwvn;->b()Lwwl;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    check-cast v6, Lwvu;

    .line 448
    .line 449
    const/16 v7, 0x1a1

    .line 450
    .line 451
    const-string v8, "EmojiPickerCoreBodyAdapter.java"

    .line 452
    .line 453
    const-string v11, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerCoreBodyAdapter"

    .line 454
    .line 455
    const-string v12, "updateEmojis"

    .line 456
    .line 457
    invoke-interface {v6, v11, v12, v7, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    check-cast v6, Lwvu;

    .line 462
    .line 463
    invoke-interface {v6}, Lwvu;->r()V

    .line 464
    .line 465
    .line 466
    iget v6, v2, Loeg;->k:I

    .line 467
    .line 468
    iget v7, v2, Loeg;->h:I

    .line 469
    .line 470
    new-instance v8, Lofg;

    .line 471
    .line 472
    invoke-direct {v8, v4, v6, v7}, Lofg;-><init>(Lwns;II)V

    .line 473
    .line 474
    .line 475
    iput-object v8, v2, Loeg;->s:Lofg;

    .line 476
    .line 477
    iget-object v4, v2, Loeg;->s:Lofg;

    .line 478
    .line 479
    check-cast v5, Lwns;

    .line 480
    .line 481
    invoke-virtual {v4, v5}, Lofg;->d(Lwns;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Loeg;->gC()V

    .line 485
    .line 486
    .line 487
    iget-object v4, v1, Loee;->d:Loew;

    .line 488
    .line 489
    iget-object v6, v4, Loew;->j:Ljava/lang/CharSequence;

    .line 490
    .line 491
    if-eqz v6, :cond_b

    .line 492
    .line 493
    iget v4, v4, Loew;->r:I

    .line 494
    .line 495
    if-eq v4, v9, :cond_b

    .line 496
    .line 497
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    iget-object v7, v1, Loee;->u:Lodv;

    .line 502
    .line 503
    const/4 v8, -0x1

    .line 504
    if-nez v7, :cond_9

    .line 505
    .line 506
    move v4, v8

    .line 507
    goto :goto_6

    .line 508
    :cond_9
    if-eq v4, v3, :cond_a

    .line 509
    .line 510
    move v9, v10

    .line 511
    :cond_a
    invoke-virtual {v7, v6, v9}, Loeg;->B(Ljava/lang/String;Z)I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    :goto_6
    if-eq v4, v8, :cond_b

    .line 516
    .line 517
    invoke-virtual {v2, v4}, Loeg;->y(I)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-virtual {v1, v0, v3}, Loee;->q(II)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v1, Loee;->t:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 525
    .line 526
    invoke-virtual {v0, v4, v10}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->aM(II)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :cond_b
    iget-boolean v4, v1, Loee;->r:Z

    .line 531
    .line 532
    if-eqz v4, :cond_e

    .line 533
    .line 534
    iget-boolean v4, v1, Loee;->s:Z

    .line 535
    .line 536
    if-eqz v4, :cond_e

    .line 537
    .line 538
    iput-boolean v10, v1, Loee;->r:Z

    .line 539
    .line 540
    iput-boolean v10, v1, Loee;->s:Z

    .line 541
    .line 542
    iget-object v0, v0, Loec;->d:Ljava/lang/Object;

    .line 543
    .line 544
    instance-of v4, v0, Ljava/util/Map;

    .line 545
    .line 546
    const/4 v6, 0x0

    .line 547
    if-eqz v4, :cond_c

    .line 548
    .line 549
    const-string v4, "initial_data"

    .line 550
    .line 551
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    instance-of v4, v0, Locd;

    .line 556
    .line 557
    if-eqz v4, :cond_c

    .line 558
    .line 559
    move-object v6, v0

    .line 560
    check-cast v6, Locd;

    .line 561
    .line 562
    :cond_c
    if-eqz v6, :cond_d

    .line 563
    .line 564
    iget-object v0, v1, Loee;->t:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 565
    .line 566
    if-eqz v0, :cond_d

    .line 567
    .line 568
    iget v4, v6, Locd;->a:I

    .line 569
    .line 570
    invoke-virtual {v2, v4}, Loeg;->y(I)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    invoke-virtual {v1, v2, v3}, Loee;->q(II)V

    .line 575
    .line 576
    .line 577
    iget v1, v6, Locd;->b:I

    .line 578
    .line 579
    invoke-virtual {v0, v4, v1}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->aM(II)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :cond_d
    invoke-virtual {v5}, Lwns;->isEmpty()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    invoke-virtual {v1, v0, v3}, Loee;->q(II)V

    .line 588
    .line 589
    .line 590
    :cond_e
    return-void

    .line 591
    :catchall_0
    move-exception v0

    .line 592
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 593
    .line 594
    .line 595
    throw v0
.end method
