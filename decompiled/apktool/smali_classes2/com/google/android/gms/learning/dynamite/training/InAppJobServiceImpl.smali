.class public Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;
.super Llwy;
.source "PG"


# instance fields
.field private a:Llvg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llwy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public init(Llpj;Llpj;)Z
    .locals 1

    .line 1
    invoke-static {}, Llst;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkpf;

    .line 5
    .line 6
    invoke-static {p1}, Llpi;->b(Llpj;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/app/job/JobService;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lkpf;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Llpi;->b(Llpj;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance p2, Llvg;

    .line 22
    .line 23
    invoke-static {p1}, Lzli;->n(Ljava/util/concurrent/ExecutorService;)Lxqs;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, v0, p1}, Llvg;-><init>(Lkpf;Lxqs;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->a:Llvg;

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->a:Llvg;

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Ltzi;->cd:Ltzi;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Llvg;->e(Ltzi;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Llvg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    iget-object v1, p0, Llvg;->d:Llvf;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {p0, v1, v2, v3, v3}, Llvg;->d(Llvf;Lzgd;IZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    iget-object v0, p0, Llvg;->f:Ltyq;

    .line 22
    .line 23
    invoke-virtual {v0}, Ltyq;->close()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Llvg;->f:Ltyq;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    sget-object v1, Ltzi;->ce:Ltzi;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Llvg;->e(Ltzi;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Llvg;->c:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p0, v0}, Lpgr;->D(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->a:Llvg;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :try_start_0
    iget-object v0, p0, Llvg;->i:Llsa;

    .line 8
    .line 9
    sget-object v2, Ltzi;->cf:Ltzi;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Llsa;->e(Ltzi;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llvg;->h:Llyo;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Llyo;->g(I)Lxqp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lwzl;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Ltzl;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    return v6

    .line 31
    :cond_0
    iget v0, v4, Ltzl;->c:I

    .line 32
    .line 33
    const/16 v2, 0xd

    .line 34
    .line 35
    if-ne v0, v2, :cond_5

    .line 36
    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v4, Ltzl;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ltzh;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, Ltzh;->a:Ltzh;

    .line 45
    .line 46
    :goto_0
    iget-object v0, v0, Ltzh;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget v0, v4, Ltzl;->c:I

    .line 55
    .line 56
    if-ne v0, v2, :cond_2

    .line 57
    .line 58
    iget-object v0, v4, Ltzl;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ltzh;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v0, Ltzh;->a:Ltzh;

    .line 64
    .line 65
    :goto_1
    iget-object v0, v0, Ltzh;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget v0, v4, Ltzl;->c:I

    .line 74
    .line 75
    if-ne v0, v2, :cond_3

    .line 76
    .line 77
    iget-object v0, v4, Ltzl;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ltzh;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    sget-object v0, Ltzh;->a:Ltzh;

    .line 83
    .line 84
    :goto_2
    iget-object v0, v0, Ltzh;->h:Laamd;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    :cond_4
    iget-object p1, p0, Llvg;->i:Llsa;

    .line 93
    .line 94
    sget-object v0, Ltzi;->dH:Ltzi;

    .line 95
    .line 96
    invoke-interface {p1, v0}, Llsa;->e(Ltzi;)V

    .line 97
    .line 98
    .line 99
    return v6

    .line 100
    :cond_5
    sget-object v0, Lxmf;->a:Lxmf;

    .line 101
    .line 102
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v2, v4, Ltzl;->f:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0}, Laali;->t()V

    .line 109
    .line 110
    .line 111
    iget-object v3, v0, Laali;->b:Laaln;

    .line 112
    .line 113
    check-cast v3, Lxmf;

    .line 114
    .line 115
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget v5, v3, Lxmf;->b:I

    .line 119
    .line 120
    const/4 v7, 0x1

    .line 121
    or-int/2addr v5, v7

    .line 122
    iput v5, v3, Lxmf;->b:I

    .line 123
    .line 124
    iput-object v2, v3, Lxmf;->g:Ljava/lang/String;

    .line 125
    .line 126
    sget-object v2, Lxmc;->a:Lxmc;

    .line 127
    .line 128
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v3, p0, Llvg;->j:Ltyu;

    .line 133
    .line 134
    invoke-interface {v3}, Ltyu;->a()J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    const-wide/16 v10, 0x3e8

    .line 139
    .line 140
    div-long/2addr v8, v10

    .line 141
    invoke-virtual {v2}, Laali;->t()V

    .line 142
    .line 143
    .line 144
    iget-object v3, v2, Laali;->b:Laaln;

    .line 145
    .line 146
    check-cast v3, Lxmc;

    .line 147
    .line 148
    iget v5, v3, Lxmc;->b:I

    .line 149
    .line 150
    const/4 v10, 0x4

    .line 151
    or-int/2addr v5, v10

    .line 152
    iput v5, v3, Lxmc;->b:I

    .line 153
    .line 154
    iput-wide v8, v3, Lxmc;->e:J

    .line 155
    .line 156
    iget-object v3, v4, Ltzl;->l:Laanp;

    .line 157
    .line 158
    if-nez v3, :cond_6

    .line 159
    .line 160
    sget-object v3, Laanp;->a:Laanp;

    .line 161
    .line 162
    :cond_6
    iget-wide v8, v3, Laanp;->b:J

    .line 163
    .line 164
    invoke-virtual {v2}, Laali;->t()V

    .line 165
    .line 166
    .line 167
    iget-object v3, v2, Laali;->b:Laaln;

    .line 168
    .line 169
    check-cast v3, Lxmc;

    .line 170
    .line 171
    iget v5, v3, Lxmc;->b:I

    .line 172
    .line 173
    const/4 v11, 0x2

    .line 174
    or-int/2addr v5, v11

    .line 175
    iput v5, v3, Lxmc;->b:I

    .line 176
    .line 177
    iput-wide v8, v3, Lxmc;->d:J

    .line 178
    .line 179
    iget-object v3, v4, Ltzl;->k:Laanp;

    .line 180
    .line 181
    if-nez v3, :cond_7

    .line 182
    .line 183
    sget-object v3, Laanp;->a:Laanp;

    .line 184
    .line 185
    :cond_7
    iget-wide v8, v3, Laanp;->b:J

    .line 186
    .line 187
    invoke-virtual {v2}, Laali;->t()V

    .line 188
    .line 189
    .line 190
    iget-object v3, v2, Laali;->b:Laaln;

    .line 191
    .line 192
    check-cast v3, Lxmc;

    .line 193
    .line 194
    iget v5, v3, Lxmc;->b:I

    .line 195
    .line 196
    or-int/2addr v5, v7

    .line 197
    iput v5, v3, Lxmc;->b:I

    .line 198
    .line 199
    iput-wide v8, v3, Lxmc;->c:J

    .line 200
    .line 201
    iget v3, v4, Ltzl;->o:I

    .line 202
    .line 203
    invoke-static {v3}, La;->aL(I)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_8

    .line 208
    .line 209
    move v3, v7

    .line 210
    :cond_8
    add-int/lit8 v5, v3, -0x2

    .line 211
    .line 212
    const/4 v8, 0x3

    .line 213
    if-eqz v5, :cond_a

    .line 214
    .line 215
    if-eq v5, v7, :cond_15

    .line 216
    .line 217
    if-eq v5, v11, :cond_14

    .line 218
    .line 219
    if-eq v5, v8, :cond_13

    .line 220
    .line 221
    const/4 v9, 0x5

    .line 222
    if-eq v5, v10, :cond_b

    .line 223
    .line 224
    if-ne v5, v9, :cond_9

    .line 225
    .line 226
    const/4 v9, 0x6

    .line 227
    goto :goto_3

    .line 228
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 229
    .line 230
    invoke-static {v3}, La;->ax(I)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const-string v1, "Unsupported SchedulingReason: "

    .line 235
    .line 236
    invoke-static {v0, v1}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_a
    move v9, v7

    .line 245
    :cond_b
    :goto_3
    invoke-virtual {v2}, Laali;->t()V

    .line 246
    .line 247
    .line 248
    iget-object v3, v2, Laali;->b:Laaln;

    .line 249
    .line 250
    check-cast v3, Lxmc;

    .line 251
    .line 252
    add-int/lit8 v9, v9, -0x1

    .line 253
    .line 254
    iput v9, v3, Lxmc;->f:I

    .line 255
    .line 256
    iget v5, v3, Lxmc;->b:I

    .line 257
    .line 258
    or-int/lit8 v5, v5, 0x10

    .line 259
    .line 260
    iput v5, v3, Lxmc;->b:I

    .line 261
    .line 262
    invoke-virtual {v0}, Laali;->t()V

    .line 263
    .line 264
    .line 265
    iget-object v3, v0, Laali;->b:Laaln;

    .line 266
    .line 267
    check-cast v3, Lxmf;

    .line 268
    .line 269
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lxmc;

    .line 274
    .line 275
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    iput-object v2, v3, Lxmf;->f:Ljava/lang/Object;

    .line 279
    .line 280
    iput v8, v3, Lxmf;->e:I

    .line 281
    .line 282
    iget v2, v4, Ltzl;->c:I

    .line 283
    .line 284
    if-ne v2, v10, :cond_d

    .line 285
    .line 286
    sget-object v2, Lxmb;->a:Lxmb;

    .line 287
    .line 288
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget v3, v4, Ltzl;->c:I

    .line 293
    .line 294
    if-ne v3, v10, :cond_c

    .line 295
    .line 296
    iget-object v3, v4, Ltzl;->d:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, Ltzf;

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_c
    sget-object v3, Ltzf;->a:Ltzf;

    .line 302
    .line 303
    :goto_4
    iget-object v3, v3, Ltzf;->c:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v2}, Laali;->t()V

    .line 306
    .line 307
    .line 308
    iget-object v5, v2, Laali;->b:Laaln;

    .line 309
    .line 310
    check-cast v5, Lxmb;

    .line 311
    .line 312
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    iget v8, v5, Lxmb;->b:I

    .line 316
    .line 317
    or-int/2addr v8, v7

    .line 318
    iput v8, v5, Lxmb;->b:I

    .line 319
    .line 320
    iput-object v3, v5, Lxmb;->c:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v0}, Laali;->t()V

    .line 323
    .line 324
    .line 325
    iget-object v3, v0, Laali;->b:Laaln;

    .line 326
    .line 327
    check-cast v3, Lxmf;

    .line 328
    .line 329
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Lxmb;

    .line 334
    .line 335
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    iput-object v2, v3, Lxmf;->d:Ljava/lang/Object;

    .line 339
    .line 340
    iput v7, v3, Lxmf;->c:I

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_d
    sget-object v2, Lxmd;->a:Lxmd;

    .line 344
    .line 345
    invoke-virtual {v0}, Laali;->t()V

    .line 346
    .line 347
    .line 348
    iget-object v3, v0, Laali;->b:Laaln;

    .line 349
    .line 350
    check-cast v3, Lxmf;

    .line 351
    .line 352
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    iput-object v2, v3, Lxmf;->d:Ljava/lang/Object;

    .line 356
    .line 357
    iput v11, v3, Lxmf;->c:I

    .line 358
    .line 359
    :goto_5
    iget-object v2, p0, Llvg;->i:Llsa;

    .line 360
    .line 361
    sget-object v3, Lxls;->a:Lxls;

    .line 362
    .line 363
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v3}, Laali;->t()V

    .line 368
    .line 369
    .line 370
    iget-object v5, v3, Laali;->b:Laaln;

    .line 371
    .line 372
    check-cast v5, Lxls;

    .line 373
    .line 374
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lxmf;

    .line 379
    .line 380
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    iput-object v0, v5, Lxls;->h:Lxmf;

    .line 384
    .line 385
    iget v0, v5, Lxls;->b:I

    .line 386
    .line 387
    or-int/lit16 v0, v0, 0x2000

    .line 388
    .line 389
    iput v0, v5, Lxls;->b:I

    .line 390
    .line 391
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lxls;

    .line 396
    .line 397
    invoke-interface {v2, v0}, Llsa;->h(Lxls;)V

    .line 398
    .line 399
    .line 400
    iget-object v2, v4, Ltzl;->f:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v4}, Llvg;->a(Ltzl;)Llvh;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    iget v0, v4, Ltzl;->c:I

    .line 407
    .line 408
    if-ne v0, v10, :cond_e

    .line 409
    .line 410
    move v0, v7

    .line 411
    goto :goto_6

    .line 412
    :cond_e
    move v0, v6

    .line 413
    :goto_6
    iget-object v5, p0, Llvg;->c:Landroid/content/Context;

    .line 414
    .line 415
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    new-instance v8, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const/16 v5, 0x2f

    .line 428
    .line 429
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    if-eqz v0, :cond_f

    .line 440
    .line 441
    invoke-virtual {v3}, Llvh;->a()Ltzf;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    iget-object v8, v8, Ltzf;->c:Ljava/lang/String;

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_f
    const-string v8, ""

    .line 449
    .line 450
    :goto_7
    invoke-static {v5, v8}, Lvec;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    iget-object v8, v4, Ltzl;->n:Ltzj;

    .line 455
    .line 456
    if-nez v8, :cond_10

    .line 457
    .line 458
    sget-object v8, Ltzj;->a:Ltzj;

    .line 459
    .line 460
    :cond_10
    invoke-virtual {p0, v0, v5, v8}, Llvg;->f(ZLjava/lang/String;Ltzj;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_11

    .line 465
    .line 466
    iget-object v0, p0, Llvg;->h:Llyo;

    .line 467
    .line 468
    const/4 v4, 0x0

    .line 469
    const/4 v5, 0x1

    .line 470
    invoke-virtual/range {v0 .. v5}, Llyo;->f(ILjava/lang/String;Llvh;Lzgd;I)Lxqp;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-static {p1}, Lwzl;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    return v6

    .line 478
    :cond_11
    sget-object v8, Llvg;->b:Ljava/lang/Object;

    .line 479
    .line 480
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 481
    :try_start_1
    iget-object v0, p0, Llvg;->d:Llvf;

    .line 482
    .line 483
    if-eqz v0, :cond_12

    .line 484
    .line 485
    iget-object p1, p0, Llvg;->i:Llsa;

    .line 486
    .line 487
    sget-object v0, Ltzi;->cE:Ltzi;

    .line 488
    .line 489
    invoke-interface {p1, v0}, Llsa;->e(Ltzi;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, p0, Llvg;->h:Llyo;

    .line 493
    .line 494
    const/4 v4, 0x0

    .line 495
    const/4 v5, 0x1

    .line 496
    invoke-virtual/range {v0 .. v5}, Llyo;->f(ILjava/lang/String;Llvh;Lzgd;I)Lxqp;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-static {p1}, Lwzl;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    monitor-exit v8

    .line 504
    return v6

    .line 505
    :cond_12
    new-instance v0, Ljava/security/SecureRandom;

    .line 506
    .line 507
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    .line 511
    .line 512
    .line 513
    move-result-wide v2

    .line 514
    new-instance v6, Llsf;

    .line 515
    .line 516
    iget-object v0, p0, Llvg;->g:Llrs;

    .line 517
    .line 518
    iget-object v5, p0, Llvg;->i:Llsa;

    .line 519
    .line 520
    invoke-direct {v6, v0, v5, v2, v3}, Llsf;-><init>(Llrs;Llsa;J)V

    .line 521
    .line 522
    .line 523
    new-instance v0, Llvf;

    .line 524
    .line 525
    move-object v5, p1

    .line 526
    invoke-direct/range {v0 .. v6}, Llvf;-><init>(IJLtzl;Ljava/lang/Object;Llsa;)V

    .line 527
    .line 528
    .line 529
    iget-object p1, p0, Llvg;->e:Lxqs;

    .line 530
    .line 531
    new-instance v1, Lkqq;

    .line 532
    .line 533
    const/16 v2, 0x14

    .line 534
    .line 535
    invoke-direct {v1, p0, v0, v2}, Lkqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    invoke-interface {p1, v1}, Lxqs;->hK(Ljava/lang/Runnable;)Lxqp;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    iput-object p1, v0, Llvf;->f:Lxqp;

    .line 543
    .line 544
    iput-object v0, p0, Llvg;->d:Llvf;

    .line 545
    .line 546
    iget-object v0, p0, Llvg;->e:Lxqs;

    .line 547
    .line 548
    new-instance v1, Llvc;

    .line 549
    .line 550
    const/4 v2, 0x0

    .line 551
    invoke-direct {v1, p0, p1, v7, v2}, Llvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v0, v1}, Lxqs;->execute(Ljava/lang/Runnable;)V

    .line 555
    .line 556
    .line 557
    monitor-exit v8

    .line 558
    return v7

    .line 559
    :catchall_0
    move-exception v0

    .line 560
    move-object p1, v0

    .line 561
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 562
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 563
    :cond_13
    move v9, v10

    .line 564
    goto/16 :goto_3

    .line 565
    .line 566
    :cond_14
    move v9, v8

    .line 567
    goto/16 :goto_3

    .line 568
    .line 569
    :cond_15
    move v9, v11

    .line 570
    goto/16 :goto_3

    .line 571
    .line 572
    :catchall_1
    move-exception v0

    .line 573
    move-object p1, v0

    .line 574
    iget-object v0, p0, Llvg;->i:Llsa;

    .line 575
    .line 576
    sget-object v1, Ltzi;->cg:Ltzi;

    .line 577
    .line 578
    invoke-interface {v0, v1}, Llsa;->e(Ltzi;)V

    .line 579
    .line 580
    .line 581
    iget-object p0, p0, Llvg;->c:Landroid/content/Context;

    .line 582
    .line 583
    invoke-static {p0, p1}, Lpgr;->D(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 584
    .line 585
    .line 586
    throw p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->a:Llvg;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobParameters;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Llvg;->g(I)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p0, v1}, Llvg;->g(I)V

    .line 19
    .line 20
    .line 21
    return v1
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
