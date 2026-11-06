.class public final synthetic Ldak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgn;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldak;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldak;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ldak;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Ldak;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldak;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldak;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ldak;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_f

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_d

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_b

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    if-eq v0, v4, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ldak;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lacie;

    .line 22
    .line 23
    iget-object v0, v0, Lacie;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ladgf;

    .line 26
    .line 27
    iget-object p0, p0, Ldak;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ladft;

    .line 30
    .line 31
    iget-object p0, p0, Ladft;->b:Ladfq;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ladfq;->j(Ladgf;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lacde;->a:Lacde;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance v0, Lacie;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Ldak;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ladfs;

    .line 47
    .line 48
    iget-object v5, v5, Ladfs;->a:Ladft;

    .line 49
    .line 50
    iget-object p0, p0, Ldak;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v6, v5, Ladft;->u:Ladgb;

    .line 53
    .line 54
    monitor-enter v6

    .line 55
    :try_start_0
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 56
    :try_start_1
    iget-object v7, v5, Ladft;->r:Ladgf;

    .line 57
    .line 58
    new-instance v8, Ladgf;

    .line 59
    .line 60
    invoke-direct {v8}, Ladgf;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v7}, Ladgf;->e(Ladgf;)V

    .line 64
    .line 65
    .line 66
    check-cast p0, Ladgf;

    .line 67
    .line 68
    invoke-virtual {v8, p0}, Ladgf;->e(Ladgf;)V

    .line 69
    .line 70
    .line 71
    iput-object v8, v0, Lacie;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p0, v0, Lacie;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Ladgf;

    .line 76
    .line 77
    invoke-virtual {p0}, Ladgf;->c()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    int-to-long v8, p0

    .line 82
    invoke-virtual {v7}, Ladgf;->c()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    int-to-long v10, p0

    .line 87
    sub-long/2addr v8, v10

    .line 88
    const-wide/16 v10, 0x0

    .line 89
    .line 90
    cmp-long p0, v8, v10

    .line 91
    .line 92
    if-eqz p0, :cond_1

    .line 93
    .line 94
    iget-object p0, v5, Ladft;->c:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_2

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-array v1, v2, [Ladga;

    .line 107
    .line 108
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    move-object v1, p0

    .line 113
    check-cast v1, [Ladga;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move-wide v8, v10

    .line 117
    :cond_2
    :goto_0
    iget-object p0, v0, Lacie;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Ladgf;

    .line 120
    .line 121
    const-string v7, "<set-?>"

    .line 122
    .line 123
    if-nez p0, :cond_3

    .line 124
    .line 125
    invoke-static {v7}, Lachu;->k(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iput-object p0, v5, Ladft;->r:Ladgf;

    .line 129
    .line 130
    iget-object p0, v5, Ladft;->k:Laddh;

    .line 131
    .line 132
    iget-object v7, v5, Ladft;->d:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v10, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v7, " onSettings"

    .line 143
    .line 144
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    new-instance v10, Ldak;

    .line 152
    .line 153
    const/4 v11, 0x5

    .line 154
    invoke-direct {v10, v5, v0, v11}, Ldak;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v7, v10}, Laddh;->e(Ljava/lang/String;Lacgn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 158
    .line 159
    .line 160
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 161
    :try_start_3
    iget-object p0, v5, Ladft;->u:Ladgb;

    .line 162
    .line 163
    iget-object v0, v0, Lacie;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Ladgf;

    .line 166
    .line 167
    const-string v7, "peerSettings"

    .line 168
    .line 169
    if-nez v0, :cond_4

    .line 170
    .line 171
    invoke-static {v7}, Lachu;->k(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    monitor-enter p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 175
    :try_start_4
    iget-boolean v7, p0, Ladgb;->e:Z

    .line 176
    .line 177
    if-nez v7, :cond_7

    .line 178
    .line 179
    iget v7, p0, Ladgb;->d:I

    .line 180
    .line 181
    iget v10, v0, Ladgf;->a:I

    .line 182
    .line 183
    and-int/lit8 v10, v10, 0x20

    .line 184
    .line 185
    if-eqz v10, :cond_5

    .line 186
    .line 187
    iget-object v7, v0, Ladgf;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v7, [I

    .line 190
    .line 191
    aget v7, v7, v11

    .line 192
    .line 193
    :cond_5
    iput v7, p0, Ladgb;->d:I

    .line 194
    .line 195
    invoke-virtual {v0}, Ladgf;->b()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    const/4 v10, -0x1

    .line 200
    if-eq v7, v10, :cond_9

    .line 201
    .line 202
    iget-object v7, p0, Ladgb;->f:Ladfg;

    .line 203
    .line 204
    invoke-virtual {v0}, Ladgf;->b()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/16 v10, 0x4000

    .line 209
    .line 210
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iget v10, v7, Ladfg;->d:I

    .line 215
    .line 216
    if-eq v10, v0, :cond_9

    .line 217
    .line 218
    if-ge v0, v10, :cond_6

    .line 219
    .line 220
    iget v10, v7, Ladfg;->b:I

    .line 221
    .line 222
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    iput v10, v7, Ladfg;->b:I

    .line 227
    .line 228
    :cond_6
    iput-boolean v3, v7, Ladfg;->c:Z

    .line 229
    .line 230
    iput v0, v7, Ladfg;->d:I

    .line 231
    .line 232
    iget v10, v7, Ladfg;->h:I

    .line 233
    .line 234
    if-ge v0, v10, :cond_9

    .line 235
    .line 236
    if-nez v0, :cond_8

    .line 237
    .line 238
    invoke-virtual {v7}, Ladfg;->a()V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 243
    .line 244
    const-string v3, "closed"

    .line 245
    .line 246
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_8
    sub-int/2addr v10, v0

    .line 251
    invoke-virtual {v7, v10}, Ladfg;->e(I)V

    .line 252
    .line 253
    .line 254
    :cond_9
    :goto_1
    invoke-virtual {p0, v2, v2, v4, v3}, Ladgb;->c(IIII)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Ladgb;->b:Ladib;

    .line 258
    .line 259
    invoke-interface {v0}, Ladib;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 260
    .line 261
    .line 262
    :try_start_5
    monitor-exit p0

    .line 263
    goto :goto_2

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    monitor-exit p0

    .line 266
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 267
    :catch_0
    move-exception p0

    .line 268
    :try_start_6
    invoke-virtual {v5, p0}, Ladft;->d(Ljava/io/IOException;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 269
    .line 270
    .line 271
    :goto_2
    monitor-exit v6

    .line 272
    if-eqz v1, :cond_a

    .line 273
    .line 274
    :goto_3
    array-length p0, v1

    .line 275
    if-ge v2, p0, :cond_a

    .line 276
    .line 277
    aget-object p0, v1, v2

    .line 278
    .line 279
    monitor-enter p0

    .line 280
    :try_start_7
    invoke-virtual {p0, v8, v9}, Ladga;->d(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 281
    .line 282
    .line 283
    monitor-exit p0

    .line 284
    add-int/lit8 v2, v2, 0x1

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    monitor-exit p0

    .line 289
    throw v0

    .line 290
    :cond_a
    sget-object p0, Lacde;->a:Lacde;

    .line 291
    .line 292
    return-object p0

    .line 293
    :catchall_2
    move-exception p0

    .line 294
    :try_start_8
    monitor-exit v5

    .line 295
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 296
    :catchall_3
    move-exception p0

    .line 297
    monitor-exit v6

    .line 298
    throw p0

    .line 299
    :cond_b
    iget-object v0, p0, Ldak;->a:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const-string v1, "between(...)"

    .line 310
    .line 311
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object p0, p0, Ldak;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Lvic;

    .line 317
    .line 318
    iget-object v1, p0, Lvic;->e:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-nez v1, :cond_c

    .line 327
    .line 328
    const-string v1, "<empty>"

    .line 329
    .line 330
    :cond_c
    iget-object v3, p0, Lvic;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 335
    .line 336
    .line 337
    move-result-wide v3

    .line 338
    sget-object v5, Lssd;->a:Lwvx;

    .line 339
    .line 340
    invoke-virtual {v5}, Lwvn;->c()Lwwl;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, Lwvu;

    .line 345
    .line 346
    new-instance v6, Lwwo;

    .line 347
    .line 348
    const-string v7, "error_code"

    .line 349
    .line 350
    const-class v8, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-direct {v6, v7, v8, v2, v2}, Lwwo;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 353
    .line 354
    .line 355
    const v7, 0x2d000a

    .line 356
    .line 357
    .line 358
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-interface {v5, v6, v7}, Lwvu;->h(Lwwo;Ljava/lang/Object;)Lwwl;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Lwvu;

    .line 367
    .line 368
    const-string v6, "com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardEventHandler"

    .line 369
    .line 370
    const-string v7, "executorStalled"

    .line 371
    .line 372
    const/16 v8, 0x283

    .line 373
    .line 374
    const-string v9, "KeyboardEventHandler.java"

    .line 375
    .line 376
    invoke-interface {v5, v6, v7, v8, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Lwvu;

    .line 381
    .line 382
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 383
    .line 384
    .line 385
    move-result-wide v6

    .line 386
    new-instance v0, Luod;

    .line 387
    .line 388
    invoke-direct {v0, v6, v7}, Luod;-><init>(J)V

    .line 389
    .line 390
    .line 391
    new-instance v6, Luod;

    .line 392
    .line 393
    invoke-direct {v6, v3, v4}, Luod;-><init>(J)V

    .line 394
    .line 395
    .line 396
    const-string v3, "Keyboard event handling stalling for %s, event: %s, in queue: %s [SD]"

    .line 397
    .line 398
    invoke-interface {v5, v3, v0, v1, v6}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    sget-object v0, Laapd;->E:Laapd;

    .line 402
    .line 403
    iget-object p0, p0, Lvic;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p0, Labtb;

    .line 406
    .line 407
    iget-object p0, p0, Labtb;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p0, Lssd;

    .line 410
    .line 411
    invoke-virtual {p0, v0}, Lssd;->a(Laapd;)Lxqp;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const-string v1, "Failed to end dictation on stall. [SD]"

    .line 416
    .line 417
    new-array v2, v2, [Ljava/lang/Object;

    .line 418
    .line 419
    invoke-static {v0, v1, v2}, Ltec;->k(Lxqp;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Lssd;->e()Lvic;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iput-object v0, p0, Lssd;->t:Lvic;

    .line 427
    .line 428
    sget-object p0, Lacde;->a:Lacde;

    .line 429
    .line 430
    return-object p0

    .line 431
    :cond_d
    iget-object v0, p0, Ldak;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Ldar;

    .line 434
    .line 435
    iget-object v0, v0, Ldar;->a:Ldbh;

    .line 436
    .line 437
    iget-object p0, p0, Ldak;->b:Ljava/lang/Object;

    .line 438
    .line 439
    iget-object v1, v0, Ldbh;->b:Ljava/lang/Object;

    .line 440
    .line 441
    monitor-enter v1

    .line 442
    :try_start_9
    iget-object v2, v0, Ldbh;->c:Ljava/util/LinkedHashSet;

    .line 443
    .line 444
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result p0

    .line 448
    if-eqz p0, :cond_e

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result p0

    .line 454
    if-eqz p0, :cond_e

    .line 455
    .line 456
    invoke-virtual {v0}, Ldbh;->e()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 457
    .line 458
    .line 459
    :cond_e
    monitor-exit v1

    .line 460
    sget-object p0, Lacde;->a:Lacde;

    .line 461
    .line 462
    return-object p0

    .line 463
    :catchall_4
    move-exception p0

    .line 464
    monitor-exit v1

    .line 465
    throw p0

    .line 466
    :cond_f
    iget-object v0, p0, Ldak;->b:Ljava/lang/Object;

    .line 467
    .line 468
    if-nez v0, :cond_10

    .line 469
    .line 470
    invoke-static {}, Lachu;->i()V

    .line 471
    .line 472
    .line 473
    :cond_10
    iget-object p0, p0, Ldak;->a:Ljava/lang/Object;

    .line 474
    .line 475
    if-nez v0, :cond_11

    .line 476
    .line 477
    const-string v1, "<this>"

    .line 478
    .line 479
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const-string v1, "<this>"

    .line 483
    .line 484
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :cond_11
    check-cast p0, Lbty;

    .line 488
    .line 489
    iget-object p0, p0, Lbty;->a:Ljava/lang/String;

    .line 490
    .line 491
    new-instance v1, Ljava/io/File;

    .line 492
    .line 493
    check-cast v0, Landroid/content/Context;

    .line 494
    .line 495
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    const-string v2, ".preferences_pb"

    .line 504
    .line 505
    const-string v3, "datastore/"

    .line 506
    .line 507
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    return-object v1

    .line 519
    :cond_12
    iget-object v0, p0, Ldak;->b:Ljava/lang/Object;

    .line 520
    .line 521
    iget-object p0, p0, Ldak;->a:Ljava/lang/Object;

    .line 522
    .line 523
    sget-object v3, Ldal;->b:Ljava/lang/Object;

    .line 524
    .line 525
    monitor-enter v3

    .line 526
    :try_start_a
    sget-object v4, Ldal;->c:Ljava/util/Map;

    .line 527
    .line 528
    invoke-interface {v4, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result p0

    .line 535
    if-eqz p0, :cond_13

    .line 536
    .line 537
    invoke-static {}, Lcxd;->b()V

    .line 538
    .line 539
    .line 540
    sget-object p0, Ldaq;->a:Ljava/lang/String;

    .line 541
    .line 542
    sget-object p0, Ldal;->a:Ldal;

    .line 543
    .line 544
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 545
    .line 546
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 547
    .line 548
    .line 549
    sput-object v1, Ldal;->f:Ljava/lang/Boolean;

    .line 550
    .line 551
    sput-object v1, Ldal;->d:Landroid/net/NetworkCapabilities;

    .line 552
    .line 553
    sput-boolean v2, Ldal;->e:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 554
    .line 555
    :cond_13
    monitor-exit v3

    .line 556
    sget-object p0, Lacde;->a:Lacde;

    .line 557
    .line 558
    return-object p0

    .line 559
    :catchall_5
    move-exception p0

    .line 560
    monitor-exit v3

    .line 561
    throw p0
.end method
