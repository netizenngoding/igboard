.class public final synthetic Lfew;
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
    iput p3, p0, Lfew;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfew;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lfew;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lfew;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfew;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfew;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "en"

    .line 4
    .line 5
    iget v2, v0, Lfew;->$cid:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lfew;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lfew;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Loot;

    .line 20
    .line 21
    check-cast v1, Loot;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lfgs;->be(Loot;Loot;)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v1, v0, Lfew;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lizr;

    .line 31
    .line 32
    iget-object v1, v1, Lizr;->a:Lwhq;

    .line 33
    .line 34
    invoke-interface {v1}, Lwhq;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lluz;

    .line 39
    .line 40
    invoke-virtual {v1}, Lluz;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    sget-object v0, Lwsx;->a:Lwns;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    iget-object v0, v0, Lfew;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, v1, Lluz;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;->conceptPredictionPredictConcepts(Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lwns;->q([Ljava/lang/Object;)Lwns;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_1
    const-string v1, "PostProcessor.isFilterByPreProcessorImpl"

    .line 67
    .line 68
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lfew;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v0, v0, Lfew;->b:Ljava/lang/Object;

    .line 74
    .line 75
    :try_start_0
    move-object v2, v0

    .line 76
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->n()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    move-object v2, v0

    .line 85
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->d:Lnin;

    .line 88
    .line 89
    new-instance v3, Livf;

    .line 90
    .line 91
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v3, v0, v1, v6}, Livf;-><init>(Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lnin;->a(Lnii;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :pswitch_2
    iget-object v1, v0, Lfew;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->i()Livj;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget v5, Livj;->f:I

    .line 130
    .line 131
    iget-object v5, v2, Livj;->c:Lysc;

    .line 132
    .line 133
    iget-object v0, v0, Lfew;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v5, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_2

    .line 140
    .line 141
    const-string v5, "PostProcessor.sanitizeKeyboardLayout"

    .line 142
    .line 143
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :try_start_1
    move-object v5, v0

    .line 147
    check-cast v5, Laaln;

    .line 148
    .line 149
    invoke-virtual {v5}, Laaln;->o()Laali;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5}, Laali;->t()V

    .line 154
    .line 155
    .line 156
    iget-object v6, v5, Laali;->b:Laaln;

    .line 157
    .line 158
    check-cast v6, Lysc;

    .line 159
    .line 160
    sget-object v8, Laana;->a:Laana;

    .line 161
    .line 162
    iput-object v8, v6, Lysc;->g:Laamd;

    .line 163
    .line 164
    move-object v6, v0

    .line 165
    check-cast v6, Lysc;

    .line 166
    .line 167
    iget-object v6, v6, Lysc;->g:Laamd;

    .line 168
    .line 169
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    new-instance v8, Liut;

    .line 174
    .line 175
    invoke-direct {v8, v3}, Liut;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    sget-object v6, Lwlk;->a:Lj$/util/stream/Collector;

    .line 183
    .line 184
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/Iterable;

    .line 189
    .line 190
    invoke-virtual {v5, v3}, Laali;->bs(Ljava/lang/Iterable;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lysc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    .line 199
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 200
    .line 201
    .line 202
    iget-object v5, v2, Livj;->b:Lzdc;

    .line 203
    .line 204
    iget-object v6, v2, Livj;->e:Lwns;

    .line 205
    .line 206
    new-instance v8, Livj;

    .line 207
    .line 208
    check-cast v0, Lysc;

    .line 209
    .line 210
    invoke-direct {v8, v5, v0, v3, v6}, Livj;-><init>(Lzdc;Lysc;Lysc;Lwns;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v2, Livj;->d:Lysc;

    .line 214
    .line 215
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_3

    .line 220
    .line 221
    if-eqz v5, :cond_3

    .line 222
    .line 223
    invoke-virtual {v5}, Laaln;->o()Laali;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Laali;->t()V

    .line 228
    .line 229
    .line 230
    iget-object v2, v0, Laali;->b:Laaln;

    .line 231
    .line 232
    check-cast v2, Lzdc;

    .line 233
    .line 234
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    iput-object v3, v2, Lzdc;->c:Lysc;

    .line 238
    .line 239
    iget v3, v2, Lzdc;->b:I

    .line 240
    .line 241
    or-int/2addr v3, v4

    .line 242
    iput v3, v2, Lzdc;->b:I

    .line 243
    .line 244
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lzdc;

    .line 249
    .line 250
    invoke-virtual {v8, v0}, Livj;->v(Lzdc;)Livj;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->m(Livj;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->l()V

    .line 258
    .line 259
    .line 260
    :cond_2
    :goto_0
    return-object v7

    .line 261
    :cond_3
    invoke-virtual {v1, v8}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->m(Livj;)V

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :pswitch_3
    const-string v2, "OnDeviceSmallLlm.checkLanguageSupport"

    .line 271
    .line 272
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v0, Lfew;->b:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v0, v0, Lfew;->a:Ljava/lang/Object;

    .line 278
    .line 279
    :try_start_2
    move-object v3, v2

    .line 280
    check-cast v3, Liuv;

    .line 281
    .line 282
    iget-object v3, v3, Liuv;->k:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    .line 283
    .line 284
    move-object v4, v0

    .line 285
    check-cast v4, Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v3, v4}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->identifyLanguagesAndGetMap(Ljava/lang/String;)Ljava/util/Map;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_4

    .line 296
    .line 297
    sget-object v0, Liuk;->j:Liuk;

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_4
    sget-object v4, Liuw;->q:Lokc;

    .line 302
    .line 303
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_5

    .line 314
    .line 315
    check-cast v0, Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v0}, Lrxn;->t(Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    sget-object v4, Liuw;->r:Lokc;

    .line 322
    .line 323
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Long;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-lt v0, v4, :cond_5

    .line 334
    .line 335
    check-cast v2, Liuv;

    .line 336
    .line 337
    iget-object v0, v2, Liuv;->b:Lqec;

    .line 338
    .line 339
    sget-object v2, Liyb;->e:Liyb;

    .line 340
    .line 341
    new-array v4, v5, [Ljava/lang/Object;

    .line 342
    .line 343
    aput-object v3, v4, v6

    .line 344
    .line 345
    invoke-interface {v0, v2, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_5
    const/4 v0, 0x0

    .line 349
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v3, v1, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Ljava/lang/Float;

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    sget-object v4, Liuw;->e:Lokc;

    .line 364
    .line 365
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, Ljava/lang/Double;

    .line 370
    .line 371
    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    new-instance v5, Lwnv;

    .line 376
    .line 377
    const/4 v8, 0x4

    .line 378
    invoke-direct {v5, v8}, Lwnv;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v3}, Lwnv;->l(Ljava/util/Map;)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-virtual {v5, v8}, Lwnv;->k(Ljava/util/Comparator;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v6}, Lwnv;->f(Z)Lwnz;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v5}, Lwnz;->e()Lwpa;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    const-wide/16 v8, 0x3

    .line 404
    .line 405
    invoke-interface {v5, v8, v9}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-static {}, Lwnz;->r()Lj$/util/stream/Collector;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    cmpg-float v2, v2, v4

    .line 417
    .line 418
    if-gez v2, :cond_6

    .line 419
    .line 420
    sget-object v0, Liuk;->k:Liuk;

    .line 421
    .line 422
    goto :goto_2

    .line 423
    :cond_6
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_8

    .line 436
    .line 437
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Ljava/util/Map$Entry;

    .line 442
    .line 443
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    check-cast v4, Ljava/lang/Float;

    .line 448
    .line 449
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    cmpl-float v4, v4, v0

    .line 454
    .line 455
    if-lez v4, :cond_7

    .line 456
    .line 457
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    move-object v7, v0

    .line 462
    check-cast v7, Ljava/lang/String;

    .line 463
    .line 464
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Ljava/lang/Float;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    goto :goto_1

    .line 475
    :cond_8
    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_9

    .line 480
    .line 481
    sget-object v0, Liuk;->a:Liuk;

    .line 482
    .line 483
    goto :goto_2

    .line 484
    :cond_9
    sget-object v0, Liuk;->k:Liuk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 485
    .line 486
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 487
    .line 488
    .line 489
    return-object v0

    .line 490
    :catchall_2
    move-exception v0

    .line 491
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :pswitch_4
    iget-object v1, v0, Lfew;->a:Ljava/lang/Object;

    .line 496
    .line 497
    iget-object v0, v0, Lfew;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lieb;

    .line 500
    .line 501
    check-cast v1, Lsfc;

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Lieb;->a(Lsfc;)Lwnz;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0

    .line 508
    :pswitch_5
    new-instance v1, Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 511
    .line 512
    .line 513
    iget-object v2, v0, Lfew;->a:Ljava/lang/Object;

    .line 514
    .line 515
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    const-string v4, "enableEntryFutures"

    .line 524
    .line 525
    const-string v7, "com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension"

    .line 526
    .line 527
    const-string v8, "LanguagePromoExtension.java"

    .line 528
    .line 529
    if-eqz v3, :cond_b

    .line 530
    .line 531
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    check-cast v3, Lxqp;

    .line 536
    .line 537
    invoke-static {v3}, Lwzl;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    check-cast v3, Lpev;

    .line 542
    .line 543
    if-nez v3, :cond_a

    .line 544
    .line 545
    sget-object v3, Lics;->a:Lwvx;

    .line 546
    .line 547
    invoke-virtual {v3}, Lwvn;->d()Lwwl;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    check-cast v3, Lwvu;

    .line 552
    .line 553
    const/16 v9, 0x1d4

    .line 554
    .line 555
    invoke-interface {v3, v7, v4, v9, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    check-cast v3, Lwvu;

    .line 560
    .line 561
    const-string v4, "Failed to fetch entry."

    .line 562
    .line 563
    invoke-interface {v3, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    goto :goto_3

    .line 567
    :cond_a
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    goto :goto_3

    .line 571
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_c

    .line 576
    .line 577
    sget-object v0, Lics;->a:Lwvx;

    .line 578
    .line 579
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Lwvu;

    .line 584
    .line 585
    const/16 v1, 0x1da

    .line 586
    .line 587
    invoke-interface {v0, v7, v4, v1, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Lwvu;

    .line 592
    .line 593
    const-string v1, "Failed to get any suggested entries."

    .line 594
    .line 595
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 599
    .line 600
    return-object v0

    .line 601
    :cond_c
    iget-object v0, v0, Lfew;->b:Ljava/lang/Object;

    .line 602
    .line 603
    move-object v2, v0

    .line 604
    check-cast v2, Lics;

    .line 605
    .line 606
    iget-object v2, v2, Lics;->b:Lpex;

    .line 607
    .line 608
    invoke-interface {v2, v1}, Lpex;->k(Ljava/util/Collection;)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    move v4, v6

    .line 616
    :goto_4
    if-ge v4, v3, :cond_d

    .line 617
    .line 618
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    check-cast v7, Lpev;

    .line 623
    .line 624
    move-object v8, v0

    .line 625
    check-cast v8, Lohq;

    .line 626
    .line 627
    invoke-virtual {v8}, Lohq;->ac()Landroid/content/Context;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    const/4 v9, 0x6

    .line 632
    invoke-static {v8, v7, v9}, Lqaz;->D(Landroid/content/Context;Lpev;I)V

    .line 633
    .line 634
    .line 635
    add-int/lit8 v4, v4, 0x1

    .line 636
    .line 637
    goto :goto_4

    .line 638
    :cond_d
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Lpev;

    .line 643
    .line 644
    invoke-static {v2, v0}, Lpgr;->e(Lpex;Lpev;)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v0, v5}, Lpev;->n(I)Ljava/lang/CharSequence;

    .line 648
    .line 649
    .line 650
    invoke-interface {v0, v6}, Lpev;->n(I)Ljava/lang/CharSequence;

    .line 651
    .line 652
    .line 653
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 654
    .line 655
    return-object v0

    .line 656
    :pswitch_6
    iget-object v1, v0, Lfew;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v1, Lgkd;

    .line 659
    .line 660
    iget-object v1, v1, Lgkd;->c:Lwhq;

    .line 661
    .line 662
    invoke-interface {v1}, Lwhq;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    check-cast v1, Ljjw;

    .line 667
    .line 668
    iget-boolean v2, v1, Ljjw;->f:Z

    .line 669
    .line 670
    if-eqz v2, :cond_13

    .line 671
    .line 672
    iget-object v0, v0, Lfew;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Ljava/lang/String;

    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-eqz v2, :cond_e

    .line 685
    .line 686
    sget-object v7, Lwsx;->a:Lwns;

    .line 687
    .line 688
    goto/16 :goto_6

    .line 689
    .line 690
    :cond_e
    iget-object v2, v1, Ljjw;->g:Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 691
    .line 692
    const-class v4, Ljka;

    .line 693
    .line 694
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a(Ljava/lang/Class;)Lqgp;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    check-cast v2, Ljka;

    .line 699
    .line 700
    const-string v4, "predictQueries"

    .line 701
    .line 702
    const-string v5, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsHelper"

    .line 703
    .line 704
    const-string v8, "ExpressiveConceptsHelper.java"

    .line 705
    .line 706
    if-nez v2, :cond_f

    .line 707
    .line 708
    sget-object v0, Ljjw;->a:Lwvx;

    .line 709
    .line 710
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Lwvu;

    .line 715
    .line 716
    const/16 v1, 0x80

    .line 717
    .line 718
    invoke-interface {v0, v5, v4, v1, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, Lwvu;

    .line 723
    .line 724
    const-string v1, "ExpressiveConceptsPredictionModule unavailable for the current locale."

    .line 725
    .line 726
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    goto :goto_6

    .line 730
    :cond_f
    invoke-interface {v2}, Ljka;->c()Z

    .line 731
    .line 732
    .line 733
    move-result v9

    .line 734
    if-nez v9, :cond_10

    .line 735
    .line 736
    sget-object v0, Ljjw;->a:Lwvx;

    .line 737
    .line 738
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Lwvu;

    .line 743
    .line 744
    const/16 v1, 0x84

    .line 745
    .line 746
    invoke-interface {v0, v5, v4, v1, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, Lwvu;

    .line 751
    .line 752
    const-string v1, "ExpressiveConceptsPredictionModule available but inactive."

    .line 753
    .line 754
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    goto :goto_6

    .line 758
    :cond_10
    iget v4, v1, Ljjw;->c:I

    .line 759
    .line 760
    sget-object v5, Lfvb;->a:Lwhn;

    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    if-eqz v5, :cond_11

    .line 771
    .line 772
    const-string v0, ""

    .line 773
    .line 774
    goto :goto_5

    .line 775
    :cond_11
    sget-object v5, Lfvb;->a:Lwhn;

    .line 776
    .line 777
    invoke-virtual {v5, v0}, Lwhn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    if-gez v4, :cond_12

    .line 782
    .line 783
    sget-object v4, Lfvb;->b:Lwgo;

    .line 784
    .line 785
    invoke-virtual {v4, v0}, Lwgo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    goto :goto_5

    .line 790
    :cond_12
    sget-object v5, Lfvb;->b:Lwgo;

    .line 791
    .line 792
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 793
    .line 794
    .line 795
    move-result v7

    .line 796
    sub-int/2addr v7, v4

    .line 797
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    invoke-interface {v0, v4, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v5, v0}, Lwgo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    :goto_5
    iget-object v1, v1, Ljjw;->e:Lokc;

    .line 814
    .line 815
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    check-cast v1, Ljava/lang/Long;

    .line 820
    .line 821
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    invoke-interface {v2, v0, v1}, Ljka;->a(Ljava/lang/String;I)Lwns;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    new-instance v1, Ljja;

    .line 830
    .line 831
    invoke-direct {v1, v3}, Ljja;-><init>(I)V

    .line 832
    .line 833
    .line 834
    invoke-static {v0, v1}, Lzli;->U(Ljava/util/List;Lwgh;)Ljava/util/List;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-static {v0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    :cond_13
    :goto_6
    if-eqz v7, :cond_14

    .line 843
    .line 844
    return-object v7

    .line 845
    :cond_14
    sget-object v0, Lwsx;->a:Lwns;

    .line 846
    .line 847
    return-object v0

    .line 848
    :pswitch_7
    iget-object v0, v0, Lfew;->b:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Lfzg;

    .line 851
    .line 852
    iget-object v0, v0, Lfzg;->g:Lgav;

    .line 853
    .line 854
    iget-object v1, v0, Lgav;->d:Llsn;

    .line 855
    .line 856
    invoke-virtual {v1}, Llsn;->G()J

    .line 857
    .line 858
    .line 859
    move-result-wide v1

    .line 860
    iget-object v3, v0, Lgav;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 861
    .line 862
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 863
    .line 864
    .line 865
    move-result-wide v7

    .line 866
    invoke-virtual {v3, v1, v2}, Lcom/google/android/keyboard/client/delight5/Decoder;->tryInitialize(J)Z

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 871
    .line 872
    .line 873
    move-result-wide v9

    .line 874
    sub-long/2addr v9, v7

    .line 875
    iget-object v0, v0, Lgav;->b:Lqec;

    .line 876
    .line 877
    sget-object v4, Lfzr;->a:Lfzr;

    .line 878
    .line 879
    invoke-interface {v0, v4, v9, v10}, Lqec;->p(Lqek;J)V

    .line 880
    .line 881
    .line 882
    sget-object v4, Lfzo;->I:Lfzo;

    .line 883
    .line 884
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    new-array v2, v5, [Ljava/lang/Object;

    .line 889
    .line 890
    aput-object v1, v2, v6

    .line 891
    .line 892
    invoke-interface {v0, v4, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    return-object v0

    .line 900
    :pswitch_8
    iget-object v1, v0, Lfew;->b:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v1, Lfyl;

    .line 903
    .line 904
    iget-object v1, v1, Lfyl;->a:Lfyn;

    .line 905
    .line 906
    iget-object v0, v0, Lfew;->a:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, Ltto;

    .line 909
    .line 910
    iget-object v0, v0, Ltto;->a:Landroid/net/Uri;

    .line 911
    .line 912
    invoke-virtual {v1, v0}, Lfyn;->t(Landroid/net/Uri;)Ljava/io/File;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    return-object v0

    .line 917
    :pswitch_9
    iget-object v1, v0, Lfew;->a:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v1, Ltto;

    .line 920
    .line 921
    iget-object v2, v1, Ltto;->b:Ljava/lang/String;

    .line 922
    .line 923
    iget-object v0, v0, Lfew;->b:Ljava/lang/Object;

    .line 924
    .line 925
    const/16 v3, 0xa

    .line 926
    .line 927
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    check-cast v0, Lfxz;

    .line 932
    .line 933
    iget-object v0, v0, Lfxz;->b:Lfyn;

    .line 934
    .line 935
    iget-object v1, v1, Ltto;->a:Landroid/net/Uri;

    .line 936
    .line 937
    invoke-virtual {v0, v1}, Lfyn;->t(Landroid/net/Uri;)Ljava/io/File;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    if-eqz v1, :cond_15

    .line 949
    .line 950
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 951
    .line 952
    .line 953
    :cond_15
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    invoke-static {v2, v1}, Landroid/system/Os;->symlink(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    sget-object v1, Lfxz;->a:Lwvx;

    .line 961
    .line 962
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    check-cast v1, Lwvu;

    .line 967
    .line 968
    const/16 v2, 0x2e

    .line 969
    .line 970
    const-string v3, "MddMigrationDownloader.java"

    .line 971
    .line 972
    const-string v4, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddMigrationDownloader"

    .line 973
    .line 974
    const-string v5, "startDownloading"

    .line 975
    .line 976
    invoke-interface {v1, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    check-cast v1, Lwvu;

    .line 981
    .line 982
    const-string v2, "symlink created at %s"

    .line 983
    .line 984
    invoke-interface {v1, v2, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    return-object v7

    .line 988
    :pswitch_a
    iget-object v1, v0, Lfew;->b:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 991
    .line 992
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->z:Landroid/content/Context;

    .line 993
    .line 994
    iget-object v0, v0, Lfew;->a:Ljava/lang/Object;

    .line 995
    .line 996
    invoke-static {v1, v0}, Lfqr;->i(Landroid/content/Context;Ljava/util/Collection;)V

    .line 997
    .line 998
    .line 999
    return-object v7

    .line 1000
    :pswitch_b
    iget-object v1, v0, Lfew;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 1003
    .line 1004
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->z:Landroid/content/Context;

    .line 1005
    .line 1006
    iget-object v0, v0, Lfew;->a:Ljava/lang/Object;

    .line 1007
    .line 1008
    invoke-static {v1, v0}, Lfqr;->i(Landroid/content/Context;Ljava/util/Collection;)V

    .line 1009
    .line 1010
    .line 1011
    return-object v7

    .line 1012
    :pswitch_c
    iget-object v1, v0, Lfew;->b:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 1015
    .line 1016
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->z:Landroid/content/Context;

    .line 1017
    .line 1018
    iget-object v0, v0, Lfew;->a:Ljava/lang/Object;

    .line 1019
    .line 1020
    invoke-static {v1, v0}, Lfqr;->g(Landroid/content/Context;Ljava/util/Collection;)V

    .line 1021
    .line 1022
    .line 1023
    return-object v7

    .line 1024
    :pswitch_d
    iget-object v1, v0, Lfew;->a:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v1, Lfqw;

    .line 1027
    .line 1028
    iget-object v2, v1, Lfqw;->a:Lfqx;

    .line 1029
    .line 1030
    iget-object v10, v0, Lfew;->b:Ljava/lang/Object;

    .line 1031
    .line 1032
    iget-object v0, v2, Lfqx;->c:Landroid/content/Context;

    .line 1033
    .line 1034
    move-object v3, v10

    .line 1035
    check-cast v3, Landroid/net/Uri;

    .line 1036
    .line 1037
    invoke-static {v0, v3}, Lfre;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    if-eqz v0, :cond_16

    .line 1042
    .line 1043
    const-string v5, "trashed"

    .line 1044
    .line 1045
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v5

    .line 1049
    if-nez v5, :cond_16

    .line 1050
    .line 1051
    iget-object v1, v1, Lfqw;->a:Lfqx;

    .line 1052
    .line 1053
    iget-object v2, v1, Lfqx;->q:Ljava/lang/String;

    .line 1054
    .line 1055
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    if-nez v2, :cond_18

    .line 1060
    .line 1061
    invoke-static {v0}, Lzli;->bA(Ljava/lang/String;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    const-string v4, "screenshot"

    .line 1066
    .line 1067
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v4

    .line 1071
    if-eqz v4, :cond_18

    .line 1072
    .line 1073
    const-string v4, "pending"

    .line 1074
    .line 1075
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    if-nez v2, :cond_18

    .line 1080
    .line 1081
    iput-object v0, v1, Lfqx;->q:Ljava/lang/String;

    .line 1082
    .line 1083
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v4

    .line 1091
    iget-object v2, v1, Lfqx;->c:Landroid/content/Context;

    .line 1092
    .line 1093
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v8

    .line 1097
    invoke-static {v2, v8}, Lfre;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    sget-object v8, Lfpk;->a:Lfpk;

    .line 1102
    .line 1103
    new-instance v8, Lfpj;

    .line 1104
    .line 1105
    invoke-direct {v8}, Lfpj;-><init>()V

    .line 1106
    .line 1107
    .line 1108
    iput-wide v4, v8, Lfpj;->a:J

    .line 1109
    .line 1110
    invoke-virtual {v8, v7}, Lfpj;->f(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v8, v7}, Lfpj;->b(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v8, v6}, Lfpj;->d(I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v6

    .line 1123
    iput-object v6, v8, Lfpj;->b:Lj$/time/Instant;

    .line 1124
    .line 1125
    invoke-virtual {v8, v3}, Lfpj;->g(Landroid/net/Uri;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v8, v2}, Lfpj;->e(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v2, Lfpk;

    .line 1132
    .line 1133
    invoke-direct {v2, v8}, Lfpk;-><init>(Lfpj;)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v1, v1, Lfqx;->x:Lqec;

    .line 1137
    .line 1138
    sget-object v3, Lqey;->k:Lqey;

    .line 1139
    .line 1140
    invoke-static {v1, v0, v3, v4, v5}, Lfro;->f(Lqec;Ljava/lang/String;Lqey;J)V

    .line 1141
    .line 1142
    .line 1143
    return-object v2

    .line 1144
    :cond_16
    iget-object v0, v2, Lfqx;->c:Landroid/content/Context;

    .line 1145
    .line 1146
    const-wide/16 v5, -0x1

    .line 1147
    .line 1148
    invoke-static {v0, v4, v5, v6}, Lfqr;->d(Landroid/content/Context;IJ)Landroid/net/Uri;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v12

    .line 1152
    :try_start_3
    iget-object v0, v2, Lfqx;->c:Landroid/content/Context;

    .line 1153
    .line 1154
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v11

    .line 1158
    sget-object v13, Lfqx;->b:[Ljava/lang/String;

    .line 1159
    .line 1160
    const-string v14, "uri = ?"

    .line 1161
    .line 1162
    move-object v0, v10

    .line 1163
    check-cast v0, Landroid/net/Uri;

    .line 1164
    .line 1165
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v15

    .line 1173
    const/16 v16, 0x0

    .line 1174
    .line 1175
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1179
    if-eqz v1, :cond_17

    .line 1180
    .line 1181
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_17

    .line 1186
    .line 1187
    iget-object v0, v2, Lfqx;->c:Landroid/content/Context;

    .line 1188
    .line 1189
    const-string v2, "_id"

    .line 1190
    .line 1191
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1192
    .line 1193
    .line 1194
    move-result v2

    .line 1195
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v2

    .line 1199
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    invoke-static {v2}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    invoke-static {v0, v2}, Lfqr;->h(Landroid/content/Context;Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1208
    .line 1209
    .line 1210
    :cond_17
    if-eqz v1, :cond_18

    .line 1211
    .line 1212
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_8

    .line 1216
    :catchall_3
    move-exception v0

    .line 1217
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1218
    .line 1219
    .line 1220
    :goto_7
    throw v2
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1221
    :catchall_4
    move-exception v0

    .line 1222
    move-object v2, v0

    .line 1223
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1224
    .line 1225
    .line 1226
    goto :goto_7

    .line 1227
    :catch_0
    move-exception v0

    .line 1228
    move-object v15, v0

    .line 1229
    sget-object v0, Lfqx;->a:Lwvx;

    .line 1230
    .line 1231
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v8

    .line 1235
    const/16 v13, 0x1c7

    .line 1236
    .line 1237
    const-string v14, "ClipboardDataHandler.java"

    .line 1238
    .line 1239
    const-string v9, "Permission Denial. Failed to delete the screenshot item %s."

    .line 1240
    .line 1241
    const-string v11, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataHandler"

    .line 1242
    .line 1243
    const-string v12, "removeDeletedScreenshotItem"

    .line 1244
    .line 1245
    invoke-static/range {v8 .. v15}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1246
    .line 1247
    .line 1248
    :cond_18
    :goto_8
    return-object v7

    .line 1249
    :pswitch_e
    iget-object v1, v0, Lfew;->b:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v1, Lfqx;

    .line 1252
    .line 1253
    iget-object v1, v1, Lfqx;->c:Landroid/content/Context;

    .line 1254
    .line 1255
    iget-object v0, v0, Lfew;->a:Ljava/lang/Object;

    .line 1256
    .line 1257
    invoke-static {v1, v0}, Lfqr;->i(Landroid/content/Context;Ljava/util/Collection;)V

    .line 1258
    .line 1259
    .line 1260
    return-object v7

    .line 1261
    :pswitch_f
    iget-object v1, v0, Lfew;->b:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v1, Lfle;

    .line 1264
    .line 1265
    iput-object v7, v1, Lfle;->h:Lxqp;

    .line 1266
    .line 1267
    iget-object v0, v0, Lfew;->a:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v0, Lqcl;

    .line 1270
    .line 1271
    invoke-virtual {v1, v0}, Lfle;->c(Lqcl;)V

    .line 1272
    .line 1273
    .line 1274
    return-object v7

    .line 1275
    :pswitch_10
    iget-object v1, v0, Lfew;->a:Ljava/lang/Object;

    .line 1276
    .line 1277
    iget-object v0, v0, Lfew;->b:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v0, Lfih;

    .line 1280
    .line 1281
    check-cast v1, Lohe;

    .line 1282
    .line 1283
    invoke-virtual {v0, v1}, Lfih;->c(Lohe;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    return-object v0

    .line 1292
    :pswitch_11
    iget-object v1, v0, Lfew;->a:Ljava/lang/Object;

    .line 1293
    .line 1294
    sget-object v2, Lmtu;->a:Lmtu;

    .line 1295
    .line 1296
    invoke-interface {v1, v2}, Lmtd;->a(Lmtu;)Lwns;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    iget-object v0, v0, Lfew;->b:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v0, Lffc;

    .line 1303
    .line 1304
    iget-object v0, v0, Lffc;->h:Ljava/lang/String;

    .line 1305
    .line 1306
    invoke-virtual {v1, v0}, Lwns;->contains(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    return-object v0

    .line 1315
    :pswitch_12
    iget-object v1, v0, Lfew;->b:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 1318
    .line 1319
    iget-boolean v2, v1, Lcom/airbnb/lottie/LottieAnimationView;->d:Z

    .line 1320
    .line 1321
    iget-object v0, v0, Lfew;->a:Ljava/lang/Object;

    .line 1322
    .line 1323
    if-eqz v2, :cond_19

    .line 1324
    .line 1325
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    check-cast v0, Ljava/lang/String;

    .line 1334
    .line 1335
    const-string v3, "asset_"

    .line 1336
    .line 1337
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    invoke-static {v1, v0, v2}, Ldfm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ldfz;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    return-object v0

    .line 1346
    :cond_19
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    check-cast v0, Ljava/lang/String;

    .line 1351
    .line 1352
    invoke-static {v1, v0, v7}, Ldfm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ldfz;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    return-object v0

    .line 1357
    :pswitch_13
    iget-object v1, v0, Lfew;->b:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v1, Landroid/content/Context;

    .line 1360
    .line 1361
    invoke-static {v1}, Lojj;->a(Landroid/content/Context;)Lojl;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    sget-object v2, Lcom/google/android/libraries/inputmethod/staticflag/AllFlags;->SIGNBOARDMODULENAME:Ljava/lang/String;

    .line 1366
    .line 1367
    invoke-interface {v1, v2}, Lojl;->d(Ljava/lang/String;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v1

    .line 1371
    if-eqz v1, :cond_1a

    .line 1372
    .line 1373
    iget-object v0, v0, Lfew;->a:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v0, Lffc;

    .line 1376
    .line 1377
    iput-boolean v5, v0, Lffc;->D:Z

    .line 1378
    .line 1379
    :cond_1a
    return-object v7

    .line 1380
    nop

    .line 1381
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
.end method
