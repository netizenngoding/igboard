.class public final Lvjp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacck;

.field final b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;

.field public final d:[Lvjn;

.field public e:Z

.field f:Ljava/util/HashMap;

.field public g:I


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Lacck;[Lvjn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lvjp;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lvjp;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lvjp;->d:[Lvjn;

    .line 10
    .line 11
    array-length p1, p3

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    :cond_0
    new-instance p3, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lvjp;->f:Ljava/util/HashMap;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lvjl;->b:Lvjl;

    .line 26
    .line 27
    new-instance v0, Lvjm;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lvjm;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lvjp;->g:I

    .line 38
    .line 39
    iput-object p2, p0, Lvjp;->a:Lacck;

    .line 40
    .line 41
    new-instance p1, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lvjp;->b:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvjp;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final varargs b(J[Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvjp;->d:[Lvjn;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    array-length v2, p3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    move v1, v4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v3

    .line 12
    :goto_0
    invoke-static {v1}, Lzli;->aY(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lvjp;->e:Z

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    :goto_1
    array-length v1, p3

    .line 20
    if-ge v3, v1, :cond_3

    .line 21
    .line 22
    aget-object v1, p3, v3

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    aget-object v2, v0, v3

    .line 27
    .line 28
    iget-object v2, v2, Lvjn;->b:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, Lvjp;->c:Ljava/lang/String;

    .line 40
    .line 41
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p0, p0, Lvjp;->d:[Lvjn;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    aget-object p0, p0, v3

    .line 58
    .line 59
    iget-object v1, p0, Lvjn;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p0, p0, Lvjn;->b:Ljava/lang/Class;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v4, "Streamz "

    .line 70
    .line 71
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, " has parameter {index: "

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, ", value: "

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, ", type: "

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, "}, but expected: {name: "

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p1, ", type: "

    .line 110
    .line 111
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const/16 p0, 0x7d

    .line 118
    .line 119
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p2

    .line 130
    :cond_2
    iget-object p0, p0, Lvjp;->c:Ljava/lang/String;

    .line 131
    .line 132
    new-instance p1, Ljava/lang/NullPointerException;

    .line 133
    .line 134
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    new-instance p3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v0, "Streamz "

    .line 141
    .line 142
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p0, " has null parameter: "

    .line 149
    .line 150
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Lvjl;

    .line 169
    .line 170
    invoke-direct {v1, p3}, Lvjl;-><init>([Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object p3, p0, Lvjp;->b:Ljava/lang/Object;

    .line 174
    .line 175
    monitor-enter p3

    .line 176
    :try_start_0
    iget-object v2, p0, Lvjp;->f:Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lvjm;

    .line 183
    .line 184
    if-nez v2, :cond_4

    .line 185
    .line 186
    new-instance v2, Lvjm;

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    invoke-direct {v2, v3}, Lvjm;-><init>([B)V

    .line 190
    .line 191
    .line 192
    iget-object v3, p0, Lvjp;->f:Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_4
    iget-wide v5, v2, Lvjm;->a:J

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    add-long/2addr v5, p1

    .line 203
    iput-wide v5, v2, Lvjm;->a:J

    .line 204
    .line 205
    iget p1, p0, Lvjp;->g:I

    .line 206
    .line 207
    add-int/2addr p1, v4

    .line 208
    iput p1, p0, Lvjp;->g:I

    .line 209
    .line 210
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 211
    iget-object p0, p0, Lvjp;->a:Lacck;

    .line 212
    .line 213
    check-cast p0, Lvjr;

    .line 214
    .line 215
    iget-object p0, p0, Lvjr;->c:Lvjq;

    .line 216
    .line 217
    if-eqz p0, :cond_b

    .line 218
    .line 219
    move-object p1, p0

    .line 220
    check-cast p1, Lvjt;

    .line 221
    .line 222
    iget-boolean p2, p1, Lvjt;->c:Z

    .line 223
    .line 224
    if-eqz p2, :cond_b

    .line 225
    .line 226
    iget-object p2, p1, Lvjt;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    const-wide/16 v2, 0x64

    .line 233
    .line 234
    cmp-long p3, v0, v2

    .line 235
    .line 236
    const/16 v0, 0x11

    .line 237
    .line 238
    if-ltz p3, :cond_8

    .line 239
    .line 240
    iget-object p3, p1, Lvjt;->f:Ljava/lang/Object;

    .line 241
    .line 242
    monitor-enter p3

    .line 243
    :try_start_1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    cmp-long p2, v4, v2

    .line 248
    .line 249
    if-gez p2, :cond_5

    .line 250
    .line 251
    monitor-exit p3

    .line 252
    goto :goto_3

    .line 253
    :cond_5
    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    :try_start_2
    move-object p1, p0

    .line 255
    check-cast p1, Lvjt;

    .line 256
    .line 257
    iget-object p1, p1, Lvjt;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 258
    .line 259
    const-wide/16 v4, 0x1

    .line 260
    .line 261
    if-eqz p1, :cond_6

    .line 262
    .line 263
    invoke-interface {p1}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_6

    .line 268
    .line 269
    move-object p1, p0

    .line 270
    check-cast p1, Lvjt;

    .line 271
    .line 272
    iget-object p1, p1, Lvjt;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 273
    .line 274
    invoke-interface {p1}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-nez p1, :cond_6

    .line 279
    .line 280
    move-object p1, p0

    .line 281
    check-cast p1, Lvjt;

    .line 282
    .line 283
    iget-object p1, p1, Lvjt;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 284
    .line 285
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 286
    .line 287
    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 288
    .line 289
    .line 290
    move-result-wide p1

    .line 291
    cmp-long p1, p1, v2

    .line 292
    .line 293
    if-lez p1, :cond_7

    .line 294
    .line 295
    move-object p1, p0

    .line 296
    check-cast p1, Lvjt;

    .line 297
    .line 298
    invoke-virtual {p1}, Lvjt;->a()V

    .line 299
    .line 300
    .line 301
    move-object p1, p0

    .line 302
    check-cast p1, Lvjt;

    .line 303
    .line 304
    iget-object p1, p1, Lvjt;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 305
    .line 306
    new-instance p2, Lvax;

    .line 307
    .line 308
    invoke-direct {p2, p0, v0}, Lvax;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 312
    .line 313
    invoke-interface {p1, p2, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p0, Lvjt;

    .line 318
    .line 319
    iput-object p1, p0, Lvjt;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_6
    move-object p1, p0

    .line 323
    check-cast p1, Lvjt;

    .line 324
    .line 325
    iget-object p1, p1, Lvjt;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 326
    .line 327
    new-instance p2, Lvax;

    .line 328
    .line 329
    invoke-direct {p2, p0, v0}, Lvax;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 333
    .line 334
    invoke-interface {p1, p2, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p0, Lvjt;

    .line 339
    .line 340
    iput-object p1, p0, Lvjt;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 341
    .line 342
    :cond_7
    :goto_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 343
    :try_start_3
    monitor-exit p3

    .line 344
    return-void

    .line 345
    :catchall_0
    move-exception p0

    .line 346
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 347
    throw p0

    .line 348
    :catchall_1
    move-exception p0

    .line 349
    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 350
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 351
    :cond_8
    :goto_3
    iget-object p1, p1, Lvjt;->f:Ljava/lang/Object;

    .line 352
    .line 353
    monitor-enter p1

    .line 354
    :try_start_6
    move-object p2, p0

    .line 355
    check-cast p2, Lvjt;

    .line 356
    .line 357
    iget-object p2, p2, Lvjt;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 358
    .line 359
    if-eqz p2, :cond_9

    .line 360
    .line 361
    invoke-interface {p2}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    if-nez p2, :cond_9

    .line 366
    .line 367
    move-object p2, p0

    .line 368
    check-cast p2, Lvjt;

    .line 369
    .line 370
    iget-object p2, p2, Lvjt;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 371
    .line 372
    invoke-interface {p2}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    if-eqz p2, :cond_a

    .line 377
    .line 378
    :cond_9
    move-object p2, p0

    .line 379
    check-cast p2, Lvjt;

    .line 380
    .line 381
    iget-object p2, p2, Lvjt;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 382
    .line 383
    new-instance p3, Lvax;

    .line 384
    .line 385
    invoke-direct {p3, p0, v0}, Lvax;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    move-object v0, p0

    .line 389
    check-cast v0, Lvjt;

    .line 390
    .line 391
    iget-wide v0, v0, Lvjt;->b:J

    .line 392
    .line 393
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 394
    .line 395
    invoke-interface {p2, p3, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    check-cast p0, Lvjt;

    .line 400
    .line 401
    iput-object p2, p0, Lvjt;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 402
    .line 403
    :cond_a
    monitor-exit p1

    .line 404
    return-void

    .line 405
    :catchall_2
    move-exception p0

    .line 406
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 407
    throw p0

    .line 408
    :cond_b
    return-void

    .line 409
    :catchall_3
    move-exception p0

    .line 410
    :try_start_7
    monitor-exit p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 411
    throw p0
.end method
