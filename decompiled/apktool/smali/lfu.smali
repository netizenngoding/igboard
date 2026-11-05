.class public final Llfu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final d:Lcom/google/android/gms/common/api/Status;


# instance fields
.field public final a:Llfp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Llzi;->a:Llnz;

    .line 2
    .line 3
    new-instance v0, Llzh;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Llzh;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Llfu;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const-string v3, "Batch event failed."

    .line 26
    .line 27
    invoke-direct {v0, v1, v3, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llfw;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Llfu;->d:Lcom/google/android/gms/common/api/Status;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llfp;

    .line 5
    .line 6
    invoke-direct {v0}, Llfp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llfu;->a:Llfp;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Llfg;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/concurrent/Future;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p4, p3}, Llfu;->b(Llfg;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {}, Llfk;->b()Llfk;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/16 p1, 0x407

    .line 29
    .line 30
    invoke-virtual {p0, p3, p1}, Llfk;->e(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Llfg;Ljava/lang/String;)V
    .locals 12

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Llfu;->a:Llfp;

    .line 2
    .line 3
    iget-object v1, p1, Llki;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Labfm;->a:Labfm;

    .line 11
    .line 12
    invoke-virtual {v3}, Labfm;->a()Labfn;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3, v1}, Labfn;->d(Landroid/content/Context;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v1, v0, Llfp;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v5, v0, Llfp;->c:Ljava/util/Queue;

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/Queue;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Llfr;

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Queue;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    new-instance v3, Llfq;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Llfq;-><init>(Llfr;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v7}, Llfq;->b(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Llfq;->a()Llfr;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    monitor-exit v1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    :goto_1
    iget-object v9, v0, Llfp;->b:Ljava/util/Queue;

    .line 65
    .line 66
    invoke-interface {v9}, Ljava/util/Queue;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-nez v10, :cond_3

    .line 71
    .line 72
    invoke-interface {v9}, Ljava/util/Queue;->element()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    check-cast v10, Llfr;

    .line 77
    .line 78
    iget-object v10, v10, Llfr;->a:Lleu;

    .line 79
    .line 80
    iget-object v10, v10, Lleu;->b:[B

    .line 81
    .line 82
    if-nez v10, :cond_6

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-interface {v9}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Llfr;

    .line 95
    .line 96
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    iput-boolean v8, v0, Llfp;->d:Z

    .line 106
    .line 107
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_12

    .line 113
    .line 114
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Llfr;

    .line 119
    .line 120
    iget-boolean v0, v0, Llfr;->d:Z

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Llfr;

    .line 129
    .line 130
    iget-object v0, v0, Llfr;->a:Lleu;

    .line 131
    .line 132
    iget-object v0, v0, Lleu;->a:Llfo;

    .line 133
    .line 134
    iget-object v0, v0, Llfo;->f:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {}, Llfk;->b()Llfk;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v3, 0x40a

    .line 141
    .line 142
    invoke-virtual {v1, v0, v3}, Llfk;->e(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    :cond_5
    new-instance v0, Llfs;

    .line 146
    .line 147
    invoke-direct {v0, p0, v2, p2, p1}, Llfs;-><init>(Llfu;Ljava/util/List;Ljava/lang/String;Llfg;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v3, Ljky;

    .line 155
    .line 156
    const/4 v4, 0x2

    .line 157
    invoke-direct {v3, v4}, Ljky;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v3, Lwlk;->a:Lj$/util/stream/Collector;

    .line 165
    .line 166
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lwns;

    .line 171
    .line 172
    invoke-static {}, Llfk;->b()Llfk;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Llfk;->a()Llfb;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    new-instance v4, Lldu;

    .line 181
    .line 182
    invoke-direct {v4, v1, v3}, Lldu;-><init>(Ljava/util/List;Llfb;)V

    .line 183
    .line 184
    .line 185
    :try_start_1
    invoke-virtual {p1}, Llki;->u()Landroid/os/IInterface;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Llfj;

    .line 190
    .line 191
    invoke-virtual {v1}, Lemt;->a()Landroid/os/Parcel;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    sget v6, Lemv;->a:I

    .line 196
    .line 197
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v5, v4}, Lemv;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 201
    .line 202
    .line 203
    const/16 v4, 0x9

    .line 204
    .line 205
    invoke-virtual {v1, v4, v5}, Lemt;->C(ILandroid/os/Parcel;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Llfs;->e:Llfu;

    .line 209
    .line 210
    iget-object v4, v0, Llfs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 211
    .line 212
    iget-object v5, v0, Llfs;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 213
    .line 214
    iget-object v6, v0, Llfs;->c:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v0, v0, Llfs;->d:Llfg;

    .line 217
    .line 218
    invoke-virtual {v1, v4, v5, v6, v0}, Llfu;->c(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Llfg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 219
    .line 220
    .line 221
    goto/16 :goto_7

    .line 222
    .line 223
    :cond_6
    :try_start_2
    array-length v10, v10

    .line 224
    int-to-long v10, v10

    .line 225
    add-long/2addr v5, v10

    .line 226
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-nez v10, :cond_7

    .line 231
    .line 232
    cmp-long v10, v5, v3

    .line 233
    .line 234
    if-gtz v10, :cond_3

    .line 235
    .line 236
    :cond_7
    invoke-interface {v9}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    check-cast v9, Llfr;

    .line 241
    .line 242
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :catchall_0
    move-exception p0

    .line 248
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    throw p0

    .line 250
    :cond_8
    invoke-static {}, Llfk;->b()Llfk;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const/16 v1, 0x402

    .line 255
    .line 256
    invoke-virtual {v0, p2, v1}, Llfk;->e(Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_5

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Llfr;

    .line 274
    .line 275
    iget-object v1, v1, Llfr;->a:Lleu;

    .line 276
    .line 277
    iget-object v1, v1, Lleu;->a:Llfo;

    .line 278
    .line 279
    iget-object v1, v1, Llfo;->f:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {}, Llfk;->b()Llfk;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const/16 v4, 0x403

    .line 286
    .line 287
    invoke-virtual {v3, v1, v4}, Llfk;->e(Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :catchall_1
    move-exception v0

    .line 292
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Llfr;

    .line 297
    .line 298
    iget-boolean v1, v1, Llfr;->d:Z

    .line 299
    .line 300
    if-eqz v1, :cond_b

    .line 301
    .line 302
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Llfr;

    .line 307
    .line 308
    iget-object v1, v1, Llfr;->a:Lleu;

    .line 309
    .line 310
    iget-object v1, v1, Lleu;->a:Llfo;

    .line 311
    .line 312
    iget-object v1, v1, Llfo;->f:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {}, Llfk;->b()Llfk;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    const/16 v5, 0x40c

    .line 319
    .line 320
    invoke-virtual {v4, v1, v5}, Llfk;->e(Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    instance-of v4, v0, Landroid/os/TransactionTooLargeException;

    .line 324
    .line 325
    if-eqz v4, :cond_9

    .line 326
    .line 327
    const-string v4, "BatchingLogger"

    .line 328
    .line 329
    const-string v5, "Failed retry call to logBatchedEvents with TransactionTooLargeException"

    .line 330
    .line 331
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 332
    .line 333
    .line 334
    invoke-static {}, Llfk;->b()Llfk;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const/16 v4, 0x40d

    .line 339
    .line 340
    invoke-virtual {v0, v1, v4}, Llfk;->e(Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_9
    instance-of v4, v0, Landroid/os/DeadObjectException;

    .line 345
    .line 346
    if-eqz v4, :cond_a

    .line 347
    .line 348
    const-string v4, "BatchingLogger"

    .line 349
    .line 350
    const-string v5, "Failed retry call to logBatchedEvents with DeadObjectException"

    .line 351
    .line 352
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 353
    .line 354
    .line 355
    invoke-static {}, Llfk;->b()Llfk;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const/16 v4, 0x412

    .line 360
    .line 361
    invoke-virtual {v0, v1, v4}, Llfk;->e(Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_a
    const-string v1, "BatchingLogger"

    .line 366
    .line 367
    const-string v4, "Failed retry call to logBatchedEvents"

    .line 368
    .line 369
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_b
    invoke-static {}, Llfk;->b()Llfk;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const/16 v4, 0x408

    .line 378
    .line 379
    invoke-virtual {v1, p2, v4}, Llfk;->e(Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string v4, "Failed call to logBatchedEvents"

    .line 385
    .line 386
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-ne v4, v7, :cond_c

    .line 394
    .line 395
    const-string v4, ", single event"

    .line 396
    .line 397
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-static {}, Llfk;->b()Llfk;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    const/16 v5, 0x413

    .line 405
    .line 406
    invoke-virtual {v4, p2, v5}, Llfk;->e(Ljava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    :cond_c
    instance-of v4, v0, Landroid/os/TransactionTooLargeException;

    .line 410
    .line 411
    if-eqz v4, :cond_d

    .line 412
    .line 413
    const-string v4, ", TransactionTooLargeException"

    .line 414
    .line 415
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-static {}, Llfk;->b()Llfk;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    const/16 v5, 0x409

    .line 423
    .line 424
    invoke-virtual {v4, p2, v5}, Llfk;->e(Ljava/lang/String;I)V

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_d
    instance-of v4, v0, Landroid/os/DeadObjectException;

    .line 429
    .line 430
    if-eqz v4, :cond_e

    .line 431
    .line 432
    const-string v4, ", DeadObjectException"

    .line 433
    .line 434
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-static {}, Llfk;->b()Llfk;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    const/16 v5, 0x411

    .line 442
    .line 443
    invoke-virtual {v4, p2, v5}, Llfk;->e(Ljava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    :cond_e
    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const-string v4, "BatchingLogger"

    .line 451
    .line 452
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 453
    .line 454
    .line 455
    :goto_5
    iget-object v0, v3, Llfb;->a:Ljava/util/List;

    .line 456
    .line 457
    if-eqz v0, :cond_f

    .line 458
    .line 459
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_f

    .line 468
    .line 469
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Llfl;

    .line 474
    .line 475
    invoke-static {}, Llfk;->b()Llfk;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v3, v1}, Llfk;->c(Llfl;)V

    .line 480
    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-le v0, v7, :cond_10

    .line 488
    .line 489
    iget-object v0, p0, Llfu;->a:Llfp;

    .line 490
    .line 491
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    new-instance v2, Lkez;

    .line 496
    .line 497
    const/4 v3, 0x5

    .line 498
    invoke-direct {v2, v3}, Lkez;-><init>(I)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    sget-object v2, Lwlk;->a:Lj$/util/stream/Collector;

    .line 506
    .line 507
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Lwns;

    .line 512
    .line 513
    iget-object v3, v0, Llfp;->a:Ljava/lang/Object;

    .line 514
    .line 515
    monitor-enter v3

    .line 516
    :try_start_3
    iget-object v2, v0, Llfp;->c:Ljava/util/Queue;

    .line 517
    .line 518
    invoke-interface {v2, v1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 519
    .line 520
    .line 521
    iput-boolean v7, v0, Llfp;->d:Z

    .line 522
    .line 523
    monitor-exit v3

    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :catchall_2
    move-exception p0

    .line 527
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 528
    throw p0

    .line 529
    :cond_10
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Llfr;

    .line 534
    .line 535
    iget-object v1, v0, Llfr;->c:Ljava/util/function/Consumer;

    .line 536
    .line 537
    sget-object v2, Llfu;->d:Lcom/google/android/gms/common/api/Status;

    .line 538
    .line 539
    invoke-static {v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    iget-boolean v1, v0, Llfr;->d:Z

    .line 543
    .line 544
    if-eqz v1, :cond_11

    .line 545
    .line 546
    iget-boolean v0, v0, Llfr;->e:Z

    .line 547
    .line 548
    if-eqz v0, :cond_0

    .line 549
    .line 550
    :cond_11
    :try_start_4
    new-instance v0, Llft;

    .line 551
    .line 552
    invoke-direct {v0, p0, p2, p1}, Llft;-><init>(Llfu;Ljava/lang/String;Llfg;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1}, Llki;->u()Landroid/os/IInterface;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Llfj;

    .line 560
    .line 561
    invoke-static {}, Llfk;->b()Llfk;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v2}, Llfk;->a()Llfb;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v1, v0, v2}, Llfj;->e(Llfi;Llfb;)V

    .line 570
    .line 571
    .line 572
    iget-object v1, v0, Llft;->e:Llfu;

    .line 573
    .line 574
    iget-object v2, v0, Llft;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 575
    .line 576
    iget-object v3, v0, Llft;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 577
    .line 578
    iget-object v4, v0, Llft;->c:Ljava/lang/String;

    .line 579
    .line 580
    iget-object v0, v0, Llft;->d:Llfg;

    .line 581
    .line 582
    invoke-virtual {v1, v2, v3, v4, v0}, Llfu;->c(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Llfg;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 583
    .line 584
    .line 585
    :cond_12
    :goto_7
    return-void

    .line 586
    :catchall_3
    move-exception v0

    .line 587
    const-string v1, "BatchingLogger"

    .line 588
    .line 589
    const-string v2, "Failed to deliver funnel logs in separate logError IPC."

    .line 590
    .line 591
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 592
    .line 593
    .line 594
    goto/16 :goto_0
.end method

.method public final c(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Llfg;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Llfu;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    new-instance v1, Lcyk;

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    invoke-direct/range {v1 .. v6}, Lcyk;-><init>(Llfu;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Llfg;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v5, Llki;->a:Landroid/content/Context;

    .line 20
    .line 21
    sget-object p1, Labfm;->a:Labfm;

    .line 22
    .line 23
    invoke-virtual {p1}, Labfm;->a()Labfn;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1, p0}, Labfn;->a(Landroid/content/Context;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-interface {v0, v1, p0, p1, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "Timeout should only be started once."

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method
