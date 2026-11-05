.class public final synthetic Lgjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;

.field public final synthetic b:Lwnu;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;Lwnu;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgjs;->a:Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;

    .line 5
    .line 6
    iput-object p2, p0, Lgjs;->b:Lwnu;

    .line 7
    .line 8
    iput-object p3, p0, Lgjs;->c:Ljava/io/File;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lwnu;

    .line 6
    .line 7
    new-instance v2, Lwoo;

    .line 8
    .line 9
    iget-object v3, v0, Lgjs;->b:Lwnu;

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lwoo;-><init>(Lwop;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lwoo;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Lwoo;-><init>(Lwop;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lfdl;

    .line 28
    .line 29
    const/4 v5, 0x5

    .line 30
    invoke-direct {v4, v5}, Lfdl;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Lwlk;->b:Lj$/util/stream/Collector;

    .line 38
    .line 39
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lwpa;

    .line 44
    .line 45
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v6, Lgjt;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct {v6, v3, v7}, Lgjt;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lwpa;

    .line 64
    .line 65
    sget-object v4, Lgjv;->a:Lwvx;

    .line 66
    .line 67
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lwvu;

    .line 72
    .line 73
    const/16 v6, 0x93

    .line 74
    .line 75
    const-string v8, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentManager"

    .line 76
    .line 77
    const-string v9, "onContentMappingUpdated"

    .line 78
    .line 79
    const-string v10, "ContentManager.java"

    .line 80
    .line 81
    invoke-interface {v5, v8, v9, v6, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lwvu;

    .line 86
    .line 87
    invoke-virtual {v3}, Lwpa;->size()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const-string v11, "Deleting %d images"

    .line 92
    .line 93
    invoke-interface {v5, v11, v6}, Lwvu;->u(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sget-object v5, Lsev;->b:Lsev;

    .line 97
    .line 98
    invoke-virtual {v3}, Lwpa;->k()Lwui;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_1

    .line 107
    .line 108
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Lowm;

    .line 113
    .line 114
    iget-object v12, v11, Lowm;->j:Landroid/net/Uri;

    .line 115
    .line 116
    iget-object v11, v11, Lowm;->u:Lwnz;

    .line 117
    .line 118
    invoke-virtual {v11}, Lwnz;->b()Lwni;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    check-cast v11, Lwns;

    .line 123
    .line 124
    invoke-virtual {v11, v7}, Lwns;->E(I)Lwuj;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_0

    .line 133
    .line 134
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    check-cast v12, Ljava/io/File;

    .line 139
    .line 140
    const/4 v13, 0x0

    .line 141
    invoke-virtual {v5, v12, v13}, Lsev;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    new-instance v6, Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3}, Lzli;->v(Ljava/util/Set;Ljava/util/Set;)Lwto;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lwto;->c()Lwui;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_2

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lowm;

    .line 169
    .line 170
    iget-object v7, v3, Lowm;->j:Landroid/net/Uri;

    .line 171
    .line 172
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    iget-object v2, v0, Lgjs;->a:Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;

    .line 181
    .line 182
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lwvu;

    .line 187
    .line 188
    const/16 v4, 0xa0

    .line 189
    .line 190
    invoke-interface {v3, v8, v9, v4, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lwvu;

    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    const-string v7, "Retaining %d images"

    .line 201
    .line 202
    invoke-interface {v3, v7, v4}, Lwvu;->u(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    iput-object v6, v2, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->o:Ljava/util/HashMap;

    .line 206
    .line 207
    new-instance v3, Lwnt;

    .line 208
    .line 209
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v4, Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lwop;->k()Lwni;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lwni;->k()Lwui;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    const-string v7, "downloadRequiredImages"

    .line 230
    .line 231
    const-string v8, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker"

    .line 232
    .line 233
    const-string v9, "ContentDownloadWorker.java"

    .line 234
    .line 235
    if-eqz v6, :cond_6

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Ljava/util/Map$Entry;

    .line 242
    .line 243
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    check-cast v10, Lowm;

    .line 248
    .line 249
    iget-object v11, v2, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->o:Ljava/util/HashMap;

    .line 250
    .line 251
    iget-object v14, v10, Lowm;->j:Landroid/net/Uri;

    .line 252
    .line 253
    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-nez v11, :cond_3

    .line 262
    .line 263
    iget-object v15, v10, Lowm;->h:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    if-eqz v11, :cond_4

    .line 270
    .line 271
    sget-object v6, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Lwvx;

    .line 272
    .line 273
    invoke-virtual {v6}, Lwvn;->c()Lwwl;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    check-cast v6, Lwvu;

    .line 278
    .line 279
    const/16 v10, 0x126

    .line 280
    .line 281
    invoke-interface {v6, v8, v7, v10, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    check-cast v6, Lwvu;

    .line 286
    .line 287
    const-string v7, "No ID found for image with URL %s"

    .line 288
    .line 289
    invoke-interface {v6, v7, v14}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_4
    iget-object v7, v0, Lgjs;->c:Ljava/io/File;

    .line 294
    .line 295
    iget-object v8, v10, Lowm;->p:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v8, v7}, Lgrv;->c(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 298
    .line 299
    .line 300
    move-result-object v16

    .line 301
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v5, v7}, Lsev;->b(Ljava/lang/String;)Ljava/io/File;

    .line 306
    .line 307
    .line 308
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    check-cast v7, Loot;

    .line 313
    .line 314
    if-nez v7, :cond_5

    .line 315
    .line 316
    iget-object v13, v2, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->n:Lgjv;

    .line 317
    .line 318
    iget-object v7, v10, Lowm;->r:Lqkg;

    .line 319
    .line 320
    iget-object v9, v10, Lowm;->q:Lxfr;

    .line 321
    .line 322
    iget-object v10, v13, Lgjv;->c:Landroid/content/Context;

    .line 323
    .line 324
    invoke-static {v10}, Lqkb;->a(Landroid/content/Context;)Lqjy;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-virtual {v10, v14}, Lqjy;->g(Landroid/net/Uri;)V

    .line 329
    .line 330
    .line 331
    sget-object v11, Lqjz;->a:Lqjz;

    .line 332
    .line 333
    iput-object v11, v10, Lqjy;->a:Lqjz;

    .line 334
    .line 335
    invoke-virtual {v10, v7}, Lqjy;->e(Lqkg;)V

    .line 336
    .line 337
    .line 338
    sget-object v7, Lqka;->b:Lqka;

    .line 339
    .line 340
    invoke-virtual {v10, v7}, Lqjy;->f(Lqka;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10}, Lqjy;->a()Lqkb;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    new-instance v12, Lgju;

    .line 348
    .line 349
    move-object/from16 v17, v8

    .line 350
    .line 351
    move-object/from16 v18, v9

    .line 352
    .line 353
    invoke-direct/range {v12 .. v18}, Lgju;-><init>(Lgjv;Landroid/net/Uri;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lxfr;)V

    .line 354
    .line 355
    .line 356
    iget-object v8, v13, Lgjv;->d:Lqjl;

    .line 357
    .line 358
    invoke-virtual {v8, v7}, Lqjl;->c(Lqkb;)Lxqp;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-static {v7}, Loot;->i(Lxqp;)Loot;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    iget-object v8, v13, Lgjv;->e:Lxqs;

    .line 367
    .line 368
    invoke-virtual {v7, v12, v8}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-interface {v4, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    :cond_5
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    check-cast v6, Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v3, v6, v7}, Lwnt;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :cond_6
    invoke-virtual {v3}, Lwnt;->a()Lwnu;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Lwvx;

    .line 391
    .line 392
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lwvu;

    .line 397
    .line 398
    const/16 v2, 0x143

    .line 399
    .line 400
    invoke-interface {v1, v8, v7, v2, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Lwvu;

    .line 405
    .line 406
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    const-string v3, "Attempting to download %d images"

    .line 411
    .line 412
    invoke-interface {v1, v3, v2}, Lwvu;->u(Ljava/lang/String;I)V

    .line 413
    .line 414
    .line 415
    return-object v0
.end method
