.class public final Lcki;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field private final synthetic $cid:I

.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbso;Lacfd;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcki;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lcki;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lckj;Lacfd;I)V
    .locals 0

    .line 10
    iput p3, p0, Lcki;->$cid:I

    iput-object p1, p0, Lcki;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcki;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lacqn;

    .line 6
    .line 7
    check-cast p2, Lacfd;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lacde;->a:Lacde;

    .line 14
    .line 15
    check-cast p0, Lcki;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcki;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lckt;

    .line 23
    .line 24
    check-cast p2, Lacfd;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lacde;->a:Lacde;

    .line 31
    .line 32
    check-cast p0, Lcki;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcki;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcki;->$cid:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_a

    .line 10
    .line 11
    iget-object v1, v0, Lcki;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lacqn;

    .line 14
    .line 15
    sget-object v6, Lacfl;->a:Lacfl;

    .line 16
    .line 17
    iget v7, v0, Lcki;->b:I

    .line 18
    .line 19
    const/4 v8, 0x3

    .line 20
    if-eqz v7, :cond_4

    .line 21
    .line 22
    if-eq v7, v5, :cond_3

    .line 23
    .line 24
    if-eq v7, v2, :cond_2

    .line 25
    .line 26
    if-eq v7, v8, :cond_1

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v0, Lacde;->a:Lacde;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    iget-object v2, v0, Lcki;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v7, p1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v7, v0, Lcki;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lbso;

    .line 58
    .line 59
    iget-object v7, v7, Lbso;->c:Laclu;

    .line 60
    .line 61
    check-cast v7, Lacuj;

    .line 62
    .line 63
    iget-object v7, v7, Lacuj;->a:Lacfi;

    .line 64
    .line 65
    invoke-static {v7}, Laclx;->H(Lacfi;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Lcki;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iput v5, v0, Lcki;->b:I

    .line 71
    .line 72
    move-object v7, v4

    .line 73
    :goto_0
    iget-object v9, v0, Lcki;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Lcol;

    .line 76
    .line 77
    iput-object v1, v0, Lcki;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iput v2, v0, Lcki;->b:I

    .line 80
    .line 81
    check-cast v9, Lbso;

    .line 82
    .line 83
    invoke-virtual {v9, v0}, Lbso;->m(Lacfd;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eq v2, v6, :cond_5

    .line 88
    .line 89
    :goto_1
    check-cast v2, Lbtk;

    .line 90
    .line 91
    instance-of v7, v2, Lbqv;

    .line 92
    .line 93
    if-eqz v7, :cond_6

    .line 94
    .line 95
    move-object v7, v2

    .line 96
    check-cast v7, Lbqv;

    .line 97
    .line 98
    iget-object v7, v7, Lbqv;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v1, v0, Lcki;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v2, v0, Lcki;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iput v8, v0, Lcki;->b:I

    .line 105
    .line 106
    invoke-interface {v1, v7, v0}, Lacqn;->a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-eq v7, v6, :cond_5

    .line 111
    .line 112
    :goto_2
    iget-object v7, v0, Lcki;->d:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v8, Lbri;

    .line 115
    .line 116
    check-cast v7, Lbso;

    .line 117
    .line 118
    invoke-direct {v8, v7, v4, v3}, Lbri;-><init>(Lbso;Lacfd;I)V

    .line 119
    .line 120
    .line 121
    iget-object v9, v7, Lbso;->h:Llez;

    .line 122
    .line 123
    new-instance v10, Lacqv;

    .line 124
    .line 125
    iget-object v9, v9, Llez;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-direct {v10, v8, v9, v3}, Lacqv;-><init>(Lachc;Lacqm;I)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lbrj;

    .line 131
    .line 132
    invoke-direct {v3, v4}, Lbrj;-><init>(Lacfd;)V

    .line 133
    .line 134
    .line 135
    new-instance v8, Ljdq;

    .line 136
    .line 137
    const/4 v9, 0x5

    .line 138
    invoke-direct {v8, v10, v3, v9}, Ljdq;-><init>(Lacqm;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lbtt;

    .line 142
    .line 143
    check-cast v2, Lbtk;

    .line 144
    .line 145
    invoke-direct {v3, v2, v4, v5}, Lbtt;-><init>(Lbtk;Lacfd;I)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Ljdq;

    .line 149
    .line 150
    const/4 v9, 0x4

    .line 151
    invoke-direct {v2, v8, v3, v9}, Ljdq;-><init>(Lacqm;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Ldap;

    .line 155
    .line 156
    invoke-direct {v3, v2, v5}, Ldap;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lbrk;

    .line 160
    .line 161
    invoke-direct {v2, v7, v4}, Lbrk;-><init>(Lbso;Lacfd;)V

    .line 162
    .line 163
    .line 164
    new-instance v7, Lacqv;

    .line 165
    .line 166
    invoke-direct {v7, v3, v2, v5}, Lacqv;-><init>(Lacqm;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iput-object v4, v0, Lcki;->c:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v4, v0, Lcki;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iput v9, v0, Lcki;->b:I

    .line 174
    .line 175
    invoke-static {v1, v7, v0}, Lacbw;->aB(Lacqn;Lacqm;Lacfd;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v6, :cond_0

    .line 180
    .line 181
    :cond_5
    return-object v6

    .line 182
    :cond_6
    instance-of v0, v2, Lbtn;

    .line 183
    .line 184
    const-string v1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 185
    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    instance-of v0, v2, Lbtc;

    .line 189
    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    instance-of v0, v2, Lbsz;

    .line 193
    .line 194
    if-nez v0, :cond_0

    .line 195
    .line 196
    instance-of v0, v2, Lbta;

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_7
    new-instance v0, Laccp;

    .line 207
    .line 208
    invoke-direct {v0}, Laccp;-><init>()V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_8
    check-cast v2, Lbtc;

    .line 213
    .line 214
    iget-object v0, v2, Lbtc;->a:Ljava/lang/Throwable;

    .line 215
    .line 216
    throw v0

    .line 217
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_a
    sget-object v1, Lacfl;->a:Lacfl;

    .line 224
    .line 225
    iget v6, v0, Lcki;->b:I

    .line 226
    .line 227
    if-eqz v6, :cond_c

    .line 228
    .line 229
    if-eq v6, v5, :cond_b

    .line 230
    .line 231
    iget-object v1, v0, Lcki;->a:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v0, v0, Lcki;->c:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v2, v0

    .line 236
    check-cast v2, Lcjb;

    .line 237
    .line 238
    :try_start_0
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .line 240
    .line 241
    goto/16 :goto_9

    .line 242
    .line 243
    :catchall_0
    move-exception v0

    .line 244
    goto/16 :goto_8

    .line 245
    .line 246
    :cond_b
    iget-object v6, v0, Lcki;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v6, Lckt;

    .line 249
    .line 250
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v7, p1

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_c
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v6, v0, Lcki;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v6, Lckt;

    .line 262
    .line 263
    iput-object v6, v0, Lcki;->c:Ljava/lang/Object;

    .line 264
    .line 265
    iput v5, v0, Lcki;->b:I

    .line 266
    .line 267
    invoke-virtual {v6}, Lckt;->e()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    if-eq v7, v1, :cond_14

    .line 272
    .line 273
    :goto_3
    check-cast v7, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-eqz v7, :cond_d

    .line 280
    .line 281
    sget-object v0, Lacde;->a:Lacde;

    .line 282
    .line 283
    return-object v0

    .line 284
    :cond_d
    iget-object v7, v0, Lcki;->d:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v8, v7

    .line 287
    check-cast v8, Lckj;

    .line 288
    .line 289
    iget-object v8, v8, Lckj;->c:Lcjb;

    .line 290
    .line 291
    iget-object v9, v8, Lcjb;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 292
    .line 293
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 294
    .line 295
    .line 296
    :try_start_1
    iput-boolean v5, v8, Lcjb;->f:Z

    .line 297
    .line 298
    iget-object v10, v8, Lcjb;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 299
    .line 300
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 301
    .line 302
    .line 303
    :try_start_2
    iget-boolean v11, v8, Lcjb;->d:Z

    .line 304
    .line 305
    if-nez v11, :cond_f

    .line 306
    .line 307
    :cond_e
    move-object v13, v4

    .line 308
    goto :goto_7

    .line 309
    :cond_f
    iput-boolean v3, v8, Lcjb;->d:Z

    .line 310
    .line 311
    iget-object v11, v8, Lcjb;->b:[J

    .line 312
    .line 313
    array-length v12, v11

    .line 314
    new-array v13, v12, [Lcja;

    .line 315
    .line 316
    move v14, v3

    .line 317
    move v15, v14

    .line 318
    :goto_4
    if-ge v14, v12, :cond_13

    .line 319
    .line 320
    aget-wide v16, v11, v14

    .line 321
    .line 322
    const-wide/16 v18, 0x0

    .line 323
    .line 324
    cmp-long v16, v16, v18

    .line 325
    .line 326
    if-gtz v16, :cond_10

    .line 327
    .line 328
    move v5, v3

    .line 329
    :cond_10
    iget-object v3, v8, Lcjb;->c:[Z

    .line 330
    .line 331
    aget-boolean v2, v3, v14

    .line 332
    .line 333
    if-eq v5, v2, :cond_12

    .line 334
    .line 335
    aput-boolean v5, v3, v14

    .line 336
    .line 337
    if-eqz v5, :cond_11

    .line 338
    .line 339
    sget-object v2, Lcja;->b:Lcja;

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_11
    sget-object v2, Lcja;->c:Lcja;

    .line 343
    .line 344
    :goto_5
    const/4 v15, 0x1

    .line 345
    goto :goto_6

    .line 346
    :cond_12
    sget-object v2, Lcja;->a:Lcja;

    .line 347
    .line 348
    :goto_6
    aput-object v2, v13, v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 349
    .line 350
    add-int/lit8 v14, v14, 0x1

    .line 351
    .line 352
    const/4 v2, 0x2

    .line 353
    const/4 v3, 0x0

    .line 354
    const/4 v5, 0x1

    .line 355
    goto :goto_4

    .line 356
    :cond_13
    if-eqz v15, :cond_e

    .line 357
    .line 358
    :goto_7
    :try_start_3
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 359
    .line 360
    .line 361
    if-eqz v13, :cond_15

    .line 362
    .line 363
    :try_start_4
    sget-object v2, Lcjw;->b:Lcjw;

    .line 364
    .line 365
    new-instance v3, Lckh;

    .line 366
    .line 367
    check-cast v7, Lckj;

    .line 368
    .line 369
    invoke-direct {v3, v13, v7, v6, v4}, Lckh;-><init>([Lcja;Lckj;Lckt;Lacfd;)V

    .line 370
    .line 371
    .line 372
    iput-object v8, v0, Lcki;->c:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v9, v0, Lcki;->a:Ljava/lang/Object;

    .line 375
    .line 376
    const/4 v4, 0x2

    .line 377
    iput v4, v0, Lcki;->b:I

    .line 378
    .line 379
    invoke-virtual {v6, v2, v3, v0}, Lckt;->d(Lcjw;Lachc;Lacfd;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 383
    if-ne v0, v1, :cond_15

    .line 384
    .line 385
    :cond_14
    return-object v1

    .line 386
    :catchall_1
    move-exception v0

    .line 387
    move-object v2, v8

    .line 388
    move-object v1, v9

    .line 389
    const/4 v3, 0x0

    .line 390
    :goto_8
    :try_start_5
    iput-boolean v3, v2, Lcjb;->f:Z

    .line 391
    .line 392
    throw v0

    .line 393
    :cond_15
    const/4 v3, 0x0

    .line 394
    move-object v2, v8

    .line 395
    move-object v1, v9

    .line 396
    :goto_9
    iput-boolean v3, v2, Lcjb;->f:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 397
    .line 398
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 401
    .line 402
    .line 403
    sget-object v0, Lacde;->a:Lacde;

    .line 404
    .line 405
    return-object v0

    .line 406
    :catchall_2
    move-exception v0

    .line 407
    move-object v9, v1

    .line 408
    goto :goto_a

    .line 409
    :catchall_3
    move-exception v0

    .line 410
    :try_start_6
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 411
    .line 412
    .line 413
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 414
    :catchall_4
    move-exception v0

    .line 415
    :goto_a
    check-cast v9, Ljava/util/concurrent/locks/ReentrantLock;

    .line 416
    .line 417
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 418
    .line 419
    .line 420
    throw v0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 2

    .line 1
    iget v0, p0, Lcki;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lcki;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcki;

    .line 8
    .line 9
    check-cast p0, Lbso;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, p2, v1}, Lcki;-><init>(Lbso;Lacfd;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcki;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lcki;

    .line 19
    .line 20
    check-cast p0, Lckj;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, p2, v1}, Lcki;-><init>(Lckj;Lacfd;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lcki;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v0
.end method
