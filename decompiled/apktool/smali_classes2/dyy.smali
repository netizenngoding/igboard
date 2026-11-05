.class final Ldyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxy;
.implements Ldww;


# instance fields
.field private final a:Ldxx;

.field private final b:Ldxz;

.field private c:I

.field private d:I

.field private e:Ldwk;

.field private f:Ljava/util/List;

.field private g:I

.field private h:Ljava/io/File;

.field private i:Ldyz;

.field private volatile j:Lawe;


# direct methods
.method public constructor <init>(Ldxz;Ldxx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ldyy;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Ldyy;->b:Ldxz;

    .line 8
    .line 9
    iput-object p2, p0, Ldyy;->a:Ldxx;

    .line 10
    .line 11
    return-void
.end method

.method private final d()Z
    .locals 1

    .line 1
    iget v0, p0, Ldyy;->g:I

    .line 2
    .line 3
    iget-object p0, p0, Ldyy;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldyy;->j:Lawe;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lawe;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p0}, Ldwx;->ee()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v1, p0, Ldyy;->e:Ldwk;

    .line 2
    .line 3
    iget-object v0, p0, Ldyy;->j:Lawe;

    .line 4
    .line 5
    iget-object v3, v0, Lawe;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v5, p0, Ldyy;->i:Ldyz;

    .line 8
    .line 9
    iget-object v0, p0, Ldyy;->a:Ldxx;

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    move-object v2, p1

    .line 13
    invoke-interface/range {v0 .. v5}, Ldxx;->d(Ldwk;Ljava/lang/Object;Ldwx;ILdwk;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldyy;->b:Ldxz;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldxz;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_d

    .line 15
    .line 16
    iget-object v3, v1, Ldxz;->c:Lduu;

    .line 17
    .line 18
    invoke-virtual {v3}, Lduu;->a()Ldvd;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v5, v1, Ldxz;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, v1, Ldxz;->g:Ljava/lang/Class;

    .line 29
    .line 30
    iget-object v1, v1, Ldxz;->j:Ljava/lang/Class;

    .line 31
    .line 32
    iget-object v7, v3, Ldvd;->g:Lgmc;

    .line 33
    .line 34
    iget-object v8, v7, Lgmc;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Lehs;

    .line 44
    .line 45
    if-nez v8, :cond_0

    .line 46
    .line 47
    new-instance v8, Lehs;

    .line 48
    .line 49
    invoke-direct {v8, v5, v6, v1}, Lehs;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v8, v5, v6, v1}, Lehs;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v10, v7, Lgmc;->b:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v10

    .line 59
    :try_start_0
    move-object v11, v10

    .line 60
    check-cast v11, Laze;

    .line 61
    .line 62
    invoke-virtual {v11, v8}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    check-cast v11, Ljava/util/List;

    .line 67
    .line 68
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    iget-object v7, v7, Lgmc;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-nez v11, :cond_4

    .line 77
    .line 78
    new-instance v11, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v7, v3, Ldvd;->h:Lgmc;

    .line 84
    .line 85
    invoke-virtual {v7, v5}, Lgmc;->p(Ljava/lang/Class;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_3

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Ljava/lang/Class;

    .line 104
    .line 105
    iget-object v10, v3, Ldvd;->f:Lgmc;

    .line 106
    .line 107
    invoke-virtual {v10, v8, v6}, Lgmc;->g(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_1

    .line 120
    .line 121
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Ljava/lang/Class;

    .line 126
    .line 127
    iget-object v12, v3, Ldvd;->d:Ldjz;

    .line 128
    .line 129
    invoke-virtual {v12, v10, v1}, Ldjz;->h(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-nez v12, :cond_2

    .line 138
    .line 139
    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-nez v12, :cond_2

    .line 144
    .line 145
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    iget-object v3, v3, Ldvd;->g:Lgmc;

    .line 150
    .line 151
    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iget-object v3, v3, Lgmc;->b:Ljava/lang/Object;

    .line 156
    .line 157
    monitor-enter v3

    .line 158
    :try_start_1
    new-instance v8, Lehs;

    .line 159
    .line 160
    invoke-direct {v8, v5, v6, v1}, Lehs;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    move-object v1, v3

    .line 164
    check-cast v1, Laze;

    .line 165
    .line 166
    invoke-virtual {v1, v8, v7}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    monitor-exit v3

    .line 170
    goto :goto_2

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    throw v0

    .line 174
    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_b

    .line 179
    .line 180
    :cond_5
    :goto_3
    iget-object v1, v0, Ldyy;->f:Ljava/util/List;

    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    invoke-direct {v0}, Ldyy;->d()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    iput-object v9, v0, Ldyy;->j:Lawe;

    .line 192
    .line 193
    :cond_6
    :goto_4
    if-nez v4, :cond_7

    .line 194
    .line 195
    invoke-direct {v0}, Ldyy;->d()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_7

    .line 200
    .line 201
    iget-object v1, v0, Ldyy;->f:Ljava/util/List;

    .line 202
    .line 203
    iget v2, v0, Ldyy;->g:I

    .line 204
    .line 205
    add-int/lit8 v5, v2, 0x1

    .line 206
    .line 207
    iput v5, v0, Ldyy;->g:I

    .line 208
    .line 209
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lebj;

    .line 214
    .line 215
    iget-object v2, v0, Ldyy;->h:Ljava/io/File;

    .line 216
    .line 217
    iget-object v5, v0, Ldyy;->b:Ldxz;

    .line 218
    .line 219
    iget v6, v5, Ldxz;->e:I

    .line 220
    .line 221
    iget v7, v5, Ldxz;->f:I

    .line 222
    .line 223
    iget-object v8, v5, Ldxz;->h:Ldwo;

    .line 224
    .line 225
    invoke-interface {v1, v2, v6, v7, v8}, Lebj;->b(Ljava/lang/Object;IILdwo;)Lawe;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iput-object v1, v0, Ldyy;->j:Lawe;

    .line 230
    .line 231
    iget-object v1, v0, Ldyy;->j:Lawe;

    .line 232
    .line 233
    if-eqz v1, :cond_6

    .line 234
    .line 235
    iget-object v1, v0, Ldyy;->j:Lawe;

    .line 236
    .line 237
    iget-object v1, v1, Lawe;->c:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-interface {v1}, Ldwx;->a()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v5, v1}, Ldxz;->g(Ljava/lang/Class;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_6

    .line 248
    .line 249
    iget-object v1, v0, Ldyy;->j:Lawe;

    .line 250
    .line 251
    iget-object v1, v1, Lawe;->c:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v2, v5, Ldxz;->n:Ldux;

    .line 254
    .line 255
    invoke-interface {v1, v2, v0}, Ldwx;->f(Ldux;Ldww;)V

    .line 256
    .line 257
    .line 258
    move v4, v3

    .line 259
    goto :goto_4

    .line 260
    :cond_7
    return v4

    .line 261
    :cond_8
    iget v1, v0, Ldyy;->d:I

    .line 262
    .line 263
    add-int/2addr v1, v3

    .line 264
    iput v1, v0, Ldyy;->d:I

    .line 265
    .line 266
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-lt v1, v5, :cond_a

    .line 271
    .line 272
    iget v1, v0, Ldyy;->c:I

    .line 273
    .line 274
    add-int/2addr v1, v3

    .line 275
    iput v1, v0, Ldyy;->c:I

    .line 276
    .line 277
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-lt v1, v3, :cond_9

    .line 282
    .line 283
    return v4

    .line 284
    :cond_9
    iput v4, v0, Ldyy;->d:I

    .line 285
    .line 286
    :cond_a
    iget v1, v0, Ldyy;->c:I

    .line 287
    .line 288
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    move-object v14, v1

    .line 293
    check-cast v14, Ldwk;

    .line 294
    .line 295
    iget v1, v0, Ldyy;->d:I

    .line 296
    .line 297
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Ljava/lang/Class;

    .line 302
    .line 303
    iget-object v3, v0, Ldyy;->b:Ldxz;

    .line 304
    .line 305
    invoke-virtual {v3, v1}, Ldxz;->a(Ljava/lang/Class;)Ldws;

    .line 306
    .line 307
    .line 308
    move-result-object v18

    .line 309
    new-instance v12, Ldyz;

    .line 310
    .line 311
    invoke-virtual {v3}, Ldxz;->h()Ldzm;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    iget-object v15, v3, Ldxz;->m:Ldwk;

    .line 316
    .line 317
    iget v5, v3, Ldxz;->e:I

    .line 318
    .line 319
    iget v6, v3, Ldxz;->f:I

    .line 320
    .line 321
    iget-object v7, v3, Ldxz;->h:Ldwo;

    .line 322
    .line 323
    move-object/from16 v19, v1

    .line 324
    .line 325
    move/from16 v16, v5

    .line 326
    .line 327
    move/from16 v17, v6

    .line 328
    .line 329
    move-object/from16 v20, v7

    .line 330
    .line 331
    invoke-direct/range {v12 .. v20}, Ldyz;-><init>(Ldzm;Ldwk;Ldwk;IILdws;Ljava/lang/Class;Ldwo;)V

    .line 332
    .line 333
    .line 334
    iput-object v12, v0, Ldyy;->i:Ldyz;

    .line 335
    .line 336
    invoke-virtual {v3}, Ldxz;->c()Ldzu;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget-object v5, v0, Ldyy;->i:Ldyz;

    .line 341
    .line 342
    invoke-interface {v1, v5}, Ldzu;->a(Ldwk;)Ljava/io/File;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iput-object v1, v0, Ldyy;->h:Ljava/io/File;

    .line 347
    .line 348
    if-eqz v1, :cond_5

    .line 349
    .line 350
    iput-object v14, v0, Ldyy;->e:Ldwk;

    .line 351
    .line 352
    invoke-virtual {v3, v1}, Ldxz;->f(Ljava/io/File;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iput-object v1, v0, Ldyy;->f:Ljava/util/List;

    .line 357
    .line 358
    iput v4, v0, Ldyy;->g:I

    .line 359
    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :cond_b
    const-class v1, Ljava/io/File;

    .line 363
    .line 364
    iget-object v0, v0, Ldyy;->b:Ldxz;

    .line 365
    .line 366
    iget-object v2, v0, Ldxz;->j:Ljava/lang/Class;

    .line 367
    .line 368
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_c

    .line 373
    .line 374
    return v4

    .line 375
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    iget-object v2, v0, Ldxz;->d:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iget-object v0, v0, Ldxz;->j:Ljava/lang/Class;

    .line 388
    .line 389
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    new-instance v3, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    const-string v4, "Failed to find any load path from "

    .line 399
    .line 400
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v2, " to "

    .line 407
    .line 408
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v1

    .line 422
    :catchall_1
    move-exception v0

    .line 423
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 424
    throw v0

    .line 425
    :cond_d
    return v4
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldyy;->i:Ldyz;

    .line 2
    .line 3
    iget-object v1, p0, Ldyy;->j:Lawe;

    .line 4
    .line 5
    iget-object v1, v1, Lawe;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ldyy;->a:Ldxx;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-interface {p0, v0, p1, v1, v2}, Ldxx;->b(Ldwk;Ljava/lang/Exception;Ldwx;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
