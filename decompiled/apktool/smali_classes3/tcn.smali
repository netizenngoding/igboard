.class public final synthetic Ltcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxot;


# instance fields
.field public final synthetic a:Ltcu;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ltfy;

.field public final synthetic d:Ltcm;

.field public final synthetic e:Leta;

.field public final synthetic f:Labtb;


# direct methods
.method public synthetic constructor <init>(Ltcu;Ljava/lang/String;Labtb;Ltfy;Ltcm;Leta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltcn;->a:Ltcu;

    .line 5
    .line 6
    iput-object p2, p0, Ltcn;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ltcn;->f:Labtb;

    .line 9
    .line 10
    iput-object p4, p0, Ltcn;->c:Ltfy;

    .line 11
    .line 12
    iput-object p5, p0, Ltcn;->d:Ltcm;

    .line 13
    .line 14
    iput-object p6, p0, Ltcn;->e:Leta;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lxqp;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Ltcu;->a:Lwvx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwvu;

    .line 10
    .line 11
    const/16 v2, 0x13f

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 14
    .line 15
    const-string v4, "startAsrSession"

    .line 16
    .line 17
    const-string v10, "SbgAsrRunner.java"

    .line 18
    .line 19
    invoke-interface {v0, v3, v4, v2, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwvu;

    .line 24
    .line 25
    iget-object v2, v1, Ltcn;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v5, "Executing #startAsrSession(), id = %s  [SD]"

    .line 28
    .line 29
    invoke-interface {v0, v5, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v12, v1, Ltcn;->a:Ltcu;

    .line 33
    .line 34
    iget-object v0, v12, Ltcu;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v12, Ltcu;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    iget-object v2, v1, Ltcn;->f:Labtb;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v12, Ltcu;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    iget-object v5, v1, Ltcn;->c:Ltfy;

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v12, Ltcu;->Q:Lvic;

    .line 54
    .line 55
    invoke-virtual {v0}, Lvic;->f()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    sget-object v0, Ltgd;->c:Ltgd;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v0, Ltgd;->a:Ltgd;

    .line 65
    .line 66
    :goto_0
    iget-object v13, v1, Ltcn;->d:Ltcm;

    .line 67
    .line 68
    sput-object v0, Ltfy;->e:Ltgd;

    .line 69
    .line 70
    new-instance v0, Lvbs;

    .line 71
    .line 72
    sget-object v5, Ltcu;->c:Lj$/time/Duration;

    .line 73
    .line 74
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v6, Ltfu;

    .line 78
    .line 79
    const/4 v14, 0x1

    .line 80
    invoke-direct {v6, v2, v14}, Ltfu;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v12, Ltcu;->n:Lxqt;

    .line 84
    .line 85
    invoke-direct {v0, v5, v6, v2}, Lvbs;-><init>(Lj$/time/Duration;Ljava/lang/Runnable;Lxqt;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lvbs;->c()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v12, Ltcu;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v12, Ltcu;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v12, Ltcu;->r:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 104
    .line 105
    .line 106
    iget-object v0, v12, Ltcu;->t:Ljava/util/Queue;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v12, Ltcu;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12}, Ltcu;->c()V

    .line 118
    .line 119
    .line 120
    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v5, v12, Ltcu;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    .line 126
    new-instance v6, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 127
    .line 128
    aget-object v7, v0, v14

    .line 129
    .line 130
    invoke-direct {v6, v7}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    aget-object v0, v0, v2

    .line 138
    .line 139
    new-instance v7, Lwgt;

    .line 140
    .line 141
    invoke-direct {v7, v6, v0}, Lwgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catch_0
    move-exception v0

    .line 149
    move-object v11, v0

    .line 150
    sget-object v0, Ltcu;->a:Lwvx;

    .line 151
    .line 152
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const-string v8, "startAsrSession"

    .line 157
    .line 158
    const/16 v9, 0x15a

    .line 159
    .line 160
    const-string v6, "Failed to create audio pipe [SD]"

    .line 161
    .line 162
    const-string v7, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 163
    .line 164
    invoke-static/range {v5 .. v11}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    iget-object v0, v12, Ltcu;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lwgt;

    .line 174
    .line 175
    if-eqz v0, :cond_1f

    .line 176
    .line 177
    new-instance v4, Ltct;

    .line 178
    .line 179
    invoke-direct {v4, v12}, Ltct;-><init>(Ltcu;)V

    .line 180
    .line 181
    .line 182
    iget-object v5, v12, Ltcu;->f:Lveb;

    .line 183
    .line 184
    iget-object v0, v0, Lwgt;->b:Ljava/lang/Object;

    .line 185
    .line 186
    sget-object v6, Lved;->a:Lylc;

    .line 187
    .line 188
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 189
    .line 190
    invoke-static {v5, v6, v0}, Lylt;->e(Lacay;Lylc;Landroid/os/Parcelable;)Lacay;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v5, v0

    .line 195
    check-cast v5, Lveb;

    .line 196
    .line 197
    iget-object v0, v12, Ltcu;->Q:Lvic;

    .line 198
    .line 199
    invoke-virtual {v0}, Lvic;->f()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    sget-object v0, Lshp;->t:Lokc;

    .line 206
    .line 207
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const-string v6, "SbgAsrRunner.java"

    .line 218
    .line 219
    if-nez v0, :cond_1

    .line 220
    .line 221
    sget-object v0, Ltcu;->a:Lwvx;

    .line 222
    .line 223
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lwvu;

    .line 228
    .line 229
    const-string v7, "maybeWithNamCacheConfigs"

    .line 230
    .line 231
    const/16 v8, 0x181

    .line 232
    .line 233
    invoke-interface {v0, v3, v7, v8, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lwvu;

    .line 238
    .line 239
    const-string v6, "NAM cache file manager is disabled [SD]"

    .line 240
    .line 241
    invoke-interface {v0, v6}, Lwvu;->t(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_1
    :try_start_1
    sget-object v0, Lved;->b:Lylc;

    .line 246
    .line 247
    iget-object v7, v12, Ltcu;->e:Landroid/content/Context;

    .line 248
    .line 249
    invoke-static {v7}, Lsid;->a(Landroid/content/Context;)Z

    .line 250
    .line 251
    .line 252
    invoke-static {v7}, Lsid;->a(Landroid/content/Context;)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    const-string v9, "sd_ag_nam_cache_work"

    .line 257
    .line 258
    const-string v10, "sd_ag_nam_cache_nonwork"

    .line 259
    .line 260
    if-eq v14, v8, :cond_2

    .line 261
    .line 262
    move-object v9, v10

    .line 263
    :cond_2
    new-instance v8, Ljava/io/File;

    .line 264
    .line 265
    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    const-string v10, ".dat"

    .line 270
    .line 271
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-nez v7, :cond_3

    .line 286
    .line 287
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-nez v7, :cond_3

    .line 292
    .line 293
    new-instance v0, Ljava/io/IOException;

    .line 294
    .line 295
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    const-string v8, "Failed to create NAM cache file: "

    .line 300
    .line 301
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_3
    const/high16 v7, 0x30000000

    .line 314
    .line 315
    invoke-static {v8, v7}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-static {v5, v0, v7}, Lylt;->e(Lacay;Lylc;Landroid/os/Parcelable;)Lacay;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lveb;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 324
    .line 325
    move-object v5, v0

    .line 326
    goto :goto_2

    .line 327
    :catch_1
    move-exception v0

    .line 328
    move-object/from16 v21, v0

    .line 329
    .line 330
    sget-object v0, Ltcu;->a:Lwvx;

    .line 331
    .line 332
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    const-string v18, "maybeWithNamCacheConfigs"

    .line 337
    .line 338
    const/16 v19, 0x18a

    .line 339
    .line 340
    const-string v16, "Failed to create NAM cache file. NAM may still work but the performance may be degraded. [SD]"

    .line 341
    .line 342
    const-string v17, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 343
    .line 344
    move-object/from16 v20, v6

    .line 345
    .line 346
    invoke-static/range {v15 .. v21}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    :cond_4
    :goto_2
    invoke-virtual {v5, v4}, Lveb;->b(Lacbj;)Lacbj;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v4, v12, Ltcu;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 354
    .line 355
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    sget-object v4, Lvew;->a:Lvew;

    .line 359
    .line 360
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    sget-object v5, Lvet;->a:Lvet;

    .line 365
    .line 366
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v5}, Laali;->t()V

    .line 371
    .line 372
    .line 373
    iget-object v6, v5, Laali;->b:Laaln;

    .line 374
    .line 375
    check-cast v6, Lvet;

    .line 376
    .line 377
    const/4 v7, 0x2

    .line 378
    iput v7, v6, Lvet;->d:I

    .line 379
    .line 380
    iget v8, v6, Lvet;->b:I

    .line 381
    .line 382
    or-int/2addr v8, v7

    .line 383
    iput v8, v6, Lvet;->b:I

    .line 384
    .line 385
    invoke-virtual {v5}, Laali;->t()V

    .line 386
    .line 387
    .line 388
    iget-object v6, v5, Laali;->b:Laaln;

    .line 389
    .line 390
    check-cast v6, Lvet;

    .line 391
    .line 392
    iput v14, v6, Lvet;->g:I

    .line 393
    .line 394
    iget v8, v6, Lvet;->b:I

    .line 395
    .line 396
    const/16 v9, 0x8

    .line 397
    .line 398
    or-int/2addr v8, v9

    .line 399
    iput v8, v6, Lvet;->b:I

    .line 400
    .line 401
    iget-object v6, v13, Ltcm;->a:Ljava/util/Locale;

    .line 402
    .line 403
    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-virtual {v5}, Laali;->t()V

    .line 408
    .line 409
    .line 410
    iget-object v10, v5, Laali;->b:Laaln;

    .line 411
    .line 412
    check-cast v10, Lvet;

    .line 413
    .line 414
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    iget v11, v10, Lvet;->b:I

    .line 418
    .line 419
    const/4 v15, 0x4

    .line 420
    or-int/2addr v11, v15

    .line 421
    iput v11, v10, Lvet;->b:I

    .line 422
    .line 423
    iput-object v8, v10, Lvet;->e:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v8, v13, Ltcm;->b:Ljava/util/List;

    .line 426
    .line 427
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    new-instance v11, Lrag;

    .line 432
    .line 433
    move/from16 v16, v7

    .line 434
    .line 435
    const/16 v7, 0x14

    .line 436
    .line 437
    invoke-direct {v11, v13, v7}, Lrag;-><init>(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    new-instance v10, Lswq;

    .line 445
    .line 446
    const/16 v11, 0xa

    .line 447
    .line 448
    invoke-direct {v10, v11}, Lswq;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v7, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    sget-object v10, Lwlk;->a:Lj$/util/stream/Collector;

    .line 456
    .line 457
    invoke-interface {v7, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    check-cast v7, Ljava/lang/Iterable;

    .line 462
    .line 463
    invoke-virtual {v5, v7}, Laali;->aL(Ljava/lang/Iterable;)V

    .line 464
    .line 465
    .line 466
    sget-object v7, Lvdy;->a:Lvdy;

    .line 467
    .line 468
    invoke-virtual {v7}, Laaln;->l()Laali;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    check-cast v7, Laalk;

    .line 473
    .line 474
    sget-object v17, Lvff;->a:Lvff;

    .line 475
    .line 476
    move/from16 v18, v9

    .line 477
    .line 478
    invoke-virtual/range {v17 .. v17}, Laaln;->l()Laali;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    move/from16 v17, v15

    .line 483
    .line 484
    iget-object v15, v12, Ltcu;->Q:Lvic;

    .line 485
    .line 486
    invoke-virtual {v15}, Lvic;->e()Ltdp;

    .line 487
    .line 488
    .line 489
    move-result-object v15

    .line 490
    iget-object v15, v15, Ltdp;->b:Lvdq;

    .line 491
    .line 492
    sget-object v19, Ltcu;->a:Lwvx;

    .line 493
    .line 494
    invoke-virtual/range {v19 .. v19}, Lwvn;->b()Lwwl;

    .line 495
    .line 496
    .line 497
    move-result-object v19

    .line 498
    move-object/from16 v11, v19

    .line 499
    .line 500
    check-cast v11, Lwvu;

    .line 501
    .line 502
    const/16 v2, 0x200

    .line 503
    .line 504
    move/from16 v21, v14

    .line 505
    .line 506
    const-string v14, "SbgAsrRunner.java"

    .line 507
    .line 508
    move-object/from16 v22, v6

    .line 509
    .line 510
    const-string v6, "getStartActionRequest"

    .line 511
    .line 512
    invoke-interface {v11, v3, v6, v2, v14}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, Lwvu;

    .line 517
    .line 518
    const-string v3, "Setting asr enhancement policy: %s [SD]"

    .line 519
    .line 520
    invoke-virtual {v15}, Lvdq;->name()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    invoke-interface {v2, v3, v6}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    sget-object v2, Lvdr;->a:Lvdr;

    .line 528
    .line 529
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v2}, Laali;->t()V

    .line 534
    .line 535
    .line 536
    iget-object v3, v2, Laali;->b:Laaln;

    .line 537
    .line 538
    check-cast v3, Lvdr;

    .line 539
    .line 540
    iget v6, v15, Lvdq;->e:I

    .line 541
    .line 542
    iput v6, v3, Lvdr;->c:I

    .line 543
    .line 544
    iget v6, v3, Lvdr;->b:I

    .line 545
    .line 546
    or-int/lit8 v6, v6, 0x1

    .line 547
    .line 548
    iput v6, v3, Lvdr;->b:I

    .line 549
    .line 550
    invoke-static {}, Lvic;->g()Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    invoke-virtual {v2}, Laali;->t()V

    .line 555
    .line 556
    .line 557
    iget-object v6, v2, Laali;->b:Laaln;

    .line 558
    .line 559
    check-cast v6, Lvdr;

    .line 560
    .line 561
    iget v11, v6, Lvdr;->b:I

    .line 562
    .line 563
    or-int/lit8 v11, v11, 0x4

    .line 564
    .line 565
    iput v11, v6, Lvdr;->b:I

    .line 566
    .line 567
    iput-boolean v3, v6, Lvdr;->d:Z

    .line 568
    .line 569
    sget-object v3, Lshp;->K:Lokc;

    .line 570
    .line 571
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    check-cast v3, Ljava/lang/Boolean;

    .line 576
    .line 577
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    if-eqz v3, :cond_5

    .line 582
    .line 583
    sget-object v3, Lshp;->L:Lokc;

    .line 584
    .line 585
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    check-cast v3, Ljava/lang/Double;

    .line 590
    .line 591
    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    invoke-virtual {v2}, Laali;->t()V

    .line 596
    .line 597
    .line 598
    iget-object v6, v2, Laali;->b:Laaln;

    .line 599
    .line 600
    check-cast v6, Lvdr;

    .line 601
    .line 602
    iget v11, v6, Lvdr;->b:I

    .line 603
    .line 604
    or-int/lit8 v11, v11, 0x8

    .line 605
    .line 606
    iput v11, v6, Lvdr;->b:I

    .line 607
    .line 608
    iput v3, v6, Lvdr;->e:F

    .line 609
    .line 610
    :cond_5
    invoke-virtual {v7}, Laali;->t()V

    .line 611
    .line 612
    .line 613
    iget-object v3, v7, Laalk;->b:Laaln;

    .line 614
    .line 615
    check-cast v3, Lvdy;

    .line 616
    .line 617
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    check-cast v2, Lvdr;

    .line 622
    .line 623
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    iput-object v2, v3, Lvdy;->j:Lvdr;

    .line 627
    .line 628
    iget v2, v3, Lvdy;->b:I

    .line 629
    .line 630
    const/high16 v6, 0x10000

    .line 631
    .line 632
    or-int/2addr v2, v6

    .line 633
    iput v2, v3, Lvdy;->b:I

    .line 634
    .line 635
    sget-object v2, Lvdq;->a:Lvdq;

    .line 636
    .line 637
    if-eq v15, v2, :cond_6

    .line 638
    .line 639
    invoke-virtual {v9}, Laali;->t()V

    .line 640
    .line 641
    .line 642
    iget-object v2, v9, Laali;->b:Laaln;

    .line 643
    .line 644
    check-cast v2, Lvff;

    .line 645
    .line 646
    iget v3, v2, Lvff;->b:I

    .line 647
    .line 648
    or-int/lit8 v3, v3, 0x1

    .line 649
    .line 650
    iput v3, v2, Lvff;->b:I

    .line 651
    .line 652
    move/from16 v3, v21

    .line 653
    .line 654
    iput-boolean v3, v2, Lvff;->c:Z

    .line 655
    .line 656
    goto :goto_3

    .line 657
    :cond_6
    move/from16 v3, v21

    .line 658
    .line 659
    :goto_3
    invoke-virtual {v9}, Laali;->t()V

    .line 660
    .line 661
    .line 662
    iget-object v2, v9, Laali;->b:Laaln;

    .line 663
    .line 664
    check-cast v2, Lvff;

    .line 665
    .line 666
    iget v6, v2, Lvff;->b:I

    .line 667
    .line 668
    or-int/lit8 v6, v6, 0x2

    .line 669
    .line 670
    iput v6, v2, Lvff;->b:I

    .line 671
    .line 672
    iput-boolean v3, v2, Lvff;->d:Z

    .line 673
    .line 674
    sget-object v2, Lshp;->Z:Lokc;

    .line 675
    .line 676
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    check-cast v2, Ljava/lang/Boolean;

    .line 681
    .line 682
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-eqz v2, :cond_8

    .line 687
    .line 688
    sget-object v2, Ltcz;->a:Lwns;

    .line 689
    .line 690
    invoke-virtual {v9}, Laali;->t()V

    .line 691
    .line 692
    .line 693
    iget-object v3, v9, Laali;->b:Laaln;

    .line 694
    .line 695
    check-cast v3, Lvff;

    .line 696
    .line 697
    iget-object v6, v3, Lvff;->e:Laalu;

    .line 698
    .line 699
    invoke-interface {v6}, Laalu;->c()Z

    .line 700
    .line 701
    .line 702
    move-result v11

    .line 703
    if-nez v11, :cond_7

    .line 704
    .line 705
    invoke-static {v6}, Laaln;->C(Laalu;)Laalu;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    iput-object v6, v3, Lvff;->e:Laalu;

    .line 710
    .line 711
    :cond_7
    const/4 v6, 0x0

    .line 712
    invoke-virtual {v2, v6}, Lwns;->E(I)Lwuj;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    if-eqz v6, :cond_8

    .line 721
    .line 722
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    check-cast v6, Laapw;

    .line 727
    .line 728
    iget-object v11, v3, Lvff;->e:Laalu;

    .line 729
    .line 730
    iget v6, v6, Laapw;->r:I

    .line 731
    .line 732
    invoke-interface {v11, v6}, Laalu;->g(I)V

    .line 733
    .line 734
    .line 735
    goto :goto_4

    .line 736
    :cond_8
    invoke-virtual {v7}, Laali;->t()V

    .line 737
    .line 738
    .line 739
    iget-object v2, v7, Laalk;->b:Laaln;

    .line 740
    .line 741
    check-cast v2, Lvdy;

    .line 742
    .line 743
    iget v3, v2, Lvdy;->b:I

    .line 744
    .line 745
    or-int/lit8 v3, v3, 0x2

    .line 746
    .line 747
    iput v3, v2, Lvdy;->b:I

    .line 748
    .line 749
    const/4 v3, 0x1

    .line 750
    iput-boolean v3, v2, Lvdy;->c:Z

    .line 751
    .line 752
    iget-boolean v2, v13, Ltcm;->d:Z

    .line 753
    .line 754
    invoke-virtual {v7}, Laali;->t()V

    .line 755
    .line 756
    .line 757
    iget-object v3, v7, Laalk;->b:Laaln;

    .line 758
    .line 759
    check-cast v3, Lvdy;

    .line 760
    .line 761
    iget v6, v3, Lvdy;->b:I

    .line 762
    .line 763
    or-int/lit8 v6, v6, 0x8

    .line 764
    .line 765
    iput v6, v3, Lvdy;->b:I

    .line 766
    .line 767
    iput-boolean v2, v3, Lvdy;->d:Z

    .line 768
    .line 769
    sget-object v2, Lveq;->a:Lveq;

    .line 770
    .line 771
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-virtual {v2}, Laali;->t()V

    .line 776
    .line 777
    .line 778
    iget-object v3, v2, Laali;->b:Laaln;

    .line 779
    .line 780
    check-cast v3, Lveq;

    .line 781
    .line 782
    const/4 v6, 0x1

    .line 783
    iput v6, v3, Lveq;->b:I

    .line 784
    .line 785
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 786
    .line 787
    iput-object v6, v3, Lveq;->c:Ljava/lang/Object;

    .line 788
    .line 789
    invoke-virtual {v7}, Laali;->t()V

    .line 790
    .line 791
    .line 792
    iget-object v3, v7, Laalk;->b:Laaln;

    .line 793
    .line 794
    check-cast v3, Lvdy;

    .line 795
    .line 796
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    check-cast v2, Lveq;

    .line 801
    .line 802
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    iput-object v2, v3, Lvdy;->e:Lveq;

    .line 806
    .line 807
    iget v2, v3, Lvdy;->b:I

    .line 808
    .line 809
    or-int/lit8 v2, v2, 0x10

    .line 810
    .line 811
    iput v2, v3, Lvdy;->b:I

    .line 812
    .line 813
    sget-object v2, Lvdu;->a:Lvdu;

    .line 814
    .line 815
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-virtual/range {v22 .. v22}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    new-instance v11, Lswq;

    .line 828
    .line 829
    const/16 v14, 0xa

    .line 830
    .line 831
    invoke-direct {v11, v14}, Lswq;-><init>(I)V

    .line 832
    .line 833
    .line 834
    invoke-interface {v6, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    new-instance v11, Ltcq;

    .line 839
    .line 840
    const/4 v14, 0x1

    .line 841
    invoke-direct {v11, v13, v14}, Ltcq;-><init>(Ljava/lang/Object;I)V

    .line 842
    .line 843
    .line 844
    invoke-interface {v6, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    invoke-interface {v6, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    check-cast v6, Lwns;

    .line 853
    .line 854
    sget-object v11, Laavx;->a:Laavx;

    .line 855
    .line 856
    invoke-virtual {v11}, Laaln;->l()Laali;

    .line 857
    .line 858
    .line 859
    move-result-object v11

    .line 860
    check-cast v11, Laalk;

    .line 861
    .line 862
    sget-object v14, Laavu;->a:Laavu;

    .line 863
    .line 864
    invoke-virtual {v14}, Laaln;->l()Laali;

    .line 865
    .line 866
    .line 867
    move-result-object v14

    .line 868
    iget-object v15, v12, Ltcu;->i:Lj$/util/Optional;

    .line 869
    .line 870
    invoke-virtual {v15}, Lj$/util/Optional;->isPresent()Z

    .line 871
    .line 872
    .line 873
    move-result v22

    .line 874
    if-eqz v22, :cond_a

    .line 875
    .line 876
    invoke-virtual {v15}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v15

    .line 880
    check-cast v15, Lsly;

    .line 881
    .line 882
    sget-object v15, Laavt;->a:Laavt;

    .line 883
    .line 884
    invoke-virtual {v15}, Laaln;->l()Laali;

    .line 885
    .line 886
    .line 887
    move-result-object v15

    .line 888
    sget-object v22, Laavo;->a:Laavo;

    .line 889
    .line 890
    move-object/from16 v23, v8

    .line 891
    .line 892
    invoke-virtual/range {v22 .. v22}, Laaln;->l()Laali;

    .line 893
    .line 894
    .line 895
    move-result-object v8

    .line 896
    const-string v22, "ENHANCED_VOICE_DICTATION"

    .line 897
    .line 898
    move-object/from16 v24, v9

    .line 899
    .line 900
    invoke-static/range {v22 .. v22}, Laakp;->v(Ljava/lang/String;)Laakp;

    .line 901
    .line 902
    .line 903
    move-result-object v9

    .line 904
    invoke-virtual {v8, v9}, Laali;->cm(Laakp;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v15}, Laali;->t()V

    .line 908
    .line 909
    .line 910
    iget-object v9, v15, Laali;->b:Laaln;

    .line 911
    .line 912
    check-cast v9, Laavt;

    .line 913
    .line 914
    invoke-virtual {v8}, Laali;->o()Laaln;

    .line 915
    .line 916
    .line 917
    move-result-object v8

    .line 918
    check-cast v8, Laavo;

    .line 919
    .line 920
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    iput-object v8, v9, Laavt;->c:Ljava/lang/Object;

    .line 924
    .line 925
    const/4 v8, 0x1

    .line 926
    iput v8, v9, Laavt;->b:I

    .line 927
    .line 928
    invoke-virtual {v15}, Laali;->o()Laaln;

    .line 929
    .line 930
    .line 931
    move-result-object v8

    .line 932
    check-cast v8, Laavt;

    .line 933
    .line 934
    const-string v9, "client-id"

    .line 935
    .line 936
    invoke-virtual {v14, v9, v8}, Laali;->co(Ljava/lang/String;Laavt;)V

    .line 937
    .line 938
    .line 939
    new-instance v8, Lwnn;

    .line 940
    .line 941
    move/from16 v9, v17

    .line 942
    .line 943
    invoke-direct {v8, v9}, Lwnh;-><init>(I)V

    .line 944
    .line 945
    .line 946
    sget-object v9, Lsjj;->f:Lokc;

    .line 947
    .line 948
    invoke-interface {v9}, Lokc;->g()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v9

    .line 952
    check-cast v9, Ljava/lang/Boolean;

    .line 953
    .line 954
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 955
    .line 956
    .line 957
    move-result v9

    .line 958
    if-nez v9, :cond_9

    .line 959
    .line 960
    const-string v9, "enhanced-voice-dictation-commands"

    .line 961
    .line 962
    invoke-virtual {v8, v9}, Lwnn;->h(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    :cond_9
    invoke-virtual {v8}, Lwnn;->g()Lwns;

    .line 966
    .line 967
    .line 968
    move-result-object v8

    .line 969
    invoke-virtual {v11, v8}, Laalk;->cZ(Ljava/lang/Iterable;)V

    .line 970
    .line 971
    .line 972
    goto :goto_5

    .line 973
    :cond_a
    move-object/from16 v23, v8

    .line 974
    .line 975
    move-object/from16 v24, v9

    .line 976
    .line 977
    :goto_5
    iget-object v8, v12, Ltcu;->m:Laasa;

    .line 978
    .line 979
    iget-object v9, v8, Laasa;->c:Laarz;

    .line 980
    .line 981
    if-nez v9, :cond_b

    .line 982
    .line 983
    sget-object v9, Laarz;->a:Laarz;

    .line 984
    .line 985
    :cond_b
    iget-object v9, v9, Laarz;->b:Laamd;

    .line 986
    .line 987
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 988
    .line 989
    .line 990
    move-result v9

    .line 991
    if-nez v9, :cond_d

    .line 992
    .line 993
    sget-object v9, Laavt;->a:Laavt;

    .line 994
    .line 995
    invoke-virtual {v9}, Laaln;->l()Laali;

    .line 996
    .line 997
    .line 998
    move-result-object v9

    .line 999
    sget-object v15, Laavo;->a:Laavo;

    .line 1000
    .line 1001
    invoke-virtual {v15}, Laaln;->l()Laali;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v15

    .line 1005
    move-object/from16 v22, v0

    .line 1006
    .line 1007
    iget-object v0, v8, Laasa;->c:Laarz;

    .line 1008
    .line 1009
    if-nez v0, :cond_c

    .line 1010
    .line 1011
    sget-object v0, Laarz;->a:Laarz;

    .line 1012
    .line 1013
    :cond_c
    iget-object v0, v0, Laarz;->b:Laamd;

    .line 1014
    .line 1015
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    move-object/from16 v25, v4

    .line 1020
    .line 1021
    new-instance v4, Lswq;

    .line 1022
    .line 1023
    move-object/from16 v26, v5

    .line 1024
    .line 1025
    move/from16 v5, v18

    .line 1026
    .line 1027
    invoke-direct {v4, v5}, Lswq;-><init>(I)V

    .line 1028
    .line 1029
    .line 1030
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-interface {v0, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    check-cast v0, Ljava/lang/Iterable;

    .line 1039
    .line 1040
    invoke-virtual {v15}, Laali;->t()V

    .line 1041
    .line 1042
    .line 1043
    iget-object v4, v15, Laali;->b:Laaln;

    .line 1044
    .line 1045
    check-cast v4, Laavo;

    .line 1046
    .line 1047
    invoke-virtual {v4}, Laavo;->b()V

    .line 1048
    .line 1049
    .line 1050
    iget-object v4, v4, Laavo;->b:Laamd;

    .line 1051
    .line 1052
    invoke-static {v0, v4}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v9}, Laali;->t()V

    .line 1056
    .line 1057
    .line 1058
    iget-object v0, v9, Laali;->b:Laaln;

    .line 1059
    .line 1060
    check-cast v0, Laavt;

    .line 1061
    .line 1062
    invoke-virtual {v15}, Laali;->o()Laaln;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    check-cast v4, Laavo;

    .line 1067
    .line 1068
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    iput-object v4, v0, Laavt;->c:Ljava/lang/Object;

    .line 1072
    .line 1073
    const/4 v4, 0x1

    .line 1074
    iput v4, v0, Laavt;->b:I

    .line 1075
    .line 1076
    invoke-virtual {v9}, Laali;->o()Laaln;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    check-cast v0, Laavt;

    .line 1081
    .line 1082
    const-string v4, "experiment-labels"

    .line 1083
    .line 1084
    invoke-virtual {v14, v4, v0}, Laali;->co(Ljava/lang/String;Laavt;)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_6

    .line 1088
    :cond_d
    move-object/from16 v22, v0

    .line 1089
    .line 1090
    move-object/from16 v25, v4

    .line 1091
    .line 1092
    move-object/from16 v26, v5

    .line 1093
    .line 1094
    :goto_6
    iget-object v0, v12, Ltcu;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1095
    .line 1096
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    check-cast v0, Labtb;

    .line 1101
    .line 1102
    if-eqz v0, :cond_e

    .line 1103
    .line 1104
    iget-object v4, v12, Ltcu;->R:Lxvt;

    .line 1105
    .line 1106
    iget-object v5, v12, Ltcu;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1107
    .line 1108
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v5

    .line 1112
    check-cast v5, Ljava/lang/String;

    .line 1113
    .line 1114
    invoke-virtual {v4, v5, v0}, Lxvt;->p(Ljava/lang/String;Labtb;)V

    .line 1115
    .line 1116
    .line 1117
    :cond_e
    iget-object v0, v12, Ltcu;->h:Lwpa;

    .line 1118
    .line 1119
    invoke-virtual {v0}, Lwpa;->k()Lwui;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    :goto_7
    iget-object v4, v1, Ltcn;->e:Leta;

    .line 1124
    .line 1125
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v5

    .line 1129
    if-eqz v5, :cond_12

    .line 1130
    .line 1131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v5

    .line 1135
    check-cast v5, Lsia;

    .line 1136
    .line 1137
    iget-object v9, v12, Ltcu;->g:Ltcy;

    .line 1138
    .line 1139
    invoke-virtual {v9, v3}, Ltcy;->a(Ljava/lang/String;)I

    .line 1140
    .line 1141
    .line 1142
    move-result v9

    .line 1143
    invoke-interface {v5, v4, v9, v3, v6}, Lsia;->b(Leta;ILjava/lang/String;Lwns;)Laavs;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v9

    .line 1147
    iget-object v15, v9, Laavs;->e:Ljava/lang/String;

    .line 1148
    .line 1149
    iget v15, v9, Laavs;->c:I

    .line 1150
    .line 1151
    move-object/from16 v27, v0

    .line 1152
    .line 1153
    const/4 v0, 0x3

    .line 1154
    if-ne v15, v0, :cond_f

    .line 1155
    .line 1156
    iget-object v15, v9, Laavs;->d:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v15, Laavp;

    .line 1159
    .line 1160
    goto :goto_8

    .line 1161
    :cond_f
    sget-object v15, Laavp;->a:Laavp;

    .line 1162
    .line 1163
    :goto_8
    iget-object v15, v15, Laavp;->d:Laamd;

    .line 1164
    .line 1165
    invoke-interface {v15}, Laamd;->size()I

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v11, v9}, Laalk;->da(Laavs;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-interface {v5, v4}, Lsia;->a(Leta;)Lwnz;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    invoke-virtual {v14}, Laali;->t()V

    .line 1176
    .line 1177
    .line 1178
    iget-object v5, v14, Laali;->b:Laaln;

    .line 1179
    .line 1180
    check-cast v5, Laavu;

    .line 1181
    .line 1182
    invoke-virtual {v5}, Laavu;->b()Laamo;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v5

    .line 1186
    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1187
    .line 1188
    .line 1189
    sget-object v4, Lshp;->J:Lokc;

    .line 1190
    .line 1191
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    check-cast v4, Ljava/lang/Boolean;

    .line 1196
    .line 1197
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v4

    .line 1201
    if-eqz v4, :cond_11

    .line 1202
    .line 1203
    iget v4, v9, Laavs;->c:I

    .line 1204
    .line 1205
    if-ne v4, v0, :cond_10

    .line 1206
    .line 1207
    iget-object v0, v9, Laavs;->d:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v0, Laavp;

    .line 1210
    .line 1211
    goto :goto_9

    .line 1212
    :cond_10
    sget-object v0, Laavp;->a:Laavp;

    .line 1213
    .line 1214
    :goto_9
    iget-object v0, v0, Laavp;->d:Laamd;

    .line 1215
    .line 1216
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    new-instance v4, Lswq;

    .line 1221
    .line 1222
    const/16 v5, 0x9

    .line 1223
    .line 1224
    invoke-direct {v4, v5}, Lswq;-><init>(I)V

    .line 1225
    .line 1226
    .line 1227
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    new-instance v4, Lswu;

    .line 1232
    .line 1233
    const/4 v5, 0x7

    .line 1234
    invoke-direct {v4, v5}, Lswu;-><init>(I)V

    .line 1235
    .line 1236
    .line 1237
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    sget-object v4, Lwlk;->b:Lj$/util/stream/Collector;

    .line 1242
    .line 1243
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    check-cast v0, Lwpa;

    .line 1248
    .line 1249
    invoke-virtual {v0}, Lwpa;->isEmpty()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v4

    .line 1253
    if-nez v4, :cond_11

    .line 1254
    .line 1255
    iget-object v4, v12, Ltcu;->r:Ljava/util/Map;

    .line 1256
    .line 1257
    iget-object v5, v9, Laavs;->e:Ljava/lang/String;

    .line 1258
    .line 1259
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    :cond_11
    move-object/from16 v0, v27

    .line 1263
    .line 1264
    goto/16 :goto_7

    .line 1265
    .line 1266
    :cond_12
    invoke-virtual {v11}, Laali;->t()V

    .line 1267
    .line 1268
    .line 1269
    iget-object v0, v11, Laalk;->b:Laaln;

    .line 1270
    .line 1271
    check-cast v0, Laavx;

    .line 1272
    .line 1273
    invoke-virtual {v14}, Laali;->o()Laaln;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    check-cast v1, Laavu;

    .line 1278
    .line 1279
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    iput-object v1, v0, Laavx;->d:Laavu;

    .line 1283
    .line 1284
    iget v1, v0, Laavx;->b:I

    .line 1285
    .line 1286
    const/16 v21, 0x1

    .line 1287
    .line 1288
    or-int/lit8 v1, v1, 0x1

    .line 1289
    .line 1290
    iput v1, v0, Laavx;->b:I

    .line 1291
    .line 1292
    iget-object v0, v8, Laasa;->c:Laarz;

    .line 1293
    .line 1294
    if-nez v0, :cond_13

    .line 1295
    .line 1296
    sget-object v0, Laarz;->a:Laarz;

    .line 1297
    .line 1298
    :cond_13
    iget-object v0, v0, Laarz;->d:Laasb;

    .line 1299
    .line 1300
    if-nez v0, :cond_14

    .line 1301
    .line 1302
    sget-object v0, Laasb;->a:Laasb;

    .line 1303
    .line 1304
    :cond_14
    invoke-virtual {v11}, Laali;->t()V

    .line 1305
    .line 1306
    .line 1307
    iget-object v1, v11, Laalk;->b:Laaln;

    .line 1308
    .line 1309
    check-cast v1, Laavx;

    .line 1310
    .line 1311
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    iput-object v0, v1, Laavx;->f:Laasb;

    .line 1315
    .line 1316
    iget v0, v1, Laavx;->b:I

    .line 1317
    .line 1318
    const/16 v17, 0x4

    .line 1319
    .line 1320
    or-int/lit8 v0, v0, 0x4

    .line 1321
    .line 1322
    iput v0, v1, Laavx;->b:I

    .line 1323
    .line 1324
    iget-object v0, v8, Laasa;->c:Laarz;

    .line 1325
    .line 1326
    if-nez v0, :cond_15

    .line 1327
    .line 1328
    sget-object v0, Laarz;->a:Laarz;

    .line 1329
    .line 1330
    :cond_15
    iget-object v0, v0, Laarz;->c:Laamd;

    .line 1331
    .line 1332
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    if-nez v0, :cond_17

    .line 1337
    .line 1338
    iget-object v0, v8, Laasa;->c:Laarz;

    .line 1339
    .line 1340
    if-nez v0, :cond_16

    .line 1341
    .line 1342
    sget-object v0, Laarz;->a:Laarz;

    .line 1343
    .line 1344
    :cond_16
    iget-object v0, v0, Laarz;->c:Laamd;

    .line 1345
    .line 1346
    invoke-virtual {v11, v0}, Laalk;->cZ(Ljava/lang/Iterable;)V

    .line 1347
    .line 1348
    .line 1349
    :cond_17
    iget v0, v8, Laasa;->b:I

    .line 1350
    .line 1351
    const/16 v17, 0x4

    .line 1352
    .line 1353
    and-int/lit8 v0, v0, 0x4

    .line 1354
    .line 1355
    if-eqz v0, :cond_18

    .line 1356
    .line 1357
    iget-boolean v0, v8, Laasa;->d:Z

    .line 1358
    .line 1359
    invoke-virtual {v11}, Laali;->t()V

    .line 1360
    .line 1361
    .line 1362
    iget-object v1, v11, Laalk;->b:Laaln;

    .line 1363
    .line 1364
    check-cast v1, Laavx;

    .line 1365
    .line 1366
    iget v3, v1, Laavx;->b:I

    .line 1367
    .line 1368
    or-int/lit8 v3, v3, 0x10

    .line 1369
    .line 1370
    iput v3, v1, Laavx;->b:I

    .line 1371
    .line 1372
    iput-boolean v0, v1, Laavx;->g:Z

    .line 1373
    .line 1374
    :cond_18
    invoke-virtual {v11}, Laali;->t()V

    .line 1375
    .line 1376
    .line 1377
    iget-object v0, v11, Laalk;->b:Laaln;

    .line 1378
    .line 1379
    check-cast v0, Laavx;

    .line 1380
    .line 1381
    invoke-virtual {v14}, Laali;->o()Laaln;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    check-cast v1, Laavu;

    .line 1386
    .line 1387
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    iput-object v1, v0, Laavx;->d:Laavu;

    .line 1391
    .line 1392
    iget v1, v0, Laavx;->b:I

    .line 1393
    .line 1394
    const/16 v21, 0x1

    .line 1395
    .line 1396
    or-int/lit8 v1, v1, 0x1

    .line 1397
    .line 1398
    iput v1, v0, Laavx;->b:I

    .line 1399
    .line 1400
    invoke-virtual {v11}, Laali;->o()Laaln;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    check-cast v0, Laavx;

    .line 1405
    .line 1406
    invoke-virtual {v2}, Laali;->t()V

    .line 1407
    .line 1408
    .line 1409
    iget-object v1, v2, Laali;->b:Laaln;

    .line 1410
    .line 1411
    check-cast v1, Lvdu;

    .line 1412
    .line 1413
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    iput-object v0, v1, Lvdu;->c:Laavx;

    .line 1417
    .line 1418
    iget v0, v1, Lvdu;->b:I

    .line 1419
    .line 1420
    or-int/lit8 v0, v0, 0x1

    .line 1421
    .line 1422
    iput v0, v1, Lvdu;->b:I

    .line 1423
    .line 1424
    invoke-virtual {v7}, Laali;->t()V

    .line 1425
    .line 1426
    .line 1427
    iget-object v0, v7, Laalk;->b:Laaln;

    .line 1428
    .line 1429
    check-cast v0, Lvdy;

    .line 1430
    .line 1431
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    check-cast v1, Lvdu;

    .line 1436
    .line 1437
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    iput-object v1, v0, Lvdy;->k:Lvdu;

    .line 1441
    .line 1442
    iget v1, v0, Lvdy;->b:I

    .line 1443
    .line 1444
    const/high16 v2, 0x20000

    .line 1445
    .line 1446
    or-int/2addr v1, v2

    .line 1447
    iput v1, v0, Lvdy;->b:I

    .line 1448
    .line 1449
    invoke-virtual {v7}, Laali;->t()V

    .line 1450
    .line 1451
    .line 1452
    iget-object v0, v7, Laalk;->b:Laaln;

    .line 1453
    .line 1454
    check-cast v0, Lvdy;

    .line 1455
    .line 1456
    invoke-virtual/range {v24 .. v24}, Laali;->o()Laaln;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    check-cast v1, Lvff;

    .line 1461
    .line 1462
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    iput-object v1, v0, Lvdy;->l:Lvff;

    .line 1466
    .line 1467
    iget v1, v0, Lvdy;->b:I

    .line 1468
    .line 1469
    const/high16 v2, 0x40000

    .line 1470
    .line 1471
    or-int/2addr v1, v2

    .line 1472
    iput v1, v0, Lvdy;->b:I

    .line 1473
    .line 1474
    iget-boolean v0, v13, Ltcm;->e:Z

    .line 1475
    .line 1476
    if-eqz v0, :cond_1a

    .line 1477
    .line 1478
    sget-object v0, Lvdx;->a:Lvdx;

    .line 1479
    .line 1480
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    sget-object v1, Lvdw;->b:Lvdw;

    .line 1485
    .line 1486
    invoke-virtual {v0}, Laali;->t()V

    .line 1487
    .line 1488
    .line 1489
    iget-object v2, v0, Laali;->b:Laaln;

    .line 1490
    .line 1491
    check-cast v2, Lvdx;

    .line 1492
    .line 1493
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    iget-object v3, v2, Lvdx;->b:Laalu;

    .line 1497
    .line 1498
    invoke-interface {v3}, Laalu;->c()Z

    .line 1499
    .line 1500
    .line 1501
    move-result v5

    .line 1502
    if-nez v5, :cond_19

    .line 1503
    .line 1504
    invoke-static {v3}, Laaln;->C(Laalu;)Laalu;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v3

    .line 1508
    iput-object v3, v2, Lvdx;->b:Laalu;

    .line 1509
    .line 1510
    :cond_19
    iget-object v2, v2, Lvdx;->b:Laalu;

    .line 1511
    .line 1512
    iget v1, v1, Lvdw;->c:I

    .line 1513
    .line 1514
    invoke-interface {v2, v1}, Laalu;->g(I)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    check-cast v0, Lvdx;

    .line 1522
    .line 1523
    invoke-virtual {v7}, Laali;->t()V

    .line 1524
    .line 1525
    .line 1526
    iget-object v1, v7, Laalk;->b:Laaln;

    .line 1527
    .line 1528
    check-cast v1, Lvdy;

    .line 1529
    .line 1530
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    iput-object v0, v1, Lvdy;->m:Lvdx;

    .line 1534
    .line 1535
    iget v0, v1, Lvdy;->b:I

    .line 1536
    .line 1537
    const/high16 v2, 0x100000

    .line 1538
    .line 1539
    or-int/2addr v0, v2

    .line 1540
    iput v0, v1, Lvdy;->b:I

    .line 1541
    .line 1542
    :cond_1a
    iget-boolean v0, v4, Leta;->J:Z

    .line 1543
    .line 1544
    if-eqz v0, :cond_1b

    .line 1545
    .line 1546
    sget-object v0, Lvdz;->a:Lvdz;

    .line 1547
    .line 1548
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    invoke-virtual {v0}, Laali;->t()V

    .line 1553
    .line 1554
    .line 1555
    iget-object v1, v0, Laali;->b:Laaln;

    .line 1556
    .line 1557
    check-cast v1, Lvdz;

    .line 1558
    .line 1559
    iget v2, v1, Lvdz;->b:I

    .line 1560
    .line 1561
    const/4 v3, 0x1

    .line 1562
    or-int/2addr v2, v3

    .line 1563
    iput v2, v1, Lvdz;->b:I

    .line 1564
    .line 1565
    iput-boolean v3, v1, Lvdz;->c:Z

    .line 1566
    .line 1567
    invoke-virtual {v0}, Laali;->t()V

    .line 1568
    .line 1569
    .line 1570
    iget-object v1, v0, Laali;->b:Laaln;

    .line 1571
    .line 1572
    check-cast v1, Lvdz;

    .line 1573
    .line 1574
    iget v2, v1, Lvdz;->b:I

    .line 1575
    .line 1576
    const/16 v17, 0x4

    .line 1577
    .line 1578
    or-int/lit8 v2, v2, 0x4

    .line 1579
    .line 1580
    iput v2, v1, Lvdz;->b:I

    .line 1581
    .line 1582
    iput-boolean v3, v1, Lvdz;->d:Z

    .line 1583
    .line 1584
    invoke-virtual {v7}, Laali;->t()V

    .line 1585
    .line 1586
    .line 1587
    iget-object v1, v7, Laalk;->b:Laaln;

    .line 1588
    .line 1589
    check-cast v1, Lvdy;

    .line 1590
    .line 1591
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    check-cast v0, Lvdz;

    .line 1596
    .line 1597
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    iput-object v0, v1, Lvdy;->f:Lvdz;

    .line 1601
    .line 1602
    iget v0, v1, Lvdy;->b:I

    .line 1603
    .line 1604
    or-int/lit8 v0, v0, 0x20

    .line 1605
    .line 1606
    iput v0, v1, Lvdy;->b:I

    .line 1607
    .line 1608
    :cond_1b
    iget-boolean v0, v13, Ltcm;->c:Z

    .line 1609
    .line 1610
    if-eqz v0, :cond_1e

    .line 1611
    .line 1612
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    .line 1613
    .line 1614
    .line 1615
    move-result v0

    .line 1616
    if-nez v0, :cond_1e

    .line 1617
    .line 1618
    sget-object v0, Lvdt;->a:Lvdt;

    .line 1619
    .line 1620
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    invoke-virtual {v0}, Laali;->t()V

    .line 1625
    .line 1626
    .line 1627
    iget-object v1, v0, Laali;->b:Laaln;

    .line 1628
    .line 1629
    check-cast v1, Lvdt;

    .line 1630
    .line 1631
    iget v2, v1, Lvdt;->b:I

    .line 1632
    .line 1633
    const/4 v3, 0x1

    .line 1634
    or-int/2addr v2, v3

    .line 1635
    iput v2, v1, Lvdt;->b:I

    .line 1636
    .line 1637
    iput-boolean v3, v1, Lvdt;->c:Z

    .line 1638
    .line 1639
    invoke-virtual {v0}, Laali;->t()V

    .line 1640
    .line 1641
    .line 1642
    iget-object v1, v0, Laali;->b:Laaln;

    .line 1643
    .line 1644
    check-cast v1, Lvdt;

    .line 1645
    .line 1646
    iget v2, v1, Lvdt;->b:I

    .line 1647
    .line 1648
    const/16 v18, 0x8

    .line 1649
    .line 1650
    or-int/lit8 v2, v2, 0x8

    .line 1651
    .line 1652
    iput v2, v1, Lvdt;->b:I

    .line 1653
    .line 1654
    iput-boolean v3, v1, Lvdt;->g:Z

    .line 1655
    .line 1656
    invoke-virtual {v0}, Laali;->t()V

    .line 1657
    .line 1658
    .line 1659
    iget-object v1, v0, Laali;->b:Laaln;

    .line 1660
    .line 1661
    check-cast v1, Lvdt;

    .line 1662
    .line 1663
    iput v3, v1, Lvdt;->d:I

    .line 1664
    .line 1665
    iget v2, v1, Lvdt;->b:I

    .line 1666
    .line 1667
    or-int/lit8 v2, v2, 0x2

    .line 1668
    .line 1669
    iput v2, v1, Lvdt;->b:I

    .line 1670
    .line 1671
    sget-object v1, Lvfg;->a:Lvfg;

    .line 1672
    .line 1673
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v1

    .line 1677
    invoke-virtual {v1}, Laali;->t()V

    .line 1678
    .line 1679
    .line 1680
    iget-object v2, v1, Laali;->b:Laaln;

    .line 1681
    .line 1682
    check-cast v2, Lvfg;

    .line 1683
    .line 1684
    iget v4, v2, Lvfg;->b:I

    .line 1685
    .line 1686
    or-int/2addr v4, v3

    .line 1687
    iput v4, v2, Lvfg;->b:I

    .line 1688
    .line 1689
    iput v3, v2, Lvfg;->c:I

    .line 1690
    .line 1691
    sget-object v2, Ltcu;->b:Lj$/time/Duration;

    .line 1692
    .line 1693
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 1694
    .line 1695
    .line 1696
    move-result-wide v2

    .line 1697
    long-to-int v2, v2

    .line 1698
    invoke-virtual {v1}, Laali;->t()V

    .line 1699
    .line 1700
    .line 1701
    iget-object v3, v1, Laali;->b:Laaln;

    .line 1702
    .line 1703
    check-cast v3, Lvfg;

    .line 1704
    .line 1705
    iget v4, v3, Lvfg;->b:I

    .line 1706
    .line 1707
    or-int/lit8 v4, v4, 0x2

    .line 1708
    .line 1709
    iput v4, v3, Lvfg;->b:I

    .line 1710
    .line 1711
    iput v2, v3, Lvfg;->d:I

    .line 1712
    .line 1713
    invoke-virtual {v1}, Laali;->t()V

    .line 1714
    .line 1715
    .line 1716
    iget-object v2, v1, Laali;->b:Laaln;

    .line 1717
    .line 1718
    check-cast v2, Lvfg;

    .line 1719
    .line 1720
    const/4 v3, 0x1

    .line 1721
    iput v3, v2, Lvfg;->e:I

    .line 1722
    .line 1723
    iget v3, v2, Lvfg;->b:I

    .line 1724
    .line 1725
    const/16 v17, 0x4

    .line 1726
    .line 1727
    or-int/lit8 v3, v3, 0x4

    .line 1728
    .line 1729
    iput v3, v2, Lvfg;->b:I

    .line 1730
    .line 1731
    invoke-virtual {v0}, Laali;->t()V

    .line 1732
    .line 1733
    .line 1734
    iget-object v2, v0, Laali;->b:Laaln;

    .line 1735
    .line 1736
    check-cast v2, Lvdt;

    .line 1737
    .line 1738
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v1

    .line 1742
    check-cast v1, Lvfg;

    .line 1743
    .line 1744
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    iput-object v1, v2, Lvdt;->f:Lvfg;

    .line 1748
    .line 1749
    iget v1, v2, Lvdt;->b:I

    .line 1750
    .line 1751
    or-int/lit8 v1, v1, 0x4

    .line 1752
    .line 1753
    iput v1, v2, Lvdt;->b:I

    .line 1754
    .line 1755
    invoke-static/range {v23 .. v23}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v1

    .line 1759
    new-instance v2, Lswq;

    .line 1760
    .line 1761
    const/16 v14, 0xa

    .line 1762
    .line 1763
    invoke-direct {v2, v14}, Lswq;-><init>(I)V

    .line 1764
    .line 1765
    .line 1766
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    iget-object v2, v12, Ltcu;->g:Ltcy;

    .line 1771
    .line 1772
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    new-instance v3, Ltcq;

    .line 1776
    .line 1777
    const/4 v6, 0x0

    .line 1778
    invoke-direct {v3, v2, v6}, Ltcq;-><init>(Ljava/lang/Object;I)V

    .line 1779
    .line 1780
    .line 1781
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v1

    .line 1785
    invoke-interface {v1, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v1

    .line 1789
    check-cast v1, Ljava/lang/Iterable;

    .line 1790
    .line 1791
    invoke-virtual {v0}, Laali;->t()V

    .line 1792
    .line 1793
    .line 1794
    iget-object v3, v0, Laali;->b:Laaln;

    .line 1795
    .line 1796
    check-cast v3, Lvdt;

    .line 1797
    .line 1798
    iget-object v4, v3, Lvdt;->e:Laamd;

    .line 1799
    .line 1800
    invoke-interface {v4}, Laamd;->c()Z

    .line 1801
    .line 1802
    .line 1803
    move-result v5

    .line 1804
    if-nez v5, :cond_1c

    .line 1805
    .line 1806
    invoke-static {v4}, Laaln;->E(Laamd;)Laamd;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v4

    .line 1810
    iput-object v4, v3, Lvdt;->e:Laamd;

    .line 1811
    .line 1812
    :cond_1c
    iget-object v3, v3, Lvdt;->e:Laamd;

    .line 1813
    .line 1814
    invoke-static {v1, v3}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v7}, Laali;->t()V

    .line 1818
    .line 1819
    .line 1820
    iget-object v1, v7, Laalk;->b:Laaln;

    .line 1821
    .line 1822
    check-cast v1, Lvdy;

    .line 1823
    .line 1824
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    check-cast v0, Lvdt;

    .line 1829
    .line 1830
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    iput-object v0, v1, Lvdy;->h:Lvdt;

    .line 1834
    .line 1835
    iget v0, v1, Lvdy;->b:I

    .line 1836
    .line 1837
    or-int/lit16 v0, v0, 0x80

    .line 1838
    .line 1839
    iput v0, v1, Lvdy;->b:I

    .line 1840
    .line 1841
    sget-object v0, Lvee;->a:Lvee;

    .line 1842
    .line 1843
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    invoke-virtual {v0}, Laali;->t()V

    .line 1848
    .line 1849
    .line 1850
    iget-object v1, v0, Laali;->b:Laaln;

    .line 1851
    .line 1852
    check-cast v1, Lvee;

    .line 1853
    .line 1854
    iget v3, v1, Lvee;->b:I

    .line 1855
    .line 1856
    const/4 v4, 0x1

    .line 1857
    or-int/2addr v3, v4

    .line 1858
    iput v3, v1, Lvee;->b:I

    .line 1859
    .line 1860
    iput-boolean v4, v1, Lvee;->c:Z

    .line 1861
    .line 1862
    invoke-static/range {v23 .. v23}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v1

    .line 1866
    new-instance v3, Lswq;

    .line 1867
    .line 1868
    const/16 v14, 0xa

    .line 1869
    .line 1870
    invoke-direct {v3, v14}, Lswq;-><init>(I)V

    .line 1871
    .line 1872
    .line 1873
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v1

    .line 1877
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    new-instance v3, Ltcq;

    .line 1881
    .line 1882
    const/4 v6, 0x0

    .line 1883
    invoke-direct {v3, v2, v6}, Ltcq;-><init>(Ljava/lang/Object;I)V

    .line 1884
    .line 1885
    .line 1886
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v1

    .line 1890
    invoke-interface {v1, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v1

    .line 1894
    check-cast v1, Ljava/lang/Iterable;

    .line 1895
    .line 1896
    invoke-virtual {v0}, Laali;->t()V

    .line 1897
    .line 1898
    .line 1899
    iget-object v2, v0, Laali;->b:Laaln;

    .line 1900
    .line 1901
    check-cast v2, Lvee;

    .line 1902
    .line 1903
    iget-object v3, v2, Lvee;->d:Laamd;

    .line 1904
    .line 1905
    invoke-interface {v3}, Laamd;->c()Z

    .line 1906
    .line 1907
    .line 1908
    move-result v4

    .line 1909
    if-nez v4, :cond_1d

    .line 1910
    .line 1911
    invoke-static {v3}, Laaln;->E(Laamd;)Laamd;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v3

    .line 1915
    iput-object v3, v2, Lvee;->d:Laamd;

    .line 1916
    .line 1917
    :cond_1d
    iget-object v2, v2, Lvee;->d:Laamd;

    .line 1918
    .line 1919
    invoke-static {v1, v2}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v7}, Laali;->t()V

    .line 1923
    .line 1924
    .line 1925
    iget-object v1, v7, Laalk;->b:Laaln;

    .line 1926
    .line 1927
    check-cast v1, Lvdy;

    .line 1928
    .line 1929
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    check-cast v0, Lvee;

    .line 1934
    .line 1935
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    iput-object v0, v1, Lvdy;->g:Lvee;

    .line 1939
    .line 1940
    iget v0, v1, Lvdy;->b:I

    .line 1941
    .line 1942
    or-int/lit8 v0, v0, 0x40

    .line 1943
    .line 1944
    iput v0, v1, Lvdy;->b:I

    .line 1945
    .line 1946
    :cond_1e
    sget-object v0, Lvdv;->a:Lvdv;

    .line 1947
    .line 1948
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    invoke-virtual {v0}, Laali;->t()V

    .line 1953
    .line 1954
    .line 1955
    iget-object v1, v0, Laali;->b:Laaln;

    .line 1956
    .line 1957
    check-cast v1, Lvdv;

    .line 1958
    .line 1959
    const-string v2, "com.google.android.googlequicksearchbox/smartdictation"

    .line 1960
    .line 1961
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    iget v3, v1, Lvdv;->b:I

    .line 1965
    .line 1966
    const/16 v21, 0x1

    .line 1967
    .line 1968
    or-int/lit8 v3, v3, 0x1

    .line 1969
    .line 1970
    iput v3, v1, Lvdv;->b:I

    .line 1971
    .line 1972
    iput-object v2, v1, Lvdv;->c:Ljava/lang/String;

    .line 1973
    .line 1974
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    check-cast v0, Lvdv;

    .line 1979
    .line 1980
    invoke-virtual/range {v26 .. v26}, Laali;->t()V

    .line 1981
    .line 1982
    .line 1983
    move-object/from16 v1, v26

    .line 1984
    .line 1985
    iget-object v2, v1, Laali;->b:Laaln;

    .line 1986
    .line 1987
    check-cast v2, Lvet;

    .line 1988
    .line 1989
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    iput-object v0, v2, Lvet;->c:Lvdv;

    .line 1993
    .line 1994
    iget v0, v2, Lvet;->b:I

    .line 1995
    .line 1996
    or-int/lit8 v0, v0, 0x1

    .line 1997
    .line 1998
    iput v0, v2, Lvet;->b:I

    .line 1999
    .line 2000
    invoke-virtual {v7}, Laali;->o()Laaln;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    check-cast v0, Lvdy;

    .line 2005
    .line 2006
    invoke-virtual {v1}, Laali;->t()V

    .line 2007
    .line 2008
    .line 2009
    iget-object v2, v1, Laali;->b:Laaln;

    .line 2010
    .line 2011
    check-cast v2, Lvet;

    .line 2012
    .line 2013
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    iput-object v0, v2, Lvet;->h:Lvdy;

    .line 2017
    .line 2018
    iget v0, v2, Lvet;->b:I

    .line 2019
    .line 2020
    or-int/lit8 v0, v0, 0x10

    .line 2021
    .line 2022
    iput v0, v2, Lvet;->b:I

    .line 2023
    .line 2024
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    check-cast v0, Lvet;

    .line 2029
    .line 2030
    invoke-virtual/range {v25 .. v25}, Laali;->t()V

    .line 2031
    .line 2032
    .line 2033
    move-object/from16 v1, v25

    .line 2034
    .line 2035
    iget-object v2, v1, Laali;->b:Laaln;

    .line 2036
    .line 2037
    check-cast v2, Lvew;

    .line 2038
    .line 2039
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    iput-object v0, v2, Lvew;->c:Ljava/lang/Object;

    .line 2043
    .line 2044
    const/4 v3, 0x1

    .line 2045
    iput v3, v2, Lvew;->b:I

    .line 2046
    .line 2047
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v0

    .line 2051
    check-cast v0, Lvew;

    .line 2052
    .line 2053
    move-object/from16 v1, v22

    .line 2054
    .line 2055
    invoke-interface {v1, v0}, Lacbj;->c(Ljava/lang/Object;)V

    .line 2056
    .line 2057
    .line 2058
    iget-object v0, v12, Ltcu;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2059
    .line 2060
    sget-object v1, Ltcs;->b:Ltcs;

    .line 2061
    .line 2062
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2063
    .line 2064
    .line 2065
    goto :goto_a

    .line 2066
    :cond_1f
    sget-object v0, Ltcu;->a:Lwvx;

    .line 2067
    .line 2068
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    check-cast v0, Lwvu;

    .line 2073
    .line 2074
    const/16 v1, 0x170

    .line 2075
    .line 2076
    invoke-interface {v0, v3, v4, v1, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v0

    .line 2080
    check-cast v0, Lwvu;

    .line 2081
    .line 2082
    const-string v1, "Audio pipe not created, skipping [SD]"

    .line 2083
    .line 2084
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 2085
    .line 2086
    .line 2087
    :goto_a
    sget-object v0, Lxql;->a:Lxqp;

    .line 2088
    .line 2089
    return-object v0
.end method
