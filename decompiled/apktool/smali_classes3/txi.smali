.class public final synthetic Ltxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxot;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Llse;Ltrx;Ltrz;I)V
    .locals 0

    .line 1
    iput p6, p0, Ltxi;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltxi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ltxi;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Ltxi;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Ltxi;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Ltxi;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljhj;Loot;Loot;Lwns;Ljava/lang/String;I)V
    .locals 0

    .line 17
    iput p6, p0, Ltxi;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxi;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltxi;->d:Ljava/lang/Object;

    iput-object p3, p0, Ltxi;->e:Ljava/lang/Object;

    iput-object p4, p0, Ltxi;->c:Ljava/lang/Object;

    iput-object p5, p0, Ltxi;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lxqp;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "AndroidSharingUtil"

    .line 6
    .line 7
    iget v3, v0, Ltxi;->$cid:I

    .line 8
    .line 9
    const/16 v4, 0x11

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    iget-object v1, v0, Ltxi;->d:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v2, Lwsx;->a:Lwns;

    .line 17
    .line 18
    check-cast v1, Loot;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Loot;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lwns;

    .line 25
    .line 26
    iget-object v3, v0, Ltxi;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Loot;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Loot;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lwns;

    .line 35
    .line 36
    invoke-virtual {v1}, Lwns;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget-object v7, v0, Ltxi;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v8, v0, Ltxi;->b:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-static {v3}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v8, Ljhj;

    .line 51
    .line 52
    check-cast v7, Lwns;

    .line 53
    .line 54
    invoke-virtual {v8, v0, v7}, Ljhj;->h(Loot;Lwns;)Loot;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_0
    iget-object v0, v0, Ltxi;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v9, Lito;

    .line 66
    .line 67
    const/16 v10, 0xf

    .line 68
    .line 69
    invoke-direct {v9, v10}, Lito;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v6, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance v9, Ljan;

    .line 77
    .line 78
    invoke-direct {v9, v4}, Ljan;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v6, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object v9, Lwlk;->a:Lj$/util/stream/Collector;

    .line 86
    .line 87
    invoke-interface {v6, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lwns;

    .line 92
    .line 93
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v10, Lito;

    .line 98
    .line 99
    const/16 v11, 0xe

    .line 100
    .line 101
    invoke-direct {v10, v11}, Lito;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v10, Ljan;

    .line 109
    .line 110
    invoke-direct {v10, v4}, Ljan;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lwns;

    .line 122
    .line 123
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-wide/16 v10, 0x3

    .line 128
    .line 129
    invoke-interface {v1, v10, v11}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lwns;

    .line 138
    .line 139
    invoke-static {v7}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_1

    .line 148
    .line 149
    invoke-static {v2}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_0

    .line 154
    :cond_1
    move-object v2, v8

    .line 155
    check-cast v2, Ljhj;

    .line 156
    .line 157
    iget-object v7, v2, Ljhj;->d:Lizq;

    .line 158
    .line 159
    const/16 v12, 0x3c

    .line 160
    .line 161
    invoke-virtual {v7, v0, v5, v12}, Lizq;->a(Ljava/lang/String;II)Loot;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v5, Lixp;

    .line 166
    .line 167
    const/16 v7, 0x9

    .line 168
    .line 169
    invoke-direct {v5, v7}, Lixp;-><init>(I)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v2, Ljhj;->f:Ljava/util/concurrent/Executor;

    .line 173
    .line 174
    invoke-virtual {v0, v5, v2}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_0
    move-object v12, v8

    .line 179
    check-cast v12, Ljhj;

    .line 180
    .line 181
    iget-object v2, v12, Ljhj;->c:Lnro;

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    const v7, 0x7fffffff

    .line 185
    .line 186
    .line 187
    invoke-interface {v2, v6, v5, v7}, Lnro;->e(Lwns;Ljava/lang/String;I)Loot;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v5, Lixp;

    .line 192
    .line 193
    const/16 v6, 0x8

    .line 194
    .line 195
    invoke-direct {v5, v6}, Lixp;-><init>(I)V

    .line 196
    .line 197
    .line 198
    iget-object v6, v12, Ljhj;->f:Ljava/util/concurrent/Executor;

    .line 199
    .line 200
    invoke-virtual {v2, v5, v6}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v12, v1}, Ljhj;->b(Lwns;)Loot;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v4, v0, v2, v5}, Lwns;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0, v10, v11}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lwns;

    .line 225
    .line 226
    invoke-virtual {v12, v0}, Ljhj;->b(Lwns;)Loot;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    sget-object v0, Ljhm;->d:Lokc;

    .line 235
    .line 236
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/lang/Long;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {v1}, Lwns;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_2

    .line 251
    .line 252
    invoke-virtual {v12, v0}, Ljhj;->d(I)Loot;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    goto :goto_1

    .line 261
    :cond_2
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v2, Ljan;

    .line 266
    .line 267
    const/16 v3, 0x10

    .line 268
    .line 269
    invoke-direct {v2, v3}, Ljan;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-interface {v1, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lwns;

    .line 281
    .line 282
    invoke-virtual {v12, v1}, Ljhj;->b(Lwns;)Loot;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v2, Lixp;

    .line 287
    .line 288
    const/16 v3, 0xa

    .line 289
    .line 290
    invoke-direct {v2, v3}, Lixp;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2, v6}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :goto_1
    move-object v15, v1

    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    move/from16 v17, v0

    .line 305
    .line 306
    invoke-virtual/range {v12 .. v17}, Ljhj;->e(Lwns;Lwns;Lwns;ZI)Loot;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :cond_3
    iget-object v3, v0, Ltxi;->e:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v6, v0, Ltxi;->d:Ljava/lang/Object;

    .line 314
    .line 315
    iget-object v7, v0, Ltxi;->c:Ljava/lang/Object;

    .line 316
    .line 317
    iget-object v8, v0, Ltxi;->a:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v0, v0, Ltxi;->b:Ljava/lang/Object;

    .line 320
    .line 321
    const/4 v9, 0x3

    .line 322
    const/4 v10, 0x2

    .line 323
    const/4 v11, 0x1

    .line 324
    :try_start_0
    check-cast v0, Landroid/content/Context;

    .line 325
    .line 326
    invoke-static {v0, v8}, Lvec;->ao(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v7, Llse;

    .line 331
    .line 332
    invoke-virtual {v7, v0}, Llse;->p(Landroid/net/Uri;)Z

    .line 333
    .line 334
    .line 335
    move-result v0
    :try_end_0
    .catch Lvgx; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lvgu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    move v4, v5

    .line 337
    move v5, v0

    .line 338
    goto :goto_2

    .line 339
    :catch_0
    check-cast v6, Ltrx;

    .line 340
    .line 341
    iget-object v0, v6, Ltrx;->c:Ljava/lang/String;

    .line 342
    .line 343
    check-cast v3, Ltrz;

    .line 344
    .line 345
    iget-object v1, v3, Ltrz;->d:Ljava/lang/String;

    .line 346
    .line 347
    new-array v4, v9, [Ljava/lang/Object;

    .line 348
    .line 349
    aput-object v2, v4, v5

    .line 350
    .line 351
    aput-object v0, v4, v11

    .line 352
    .line 353
    aput-object v1, v4, v10

    .line 354
    .line 355
    const-string v0, "%s: Failed to check existence in the shared storage for file %s, file group %s"

    .line 356
    .line 357
    invoke-static {v0, v4}, Ltxc;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v6, Ltrx;->c:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v1, v3, Ltrz;->d:Ljava/lang/String;

    .line 363
    .line 364
    new-array v2, v10, [Ljava/lang/Object;

    .line 365
    .line 366
    aput-object v0, v2, v5

    .line 367
    .line 368
    aput-object v1, v2, v11

    .line 369
    .line 370
    const-string v0, "Error while checking if file %s, group %s, exists in the shared blob storage."

    .line 371
    .line 372
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const/16 v4, 0x13

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :catch_1
    check-cast v6, Ltrx;

    .line 380
    .line 381
    iget-object v0, v6, Ltrx;->c:Ljava/lang/String;

    .line 382
    .line 383
    check-cast v3, Ltrz;

    .line 384
    .line 385
    iget-object v1, v3, Ltrz;->d:Ljava/lang/String;

    .line 386
    .line 387
    new-array v7, v9, [Ljava/lang/Object;

    .line 388
    .line 389
    aput-object v2, v7, v5

    .line 390
    .line 391
    aput-object v0, v7, v11

    .line 392
    .line 393
    aput-object v1, v7, v10

    .line 394
    .line 395
    const-string v0, "%s: Malformed lease uri file %s, file group %s"

    .line 396
    .line 397
    invoke-static {v0, v7}, Ltxc;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v6, Ltrx;->c:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v1, v3, Ltrz;->d:Ljava/lang/String;

    .line 403
    .line 404
    new-array v2, v10, [Ljava/lang/Object;

    .line 405
    .line 406
    aput-object v0, v2, v5

    .line 407
    .line 408
    aput-object v1, v2, v11

    .line 409
    .line 410
    const-string v0, "Malformed blob Uri for file %s, group %s"

    .line 411
    .line 412
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    goto :goto_2

    .line 417
    :catch_2
    move-exception v0

    .line 418
    invoke-virtual {v0}, Lvgx;->getMessage()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-nez v2, :cond_4

    .line 427
    .line 428
    invoke-virtual {v0}, Lvgx;->getMessage()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    :cond_4
    check-cast v6, Ltrx;

    .line 433
    .line 434
    iget-object v0, v6, Ltrx;->c:Ljava/lang/String;

    .line 435
    .line 436
    check-cast v3, Ltrz;

    .line 437
    .line 438
    iget-object v0, v3, Ltrz;->d:Ljava/lang/String;

    .line 439
    .line 440
    sget v0, Ltxc;->a:I

    .line 441
    .line 442
    const-string v0, "UnsupportedFileStorageOperation was thrown: "

    .line 443
    .line 444
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const/16 v4, 0x18

    .line 453
    .line 454
    :goto_2
    if-nez v4, :cond_5

    .line 455
    .line 456
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0

    .line 465
    :cond_5
    new-instance v0, Ltxj;

    .line 466
    .line 467
    invoke-direct {v0, v4, v1}, Ltxj;-><init>(ILjava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0
.end method
