.class public final Lanu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakb;


# instance fields
.field public final a:Ljava/util/Deque;

.field public b:Lang;

.field public c:Lanr;

.field public final d:Ljava/util/List;

.field public e:Z

.field public final f:Labtb;


# direct methods
.method public constructor <init>(Labtb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lanu;->a:Ljava/util/Deque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lanu;->e:Z

    .line 13
    .line 14
    invoke-static {}, Latj;->m()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lanu;->f:Labtb;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lanu;->d:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-static {}, Latj;->m()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakz;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "Camera is closed."

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lakz;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lanu;->a:Ljava/util/Deque;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lanu;->d:Ljava/util/List;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-ge v2, p0, :cond_1

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lanr;

    .line 47
    .line 48
    invoke-static {}, Latj;->m()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v3, Lanr;->b:Lxqp;

    .line 52
    .line 53
    invoke-interface {v4}, Lxqp;->isDone()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Lanr;->b(Lakz;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lanr;->f()V

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lanv;

    .line 74
    .line 75
    throw v3
.end method

.method public final b()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Latj;->m()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lanu;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_a

    .line 11
    .line 12
    iget-boolean v1, v0, Lanu;->e:Z

    .line 13
    .line 14
    if-nez v1, :cond_a

    .line 15
    .line 16
    iget-object v1, v0, Lanu;->b:Lang;

    .line 17
    .line 18
    invoke-static {}, Latj;->m()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lang;->e:Laaeh;

    .line 22
    .line 23
    invoke-virtual {v1}, Laaeh;->i()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_a

    .line 28
    .line 29
    iget-object v1, v0, Lanu;->a:Ljava/util/Deque;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v4, v1

    .line 36
    check-cast v4, Lanv;

    .line 37
    .line 38
    if-eqz v4, :cond_a

    .line 39
    .line 40
    new-instance v5, Lanr;

    .line 41
    .line 42
    invoke-direct {v5, v4, v0}, Lanr;-><init>(Lanv;Lanu;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lanu;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v8, 0x1

    .line 50
    xor-int/2addr v1, v8

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v1, v2}, Lbng;->l(ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v5, v0, Lanu;->c:Lanr;

    .line 56
    .line 57
    invoke-virtual {v5}, Lanr;->a()Lxqp;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Lanm;

    .line 62
    .line 63
    const/4 v9, 0x3

    .line 64
    invoke-direct {v3, v0, v9}, Lanm;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Latc;->a()Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v1, v3, v6}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lanu;->d:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {}, Latj;->m()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v5, Lanr;->b:Lxqp;

    .line 83
    .line 84
    new-instance v3, Lux;

    .line 85
    .line 86
    const/16 v6, 0x13

    .line 87
    .line 88
    invoke-direct {v3, v0, v5, v6}, Lux;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Latc;->a()Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-interface {v1, v3, v6}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lanu;->b:Lang;

    .line 99
    .line 100
    invoke-virtual {v5}, Lanr;->a()Lxqp;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {}, Latj;->m()V

    .line 105
    .line 106
    .line 107
    iget-object v3, v1, Lang;->b:Laqf;

    .line 108
    .line 109
    new-array v7, v8, [Lxc;

    .line 110
    .line 111
    new-instance v10, Lxc;

    .line 112
    .line 113
    invoke-direct {v10, v2, v2, v2}, Lxc;-><init>([B[B[B)V

    .line 114
    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    aput-object v10, v7, v11

    .line 118
    .line 119
    new-instance v10, Lajw;

    .line 120
    .line 121
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-direct {v10, v7}, Lajw;-><init>(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    sget-object v7, Laqf;->c:Lapp;

    .line 129
    .line 130
    invoke-static {v3, v7, v10}, Lasy;->H(Larc;Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lapl;

    .line 135
    .line 136
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lapl;

    .line 141
    .line 142
    sget v7, Lang;->a:I

    .line 143
    .line 144
    add-int/lit8 v10, v7, 0x1

    .line 145
    .line 146
    sput v10, Lang;->a:I

    .line 147
    .line 148
    new-instance v10, Lblg;

    .line 149
    .line 150
    new-instance v12, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-interface {v3}, Lapl;->a()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    check-cast v14, Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-eqz v15, :cond_7

    .line 182
    .line 183
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    check-cast v15, Lxc;

    .line 188
    .line 189
    move/from16 v16, v11

    .line 190
    .line 191
    new-instance v11, Lapm;

    .line 192
    .line 193
    invoke-direct {v11}, Lapm;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object v9, v1, Lang;->c:Lapo;

    .line 197
    .line 198
    iget v2, v9, Lapo;->f:I

    .line 199
    .line 200
    iput v2, v11, Lapm;->b:I

    .line 201
    .line 202
    iget-object v2, v9, Lapo;->e:Lapr;

    .line 203
    .line 204
    invoke-virtual {v11, v2}, Lapm;->f(Lapr;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Lanv;->i()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v11, v2}, Lapm;->c(Ljava/util/Collection;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v1, Lang;->d:Lanb;

    .line 215
    .line 216
    invoke-virtual {v2}, Lanb;->a()Lapv;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v11, v9}, Lapm;->g(Lapv;)V

    .line 221
    .line 222
    .line 223
    iget-object v9, v2, Lanb;->f:Ljava/util/List;

    .line 224
    .line 225
    move-object/from16 v17, v1

    .line 226
    .line 227
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-le v1, v8, :cond_0

    .line 232
    .line 233
    iget-object v1, v2, Lanb;->b:Lapv;

    .line 234
    .line 235
    if-eqz v1, :cond_0

    .line 236
    .line 237
    invoke-virtual {v11, v1}, Lapm;->g(Lapv;)V

    .line 238
    .line 239
    .line 240
    :cond_0
    iget-object v1, v2, Lanb;->c:Lapv;

    .line 241
    .line 242
    if-eqz v1, :cond_1

    .line 243
    .line 244
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lapv;

    .line 249
    .line 250
    invoke-virtual {v11, v1}, Lapm;->g(Lapv;)V

    .line 251
    .line 252
    .line 253
    :cond_1
    iget v1, v2, Lanb;->e:I

    .line 254
    .line 255
    invoke-static {v1}, Latj;->q(I)Z

    .line 256
    .line 257
    .line 258
    move-result v18

    .line 259
    if-nez v18, :cond_2

    .line 260
    .line 261
    invoke-static {v1}, Latj;->r(I)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_2

    .line 266
    .line 267
    move-object/from16 v18, v3

    .line 268
    .line 269
    move-object/from16 v19, v4

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_2
    invoke-static {}, Lasy;->f()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_3

    .line 277
    .line 278
    sget-object v1, Lapo;->a:Lapp;

    .line 279
    .line 280
    invoke-virtual {v4}, Lanv;->c()I

    .line 281
    .line 282
    .line 283
    move-result v18

    .line 284
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v11, v1, v8}, Lapm;->e(Lapp;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_3
    sget-object v1, Lapo;->b:Lapp;

    .line 292
    .line 293
    invoke-virtual {v4}, Lanv;->f()Laku;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    move-object/from16 v18, v3

    .line 298
    .line 299
    invoke-virtual {v4}, Lanv;->e()Landroid/graphics/Rect;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    move-object/from16 v19, v4

    .line 304
    .line 305
    iget-object v4, v2, Lanb;->d:Landroid/util/Size;

    .line 306
    .line 307
    invoke-static {v3, v4}, Latb;->i(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v8, :cond_5

    .line 312
    .line 313
    if-eqz v3, :cond_5

    .line 314
    .line 315
    invoke-virtual/range {v19 .. v19}, Lanv;->a()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-nez v3, :cond_4

    .line 320
    .line 321
    const/16 v3, 0x64

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_4
    const/16 v3, 0x5f

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_5
    invoke-virtual/range {v19 .. v19}, Lanv;->b()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v11, v1, v3}, Lapm;->e(Lapp;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :goto_2
    iget-object v1, v15, Lxc;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Lapo;

    .line 341
    .line 342
    iget-object v1, v1, Lapo;->e:Lapr;

    .line 343
    .line 344
    invoke-virtual {v11, v1}, Lapm;->f(Lapr;)V

    .line 345
    .line 346
    .line 347
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget-object v3, v11, Lapm;->c:Larx;

    .line 352
    .line 353
    invoke-virtual {v3, v13, v1}, Larx;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v4, "CAPTURE_CONFIG_ID_KEY"

    .line 361
    .line 362
    invoke-virtual {v3, v4, v1}, Larx;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v2, Lanb;->l:Lajd;

    .line 366
    .line 367
    invoke-virtual {v11, v1}, Lapm;->l(Lajd;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    const/4 v3, 0x1

    .line 375
    if-le v1, v3, :cond_6

    .line 376
    .line 377
    iget-object v1, v2, Lanb;->m:Lajd;

    .line 378
    .line 379
    if-eqz v1, :cond_6

    .line 380
    .line 381
    invoke-virtual {v11, v1}, Lapm;->l(Lajd;)V

    .line 382
    .line 383
    .line 384
    :cond_6
    invoke-virtual {v11}, Lapm;->b()Lapo;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move/from16 v11, v16

    .line 392
    .line 393
    move-object/from16 v1, v17

    .line 394
    .line 395
    move-object/from16 v3, v18

    .line 396
    .line 397
    move-object/from16 v4, v19

    .line 398
    .line 399
    const/4 v2, 0x0

    .line 400
    const/4 v8, 0x1

    .line 401
    const/4 v9, 0x3

    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_7
    move-object/from16 v18, v3

    .line 405
    .line 406
    move-object/from16 v19, v4

    .line 407
    .line 408
    move/from16 v16, v11

    .line 409
    .line 410
    new-instance v1, Lcis;

    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    invoke-direct {v1, v12, v5, v2}, Lcis;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 414
    .line 415
    .line 416
    new-instance v2, Lanq;

    .line 417
    .line 418
    invoke-direct/range {v2 .. v7}, Lanq;-><init>(Lapl;Lanv;Lanr;Lxqp;I)V

    .line 419
    .line 420
    .line 421
    invoke-direct {v10, v1, v2}, Lblg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v10, Lblg;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, Lcis;

    .line 427
    .line 428
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Lcis;

    .line 433
    .line 434
    iget-object v2, v10, Lblg;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v2, Lanq;

    .line 437
    .line 438
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Lanq;

    .line 443
    .line 444
    iget-object v3, v0, Lanu;->b:Lang;

    .line 445
    .line 446
    invoke-static {}, Latj;->m()V

    .line 447
    .line 448
    .line 449
    iget-object v3, v3, Lang;->d:Lanb;

    .line 450
    .line 451
    iget-object v3, v3, Lanb;->j:Lauy;

    .line 452
    .line 453
    invoke-virtual {v3, v2}, Lauy;->accept(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-static {}, Latj;->m()V

    .line 457
    .line 458
    .line 459
    iget-object v2, v0, Lanu;->f:Labtb;

    .line 460
    .line 461
    iget-object v2, v2, Labtb;->a:Ljava/lang/Object;

    .line 462
    .line 463
    move-object v3, v2

    .line 464
    check-cast v3, Laky;

    .line 465
    .line 466
    iget-object v3, v3, Laky;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 467
    .line 468
    monitor-enter v3

    .line 469
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    if-eqz v4, :cond_8

    .line 474
    .line 475
    monitor-exit v3

    .line 476
    goto :goto_3

    .line 477
    :cond_8
    check-cast v2, Laky;

    .line 478
    .line 479
    invoke-virtual {v2}, Laky;->e()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 491
    :goto_3
    iget-object v2, v0, Lanu;->f:Labtb;

    .line 492
    .line 493
    iget-object v3, v1, Lcis;->b:Ljava/lang/Object;

    .line 494
    .line 495
    iget-object v2, v2, Labtb;->a:Ljava/lang/Object;

    .line 496
    .line 497
    invoke-static {}, Latj;->m()V

    .line 498
    .line 499
    .line 500
    move-object v4, v2

    .line 501
    check-cast v4, Lamm;

    .line 502
    .line 503
    invoke-virtual {v4}, Lamm;->B()Laor;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    check-cast v2, Laky;

    .line 508
    .line 509
    iget v6, v2, Laky;->a:I

    .line 510
    .line 511
    iget v2, v2, Laky;->c:I

    .line 512
    .line 513
    invoke-interface {v4, v3, v6, v2}, Laor;->c(Ljava/util/List;II)Lxqp;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    new-instance v3, Lauu;

    .line 518
    .line 519
    const/4 v4, 0x1

    .line 520
    invoke-direct {v3, v4}, Lauu;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-static {}, Latc;->a()Ljava/util/concurrent/Executor;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-static {v2, v3, v6}, Latj;->d(Lxqp;Loi;Ljava/util/concurrent/Executor;)Lxqp;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    new-instance v3, Lamf;

    .line 532
    .line 533
    const/4 v6, 0x3

    .line 534
    invoke-direct {v3, v0, v1, v6}, Lamf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    invoke-static {}, Latj;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v2, v3, v0}, Latj;->f(Lxqp;Latn;Ljava/util/concurrent/Executor;)V

    .line 542
    .line 543
    .line 544
    invoke-static {}, Latj;->m()V

    .line 545
    .line 546
    .line 547
    iget-object v0, v5, Lanr;->g:Lxqp;

    .line 548
    .line 549
    if-nez v0, :cond_9

    .line 550
    .line 551
    move v8, v4

    .line 552
    goto :goto_4

    .line 553
    :cond_9
    move/from16 v8, v16

    .line 554
    .line 555
    :goto_4
    const-string v0, "CaptureRequestFuture can only be set once."

    .line 556
    .line 557
    invoke-static {v8, v0}, Lbng;->l(ZLjava/lang/String;)V

    .line 558
    .line 559
    .line 560
    iput-object v2, v5, Lanr;->g:Lxqp;

    .line 561
    .line 562
    return-void

    .line 563
    :catchall_0
    move-exception v0

    .line 564
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 565
    throw v0

    .line 566
    :cond_a
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lanu;->c:Lanr;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final k(Lalg;)V
    .locals 2

    .line 1
    invoke-static {}, Latj;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lanm;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Lanm;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
