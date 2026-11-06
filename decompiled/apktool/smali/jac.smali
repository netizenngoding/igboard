.class public final synthetic Ljac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljac;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljac;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ljac;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Ljac;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljac;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljac;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljac;->$cid:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Ljac;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    return-object v16

    .line 21
    :pswitch_0
    iget-object v1, v0, Ljac;->b:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v3, Lsnz;->a:Lwvx;

    .line 24
    .line 25
    invoke-static {v1}, Lwzl;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Laakp;

    .line 30
    .line 31
    sget-object v3, Letv;->a:Letv;

    .line 32
    .line 33
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v0, v0, Ljac;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lsny;

    .line 40
    .line 41
    iget-object v4, v0, Lsny;->a:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3}, Laali;->t()V

    .line 48
    .line 49
    .line 50
    iget-object v7, v3, Laali;->b:Laaln;

    .line 51
    .line 52
    check-cast v7, Letv;

    .line 53
    .line 54
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iput-object v6, v7, Letv;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3}, Laali;->t()V

    .line 60
    .line 61
    .line 62
    iget-object v6, v3, Laali;->b:Laaln;

    .line 63
    .line 64
    check-cast v6, Letv;

    .line 65
    .line 66
    iput v2, v6, Letv;->c:I

    .line 67
    .line 68
    iget-object v2, v0, Lsny;->c:Lwns;

    .line 69
    .line 70
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-instance v7, Lsmm;

    .line 75
    .line 76
    const/16 v8, 0x9

    .line 77
    .line 78
    invoke-direct {v7, v8}, Lsmm;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v2}, Lwns;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    new-array v2, v5, [Lkyz;

    .line 92
    .line 93
    invoke-static {v2}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    sget-object v2, Lsnz;->b:Lwnz;

    .line 99
    .line 100
    sget-object v5, Lwsx;->a:Lwns;

    .line 101
    .line 102
    invoke-virtual {v2, v4, v5}, Lwnz;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lwns;

    .line 107
    .line 108
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_0
    invoke-static {v6, v2}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v4, Lsme;

    .line 117
    .line 118
    const/4 v5, 0x6

    .line 119
    invoke-direct {v4, v5}, Lsme;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Lsme;

    .line 123
    .line 124
    const/4 v6, 0x7

    .line 125
    invoke-direct {v5, v6}, Lsme;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-instance v6, Lsik;

    .line 129
    .line 130
    const/4 v7, 0x2

    .line 131
    invoke-direct {v6, v7}, Lsik;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-instance v7, Lnuw;

    .line 135
    .line 136
    invoke-direct {v7, v8}, Lnuw;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v5, v6, v7}, Lj$/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/util/Map;

    .line 148
    .line 149
    invoke-virtual {v3}, Laali;->t()V

    .line 150
    .line 151
    .line 152
    iget-object v4, v3, Laali;->b:Laaln;

    .line 153
    .line 154
    check-cast v4, Letv;

    .line 155
    .line 156
    iget-object v5, v4, Letv;->e:Laamo;

    .line 157
    .line 158
    iget-boolean v6, v5, Laamo;->b:Z

    .line 159
    .line 160
    if-nez v6, :cond_1

    .line 161
    .line 162
    invoke-virtual {v5}, Laamo;->a()Laamo;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iput-object v5, v4, Letv;->e:Laamo;

    .line 167
    .line 168
    :cond_1
    iget-object v4, v4, Letv;->e:Laamo;

    .line 169
    .line 170
    invoke-interface {v4, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, Lsny;->b:Lwns;

    .line 174
    .line 175
    invoke-virtual {v3}, Laali;->t()V

    .line 176
    .line 177
    .line 178
    iget-object v2, v3, Laali;->b:Laaln;

    .line 179
    .line 180
    check-cast v2, Letv;

    .line 181
    .line 182
    iget-object v4, v2, Letv;->f:Laamd;

    .line 183
    .line 184
    invoke-interface {v4}, Laamd;->c()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_2

    .line 189
    .line 190
    invoke-static {v4}, Laaln;->E(Laamd;)Laamd;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iput-object v4, v2, Letv;->f:Laamd;

    .line 195
    .line 196
    :cond_2
    iget-object v2, v2, Letv;->f:Laamd;

    .line 197
    .line 198
    invoke-static {v0, v2}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Laali;->t()V

    .line 202
    .line 203
    .line 204
    iget-object v0, v3, Laali;->b:Laaln;

    .line 205
    .line 206
    check-cast v0, Letv;

    .line 207
    .line 208
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iput-object v1, v0, Letv;->d:Laakp;

    .line 212
    .line 213
    invoke-virtual {v3}, Laali;->t()V

    .line 214
    .line 215
    .line 216
    iget-object v0, v3, Laali;->b:Laaln;

    .line 217
    .line 218
    check-cast v0, Letv;

    .line 219
    .line 220
    const/high16 v1, 0x400000

    .line 221
    .line 222
    iput v1, v0, Letv;->g:I

    .line 223
    .line 224
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Letv;

    .line 229
    .line 230
    sget v1, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/emoji/nlu/NativeEmojiNluHandler;->a:I

    .line 231
    .line 232
    invoke-virtual {v0}, Laajy;->g()[B

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/emoji/nlu/NativeEmojiNluHandler;->initJni([B)J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    new-instance v2, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/emoji/nlu/NativeEmojiNluHandler;

    .line 241
    .line 242
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/emoji/nlu/NativeEmojiNluHandler;-><init>(J)V

    .line 243
    .line 244
    .line 245
    return-object v2

    .line 246
    :pswitch_1
    iget-object v1, v0, Ljac;->b:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v2, v1

    .line 249
    check-cast v2, Lwns;

    .line 250
    .line 251
    invoke-virtual {v2}, Lwns;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_3

    .line 256
    .line 257
    iget-object v0, v0, Ljac;->a:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-virtual {v2}, Lwns;->size()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    new-array v2, v2, [Landroid/view/inputmethod/InputMethodSubtype;

    .line 264
    .line 265
    check-cast v1, Lwni;

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Lwni;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    check-cast v0, Lrhy;

    .line 271
    .line 272
    iget-object v0, v0, Lrhy;->b:Lsex;

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Lsex;->i([Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 275
    .line 276
    .line 277
    :cond_3
    return-object v6

    .line 278
    :pswitch_2
    new-instance v1, Lqbi;

    .line 279
    .line 280
    invoke-direct {v1}, Lqbi;-><init>()V

    .line 281
    .line 282
    .line 283
    iget-object v2, v0, Ljac;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, Lpmz;

    .line 286
    .line 287
    iget-object v2, v2, Lpmz;->b:Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 288
    .line 289
    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

    .line 290
    .line 291
    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;->b:Landroid/util/SparseArray;

    .line 292
    .line 293
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    move v7, v5

    .line 298
    :goto_1
    if-ge v7, v3, :cond_13

    .line 299
    .line 300
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    check-cast v9, Lqdh;

    .line 309
    .line 310
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-eqz v10, :cond_4

    .line 315
    .line 316
    return-object v6

    .line 317
    :cond_4
    move v10, v5

    .line 318
    :goto_2
    iget-object v11, v9, Lqdh;->b:[J

    .line 319
    .line 320
    array-length v12, v11

    .line 321
    if-ge v10, v12, :cond_12

    .line 322
    .line 323
    iget-object v12, v9, Lqdh;->c:[Lqbq;

    .line 324
    .line 325
    aget-object v13, v12, v10

    .line 326
    .line 327
    if-eqz v13, :cond_5

    .line 328
    .line 329
    invoke-virtual {v13}, Lqbq;->a()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    goto :goto_3

    .line 334
    :cond_5
    move-object v13, v6

    .line 335
    :goto_3
    instance-of v14, v13, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 336
    .line 337
    if-eqz v14, :cond_6

    .line 338
    .line 339
    check-cast v13, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_6
    move-object v13, v6

    .line 343
    :goto_4
    iget-object v14, v0, Ljac;->b:Ljava/lang/Object;

    .line 344
    .line 345
    if-eqz v13, :cond_7

    .line 346
    .line 347
    iget v15, v13, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->f:I

    .line 348
    .line 349
    if-eqz v15, :cond_7

    .line 350
    .line 351
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v15

    .line 355
    if-nez v15, :cond_7

    .line 356
    .line 357
    move v15, v4

    .line 358
    goto :goto_5

    .line 359
    :cond_7
    move v15, v5

    .line 360
    :goto_5
    aget-object v12, v12, v10

    .line 361
    .line 362
    move-object/from16 v16, v6

    .line 363
    .line 364
    instance-of v6, v12, Lqbp;

    .line 365
    .line 366
    if-eqz v6, :cond_a

    .line 367
    .line 368
    check-cast v12, Lqbp;

    .line 369
    .line 370
    invoke-virtual {v1, v8}, Lqbi;->b(I)Lqdf;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    aget-wide v13, v11, v10

    .line 375
    .line 376
    iget-object v11, v12, Lqbp;->a:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 377
    .line 378
    iget-object v12, v12, Lqbp;->b:[J

    .line 379
    .line 380
    invoke-virtual {v6, v13, v14, v11, v12}, Lqdf;->b(JLcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;[J)V

    .line 381
    .line 382
    .line 383
    :cond_8
    move-object/from16 v19, v2

    .line 384
    .line 385
    move/from16 v20, v3

    .line 386
    .line 387
    move/from16 v18, v4

    .line 388
    .line 389
    :cond_9
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 390
    .line 391
    move-object/from16 v6, v16

    .line 392
    .line 393
    move/from16 v4, v18

    .line 394
    .line 395
    move-object/from16 v2, v19

    .line 396
    .line 397
    move/from16 v3, v20

    .line 398
    .line 399
    const/4 v5, 0x0

    .line 400
    goto :goto_2

    .line 401
    :cond_a
    aget-wide v17, v11, v10

    .line 402
    .line 403
    new-array v6, v4, [J

    .line 404
    .line 405
    aput-wide v17, v6, v5

    .line 406
    .line 407
    invoke-virtual {v1, v8, v13, v6}, Lqbi;->c(ILcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;[J)V

    .line 408
    .line 409
    .line 410
    if-eqz v15, :cond_8

    .line 411
    .line 412
    if-eqz v13, :cond_8

    .line 413
    .line 414
    move v6, v4

    .line 415
    aget-wide v4, v11, v10

    .line 416
    .line 417
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    move-object/from16 v15, v16

    .line 422
    .line 423
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v17

    .line 427
    if-eqz v17, :cond_10

    .line 428
    .line 429
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v17

    .line 433
    move/from16 v18, v6

    .line 434
    .line 435
    move-object/from16 v6, v17

    .line 436
    .line 437
    check-cast v6, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 438
    .line 439
    iget-object v6, v6, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

    .line 440
    .line 441
    iget-object v6, v6, Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;->b:Landroid/util/SparseArray;

    .line 442
    .line 443
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    move-object/from16 v19, v2

    .line 448
    .line 449
    const/4 v2, 0x0

    .line 450
    :goto_8
    if-ge v2, v12, :cond_d

    .line 451
    .line 452
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v20

    .line 456
    move/from16 v21, v2

    .line 457
    .line 458
    move-object/from16 v2, v20

    .line 459
    .line 460
    check-cast v2, Lqdh;

    .line 461
    .line 462
    invoke-virtual {v2, v4, v5}, Lqdh;->a(J)Lqdg;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    move/from16 v20, v3

    .line 467
    .line 468
    if-eqz v2, :cond_b

    .line 469
    .line 470
    iget v3, v13, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->f:I

    .line 471
    .line 472
    iget-object v2, v2, Lqdg;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 475
    .line 476
    move-wide/from16 v22, v4

    .line 477
    .line 478
    iget v4, v2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->f:I

    .line 479
    .line 480
    if-ne v4, v3, :cond_c

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_b
    move-wide/from16 v22, v4

    .line 484
    .line 485
    :cond_c
    add-int/lit8 v2, v21, 0x1

    .line 486
    .line 487
    move/from16 v3, v20

    .line 488
    .line 489
    move-wide/from16 v4, v22

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_d
    move/from16 v20, v3

    .line 493
    .line 494
    move-wide/from16 v22, v4

    .line 495
    .line 496
    move-object/from16 v2, v16

    .line 497
    .line 498
    :goto_9
    if-eqz v2, :cond_f

    .line 499
    .line 500
    iget-object v3, v13, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->h:Lwns;

    .line 501
    .line 502
    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->h:Lwns;

    .line 503
    .line 504
    invoke-static {v3, v2}, Lzli;->V(Ljava/util/List;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-nez v3, :cond_f

    .line 509
    .line 510
    if-nez v15, :cond_e

    .line 511
    .line 512
    new-instance v3, Lqcv;

    .line 513
    .line 514
    invoke-direct {v3}, Lqcv;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3}, Lqcv;->s()V

    .line 518
    .line 519
    .line 520
    move-object v15, v3

    .line 521
    :cond_e
    invoke-virtual {v15, v2}, Lqcv;->m(Ljava/util/List;)V

    .line 522
    .line 523
    .line 524
    :cond_f
    move/from16 v6, v18

    .line 525
    .line 526
    move-object/from16 v2, v19

    .line 527
    .line 528
    move/from16 v3, v20

    .line 529
    .line 530
    move-wide/from16 v4, v22

    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_10
    move-object/from16 v19, v2

    .line 534
    .line 535
    move/from16 v20, v3

    .line 536
    .line 537
    move/from16 v18, v6

    .line 538
    .line 539
    if-eqz v15, :cond_11

    .line 540
    .line 541
    invoke-virtual {v15}, Lqcv;->b()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    goto :goto_a

    .line 546
    :cond_11
    move-object/from16 v2, v16

    .line 547
    .line 548
    :goto_a
    if-eqz v2, :cond_9

    .line 549
    .line 550
    invoke-virtual {v1, v8}, Lqbi;->b(I)Lqdf;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    aget-wide v4, v11, v10

    .line 555
    .line 556
    new-instance v6, Lqbn;

    .line 557
    .line 558
    invoke-direct {v6, v2}, Lqbn;-><init>(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 559
    .line 560
    .line 561
    iget-object v2, v3, Lqdf;->a:Ljava/util/List;

    .line 562
    .line 563
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    iget-object v2, v3, Lqdf;->b:Ljava/util/List;

    .line 571
    .line 572
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    goto/16 :goto_6

    .line 576
    .line 577
    :cond_12
    move-object/from16 v19, v2

    .line 578
    .line 579
    move/from16 v20, v3

    .line 580
    .line 581
    move/from16 v18, v4

    .line 582
    .line 583
    move-object/from16 v16, v6

    .line 584
    .line 585
    add-int/lit8 v7, v7, 0x1

    .line 586
    .line 587
    const/4 v5, 0x0

    .line 588
    goto/16 :goto_1

    .line 589
    .line 590
    :cond_13
    invoke-virtual {v1}, Lqbi;->a()Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    return-object v0

    .line 595
    :pswitch_3
    sget-object v1, Lpcy;->a:Lwvx;

    .line 596
    .line 597
    iget-object v1, v0, Ljac;->a:Ljava/lang/Object;

    .line 598
    .line 599
    iget-object v0, v0, Ljac;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v1, Landroid/view/inputmethod/ExtractedTextRequest;

    .line 602
    .line 603
    const/4 v12, 0x0

    .line 604
    invoke-static {v0, v1, v12}, Lpdd;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    return-object v0

    .line 609
    :pswitch_4
    iget-object v1, v0, Ljac;->b:Ljava/lang/Object;

    .line 610
    .line 611
    iget-object v0, v0, Ljac;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Loxx;

    .line 614
    .line 615
    iget-object v0, v0, Loxx;->a:Loxk;

    .line 616
    .line 617
    check-cast v1, Lpdl;

    .line 618
    .line 619
    invoke-interface {v0, v1}, Loxk;->P(Lpdl;)Lpcn;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    return-object v0

    .line 624
    :pswitch_5
    move-object/from16 v16, v6

    .line 625
    .line 626
    sget-object v1, Loha;->a:Ljava/util/regex/Pattern;

    .line 627
    .line 628
    new-instance v1, Lwnn;

    .line 629
    .line 630
    invoke-direct {v1, v2}, Lwnh;-><init>(I)V

    .line 631
    .line 632
    .line 633
    iget-object v4, v0, Ljac;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v4, [Ljava/lang/String;

    .line 636
    .line 637
    array-length v5, v4

    .line 638
    const/4 v6, 0x0

    .line 639
    :goto_b
    if-ge v6, v5, :cond_1a

    .line 640
    .line 641
    aget-object v7, v4, v6

    .line 642
    .line 643
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 644
    .line 645
    .line 646
    move-result v8

    .line 647
    sparse-switch v8, :sswitch_data_0

    .line 648
    .line 649
    .line 650
    :cond_14
    move-object/from16 v8, v16

    .line 651
    .line 652
    :goto_c
    if-nez v8, :cond_15

    .line 653
    .line 654
    sget-object v7, Lwsx;->a:Lwns;

    .line 655
    .line 656
    goto/16 :goto_f

    .line 657
    .line 658
    :sswitch_0
    const-string v8, "phone"

    .line 659
    .line 660
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v8

    .line 664
    if-eqz v8, :cond_14

    .line 665
    .line 666
    sget-object v8, Loha;->a:Ljava/util/regex/Pattern;

    .line 667
    .line 668
    goto :goto_c

    .line 669
    :sswitch_1
    const-string v8, "email"

    .line 670
    .line 671
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v8

    .line 675
    if-eqz v8, :cond_14

    .line 676
    .line 677
    sget-object v8, Lblh;->f:Ljava/util/regex/Pattern;

    .line 678
    .line 679
    goto :goto_c

    .line 680
    :sswitch_2
    const-string v8, "url"

    .line 681
    .line 682
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v8

    .line 686
    if-eqz v8, :cond_14

    .line 687
    .line 688
    sget-object v8, Lblh;->c:Ljava/util/regex/Pattern;

    .line 689
    .line 690
    goto :goto_c

    .line 691
    :sswitch_3
    const-string v8, "number"

    .line 692
    .line 693
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v8

    .line 697
    if-eqz v8, :cond_14

    .line 698
    .line 699
    sget-object v8, Loha;->b:Ljava/util/regex/Pattern;

    .line 700
    .line 701
    goto :goto_c

    .line 702
    :cond_15
    iget-object v9, v0, Ljac;->a:Ljava/lang/Object;

    .line 703
    .line 704
    new-instance v10, Lwnn;

    .line 705
    .line 706
    invoke-direct {v10, v2}, Lwnh;-><init>(I)V

    .line 707
    .line 708
    .line 709
    invoke-static {v7}, Lsgf;->r(Ljava/lang/String;)I

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    if-ne v7, v3, :cond_17

    .line 714
    .line 715
    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    :cond_16
    :goto_d
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 720
    .line 721
    .line 722
    move-result v8

    .line 723
    if-eqz v8, :cond_19

    .line 724
    .line 725
    const/4 v12, 0x0

    .line 726
    invoke-virtual {v7, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 731
    .line 732
    .line 733
    move-result v9

    .line 734
    if-nez v9, :cond_16

    .line 735
    .line 736
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    .line 737
    .line 738
    .line 739
    move-result v9

    .line 740
    invoke-static {v8, v3, v9}, Loha;->a(Ljava/lang/String;II)Logz;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    invoke-virtual {v10, v8}, Lwnn;->h(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    goto :goto_d

    .line 748
    :cond_17
    sget-object v11, Loha;->c:Ljava/util/regex/Pattern;

    .line 749
    .line 750
    check-cast v9, Ljava/lang/String;

    .line 751
    .line 752
    const-string v13, "\n"

    .line 753
    .line 754
    invoke-virtual {v9, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v13

    .line 758
    invoke-virtual {v11, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 759
    .line 760
    .line 761
    move-result-object v11

    .line 762
    const/4 v13, 0x0

    .line 763
    :goto_e
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 764
    .line 765
    .line 766
    move-result v14

    .line 767
    if-eqz v14, :cond_19

    .line 768
    .line 769
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->start()I

    .line 770
    .line 771
    .line 772
    move-result v14

    .line 773
    invoke-virtual {v9, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v14

    .line 777
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 778
    .line 779
    .line 780
    move-result v15

    .line 781
    if-nez v15, :cond_18

    .line 782
    .line 783
    invoke-virtual {v8, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 784
    .line 785
    .line 786
    move-result-object v15

    .line 787
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    .line 788
    .line 789
    .line 790
    move-result v15

    .line 791
    if-eqz v15, :cond_18

    .line 792
    .line 793
    invoke-static {v14, v7, v13}, Loha;->a(Ljava/lang/String;II)Logz;

    .line 794
    .line 795
    .line 796
    move-result-object v13

    .line 797
    invoke-virtual {v10, v13}, Lwnn;->h(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    :cond_18
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->end()I

    .line 801
    .line 802
    .line 803
    move-result v13

    .line 804
    goto :goto_e

    .line 805
    :cond_19
    invoke-virtual {v10}, Lwnn;->g()Lwns;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    :goto_f
    invoke-virtual {v1, v7}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 810
    .line 811
    .line 812
    add-int/lit8 v6, v6, 0x1

    .line 813
    .line 814
    goto/16 :goto_b

    .line 815
    .line 816
    :cond_1a
    invoke-virtual {v1}, Lwnn;->g()Lwns;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    return-object v0

    .line 821
    :pswitch_6
    move-object/from16 v16, v6

    .line 822
    .line 823
    iget-object v1, v0, Ljac;->a:Ljava/lang/Object;

    .line 824
    .line 825
    move-object v2, v1

    .line 826
    check-cast v2, Locb;

    .line 827
    .line 828
    iget-object v2, v2, Locb;->e:Ljava/lang/Object;

    .line 829
    .line 830
    iget-object v0, v0, Ljac;->b:Ljava/lang/Object;

    .line 831
    .line 832
    monitor-enter v2

    .line 833
    :try_start_0
    sget-object v3, Locb;->b:Lsev;

    .line 834
    .line 835
    check-cast v1, Locb;

    .line 836
    .line 837
    invoke-virtual {v1}, Locb;->a()Ljava/io/File;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-virtual {v3, v1, v0}, Lsev;->m(Ljava/io/File;Laamr;)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    monitor-exit v2

    .line 846
    if-eqz v0, :cond_1b

    .line 847
    .line 848
    return-object v16

    .line 849
    :catchall_0
    move-exception v0

    .line 850
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 851
    throw v0

    .line 852
    :cond_1b
    new-instance v0, Ljava/io/IOException;

    .line 853
    .line 854
    const-string v1, "Failed to write sticky preferences to disk"

    .line 855
    .line 856
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    throw v0

    .line 860
    :pswitch_7
    iget-object v1, v0, Ljac;->b:Ljava/lang/Object;

    .line 861
    .line 862
    sget-object v2, Lnzy;->a:Lj$/time/Duration;

    .line 863
    .line 864
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 869
    .line 870
    .line 871
    new-instance v2, Ljava/lang/StringBuilder;

    .line 872
    .line 873
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 874
    .line 875
    .line 876
    new-instance v3, Landroid/util/StringBuilderPrinter;

    .line 877
    .line 878
    invoke-direct {v3, v2}, Landroid/util/StringBuilderPrinter;-><init>(Ljava/lang/StringBuilder;)V

    .line 879
    .line 880
    .line 881
    new-instance v4, Loac;

    .line 882
    .line 883
    invoke-direct {v4, v3}, Loac;-><init>(Landroid/util/Printer;)V

    .line 884
    .line 885
    .line 886
    iget-object v0, v0, Ljac;->a:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, Loaa;

    .line 889
    .line 890
    invoke-static {v0, v3, v4, v1}, Lnzz;->b(Loaa;Landroid/util/Printer;Landroid/util/Printer;Loab;)Z

    .line 891
    .line 892
    .line 893
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    return-object v0

    .line 901
    :pswitch_8
    new-instance v1, Lvhn;

    .line 902
    .line 903
    invoke-direct {v1}, Lvhn;-><init>()V

    .line 904
    .line 905
    .line 906
    iget-object v2, v0, Ljac;->b:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v2, Lnsy;

    .line 909
    .line 910
    iget-object v2, v2, Lnsy;->j:Lpyw;

    .line 911
    .line 912
    iget-object v0, v0, Ljac;->a:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, Landroid/net/Uri;

    .line 915
    .line 916
    invoke-virtual {v2, v0, v1}, Lpyw;->c(Landroid/net/Uri;Lvgf;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    check-cast v0, Ljava/io/InputStream;

    .line 921
    .line 922
    return-object v0

    .line 923
    :pswitch_9
    move-object/from16 v16, v6

    .line 924
    .line 925
    iget-object v1, v0, Ljac;->b:Ljava/lang/Object;

    .line 926
    .line 927
    iget-object v0, v0, Ljac;->a:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, Lnml;

    .line 930
    .line 931
    check-cast v1, Lnmo;

    .line 932
    .line 933
    invoke-virtual {v0, v1}, Lnml;->f(Lnmo;)V

    .line 934
    .line 935
    .line 936
    return-object v16

    .line 937
    :pswitch_a
    move-object/from16 v16, v6

    .line 938
    .line 939
    iget-object v1, v0, Ljac;->b:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v1, Lmxl;

    .line 942
    .line 943
    move-object/from16 v2, v16

    .line 944
    .line 945
    iput-object v2, v1, Lmxl;->k:Lxqp;

    .line 946
    .line 947
    iget-object v1, v1, Lmxl;->l:Lnus;

    .line 948
    .line 949
    iget-object v1, v1, Lnus;->a:Ljava/lang/Object;

    .line 950
    .line 951
    move-object v2, v1

    .line 952
    check-cast v2, Lniv;

    .line 953
    .line 954
    iget-object v3, v2, Lniv;->b:Ljava/lang/Object;

    .line 955
    .line 956
    iget-object v0, v0, Ljac;->a:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v0, Lmxk;

    .line 959
    .line 960
    iget-object v0, v0, Lmxk;->a:Ljava/lang/String;

    .line 961
    .line 962
    check-cast v3, Lmwv;

    .line 963
    .line 964
    iget-object v4, v3, Lmwv;->j:Lmtb;

    .line 965
    .line 966
    if-eqz v4, :cond_1c

    .line 967
    .line 968
    new-instance v5, Llvc;

    .line 969
    .line 970
    const/16 v6, 0xd

    .line 971
    .line 972
    const/4 v7, 0x0

    .line 973
    invoke-direct {v5, v1, v0, v6, v7}, Llvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 974
    .line 975
    .line 976
    invoke-interface {v4, v0, v5}, Lmtb;->g(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    if-eqz v1, :cond_1d

    .line 981
    .line 982
    iget-object v1, v2, Lniv;->a:Landroid/content/Context;

    .line 983
    .line 984
    const v2, 0x7f1404a5

    .line 985
    .line 986
    .line 987
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_1d

    .line 996
    .line 997
    invoke-virtual {v3}, Lmwv;->u()Lmwu;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    const v1, -0x9c4c

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v1, v7}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    invoke-interface {v0, v1}, Lmwu;->j(Lohe;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_10

    .line 1012
    :cond_1c
    const/4 v7, 0x0

    .line 1013
    :cond_1d
    :goto_10
    return-object v7

    .line 1014
    :pswitch_b
    move-object v7, v6

    .line 1015
    iget-object v1, v0, Ljac;->a:Ljava/lang/Object;

    .line 1016
    .line 1017
    iget-object v0, v0, Ljac;->b:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 1020
    .line 1021
    invoke-static {v0, v1}, Lcom/google/android/libraries/appdoctor/AppDoctorReceiver;->a(Lxqp;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 1022
    .line 1023
    .line 1024
    return-object v7

    .line 1025
    :pswitch_c
    iget-object v1, v0, Ljac;->b:Ljava/lang/Object;

    .line 1026
    .line 1027
    iget-object v0, v0, Ljac;->a:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v0, Lkrh;

    .line 1030
    .line 1031
    check-cast v1, Lohe;

    .line 1032
    .line 1033
    invoke-virtual {v0, v1}, Lkrh;->p(Lohe;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    return-object v0

    .line 1042
    :pswitch_d
    move/from16 v18, v4

    .line 1043
    .line 1044
    iget-object v1, v0, Ljac;->a:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v1, Lsrk;

    .line 1047
    .line 1048
    iget-object v2, v1, Lsrk;->a:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v2, Landroid/content/Context;

    .line 1051
    .line 1052
    invoke-static {v2}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    const v5, 0x7f1408fd

    .line 1057
    .line 1058
    .line 1059
    const-string v6, ""

    .line 1060
    .line 1061
    invoke-virtual {v4, v5, v6}, Lcht;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    invoke-static {v2, v4}, Lgdh;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    :cond_1e
    move/from16 v17, v18

    .line 1074
    .line 1075
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v4

    .line 1079
    if-eqz v4, :cond_20

    .line 1080
    .line 1081
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    check-cast v4, Lyxj;

    .line 1086
    .line 1087
    if-eqz v17, :cond_1f

    .line 1088
    .line 1089
    new-instance v5, Lfzv;

    .line 1090
    .line 1091
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    iget-object v6, v1, Lsrk;->b:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v6, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 1097
    .line 1098
    invoke-virtual {v5, v6, v4}, Lfzw;->b(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Lyxj;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v4

    .line 1102
    if-nez v4, :cond_1e

    .line 1103
    .line 1104
    :cond_1f
    const/16 v17, 0x0

    .line 1105
    .line 1106
    goto :goto_11

    .line 1107
    :cond_20
    if-eqz v17, :cond_2d

    .line 1108
    .line 1109
    iget-object v0, v0, Ljac;->b:Ljava/lang/Object;

    .line 1110
    .line 1111
    new-instance v1, Ljava/util/HashMap;

    .line 1112
    .line 1113
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    check-cast v0, Lkpi;

    .line 1117
    .line 1118
    iget-object v0, v0, Lkpi;->a:Landroid/content/Context;

    .line 1119
    .line 1120
    invoke-static {v0}, Lpga;->F(Landroid/content/Context;)Lpga;

    .line 1121
    .line 1122
    .line 1123
    invoke-static {}, Lpeu;->a()Lwns;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1128
    .line 1129
    .line 1130
    move-result v4

    .line 1131
    const/4 v5, 0x0

    .line 1132
    :goto_12
    if-ge v5, v4, :cond_25

    .line 1133
    .line 1134
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v6

    .line 1138
    check-cast v6, Lpev;

    .line 1139
    .line 1140
    invoke-interface {v6}, Lpev;->i()Lsfc;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v6

    .line 1144
    invoke-virtual {v6}, Lsfc;->t()Ljava/util/Locale;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v6

    .line 1148
    invoke-virtual {v6}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v6

    .line 1152
    const-string v7, "zh_CN"

    .line 1153
    .line 1154
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v7

    .line 1158
    if-eqz v7, :cond_21

    .line 1159
    .line 1160
    invoke-static {v0}, Lixj;->n(Landroid/content/Context;)Lixj;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v6

    .line 1164
    invoke-static {v6, v1}, Lkik;->p(Lhio;Ljava/util/Map;)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_13

    .line 1168
    :cond_21
    const-string v7, "zh_HK"

    .line 1169
    .line 1170
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v7

    .line 1174
    if-eqz v7, :cond_22

    .line 1175
    .line 1176
    const/4 v7, 0x0

    .line 1177
    invoke-static {v0, v7}, Lfod;->a(Landroid/content/Context;Ljava/lang/String;)Lfod;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v6

    .line 1181
    invoke-static {v6, v1}, Lkik;->p(Lhio;Ljava/util/Map;)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_13

    .line 1185
    :cond_22
    const-string v7, "zh_TW"

    .line 1186
    .line 1187
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v7

    .line 1191
    if-eqz v7, :cond_23

    .line 1192
    .line 1193
    invoke-static {v0}, Lkuq;->n(Landroid/content/Context;)Lkuq;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v6

    .line 1197
    invoke-static {v6, v1}, Lkik;->p(Lhio;Ljava/util/Map;)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_13

    .line 1201
    :cond_23
    const-string v7, "ko_KR"

    .line 1202
    .line 1203
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v6

    .line 1207
    if-eqz v6, :cond_24

    .line 1208
    .line 1209
    invoke-static {v0}, Lici;->n(Landroid/content/Context;)Lici;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v6

    .line 1213
    invoke-static {v6, v1}, Lkik;->p(Lhio;Ljava/util/Map;)V

    .line 1214
    .line 1215
    .line 1216
    :cond_24
    :goto_13
    add-int/lit8 v5, v5, 0x1

    .line 1217
    .line 1218
    goto :goto_12

    .line 1219
    :cond_25
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 1220
    .line 1221
    .line 1222
    move-result v2

    .line 1223
    new-array v4, v2, [Lhio;

    .line 1224
    .line 1225
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    const/16 v17, 0x0

    .line 1234
    .line 1235
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v5

    .line 1239
    if-eqz v5, :cond_26

    .line 1240
    .line 1241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v5

    .line 1245
    check-cast v5, Ljava/util/Map$Entry;

    .line 1246
    .line 1247
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v5

    .line 1251
    check-cast v5, Lhio;

    .line 1252
    .line 1253
    aput-object v5, v4, v17

    .line 1254
    .line 1255
    add-int/lit8 v17, v17, 0x1

    .line 1256
    .line 1257
    goto :goto_14

    .line 1258
    :cond_26
    if-nez v2, :cond_28

    .line 1259
    .line 1260
    :cond_27
    move/from16 v4, v18

    .line 1261
    .line 1262
    goto :goto_17

    .line 1263
    :cond_28
    const/4 v5, 0x0

    .line 1264
    :goto_15
    if-ge v5, v2, :cond_27

    .line 1265
    .line 1266
    aget-object v1, v4, v5

    .line 1267
    .line 1268
    new-instance v6, Lhit;

    .line 1269
    .line 1270
    invoke-direct {v6, v1, v3}, Lhit;-><init>(Lhio;I)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v1}, Lhio;->P()Lhke;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v7

    .line 1277
    if-nez v7, :cond_29

    .line 1278
    .line 1279
    invoke-virtual {v1, v3}, Lhio;->J(I)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    if-eqz v1, :cond_2c

    .line 1284
    .line 1285
    new-instance v6, Ljava/io/File;

    .line 1286
    .line 1287
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v7

    .line 1291
    invoke-direct {v6, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 1295
    .line 1296
    .line 1297
    goto :goto_16

    .line 1298
    :cond_29
    invoke-virtual {v6}, Lhit;->a()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v7

    .line 1302
    if-nez v7, :cond_2a

    .line 1303
    .line 1304
    invoke-virtual {v6}, Lhit;->close()V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_16

    .line 1308
    :cond_2a
    invoke-virtual {v6}, Lhit;->b()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v7

    .line 1312
    if-eqz v7, :cond_2b

    .line 1313
    .line 1314
    invoke-virtual {v1, v3}, Lhio;->L(I)V

    .line 1315
    .line 1316
    .line 1317
    :cond_2b
    invoke-virtual {v6}, Lhit;->close()V

    .line 1318
    .line 1319
    .line 1320
    :cond_2c
    :goto_16
    add-int/lit8 v5, v5, 0x1

    .line 1321
    .line 1322
    goto :goto_15

    .line 1323
    :cond_2d
    const/4 v4, 0x0

    .line 1324
    :goto_17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    return-object v0

    .line 1329
    :pswitch_e
    iget-object v1, v0, Ljac;->b:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v1, Lkfw;

    .line 1332
    .line 1333
    iget-object v1, v1, Lkfw;->a:Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;

    .line 1334
    .line 1335
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->C()Ljava/io/File;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    iget-object v0, v0, Ljac;->a:Ljava/lang/Object;

    .line 1344
    .line 1345
    if-eqz v2, :cond_2e

    .line 1346
    .line 1347
    sget-object v3, Lsev;->b:Lsev;

    .line 1348
    .line 1349
    invoke-virtual {v3, v2}, Lsev;->i(Ljava/io/File;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v3

    .line 1353
    if-eqz v3, :cond_2e

    .line 1354
    .line 1355
    sget-object v2, Lrqo;->a:Lwvx;

    .line 1356
    .line 1357
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 1358
    .line 1359
    new-instance v3, Ljava/io/FileOutputStream;

    .line 1360
    .line 1361
    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1365
    .line 1366
    .line 1367
    :try_start_1
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1368
    .line 1369
    invoke-static {v0, v2}, Lrqo;->e(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 1373
    .line 1374
    .line 1375
    return-object v1

    .line 1376
    :catchall_1
    move-exception v0

    .line 1377
    move-object v1, v0

    .line 1378
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1379
    .line 1380
    .line 1381
    goto :goto_18

    .line 1382
    :catchall_2
    move-exception v0

    .line 1383
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1384
    .line 1385
    .line 1386
    :goto_18
    throw v1

    .line 1387
    :cond_2e
    new-instance v0, Ljava/io/IOException;

    .line 1388
    .line 1389
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    const-string v2, "Failed to create a directory: "

    .line 1398
    .line 1399
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    throw v0

    .line 1407
    :pswitch_f
    iget-object v1, v0, Ljac;->a:Ljava/lang/Object;

    .line 1408
    .line 1409
    sget-object v2, Lkeu;->b:Lwvx;

    .line 1410
    .line 1411
    new-instance v2, Ljava/util/ArrayList;

    .line 1412
    .line 1413
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v1}, Lwzl;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    check-cast v1, Lkew;

    .line 1421
    .line 1422
    if-eqz v1, :cond_2f

    .line 1423
    .line 1424
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    :cond_2f
    iget-object v0, v0, Ljac;->b:Ljava/lang/Object;

    .line 1428
    .line 1429
    invoke-static {v0}, Lwzl;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    check-cast v0, Ljava/util/List;

    .line 1434
    .line 1435
    if-eqz v0, :cond_30

    .line 1436
    .line 1437
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1438
    .line 1439
    .line 1440
    :cond_30
    return-object v2

    .line 1441
    :pswitch_10
    move/from16 v18, v4

    .line 1442
    .line 1443
    iget-object v1, v0, Ljac;->b:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v1, Ltqt;

    .line 1446
    .line 1447
    iget-object v1, v1, Ltqt;->h:Laamd;

    .line 1448
    .line 1449
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    const/4 v2, 0x0

    .line 1454
    :cond_31
    const/4 v3, 0x0

    .line 1455
    :cond_32
    :goto_19
    iget-object v4, v0, Ljac;->a:Ljava/lang/Object;

    .line 1456
    .line 1457
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1458
    .line 1459
    .line 1460
    move-result v5

    .line 1461
    if-eqz v5, :cond_35

    .line 1462
    .line 1463
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v5

    .line 1467
    check-cast v5, Ltqs;

    .line 1468
    .line 1469
    iget-object v6, v5, Ltqs;->c:Ljava/lang/String;

    .line 1470
    .line 1471
    const-string v7, "ek_ranker.tflite"

    .line 1472
    .line 1473
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v6

    .line 1477
    if-eqz v6, :cond_34

    .line 1478
    .line 1479
    check-cast v4, Ljic;

    .line 1480
    .line 1481
    iget-object v2, v4, Ljic;->c:Lpyp;

    .line 1482
    .line 1483
    invoke-virtual {v2, v5}, Lpyp;->j(Ltqs;)Ljava/io/File;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    if-eqz v2, :cond_33

    .line 1488
    .line 1489
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    goto :goto_19

    .line 1494
    :cond_33
    const/4 v2, 0x0

    .line 1495
    goto :goto_19

    .line 1496
    :cond_34
    iget-object v6, v5, Ltqs;->c:Ljava/lang/String;

    .line 1497
    .line 1498
    const-string v7, "ek_scaler.json"

    .line 1499
    .line 1500
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v6

    .line 1504
    if-eqz v6, :cond_32

    .line 1505
    .line 1506
    check-cast v4, Ljic;

    .line 1507
    .line 1508
    iget-object v3, v4, Ljic;->c:Lpyp;

    .line 1509
    .line 1510
    invoke-virtual {v3, v5}, Lpyp;->j(Ltqs;)Ljava/io/File;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v3

    .line 1514
    if-eqz v3, :cond_31

    .line 1515
    .line 1516
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v3

    .line 1520
    goto :goto_19

    .line 1521
    :cond_35
    sget-object v0, Ljic;->a:Lwvx;

    .line 1522
    .line 1523
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    check-cast v0, Lwvu;

    .line 1528
    .line 1529
    const-string v1, "com/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerModule"

    .line 1530
    .line 1531
    const-string v5, "onClientFileGroupReady"

    .line 1532
    .line 1533
    const/16 v6, 0x68

    .line 1534
    .line 1535
    const-string v7, "EmojiKitchenRankerModule.java"

    .line 1536
    .line 1537
    invoke-interface {v0, v1, v5, v6, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    check-cast v0, Lwvu;

    .line 1542
    .line 1543
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v1

    .line 1547
    move/from16 v6, v18

    .line 1548
    .line 1549
    if-eq v6, v1, :cond_36

    .line 1550
    .line 1551
    const-string v1, "Valid"

    .line 1552
    .line 1553
    goto :goto_1a

    .line 1554
    :cond_36
    const-string v1, "Invalid"

    .line 1555
    .line 1556
    :goto_1a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v5

    .line 1560
    if-eq v6, v5, :cond_37

    .line 1561
    .line 1562
    const-string v5, "Valid"

    .line 1563
    .line 1564
    goto :goto_1b

    .line 1565
    :cond_37
    const-string v5, "Invalid"

    .line 1566
    .line 1567
    :goto_1b
    const-string v6, "Get %s model file path and :%s scaler file path"

    .line 1568
    .line 1569
    invoke-interface {v0, v6, v1, v5}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1570
    .line 1571
    .line 1572
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v0

    .line 1576
    if-nez v0, :cond_39

    .line 1577
    .line 1578
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v0

    .line 1582
    if-nez v0, :cond_39

    .line 1583
    .line 1584
    check-cast v4, Ljic;

    .line 1585
    .line 1586
    iget-object v0, v4, Ljic;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1587
    .line 1588
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerJni;

    .line 1593
    .line 1594
    if-eqz v1, :cond_38

    .line 1595
    .line 1596
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerJni;->close()V

    .line 1597
    .line 1598
    .line 1599
    :cond_38
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerJni;

    .line 1600
    .line 1601
    invoke-static {}, Lnok;->a()Lnok;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v5

    .line 1605
    iget-object v5, v5, Lnok;->b:Lxqt;

    .line 1606
    .line 1607
    iget-object v4, v4, Ljic;->b:Lxqt;

    .line 1608
    .line 1609
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerJni;-><init>(Ljava/lang/String;Ljava/lang/String;Lxqt;Lxqt;)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1613
    .line 1614
    .line 1615
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1616
    .line 1617
    return-object v0

    .line 1618
    :cond_39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1619
    .line 1620
    return-object v0

    .line 1621
    :pswitch_11
    sget-object v1, Ljhj;->a:Lwvx;

    .line 1622
    .line 1623
    iget-object v1, v0, Ljac;->a:Ljava/lang/Object;

    .line 1624
    .line 1625
    sget-object v2, Lwtd;->a:Lwtd;

    .line 1626
    .line 1627
    check-cast v1, Loot;

    .line 1628
    .line 1629
    invoke-virtual {v1, v2}, Loot;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    check-cast v1, Lwpa;

    .line 1634
    .line 1635
    iget-object v0, v0, Ljac;->b:Ljava/lang/Object;

    .line 1636
    .line 1637
    sget-object v2, Lwsx;->a:Lwns;

    .line 1638
    .line 1639
    check-cast v0, Loot;

    .line 1640
    .line 1641
    invoke-virtual {v0, v2}, Loot;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    check-cast v0, Lwns;

    .line 1646
    .line 1647
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    new-instance v2, Ljhg;

    .line 1655
    .line 1656
    const/4 v12, 0x0

    .line 1657
    invoke-direct {v2, v1, v12}, Ljhg;-><init>(Ljava/lang/Object;I)V

    .line 1658
    .line 1659
    .line 1660
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    sget-object v1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 1665
    .line 1666
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    check-cast v0, Lwns;

    .line 1671
    .line 1672
    return-object v0

    .line 1673
    :pswitch_12
    iget-object v1, v0, Ljac;->b:Ljava/lang/Object;

    .line 1674
    .line 1675
    iget-object v0, v0, Ljac;->a:Ljava/lang/Object;

    .line 1676
    .line 1677
    check-cast v0, Loot;

    .line 1678
    .line 1679
    check-cast v1, Loot;

    .line 1680
    .line 1681
    invoke-static {v0, v1}, Lfgs;->be(Loot;Loot;)Ljava/lang/Boolean;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    return-object v0

    .line 1686
    :pswitch_13
    iget-object v1, v0, Ljac;->b:Ljava/lang/Object;

    .line 1687
    .line 1688
    iget-object v0, v0, Ljac;->a:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v0, Loot;

    .line 1691
    .line 1692
    check-cast v1, Loot;

    .line 1693
    .line 1694
    invoke-static {v0, v1}, Lfgs;->be(Loot;Loot;)Ljava/lang/Boolean;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    return-object v0

    .line 1699
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_3
        0x1c56f -> :sswitch_2
        0x5c24b9c -> :sswitch_1
        0x65b3d6e -> :sswitch_0
    .end sparse-switch
.end method
