.class public final Lvjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lvjq;


# static fields
.field private static final h:J


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:J

.field public c:Z

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:Ljava/util/concurrent/ScheduledFuture;

.field protected final f:Ljava/lang/Object;

.field public g:Lyhh;

.field private final i:Lvjr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0xea60

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lvjt;->h:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lyhh;Ljava/util/concurrent/ScheduledExecutorService;Lvjr;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lvjt;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    iput-object p1, p0, Lvjt;->g:Lyhh;

    .line 14
    .line 15
    iput-object p2, p0, Lvjt;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    iput-object p3, p0, Lvjt;->i:Lvjr;

    .line 18
    .line 19
    sget-wide p1, Lvjt;->h:J

    .line 20
    .line 21
    iput-wide p1, p0, Lvjt;->b:J

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lvjt;->c:Z

    .line 25
    .line 26
    new-instance p1, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lvjt;->f:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvjt;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvjt;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lvjt;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public final b()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lvjt;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_11

    .line 6
    .line 7
    iget-object v1, v0, Lvjt;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lvjt;->g:Lyhh;

    .line 15
    .line 16
    iget-object v0, v0, Lvjt;->i:Lvjr;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lvjr;->b:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    iget-object v0, v0, Lvjr;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lvjp;

    .line 48
    .line 49
    iget-object v7, v4, Lvjp;->d:[Lvjn;

    .line 50
    .line 51
    array-length v8, v7

    .line 52
    if-lez v8, :cond_0

    .line 53
    .line 54
    const/16 v6, 0xa

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v6, 0x1

    .line 58
    :goto_1
    new-instance v8, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v8, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lvjo;

    .line 64
    .line 65
    iget-object v9, v4, Lvjp;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v6, v9, v7}, Lvjo;-><init>(Ljava/lang/String;[Lvjn;)V

    .line 68
    .line 69
    .line 70
    iget-object v7, v4, Lvjp;->b:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    :try_start_1
    iget-object v9, v4, Lvjp;->f:Ljava/util/HashMap;

    .line 74
    .line 75
    iput-object v9, v6, Lvjo;->c:Ljava/util/Map;

    .line 76
    .line 77
    iget v9, v4, Lvjp;->g:I

    .line 78
    .line 79
    iput v9, v6, Lvjo;->d:I

    .line 80
    .line 81
    iput-object v8, v4, Lvjp;->f:Ljava/util/HashMap;

    .line 82
    .line 83
    iput v5, v4, Lvjp;->g:I

    .line 84
    .line 85
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :try_start_2
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    sget-object v0, Lwey;->a:Lwey;

    .line 92
    .line 93
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    move v4, v5

    .line 102
    :goto_2
    const/4 v7, 0x0

    .line 103
    if-ge v4, v3, :cond_f

    .line 104
    .line 105
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Lvjo;

    .line 110
    .line 111
    iget v9, v8, Lvjo;->d:I

    .line 112
    .line 113
    if-nez v9, :cond_2

    .line 114
    .line 115
    move-object/from16 v17, v2

    .line 116
    .line 117
    move/from16 v18, v3

    .line 118
    .line 119
    const/4 v6, 0x1

    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :catchall_0
    move-exception v0

    .line 123
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    :try_start_4
    throw v0

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    throw v0

    .line 128
    :cond_2
    sget-object v7, Lyli;->a:Lyli;

    .line 129
    .line 130
    invoke-virtual {v7}, Laaln;->l()Laali;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iget-object v9, v8, Lvjo;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v9}, Lvjr;->a(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    invoke-virtual {v7}, Laali;->t()V

    .line 141
    .line 142
    .line 143
    iget-object v12, v7, Laali;->b:Laaln;

    .line 144
    .line 145
    check-cast v12, Lyli;

    .line 146
    .line 147
    iget v13, v12, Lyli;->b:I

    .line 148
    .line 149
    const/4 v14, 0x2

    .line 150
    or-int/2addr v13, v14

    .line 151
    iput v13, v12, Lyli;->b:I

    .line 152
    .line 153
    iput-wide v10, v12, Lyli;->c:J

    .line 154
    .line 155
    iget-object v10, v8, Lvjo;->b:[Lvjn;

    .line 156
    .line 157
    array-length v11, v10

    .line 158
    move v12, v5

    .line 159
    :goto_3
    if-ge v12, v11, :cond_4

    .line 160
    .line 161
    aget-object v13, v10, v12

    .line 162
    .line 163
    iget-object v13, v13, Lvjn;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v13}, Lvjr;->a(Ljava/lang/String;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v14

    .line 169
    invoke-virtual {v7}, Laali;->t()V

    .line 170
    .line 171
    .line 172
    iget-object v13, v7, Laali;->b:Laaln;

    .line 173
    .line 174
    check-cast v13, Lyli;

    .line 175
    .line 176
    iget-object v5, v13, Lyli;->d:Laalx;

    .line 177
    .line 178
    invoke-interface {v5}, Laalx;->c()Z

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    if-nez v16, :cond_3

    .line 183
    .line 184
    invoke-static {v5}, Laaln;->D(Laalx;)Laalx;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iput-object v5, v13, Lyli;->d:Laalx;

    .line 189
    .line 190
    :cond_3
    iget-object v5, v13, Lyli;->d:Laalx;

    .line 191
    .line 192
    invoke-interface {v5, v14, v15}, Laalx;->f(J)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v12, v12, 0x1

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v14, 0x2

    .line 199
    goto :goto_3

    .line 200
    :cond_4
    iget-object v5, v8, Lvjo;->c:Ljava/util/Map;

    .line 201
    .line 202
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_c

    .line 215
    .line 216
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Ljava/util/Map$Entry;

    .line 221
    .line 222
    sget-object v11, Lylh;->a:Lylh;

    .line 223
    .line 224
    invoke-virtual {v11}, Laaln;->l()Laali;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    check-cast v12, Lvjl;

    .line 233
    .line 234
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Lvjm;

    .line 239
    .line 240
    array-length v13, v10

    .line 241
    if-lez v13, :cond_a

    .line 242
    .line 243
    new-instance v13, Ljava/util/ArrayList;

    .line 244
    .line 245
    iget-object v12, v12, Lvjl;->c:[Ljava/lang/Object;

    .line 246
    .line 247
    array-length v14, v12

    .line 248
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    const/4 v14, 0x0

    .line 252
    :goto_5
    array-length v15, v12

    .line 253
    if-ge v14, v15, :cond_8

    .line 254
    .line 255
    sget-object v15, Lylf;->a:Lylf;

    .line 256
    .line 257
    invoke-virtual {v15}, Laaln;->l()Laali;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    aget-object v6, v12, v14

    .line 262
    .line 263
    move-object/from16 v17, v2

    .line 264
    .line 265
    instance-of v2, v6, Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v2, :cond_5

    .line 268
    .line 269
    check-cast v6, Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v15}, Laali;->t()V

    .line 272
    .line 273
    .line 274
    iget-object v2, v15, Laali;->b:Laaln;

    .line 275
    .line 276
    check-cast v2, Lylf;

    .line 277
    .line 278
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move/from16 v18, v3

    .line 282
    .line 283
    const/4 v3, 0x1

    .line 284
    iput v3, v2, Lylf;->b:I

    .line 285
    .line 286
    iput-object v6, v2, Lylf;->c:Ljava/lang/Object;

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_5
    move/from16 v18, v3

    .line 290
    .line 291
    instance-of v2, v6, Ljava/lang/Integer;

    .line 292
    .line 293
    if-eqz v2, :cond_6

    .line 294
    .line 295
    check-cast v6, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    invoke-virtual {v15}, Laali;->t()V

    .line 301
    .line 302
    .line 303
    iget-object v2, v15, Laali;->b:Laaln;

    .line 304
    .line 305
    check-cast v2, Lylf;

    .line 306
    .line 307
    const/4 v3, 0x2

    .line 308
    iput v3, v2, Lylf;->b:I

    .line 309
    .line 310
    iput-object v6, v2, Lylf;->c:Ljava/lang/Object;

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_6
    const/4 v3, 0x2

    .line 314
    instance-of v2, v6, Ljava/lang/Boolean;

    .line 315
    .line 316
    if-eqz v2, :cond_7

    .line 317
    .line 318
    check-cast v6, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    invoke-virtual {v15}, Laali;->t()V

    .line 324
    .line 325
    .line 326
    iget-object v2, v15, Laali;->b:Laaln;

    .line 327
    .line 328
    check-cast v2, Lylf;

    .line 329
    .line 330
    const/4 v3, 0x3

    .line 331
    iput v3, v2, Lylf;->b:I

    .line 332
    .line 333
    iput-object v6, v2, Lylf;->c:Ljava/lang/Object;

    .line 334
    .line 335
    :goto_6
    invoke-virtual {v15}, Laali;->o()Laaln;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Lylf;

    .line 340
    .line 341
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    add-int/lit8 v14, v14, 0x1

    .line 345
    .line 346
    move-object/from16 v2, v17

    .line 347
    .line 348
    move/from16 v3, v18

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 352
    .line 353
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    new-instance v2, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string v3, "Metric "

    .line 360
    .line 361
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v3, " has field "

    .line 368
    .line 369
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v3, " with an unexpected value: "

    .line 376
    .line 377
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_8
    move-object/from16 v17, v2

    .line 392
    .line 393
    move/from16 v18, v3

    .line 394
    .line 395
    invoke-virtual {v11}, Laali;->t()V

    .line 396
    .line 397
    .line 398
    iget-object v2, v11, Laali;->b:Laaln;

    .line 399
    .line 400
    check-cast v2, Lylh;

    .line 401
    .line 402
    iget-object v3, v2, Lylh;->c:Laamd;

    .line 403
    .line 404
    invoke-interface {v3}, Laamd;->c()Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-nez v6, :cond_9

    .line 409
    .line 410
    invoke-static {v3}, Laaln;->E(Laamd;)Laamd;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    iput-object v3, v2, Lylh;->c:Laamd;

    .line 415
    .line 416
    :cond_9
    iget-object v2, v2, Lylh;->c:Laamd;

    .line 417
    .line 418
    invoke-static {v13, v2}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 419
    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_a
    move-object/from16 v17, v2

    .line 423
    .line 424
    move/from16 v18, v3

    .line 425
    .line 426
    :goto_7
    sget-object v2, Lylg;->a:Lylg;

    .line 427
    .line 428
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    iget-wide v12, v8, Lvjm;->a:J

    .line 433
    .line 434
    invoke-virtual {v2}, Laali;->t()V

    .line 435
    .line 436
    .line 437
    iget-object v3, v2, Laali;->b:Laaln;

    .line 438
    .line 439
    check-cast v3, Lylg;

    .line 440
    .line 441
    const/4 v6, 0x1

    .line 442
    iput v6, v3, Lylg;->b:I

    .line 443
    .line 444
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    iput-object v8, v3, Lylg;->c:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Lylg;

    .line 455
    .line 456
    invoke-virtual {v11}, Laali;->t()V

    .line 457
    .line 458
    .line 459
    iget-object v3, v11, Laali;->b:Laaln;

    .line 460
    .line 461
    check-cast v3, Lylh;

    .line 462
    .line 463
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    iput-object v2, v3, Lylh;->d:Lylg;

    .line 467
    .line 468
    iget v2, v3, Lylh;->b:I

    .line 469
    .line 470
    or-int/2addr v2, v6

    .line 471
    iput v2, v3, Lylh;->b:I

    .line 472
    .line 473
    invoke-virtual {v7}, Laali;->t()V

    .line 474
    .line 475
    .line 476
    iget-object v2, v7, Laali;->b:Laaln;

    .line 477
    .line 478
    check-cast v2, Lyli;

    .line 479
    .line 480
    invoke-virtual {v11}, Laali;->o()Laaln;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, Lylh;

    .line 485
    .line 486
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    iget-object v8, v2, Lyli;->e:Laamd;

    .line 490
    .line 491
    invoke-interface {v8}, Laamd;->c()Z

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    if-nez v11, :cond_b

    .line 496
    .line 497
    invoke-static {v8}, Laaln;->E(Laamd;)Laamd;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    iput-object v8, v2, Lyli;->e:Laamd;

    .line 502
    .line 503
    :cond_b
    iget-object v2, v2, Lyli;->e:Laamd;

    .line 504
    .line 505
    invoke-interface {v2, v3}, Laamd;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-object/from16 v2, v17

    .line 509
    .line 510
    move/from16 v3, v18

    .line 511
    .line 512
    goto/16 :goto_4

    .line 513
    .line 514
    :cond_c
    move-object/from16 v17, v2

    .line 515
    .line 516
    move/from16 v18, v3

    .line 517
    .line 518
    const/4 v6, 0x1

    .line 519
    invoke-virtual {v7}, Laali;->o()Laaln;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    move-object v7, v2

    .line 524
    check-cast v7, Lyli;

    .line 525
    .line 526
    :goto_8
    if-eqz v7, :cond_e

    .line 527
    .line 528
    invoke-virtual {v0}, Laali;->t()V

    .line 529
    .line 530
    .line 531
    iget-object v2, v0, Laali;->b:Laaln;

    .line 532
    .line 533
    check-cast v2, Lwey;

    .line 534
    .line 535
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    iget-object v3, v2, Lwey;->b:Laamd;

    .line 539
    .line 540
    invoke-interface {v3}, Laamd;->c()Z

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-nez v5, :cond_d

    .line 545
    .line 546
    invoke-static {v3}, Laaln;->E(Laamd;)Laamd;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    iput-object v3, v2, Lwey;->b:Laamd;

    .line 551
    .line 552
    :cond_d
    iget-object v2, v2, Lwey;->b:Laamd;

    .line 553
    .line 554
    invoke-interface {v2, v7}, Laamd;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 558
    .line 559
    move-object/from16 v2, v17

    .line 560
    .line 561
    move/from16 v3, v18

    .line 562
    .line 563
    const/4 v5, 0x0

    .line 564
    goto/16 :goto_2

    .line 565
    .line 566
    :cond_f
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Lwey;

    .line 571
    .line 572
    iget-object v2, v0, Lwey;->b:Laamd;

    .line 573
    .line 574
    invoke-interface {v2}, Laamd;->size()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_10

    .line 579
    .line 580
    iget-object v2, v1, Lyhh;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v2, Lldx;

    .line 583
    .line 584
    invoke-virtual {v2, v0}, Lldx;->f(Laamr;)Lldw;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    iget-object v0, v1, Lyhh;->c:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Ljava/lang/String;

    .line 591
    .line 592
    iput-object v0, v7, Lldt;->h:Ljava/lang/String;

    .line 593
    .line 594
    iget-object v0, v1, Lyhh;->a:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_10

    .line 607
    .line 608
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v7, v1}, Lldt;->e(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    goto :goto_9

    .line 618
    :cond_10
    if-eqz v7, :cond_11

    .line 619
    .line 620
    invoke-virtual {v7}, Lldt;->c()Lmek;

    .line 621
    .line 622
    .line 623
    :cond_11
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvjt;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lvjt;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lvjt;->a()V

    .line 8
    .line 9
    .line 10
    monitor-exit p1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
