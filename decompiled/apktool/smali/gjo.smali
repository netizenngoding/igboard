.class public final synthetic Lgjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;

.field public final synthetic b:Lwnu;

.field public final synthetic c:Lwpa;

.field public final synthetic d:Lwni;

.field public final synthetic e:Lwnz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;Lwnu;Lwpa;Lwni;Lwnz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgjo;->a:Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;

    .line 5
    .line 6
    iput-object p2, p0, Lgjo;->b:Lwnu;

    .line 7
    .line 8
    iput-object p3, p0, Lgjo;->c:Lwpa;

    .line 9
    .line 10
    iput-object p4, p0, Lgjo;->d:Lwni;

    .line 11
    .line 12
    iput-object p5, p0, Lgjo;->e:Lwnz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgjo;->b:Lwnu;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwop;->r()Lwpa;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lgjo;->a:Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;

    .line 10
    .line 11
    iget-object v4, v0, Lgjo;->c:Lwpa;

    .line 12
    .line 13
    iget-object v5, v3, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->q:Lwpa;

    .line 14
    .line 15
    invoke-static {v4, v5}, Lzli;->v(Ljava/util/Set;Ljava/util/Set;)Lwto;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v2, v4}, Lzli;->w(Ljava/util/Set;Ljava/util/Set;)Lwto;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lwto;->f()Lwpa;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v4, Lgjr;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v4, v2, v5}, Lgjr;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v4}, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->k(Lwnu;Lwgu;)Lwnu;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v4, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Lwvx;

    .line 38
    .line 39
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lwvu;

    .line 44
    .line 45
    const/16 v7, 0x18b

    .line 46
    .line 47
    const-string v8, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker"

    .line 48
    .line 49
    const-string v9, "getKeywordToRequiredContentMap"

    .line 50
    .line 51
    const-string v10, "ContentDownloadWorker.java"

    .line 52
    .line 53
    invoke-interface {v6, v8, v9, v7, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lwvu;

    .line 58
    .line 59
    new-instance v7, Lwoo;

    .line 60
    .line 61
    invoke-direct {v7, v1}, Lwoo;-><init>(Lwop;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v7}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Lwpa;->size()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v2}, Lwpa;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const-string v11, "Retaining %d cached images for %d keyword(s)"

    .line 77
    .line 78
    invoke-interface {v6, v11, v7, v2}, Lwvu;->z(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lwnt;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Lwsd;->h()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_0

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ljava/util/Map$Entry;

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-virtual {v2, v7, v6}, Lwok;->h(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    iget-object v1, v0, Lgjo;->e:Lwnz;

    .line 125
    .line 126
    iget-object v0, v0, Lgjo;->d:Lwni;

    .line 127
    .line 128
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lwvu;

    .line 133
    .line 134
    const/16 v6, 0x192

    .line 135
    .line 136
    invoke-interface {v4, v8, v9, v6, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lwvu;

    .line 141
    .line 142
    check-cast v0, Lwtb;

    .line 143
    .line 144
    iget v0, v0, Lwtb;->a:I

    .line 145
    .line 146
    const-string v6, "Attempting to fetch featured response from Tenor for %d keyword(s)"

    .line 147
    .line 148
    invoke-interface {v4, v6, v0}, Lwvu;->u(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lwnz;->e()Lwpa;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lwpa;->k()Lwui;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move v4, v5

    .line 160
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/util/Map$Entry;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    move-object v12, v6

    .line 177
    check-cast v12, Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Loot;

    .line 184
    .line 185
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    const-string v7, "Future was expected to be done: %s"

    .line 190
    .line 191
    invoke-static {v6, v7, v0}, Lzli;->bm(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, La;->R(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lwns;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    invoke-virtual {v0}, Lwns;->size()I

    .line 201
    .line 202
    .line 203
    const-string v6, "curated_ek"

    .line 204
    .line 205
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_2

    .line 210
    .line 211
    move-object v6, v0

    .line 212
    goto :goto_2

    .line 213
    :cond_2
    sget-object v6, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->h:Lokc;

    .line 214
    .line 215
    invoke-interface {v6}, Lokc;->g()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Ljava/lang/Long;

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-static {v0, v6}, Lzli;->al(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static {v6}, Lwns;->n(Ljava/lang/Iterable;)Lwns;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    :goto_2
    invoke-virtual {v6}, Lwns;->size()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    invoke-virtual {v0}, Lwns;->size()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eq v7, v0, :cond_3

    .line 242
    .line 243
    invoke-virtual {v6}, Lwns;->size()I

    .line 244
    .line 245
    .line 246
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    move v7, v5

    .line 251
    :goto_3
    if-ge v7, v0, :cond_1

    .line 252
    .line 253
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    check-cast v11, Lowm;

    .line 258
    .line 259
    invoke-virtual {v2, v12, v11}, Lwnt;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    add-int/lit8 v7, v7, 0x1

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :catch_0
    move-exception v0

    .line 266
    move-object v6, v0

    .line 267
    invoke-virtual {v6}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    instance-of v0, v0, Lqjt;

    .line 272
    .line 273
    if-eqz v0, :cond_4

    .line 274
    .line 275
    sget v0, Lwhu;->a:I

    .line 276
    .line 277
    const-class v0, Lqjt;

    .line 278
    .line 279
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-virtual {v0, v7}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/lang/Throwable;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 288
    .line 289
    check-cast v0, Lqjt;

    .line 290
    .line 291
    if-eqz v0, :cond_5

    .line 292
    .line 293
    iget-object v0, v0, Lqjt;->a:Lqjs;

    .line 294
    .line 295
    invoke-interface {v0}, Lqjs;->a()Lqke;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget v0, v0, Lqke;->b:I

    .line 300
    .line 301
    const/16 v7, 0x194

    .line 302
    .line 303
    if-eq v0, v7, :cond_5

    .line 304
    .line 305
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->p:Ljava/util/HashSet;

    .line 306
    .line 307
    invoke-virtual {v0, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :catch_1
    move-exception v0

    .line 312
    invoke-virtual {v0, v6}, Ljava/lang/ClassCastException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_4
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->p:Ljava/util/HashSet;

    .line 317
    .line 318
    invoke-virtual {v0, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 322
    .line 323
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Lwvx;

    .line 324
    .line 325
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-string v11, "Failed to fetch featured response for %s"

    .line 330
    .line 331
    const/16 v15, 0x1ad

    .line 332
    .line 333
    const-string v13, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker"

    .line 334
    .line 335
    const-string v14, "getKeywordToRequiredContentMap"

    .line 336
    .line 337
    move-object/from16 v17, v6

    .line 338
    .line 339
    move-object/from16 v16, v10

    .line 340
    .line 341
    move-object v10, v0

    .line 342
    invoke-static/range {v10 .. v17}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v10, v16

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_6
    move-object v6, v10

    .line 350
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->r:Laali;

    .line 351
    .line 352
    invoke-virtual {v0}, Laali;->t()V

    .line 353
    .line 354
    .line 355
    iget-object v1, v0, Laali;->b:Laaln;

    .line 356
    .line 357
    check-cast v1, Lxdz;

    .line 358
    .line 359
    sget-object v5, Lxdz;->a:Lxdz;

    .line 360
    .line 361
    iget v5, v1, Lxdz;->b:I

    .line 362
    .line 363
    or-int/lit8 v5, v5, 0x20

    .line 364
    .line 365
    iput v5, v1, Lxdz;->b:I

    .line 366
    .line 367
    iput v4, v1, Lxdz;->h:I

    .line 368
    .line 369
    iput-object v0, v3, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->r:Laali;

    .line 370
    .line 371
    invoke-virtual {v2}, Lwnt;->a()Lwnu;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Lwvx;

    .line 376
    .line 377
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lwvu;

    .line 382
    .line 383
    const/16 v2, 0x1c8

    .line 384
    .line 385
    invoke-interface {v1, v8, v9, v2, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Lwvu;

    .line 390
    .line 391
    new-instance v2, Lwoo;

    .line 392
    .line 393
    invoke-direct {v2, v0}, Lwoo;-><init>(Lwop;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    new-instance v3, Lfdl;

    .line 401
    .line 402
    const/4 v4, 0x6

    .line 403
    invoke-direct {v3, v4}, Lfdl;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-interface {v2}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-interface {v2}, Lj$/util/stream/Stream;->count()J

    .line 415
    .line 416
    .line 417
    move-result-wide v2

    .line 418
    const-string v4, "Total of %d images expected on disk on successful task completion"

    .line 419
    .line 420
    invoke-interface {v1, v4, v2, v3}, Lwvu;->v(Ljava/lang/String;J)V

    .line 421
    .line 422
    .line 423
    return-object v0
.end method
