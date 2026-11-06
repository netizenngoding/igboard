.class public final Lilf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final b:Lwvx;


# instance fields
.field public final a:Lilg;

.field private final c:Landroid/content/Context;

.field private final d:Lqec;

.field private volatile e:Lilo;

.field private final f:Ltfy;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Lwns;

.field private k:Lwns;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private n:I

.field private o:I

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/news3/recognition/DualStreamArbitrator"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lilf;->b:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;Lilg;Ltfy;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lilf;->e:Lilo;

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lilf;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lilf;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lilf;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    iput-object v0, p0, Lilf;->j:Lwns;

    .line 30
    .line 31
    iput-object v0, p0, Lilf;->k:Lwns;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lilf;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lilf;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    iput v2, p0, Lilf;->n:I

    .line 48
    .line 49
    iput v2, p0, Lilf;->o:I

    .line 50
    .line 51
    iput-boolean v2, p0, Lilf;->p:Z

    .line 52
    .line 53
    iput-object p1, p0, Lilf;->c:Landroid/content/Context;

    .line 54
    .line 55
    iput-object p2, p0, Lilf;->d:Lqec;

    .line 56
    .line 57
    iput-object p3, p0, Lilf;->a:Lilg;

    .line 58
    .line 59
    iput-object p4, p0, Lilf;->f:Ltfy;

    .line 60
    .line 61
    return-void
.end method

.method private final f(Ljava/lang/String;Ljava/lang/String;)Lild;
    .locals 38

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_15

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_15

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    invoke-static {v0}, Lilr;->e(Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static/range {p1 .. p1}, Lilr;->e(Ljava/lang/String;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_14

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_14

    .line 40
    .line 41
    new-instance v6, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v7, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-ne v8, v9, :cond_1

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-ge v8, v9, :cond_2

    .line 67
    .line 68
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Lilq;

    .line 73
    .line 74
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Lilq;

    .line 79
    .line 80
    iget-object v10, v10, Lilq;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v11, v9, Lilq;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-nez v12, :cond_0

    .line 89
    .line 90
    invoke-static {v10, v11}, Lilr;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-eqz v12, :cond_0

    .line 95
    .line 96
    iget v12, v9, Lilq;->c:I

    .line 97
    .line 98
    iget v9, v9, Lilq;->d:I

    .line 99
    .line 100
    invoke-static {v10, v11, v0, v12, v9}, Lilr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-nez v13, :cond_0

    .line 109
    .line 110
    invoke-static {v10, v11}, Lilr;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-nez v11, :cond_0

    .line 115
    .line 116
    new-instance v11, Lilp;

    .line 117
    .line 118
    invoke-direct {v11, v12, v9, v10}, Lilp;-><init>(IILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-lt v8, v10, :cond_7

    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-lt v9, v10, :cond_7

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-lt v8, v10, :cond_5

    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-lt v9, v8, :cond_5

    .line 155
    .line 156
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    invoke-static {v0}, Lild;->a(Ljava/lang/String;)Lild;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_2
    const/16 v16, 0x0

    .line 167
    .line 168
    goto/16 :goto_b

    .line 169
    .line 170
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    :goto_3
    if-ge v8, v5, :cond_4

    .line 182
    .line 183
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Lilp;

    .line 188
    .line 189
    iget v11, v10, Lilp;->a:I

    .line 190
    .line 191
    invoke-virtual {v1, v0, v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v9, v10, Lilp;->c:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget v9, v10, Lilp;->b:I

    .line 200
    .line 201
    add-int/lit8 v8, v8, 0x1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-virtual {v1, v0, v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    new-instance v5, Lild;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v7}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-direct {v5, v1, v6}, Lild;-><init>(Ljava/lang/String;Lwns;)V

    .line 222
    .line 223
    .line 224
    move-object v1, v5

    .line 225
    goto :goto_2

    .line 226
    :cond_5
    const/16 v16, 0x0

    .line 227
    .line 228
    :cond_6
    sget-object v2, Lilf;->b:Lwvx;

    .line 229
    .line 230
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lwvu;

    .line 235
    .line 236
    const/16 v3, 0x178

    .line 237
    .line 238
    const-string v4, "DualStreamArbitrator.java"

    .line 239
    .line 240
    const-string v6, "com/google/android/apps/inputmethod/libs/news3/recognition/DualStreamArbitrator"

    .line 241
    .line 242
    const-string v7, "arbitrateSegmentWithAnchorAlignment"

    .line 243
    .line 244
    invoke-interface {v2, v6, v7, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lwvu;

    .line 249
    .line 250
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const-string v4, "Segment anchor alignment failed: biased=%d, unbiased=%d [news3]"

    .line 259
    .line 260
    invoke-interface {v2, v4, v3, v1}, Lwvu;->z(Ljava/lang/String;II)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lild;->a(Ljava/lang/String;)Lild;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    goto/16 :goto_b

    .line 268
    .line 269
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-ge v8, v10, :cond_8

    .line 274
    .line 275
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-ge v9, v10, :cond_8

    .line 280
    .line 281
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    check-cast v10, Lilq;

    .line 286
    .line 287
    iget-object v10, v10, Lilq;->b:Ljava/lang/String;

    .line 288
    .line 289
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    check-cast v11, Lilq;

    .line 294
    .line 295
    iget-object v11, v11, Lilq;->b:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    if-eqz v10, :cond_8

    .line 302
    .line 303
    add-int/lit8 v8, v8, 0x1

    .line 304
    .line 305
    add-int/lit8 v9, v9, 0x1

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    move v12, v8

    .line 318
    const v13, 0x7fffffff

    .line 319
    .line 320
    .line 321
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    const/4 v15, 0x5

    .line 326
    if-ge v12, v14, :cond_b

    .line 327
    .line 328
    sub-int v14, v12, v8

    .line 329
    .line 330
    if-gt v14, v15, :cond_b

    .line 331
    .line 332
    move v4, v9

    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-ge v4, v3, :cond_a

    .line 340
    .line 341
    sub-int v3, v4, v9

    .line 342
    .line 343
    if-gt v3, v15, :cond_a

    .line 344
    .line 345
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v17

    .line 349
    move-object/from16 v2, v17

    .line 350
    .line 351
    check-cast v2, Lilq;

    .line 352
    .line 353
    iget-object v2, v2, Lilq;->b:Ljava/lang/String;

    .line 354
    .line 355
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v17

    .line 359
    move-object/from16 v15, v17

    .line 360
    .line 361
    check-cast v15, Lilq;

    .line 362
    .line 363
    iget-object v15, v15, Lilq;->b:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_9

    .line 370
    .line 371
    add-int/2addr v3, v14

    .line 372
    if-lez v3, :cond_9

    .line 373
    .line 374
    if-ge v3, v13, :cond_9

    .line 375
    .line 376
    move v13, v3

    .line 377
    move v11, v4

    .line 378
    move v10, v12

    .line 379
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 380
    .line 381
    const/4 v15, 0x5

    .line 382
    goto :goto_5

    .line 383
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_b
    const/16 v16, 0x0

    .line 387
    .line 388
    sub-int v2, v10, v8

    .line 389
    .line 390
    const/4 v3, 0x5

    .line 391
    if-gt v2, v3, :cond_6

    .line 392
    .line 393
    sub-int v4, v11, v9

    .line 394
    .line 395
    if-gt v4, v3, :cond_6

    .line 396
    .line 397
    if-eqz v2, :cond_6

    .line 398
    .line 399
    if-eqz v4, :cond_6

    .line 400
    .line 401
    if-ne v2, v4, :cond_e

    .line 402
    .line 403
    if-lez v2, :cond_e

    .line 404
    .line 405
    move/from16 v3, v16

    .line 406
    .line 407
    :goto_6
    if-ge v3, v2, :cond_c

    .line 408
    .line 409
    add-int v4, v9, v3

    .line 410
    .line 411
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Lilq;

    .line 416
    .line 417
    iget-object v4, v4, Lilq;->a:Ljava/lang/String;

    .line 418
    .line 419
    add-int v12, v8, v3

    .line 420
    .line 421
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    check-cast v12, Lilq;

    .line 426
    .line 427
    iget-object v12, v12, Lilq;->a:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v4, v12}, Lilr;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_e

    .line 434
    .line 435
    add-int/lit8 v3, v3, 0x1

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_c
    move/from16 v3, v16

    .line 439
    .line 440
    :goto_7
    if-ge v3, v2, :cond_13

    .line 441
    .line 442
    add-int v4, v8, v3

    .line 443
    .line 444
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Lilq;

    .line 449
    .line 450
    add-int v12, v9, v3

    .line 451
    .line 452
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    check-cast v12, Lilq;

    .line 457
    .line 458
    iget-object v12, v12, Lilq;->a:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v13, v4, Lilq;->a:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v14

    .line 466
    if-nez v14, :cond_d

    .line 467
    .line 468
    iget v14, v4, Lilq;->c:I

    .line 469
    .line 470
    iget v4, v4, Lilq;->d:I

    .line 471
    .line 472
    invoke-static {v12, v13, v0, v14, v4}, Lilr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v15

    .line 480
    if-nez v15, :cond_d

    .line 481
    .line 482
    invoke-static {v12, v13}, Lilr;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v13

    .line 486
    if-nez v13, :cond_d

    .line 487
    .line 488
    new-instance v13, Lilp;

    .line 489
    .line 490
    invoke-direct {v13, v14, v4, v12}, Lilp;-><init>(IILjava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    .line 506
    .line 507
    move v3, v8

    .line 508
    :goto_8
    if-ge v3, v10, :cond_f

    .line 509
    .line 510
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    check-cast v4, Lilq;

    .line 515
    .line 516
    iget-object v4, v4, Lilq;->a:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    add-int/lit8 v3, v3, 0x1

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    .line 528
    .line 529
    new-instance v4, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    .line 533
    .line 534
    new-instance v12, Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 537
    .line 538
    .line 539
    :goto_9
    if-ge v9, v11, :cond_12

    .line 540
    .line 541
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    check-cast v13, Lilq;

    .line 546
    .line 547
    iget-object v13, v13, Lilq;->a:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    check-cast v13, Lilq;

    .line 557
    .line 558
    iget-object v13, v13, Lilq;->a:Ljava/lang/String;

    .line 559
    .line 560
    add-int/lit8 v14, v11, -0x1

    .line 561
    .line 562
    if-ne v9, v14, :cond_10

    .line 563
    .line 564
    add-int/lit8 v14, v10, -0x1

    .line 565
    .line 566
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v14

    .line 570
    check-cast v14, Lilq;

    .line 571
    .line 572
    iget-object v15, v14, Lilq;->a:Ljava/lang/String;

    .line 573
    .line 574
    move-object/from16 v17, v2

    .line 575
    .line 576
    iget v2, v14, Lilq;->c:I

    .line 577
    .line 578
    iget v14, v14, Lilq;->d:I

    .line 579
    .line 580
    invoke-static {v13, v15, v0, v2, v14}, Lilr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v13

    .line 584
    goto :goto_a

    .line 585
    :cond_10
    move-object/from16 v17, v2

    .line 586
    .line 587
    :goto_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-lez v2, :cond_11

    .line 592
    .line 593
    const/16 v2, 0x20

    .line 594
    .line 595
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    :cond_11
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    add-int/lit8 v9, v9, 0x1

    .line 605
    .line 606
    move-object/from16 v2, v17

    .line 607
    .line 608
    goto :goto_9

    .line 609
    :cond_12
    move-object/from16 v17, v2

    .line 610
    .line 611
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 620
    .line 621
    .line 622
    move-result v9

    .line 623
    if-nez v9, :cond_6

    .line 624
    .line 625
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 626
    .line 627
    .line 628
    move-result v9

    .line 629
    if-nez v9, :cond_6

    .line 630
    .line 631
    if-le v10, v8, :cond_6

    .line 632
    .line 633
    invoke-static {v3, v2}, Lilr;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_6

    .line 638
    .line 639
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    check-cast v2, Lilq;

    .line 644
    .line 645
    iget v2, v2, Lilq;->c:I

    .line 646
    .line 647
    add-int/lit8 v3, v10, -0x1

    .line 648
    .line 649
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    check-cast v3, Lilq;

    .line 654
    .line 655
    iget v3, v3, Lilq;->d:I

    .line 656
    .line 657
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    invoke-static {v4, v8}, Lilr;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 666
    .line 667
    .line 668
    move-result v8

    .line 669
    if-nez v8, :cond_13

    .line 670
    .line 671
    new-instance v8, Lilp;

    .line 672
    .line 673
    invoke-direct {v8, v2, v3, v4}, Lilp;-><init>(IILjava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    invoke-interface {v7, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 680
    .line 681
    .line 682
    :cond_13
    move v8, v10

    .line 683
    move v9, v11

    .line 684
    goto/16 :goto_1

    .line 685
    .line 686
    :cond_14
    const/16 v16, 0x0

    .line 687
    .line 688
    invoke-static {v0}, Lild;->a(Ljava/lang/String;)Lild;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    goto :goto_b

    .line 693
    :cond_15
    const/16 v16, 0x0

    .line 694
    .line 695
    invoke-static {v0}, Lild;->a(Ljava/lang/String;)Lild;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    :goto_b
    invoke-virtual {v1}, Lild;->v()Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-nez v2, :cond_40

    .line 704
    .line 705
    sget-object v2, Lila;->j:Lokc;

    .line 706
    .line 707
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    check-cast v2, Ljava/lang/Boolean;

    .line 712
    .line 713
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-eqz v2, :cond_40

    .line 718
    .line 719
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-nez v2, :cond_40

    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    if-nez v2, :cond_40

    .line 730
    .line 731
    invoke-virtual/range {p1 .. p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-nez v2, :cond_40

    .line 736
    .line 737
    invoke-direct/range {p0 .. p0}, Lilf;->g()Lilo;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    if-nez v3, :cond_3f

    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    if-nez v3, :cond_3f

    .line 752
    .line 753
    invoke-virtual/range {p1 .. p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-nez v3, :cond_3f

    .line 758
    .line 759
    invoke-virtual {v2}, Lilo;->d()Z

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    if-nez v3, :cond_3f

    .line 764
    .line 765
    invoke-static/range {p1 .. p1}, Lilr;->e(Ljava/lang/String;)Ljava/util/List;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    invoke-static {v0}, Lilr;->e(Ljava/lang/String;)Ljava/util/List;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-nez v3, :cond_3e

    .line 778
    .line 779
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    if-nez v3, :cond_3e

    .line 784
    .line 785
    new-instance v3, Ljava/util/ArrayList;

    .line 786
    .line 787
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 788
    .line 789
    .line 790
    move/from16 v4, v16

    .line 791
    .line 792
    :goto_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 793
    .line 794
    .line 795
    move-result v6

    .line 796
    if-ge v4, v6, :cond_18

    .line 797
    .line 798
    add-int/lit8 v6, v4, 0x1

    .line 799
    .line 800
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    check-cast v7, Lilq;

    .line 805
    .line 806
    iget-object v7, v7, Lilq;->a:Ljava/lang/String;

    .line 807
    .line 808
    invoke-virtual {v2, v7}, Lilo;->c(Ljava/lang/String;)Z

    .line 809
    .line 810
    .line 811
    move-result v7

    .line 812
    if-nez v7, :cond_16

    .line 813
    .line 814
    :goto_d
    move v4, v6

    .line 815
    goto :goto_c

    .line 816
    :cond_16
    :goto_e
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 817
    .line 818
    .line 819
    move-result v7

    .line 820
    if-ge v6, v7, :cond_17

    .line 821
    .line 822
    sub-int v7, v6, v4

    .line 823
    .line 824
    const/16 v9, 0x8

    .line 825
    .line 826
    if-ge v7, v9, :cond_17

    .line 827
    .line 828
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v7

    .line 832
    check-cast v7, Lilq;

    .line 833
    .line 834
    iget-object v7, v7, Lilq;->a:Ljava/lang/String;

    .line 835
    .line 836
    invoke-virtual {v2, v7}, Lilo;->c(Ljava/lang/String;)Z

    .line 837
    .line 838
    .line 839
    move-result v7

    .line 840
    if-eqz v7, :cond_17

    .line 841
    .line 842
    add-int/lit8 v6, v6, 0x1

    .line 843
    .line 844
    goto :goto_e

    .line 845
    :cond_17
    filled-new-array {v4, v6}, [I

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    goto :goto_d

    .line 853
    :cond_18
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    if-eqz v2, :cond_19

    .line 858
    .line 859
    invoke-static {v0}, Lild;->a(Ljava/lang/String;)Lild;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    move-object/from16 v17, v1

    .line 864
    .line 865
    goto/16 :goto_22

    .line 866
    .line 867
    :cond_19
    invoke-static {v5}, Limf;->b(Ljava/util/List;)[Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    invoke-static {v8}, Limf;->b(Ljava/util/List;)[Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v9

    .line 875
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    new-array v7, v2, [Z

    .line 880
    .line 881
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 886
    .line 887
    .line 888
    move-result v4

    .line 889
    const/4 v10, 0x1

    .line 890
    if-eqz v4, :cond_1b

    .line 891
    .line 892
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    check-cast v4, [I

    .line 897
    .line 898
    aget v11, v4, v16

    .line 899
    .line 900
    :goto_f
    aget v12, v4, v10

    .line 901
    .line 902
    if-ge v11, v12, :cond_1a

    .line 903
    .line 904
    aput-boolean v10, v7, v11

    .line 905
    .line 906
    add-int/lit8 v11, v11, 0x1

    .line 907
    .line 908
    goto :goto_f

    .line 909
    :cond_1b
    new-instance v18, Lvna;

    .line 910
    .line 911
    move-object/from16 v4, v18

    .line 912
    .line 913
    invoke-direct/range {v4 .. v9}, Lvna;-><init>(Ljava/util/List;[Ljava/lang/String;[ZLjava/util/List;[Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    sget-object v2, Lila;->i:Lokc;

    .line 917
    .line 918
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    check-cast v2, Ljava/lang/Long;

    .line 923
    .line 924
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 925
    .line 926
    .line 927
    move-result-wide v6

    .line 928
    const-wide/16 v11, 0x0

    .line 929
    .line 930
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 931
    .line 932
    .line 933
    move-result-wide v6

    .line 934
    long-to-int v2, v6

    .line 935
    new-instance v6, Ljava/util/ArrayList;

    .line 936
    .line 937
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 938
    .line 939
    .line 940
    new-instance v7, Ljava/util/ArrayList;

    .line 941
    .line 942
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 943
    .line 944
    .line 945
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    move/from16 v9, v16

    .line 950
    .line 951
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 952
    .line 953
    .line 954
    move-result v11

    .line 955
    const-string v12, "WindowPhoneticArbitrator.java"

    .line 956
    .line 957
    const-string v13, "com/google/android/apps/inputmethod/libs/news3/recognition/WindowPhoneticArbitrator"

    .line 958
    .line 959
    if-eqz v11, :cond_3b

    .line 960
    .line 961
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v11

    .line 965
    check-cast v11, [I

    .line 966
    .line 967
    aget v14, v11, v16

    .line 968
    .line 969
    aget v15, v11, v10

    .line 970
    .line 971
    move/from16 p0, v10

    .line 972
    .line 973
    iget-object v10, v4, Lvna;->b:Ljava/lang/Object;

    .line 974
    .line 975
    move-object/from16 v17, v1

    .line 976
    .line 977
    iget-object v1, v4, Lvna;->c:Ljava/lang/Object;

    .line 978
    .line 979
    move-object/from16 v24, v1

    .line 980
    .line 981
    sub-int v1, v15, v14

    .line 982
    .line 983
    move/from16 p1, v2

    .line 984
    .line 985
    const/4 v2, 0x2

    .line 986
    invoke-static {v2, v14}, Ljava/lang/Math;->min(II)I

    .line 987
    .line 988
    .line 989
    move-result v18

    .line 990
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 991
    .line 992
    .line 993
    move-result v19

    .line 994
    move-object/from16 v25, v3

    .line 995
    .line 996
    sub-int v3, v19, v15

    .line 997
    .line 998
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    if-nez v18, :cond_1d

    .line 1003
    .line 1004
    if-nez v2, :cond_1c

    .line 1005
    .line 1006
    move/from16 v3, p0

    .line 1007
    .line 1008
    move/from16 v2, v16

    .line 1009
    .line 1010
    move/from16 v22, v2

    .line 1011
    .line 1012
    goto :goto_11

    .line 1013
    :cond_1c
    move/from16 v3, v16

    .line 1014
    .line 1015
    move/from16 v22, v3

    .line 1016
    .line 1017
    goto :goto_11

    .line 1018
    :cond_1d
    move/from16 v3, v16

    .line 1019
    .line 1020
    move/from16 v22, v18

    .line 1021
    .line 1022
    :goto_11
    add-int/lit8 v26, v1, 0x2

    .line 1023
    .line 1024
    move/from16 v27, v2

    .line 1025
    .line 1026
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    const/16 v28, 0x0

    .line 1031
    .line 1032
    move/from16 v29, v3

    .line 1033
    .line 1034
    move v3, v9

    .line 1035
    move/from16 v31, v16

    .line 1036
    .line 1037
    move-object/from16 v30, v28

    .line 1038
    .line 1039
    :goto_12
    if-ge v3, v2, :cond_30

    .line 1040
    .line 1041
    if-eqz v29, :cond_1e

    .line 1042
    .line 1043
    if-ne v3, v9, :cond_30

    .line 1044
    .line 1045
    :cond_1e
    add-int/lit8 v32, v3, 0x1

    .line 1046
    .line 1047
    move/from16 v33, v3

    .line 1048
    .line 1049
    const/4 v3, -0x1

    .line 1050
    if-nez v22, :cond_20

    .line 1051
    .line 1052
    move-object/from16 v18, v4

    .line 1053
    .line 1054
    move/from16 v4, v16

    .line 1055
    .line 1056
    move/from16 v34, v22

    .line 1057
    .line 1058
    :cond_1f
    add-int v3, v33, v26

    .line 1059
    .line 1060
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    move/from16 v36, v4

    .line 1065
    .line 1066
    move/from16 v37, v9

    .line 1067
    .line 1068
    move-object/from16 v4, v30

    .line 1069
    .line 1070
    move/from16 v9, v32

    .line 1071
    .line 1072
    :goto_13
    if-gt v9, v3, :cond_2f

    .line 1073
    .line 1074
    if-eqz v29, :cond_21

    .line 1075
    .line 1076
    if-eq v9, v2, :cond_21

    .line 1077
    .line 1078
    move/from16 v35, v2

    .line 1079
    .line 1080
    move/from16 v19, v14

    .line 1081
    .line 1082
    move/from16 v20, v15

    .line 1083
    .line 1084
    move-object/from16 v15, v18

    .line 1085
    .line 1086
    move-object/from16 v21, v24

    .line 1087
    .line 1088
    move/from16 v24, p1

    .line 1089
    .line 1090
    move/from16 p1, v1

    .line 1091
    .line 1092
    move v14, v9

    .line 1093
    move-object/from16 v18, v10

    .line 1094
    .line 1095
    move/from16 v10, v33

    .line 1096
    .line 1097
    goto/16 :goto_19

    .line 1098
    .line 1099
    :cond_20
    add-int/lit8 v20, v14, -0x1

    .line 1100
    .line 1101
    add-int/lit8 v21, v33, -0x1

    .line 1102
    .line 1103
    const/16 v23, 0x0

    .line 1104
    .line 1105
    const/16 v19, 0x1

    .line 1106
    .line 1107
    move-object/from16 v18, v4

    .line 1108
    .line 1109
    invoke-static/range {v18 .. v23}, Limf;->c(Lvna;ZIIIZ)I

    .line 1110
    .line 1111
    .line 1112
    move-result v4

    .line 1113
    move/from16 v34, v22

    .line 1114
    .line 1115
    if-ne v4, v3, :cond_1f

    .line 1116
    .line 1117
    move/from16 v37, v9

    .line 1118
    .line 1119
    :goto_14
    move/from16 v35, v2

    .line 1120
    .line 1121
    move/from16 v19, v14

    .line 1122
    .line 1123
    move/from16 v20, v15

    .line 1124
    .line 1125
    move-object/from16 v15, v18

    .line 1126
    .line 1127
    move-object/from16 v21, v24

    .line 1128
    .line 1129
    move/from16 v24, p1

    .line 1130
    .line 1131
    move/from16 p1, v1

    .line 1132
    .line 1133
    move-object/from16 v18, v10

    .line 1134
    .line 1135
    move/from16 v1, p1

    .line 1136
    .line 1137
    move-object v4, v15

    .line 1138
    move-object/from16 v10, v18

    .line 1139
    .line 1140
    move/from16 v14, v19

    .line 1141
    .line 1142
    move/from16 v15, v20

    .line 1143
    .line 1144
    move/from16 p1, v24

    .line 1145
    .line 1146
    move/from16 v3, v32

    .line 1147
    .line 1148
    move/from16 v22, v34

    .line 1149
    .line 1150
    move/from16 v2, v35

    .line 1151
    .line 1152
    move/from16 v9, v37

    .line 1153
    .line 1154
    move-object/from16 v24, v21

    .line 1155
    .line 1156
    goto :goto_12

    .line 1157
    :cond_21
    if-nez v27, :cond_25

    .line 1158
    .line 1159
    move/from16 v35, v2

    .line 1160
    .line 1161
    move/from16 v21, v9

    .line 1162
    .line 1163
    move/from16 v20, v15

    .line 1164
    .line 1165
    move/from16 v9, v16

    .line 1166
    .line 1167
    move-object/from16 v15, v18

    .line 1168
    .line 1169
    const/4 v2, -0x1

    .line 1170
    :cond_22
    if-nez v29, :cond_23

    .line 1171
    .line 1172
    add-int v9, v36, v9

    .line 1173
    .line 1174
    if-eqz v9, :cond_26

    .line 1175
    .line 1176
    :cond_23
    move-object/from16 v18, v10

    .line 1177
    .line 1178
    move/from16 v19, v14

    .line 1179
    .line 1180
    move/from16 v23, v21

    .line 1181
    .line 1182
    move-object/from16 v21, v24

    .line 1183
    .line 1184
    move/from16 v22, v33

    .line 1185
    .line 1186
    move/from16 v24, p1

    .line 1187
    .line 1188
    invoke-static/range {v18 .. v24}, Limf;->a(Ljava/util/List;IILjava/util/List;III)I

    .line 1189
    .line 1190
    .line 1191
    move-result v9

    .line 1192
    move/from16 v10, v22

    .line 1193
    .line 1194
    move/from16 v14, v23

    .line 1195
    .line 1196
    const v2, 0x7fffffff

    .line 1197
    .line 1198
    .line 1199
    if-ne v9, v2, :cond_27

    .line 1200
    .line 1201
    move/from16 p1, v1

    .line 1202
    .line 1203
    :cond_24
    const v2, 0x7fffffff

    .line 1204
    .line 1205
    .line 1206
    const v9, 0x7fffffff

    .line 1207
    .line 1208
    .line 1209
    goto :goto_18

    .line 1210
    :cond_25
    const/16 v19, 0x0

    .line 1211
    .line 1212
    const/16 v23, 0x0

    .line 1213
    .line 1214
    move/from16 v21, v9

    .line 1215
    .line 1216
    move/from16 v20, v15

    .line 1217
    .line 1218
    move/from16 v22, v27

    .line 1219
    .line 1220
    invoke-static/range {v18 .. v23}, Limf;->c(Lvna;ZIIIZ)I

    .line 1221
    .line 1222
    .line 1223
    move-result v9

    .line 1224
    move/from16 v35, v2

    .line 1225
    .line 1226
    move-object/from16 v15, v18

    .line 1227
    .line 1228
    const/4 v2, -0x1

    .line 1229
    if-ne v9, v2, :cond_22

    .line 1230
    .line 1231
    :cond_26
    move-object/from16 v18, v10

    .line 1232
    .line 1233
    move/from16 v19, v14

    .line 1234
    .line 1235
    move/from16 v14, v21

    .line 1236
    .line 1237
    move-object/from16 v21, v24

    .line 1238
    .line 1239
    move/from16 v10, v33

    .line 1240
    .line 1241
    move/from16 v24, p1

    .line 1242
    .line 1243
    move/from16 p1, v1

    .line 1244
    .line 1245
    goto/16 :goto_19

    .line 1246
    .line 1247
    :cond_27
    sub-int v2, v14, v10

    .line 1248
    .line 1249
    move/from16 p1, v1

    .line 1250
    .line 1251
    if-le v2, v1, :cond_2a

    .line 1252
    .line 1253
    move v2, v10

    .line 1254
    :goto_15
    sub-int v1, v14, p1

    .line 1255
    .line 1256
    if-gt v2, v1, :cond_2a

    .line 1257
    .line 1258
    add-int v1, v2, p1

    .line 1259
    .line 1260
    :goto_16
    if-gt v1, v14, :cond_29

    .line 1261
    .line 1262
    if-ne v2, v10, :cond_28

    .line 1263
    .line 1264
    if-ne v1, v14, :cond_28

    .line 1265
    .line 1266
    move/from16 v23, v1

    .line 1267
    .line 1268
    move/from16 v22, v2

    .line 1269
    .line 1270
    goto :goto_17

    .line 1271
    :cond_28
    move/from16 v23, v1

    .line 1272
    .line 1273
    move/from16 v22, v2

    .line 1274
    .line 1275
    invoke-static/range {v18 .. v24}, Limf;->a(Ljava/util/List;IILjava/util/List;III)I

    .line 1276
    .line 1277
    .line 1278
    move-result v1

    .line 1279
    if-le v1, v9, :cond_24

    .line 1280
    .line 1281
    :goto_17
    add-int/lit8 v1, v23, 0x1

    .line 1282
    .line 1283
    move/from16 v2, v22

    .line 1284
    .line 1285
    goto :goto_16

    .line 1286
    :cond_29
    move/from16 v22, v2

    .line 1287
    .line 1288
    add-int/lit8 v2, v22, 0x1

    .line 1289
    .line 1290
    goto :goto_15

    .line 1291
    :cond_2a
    const v2, 0x7fffffff

    .line 1292
    .line 1293
    .line 1294
    :goto_18
    if-eq v9, v2, :cond_2e

    .line 1295
    .line 1296
    sub-int v1, v10, v19

    .line 1297
    .line 1298
    new-instance v2, Lime;

    .line 1299
    .line 1300
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 1301
    .line 1302
    .line 1303
    move-result v1

    .line 1304
    invoke-direct {v2, v10, v14, v1, v9}, Lime;-><init>(IIII)V

    .line 1305
    .line 1306
    .line 1307
    if-nez v4, :cond_2b

    .line 1308
    .line 1309
    move-object v4, v2

    .line 1310
    goto :goto_19

    .line 1311
    :cond_2b
    iget v1, v2, Lime;->d:I

    .line 1312
    .line 1313
    iget v9, v4, Lime;->d:I

    .line 1314
    .line 1315
    invoke-static {v1, v9}, Ljava/lang/Integer;->compare(II)I

    .line 1316
    .line 1317
    .line 1318
    move-result v1

    .line 1319
    if-nez v1, :cond_2c

    .line 1320
    .line 1321
    iget v1, v2, Lime;->c:I

    .line 1322
    .line 1323
    iget v9, v4, Lime;->c:I

    .line 1324
    .line 1325
    invoke-static {v1, v9}, Ljava/lang/Integer;->compare(II)I

    .line 1326
    .line 1327
    .line 1328
    move-result v1

    .line 1329
    if-nez v1, :cond_2c

    .line 1330
    .line 1331
    iget v1, v2, Lime;->b:I

    .line 1332
    .line 1333
    iget v9, v2, Lime;->a:I

    .line 1334
    .line 1335
    move/from16 v22, v1

    .line 1336
    .line 1337
    iget v1, v4, Lime;->b:I

    .line 1338
    .line 1339
    move/from16 v23, v1

    .line 1340
    .line 1341
    iget v1, v4, Lime;->a:I

    .line 1342
    .line 1343
    sub-int v9, v22, v9

    .line 1344
    .line 1345
    sub-int v1, v23, v1

    .line 1346
    .line 1347
    invoke-static {v9, v1}, Ljava/lang/Integer;->compare(II)I

    .line 1348
    .line 1349
    .line 1350
    move-result v1

    .line 1351
    :cond_2c
    if-gez v1, :cond_2d

    .line 1352
    .line 1353
    move-object v4, v2

    .line 1354
    move/from16 v31, v16

    .line 1355
    .line 1356
    goto :goto_19

    .line 1357
    :cond_2d
    if-nez v1, :cond_2e

    .line 1358
    .line 1359
    move/from16 v31, p0

    .line 1360
    .line 1361
    :cond_2e
    :goto_19
    add-int/lit8 v9, v14, 0x1

    .line 1362
    .line 1363
    move/from16 v1, p1

    .line 1364
    .line 1365
    move/from16 v33, v10

    .line 1366
    .line 1367
    move-object/from16 v10, v18

    .line 1368
    .line 1369
    move/from16 v14, v19

    .line 1370
    .line 1371
    move/from16 p1, v24

    .line 1372
    .line 1373
    move/from16 v2, v35

    .line 1374
    .line 1375
    move-object/from16 v18, v15

    .line 1376
    .line 1377
    move/from16 v15, v20

    .line 1378
    .line 1379
    move-object/from16 v24, v21

    .line 1380
    .line 1381
    goto/16 :goto_13

    .line 1382
    .line 1383
    :cond_2f
    move-object/from16 v30, v4

    .line 1384
    .line 1385
    goto/16 :goto_14

    .line 1386
    .line 1387
    :cond_30
    move/from16 v24, p1

    .line 1388
    .line 1389
    move-object v15, v4

    .line 1390
    move/from16 v37, v9

    .line 1391
    .line 1392
    if-eqz v31, :cond_31

    .line 1393
    .line 1394
    sget-object v1, Limf;->a:Lwvx;

    .line 1395
    .line 1396
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    check-cast v1, Lwvu;

    .line 1401
    .line 1402
    const-string v2, "findBestMatch"

    .line 1403
    .line 1404
    const/16 v3, 0x10f

    .line 1405
    .line 1406
    invoke-interface {v1, v13, v2, v3, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    check-cast v1, Lwvu;

    .line 1411
    .line 1412
    const-string v2, "Ambiguous biasing window; keeping the unbiased words [news3]"

    .line 1413
    .line 1414
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    move-object/from16 v1, v28

    .line 1418
    .line 1419
    goto :goto_1a

    .line 1420
    :cond_31
    move-object/from16 v1, v30

    .line 1421
    .line 1422
    :goto_1a
    if-eqz v1, :cond_3a

    .line 1423
    .line 1424
    aget v2, v11, v16

    .line 1425
    .line 1426
    aget v3, v11, p0

    .line 1427
    .line 1428
    new-instance v4, Ljava/util/ArrayList;

    .line 1429
    .line 1430
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1431
    .line 1432
    .line 1433
    new-instance v9, Ljava/util/ArrayList;

    .line 1434
    .line 1435
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1436
    .line 1437
    .line 1438
    sub-int v10, v3, v2

    .line 1439
    .line 1440
    iget v11, v1, Lime;->a:I

    .line 1441
    .line 1442
    iget v1, v1, Lime;->b:I

    .line 1443
    .line 1444
    sub-int v12, v1, v11

    .line 1445
    .line 1446
    if-ne v10, v12, :cond_35

    .line 1447
    .line 1448
    move/from16 v3, v16

    .line 1449
    .line 1450
    :goto_1b
    if-ge v3, v10, :cond_34

    .line 1451
    .line 1452
    add-int v12, v11, v3

    .line 1453
    .line 1454
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v12

    .line 1458
    check-cast v12, Lilq;

    .line 1459
    .line 1460
    add-int v13, v2, v3

    .line 1461
    .line 1462
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v13

    .line 1466
    check-cast v13, Lilq;

    .line 1467
    .line 1468
    iget-object v13, v13, Lilq;->a:Ljava/lang/String;

    .line 1469
    .line 1470
    iget-object v14, v12, Lilq;->a:Ljava/lang/String;

    .line 1471
    .line 1472
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v18

    .line 1476
    if-eqz v18, :cond_32

    .line 1477
    .line 1478
    move/from16 v18, v1

    .line 1479
    .line 1480
    goto :goto_1c

    .line 1481
    :cond_32
    move/from16 v18, v1

    .line 1482
    .line 1483
    iget v1, v12, Lilq;->c:I

    .line 1484
    .line 1485
    iget v12, v12, Lilq;->d:I

    .line 1486
    .line 1487
    invoke-static {v13, v14, v0, v1, v12}, Lilr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v13

    .line 1491
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v19

    .line 1495
    if-nez v19, :cond_33

    .line 1496
    .line 1497
    invoke-static {v13, v14}, Lilr;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v14

    .line 1501
    if-nez v14, :cond_33

    .line 1502
    .line 1503
    new-instance v14, Lilp;

    .line 1504
    .line 1505
    invoke-direct {v14, v1, v12, v13}, Lilp;-><init>(IILjava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1509
    .line 1510
    .line 1511
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    :cond_33
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 1515
    .line 1516
    move/from16 v1, v18

    .line 1517
    .line 1518
    goto :goto_1b

    .line 1519
    :cond_34
    move/from16 v18, v1

    .line 1520
    .line 1521
    const/16 v2, 0x20

    .line 1522
    .line 1523
    goto/16 :goto_20

    .line 1524
    .line 1525
    :cond_35
    move/from16 v18, v1

    .line 1526
    .line 1527
    add-int/lit8 v1, v18, -0x1

    .line 1528
    .line 1529
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    check-cast v1, Lilq;

    .line 1534
    .line 1535
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1536
    .line 1537
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1538
    .line 1539
    .line 1540
    :goto_1d
    if-ge v2, v3, :cond_38

    .line 1541
    .line 1542
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v12

    .line 1546
    check-cast v12, Lilq;

    .line 1547
    .line 1548
    iget-object v12, v12, Lilq;->a:Ljava/lang/String;

    .line 1549
    .line 1550
    add-int/lit8 v13, v3, -0x1

    .line 1551
    .line 1552
    if-ne v2, v13, :cond_36

    .line 1553
    .line 1554
    iget-object v13, v1, Lilq;->a:Ljava/lang/String;

    .line 1555
    .line 1556
    iget v14, v1, Lilq;->c:I

    .line 1557
    .line 1558
    move/from16 v19, v2

    .line 1559
    .line 1560
    iget v2, v1, Lilq;->d:I

    .line 1561
    .line 1562
    invoke-static {v12, v13, v0, v14, v2}, Lilr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v12

    .line 1566
    goto :goto_1e

    .line 1567
    :cond_36
    move/from16 v19, v2

    .line 1568
    .line 1569
    :goto_1e
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 1570
    .line 1571
    .line 1572
    move-result v2

    .line 1573
    if-lez v2, :cond_37

    .line 1574
    .line 1575
    const/16 v2, 0x20

    .line 1576
    .line 1577
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1578
    .line 1579
    .line 1580
    goto :goto_1f

    .line 1581
    :cond_37
    const/16 v2, 0x20

    .line 1582
    .line 1583
    :goto_1f
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1584
    .line 1585
    .line 1586
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    add-int/lit8 v12, v19, 0x1

    .line 1590
    .line 1591
    move v2, v12

    .line 1592
    goto :goto_1d

    .line 1593
    :cond_38
    const/16 v2, 0x20

    .line 1594
    .line 1595
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v3

    .line 1599
    check-cast v3, Lilq;

    .line 1600
    .line 1601
    iget v3, v3, Lilq;->c:I

    .line 1602
    .line 1603
    iget v1, v1, Lilq;->d:I

    .line 1604
    .line 1605
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v10

    .line 1609
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v11

    .line 1613
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v12

    .line 1617
    if-nez v12, :cond_39

    .line 1618
    .line 1619
    invoke-static {v10, v11}, Lilr;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v11

    .line 1623
    if-nez v11, :cond_39

    .line 1624
    .line 1625
    new-instance v11, Lilp;

    .line 1626
    .line 1627
    invoke-direct {v11, v3, v1, v10}, Lilp;-><init>(IILjava/lang/String;)V

    .line 1628
    .line 1629
    .line 1630
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1631
    .line 1632
    .line 1633
    goto :goto_20

    .line 1634
    :cond_39
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 1635
    .line 1636
    .line 1637
    :goto_20
    new-instance v1, Limd;

    .line 1638
    .line 1639
    invoke-static {v4}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v3

    .line 1643
    invoke-static {v9}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v4

    .line 1647
    invoke-direct {v1, v3, v4}, Limd;-><init>(Lwns;Lwns;)V

    .line 1648
    .line 1649
    .line 1650
    iget-object v3, v1, Limd;->a:Lwns;

    .line 1651
    .line 1652
    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1653
    .line 1654
    .line 1655
    iget-object v1, v1, Limd;->b:Lwns;

    .line 1656
    .line 1657
    invoke-interface {v7, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1658
    .line 1659
    .line 1660
    move/from16 v10, p0

    .line 1661
    .line 1662
    move-object v4, v15

    .line 1663
    move-object/from16 v1, v17

    .line 1664
    .line 1665
    move/from16 v9, v18

    .line 1666
    .line 1667
    move/from16 v2, v24

    .line 1668
    .line 1669
    move-object/from16 v3, v25

    .line 1670
    .line 1671
    goto/16 :goto_10

    .line 1672
    .line 1673
    :cond_3a
    move/from16 v10, p0

    .line 1674
    .line 1675
    move-object v4, v15

    .line 1676
    move-object/from16 v1, v17

    .line 1677
    .line 1678
    move/from16 v2, v24

    .line 1679
    .line 1680
    move-object/from16 v3, v25

    .line 1681
    .line 1682
    move/from16 v9, v37

    .line 1683
    .line 1684
    goto/16 :goto_10

    .line 1685
    .line 1686
    :cond_3b
    move-object/from16 v17, v1

    .line 1687
    .line 1688
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1689
    .line 1690
    .line 1691
    move-result v1

    .line 1692
    if-eqz v1, :cond_3c

    .line 1693
    .line 1694
    invoke-static {v0}, Lild;->a(Ljava/lang/String;)Lild;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    goto :goto_22

    .line 1699
    :cond_3c
    sget-object v1, Limf;->a:Lwvx;

    .line 1700
    .line 1701
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    check-cast v1, Lwvu;

    .line 1706
    .line 1707
    const-string v2, "arbitrate"

    .line 1708
    .line 1709
    const/16 v3, 0x87

    .line 1710
    .line 1711
    invoke-interface {v1, v13, v2, v3, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v1

    .line 1715
    check-cast v1, Lwvu;

    .line 1716
    .line 1717
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1718
    .line 1719
    .line 1720
    move-result v2

    .line 1721
    const-string v3, "Window arbitration grafted %d biasing edit(s) [news3]"

    .line 1722
    .line 1723
    invoke-interface {v1, v3, v2}, Lwvu;->u(Ljava/lang/String;I)V

    .line 1724
    .line 1725
    .line 1726
    new-instance v1, Lild;

    .line 1727
    .line 1728
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1729
    .line 1730
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1731
    .line 1732
    .line 1733
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v3

    .line 1737
    move/from16 v4, v16

    .line 1738
    .line 1739
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1740
    .line 1741
    .line 1742
    move-result v5

    .line 1743
    if-eqz v5, :cond_3d

    .line 1744
    .line 1745
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v5

    .line 1749
    check-cast v5, Lilp;

    .line 1750
    .line 1751
    iget v6, v5, Lilp;->a:I

    .line 1752
    .line 1753
    invoke-virtual {v2, v0, v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1754
    .line 1755
    .line 1756
    iget-object v4, v5, Lilp;->c:Ljava/lang/String;

    .line 1757
    .line 1758
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1759
    .line 1760
    .line 1761
    iget v4, v5, Lilp;->b:I

    .line 1762
    .line 1763
    goto :goto_21

    .line 1764
    :cond_3d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1765
    .line 1766
    .line 1767
    move-result v3

    .line 1768
    invoke-virtual {v2, v0, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    invoke-static {v7}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v2

    .line 1779
    invoke-direct {v1, v0, v2}, Lild;-><init>(Ljava/lang/String;Lwns;)V

    .line 1780
    .line 1781
    .line 1782
    move-object v0, v1

    .line 1783
    goto :goto_22

    .line 1784
    :cond_3e
    move-object/from16 v17, v1

    .line 1785
    .line 1786
    invoke-static {v0}, Lild;->a(Ljava/lang/String;)Lild;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    goto :goto_22

    .line 1791
    :cond_3f
    move-object/from16 v17, v1

    .line 1792
    .line 1793
    invoke-static {v0}, Lild;->a(Ljava/lang/String;)Lild;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    :goto_22
    invoke-virtual {v0}, Lild;->v()Z

    .line 1798
    .line 1799
    .line 1800
    move-result v1

    .line 1801
    if-eqz v1, :cond_41

    .line 1802
    .line 1803
    return-object v0

    .line 1804
    :cond_40
    move-object/from16 v17, v1

    .line 1805
    .line 1806
    :cond_41
    return-object v17
.end method

.method private final g()Lilo;
    .locals 8

    .line 1
    iget-object v0, p0, Lilf;->e:Lilo;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lilf;->c:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Lilo;->a:Lwvx;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lilo;

    .line 12
    .line 13
    sget-object v1, Lwtc;->b:Lwnz;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lilo;-><init>(Lwnz;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lsee;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a(Ljava/lang/Class;)Lqgp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lsee;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Lilo;

    .line 35
    .line 36
    sget-object v1, Lwtc;->b:Lwnz;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lilo;-><init>(Lwnz;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    sget-object v1, Lsdo;->u:Lsdo;

    .line 44
    .line 45
    const-class v2, Lscf;

    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Lsee;->c(Lsdo;Ljava/lang/Class;)Laamr;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lscf;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Lilo;

    .line 56
    .line 57
    sget-object v1, Lwtc;->b:Lwnz;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lilo;-><init>(Lwnz;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 64
    .line 65
    iget-object v2, v0, Lscf;->b:Laamd;

    .line 66
    .line 67
    invoke-interface {v2}, Laamd;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lscf;->b:Laamd;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lsce;

    .line 91
    .line 92
    iget-object v3, v2, Lsce;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, v2, Lsce;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    invoke-static {v1, v3, v2}, Lilo;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v4, Lilo;->b:Ljava/util/regex/Pattern;

    .line 106
    .line 107
    invoke-static {v4}, Lwhn;->e(Ljava/util/regex/Pattern;)Lwhn;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4, v3}, Lwhn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1, v4, v2}, Lilo;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    new-instance v0, Lilo;

    .line 136
    .line 137
    invoke-static {v1}, Lwnz;->i(Ljava/util/Map;)Lwnz;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v0, v1}, Lilo;-><init>(Lwnz;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_0
    move-exception v0

    .line 146
    move-object v7, v0

    .line 147
    sget-object v0, Lilo;->a:Lwvx;

    .line 148
    .line 149
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v5, 0x43

    .line 154
    .line 155
    const-string v6, "PersonalWordList.java"

    .line 156
    .line 157
    const-string v2, "Failed to load the personal wordlist [news3]"

    .line 158
    .line 159
    const-string v3, "com/google/android/apps/inputmethod/libs/news3/recognition/PersonalWordList"

    .line 160
    .line 161
    const-string v4, "load"

    .line 162
    .line 163
    invoke-static/range {v1 .. v7}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lilo;

    .line 167
    .line 168
    sget-object v1, Lwtc;->b:Lwnz;

    .line 169
    .line 170
    invoke-direct {v0, v1}, Lilo;-><init>(Lwnz;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    iput-object v0, p0, Lilf;->e:Lilo;

    .line 174
    .line 175
    :cond_5
    return-object v0
.end method

.method private final h(Lwns;Lwns;)Lwns;
    .locals 8

    .line 1
    invoke-direct {p0}, Lilf;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lwns;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    invoke-virtual {p1}, Lwns;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_b

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, v0}, Lwns;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Laary;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lwns;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Laary;

    .line 28
    .line 29
    iget-boolean v3, v2, Laary;->k:Z

    .line 30
    .line 31
    const-string v4, "selectBestResult"

    .line 32
    .line 33
    const-string v5, "DualStreamArbitrator.java"

    .line 34
    .line 35
    const-string v6, "com/google/android/apps/inputmethod/libs/news3/recognition/DualStreamArbitrator"

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    sget-object p0, Lilf;->b:Lwvx;

    .line 40
    .line 41
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lwvu;

    .line 46
    .line 47
    const/16 p1, 0x210

    .line 48
    .line 49
    invoke-interface {p0, v6, v4, p1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lwvu;

    .line 54
    .line 55
    const-string p1, "Biased stream is safety-blocked; returning unbiased result [news3]"

    .line 56
    .line 57
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_0
    invoke-static {v1}, Lilf;->o(Laary;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v7, 0x1

    .line 66
    if-eqz v3, :cond_9

    .line 67
    .line 68
    invoke-static {v2}, Lilf;->o(Laary;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_8

    .line 73
    .line 74
    iget-object p1, v2, Laary;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p2, v1, Laary;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, Lilf;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object p1, v2, Laary;->j:Laarx;

    .line 90
    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    sget-object p1, Laarx;->a:Laarx;

    .line 94
    .line 95
    :cond_2
    iget-object p1, p1, Laarx;->e:Laasx;

    .line 96
    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    sget-object p1, Laasx;->a:Laasx;

    .line 100
    .line 101
    :cond_3
    iget-object p2, v1, Laary;->j:Laarx;

    .line 102
    .line 103
    if-nez p2, :cond_4

    .line 104
    .line 105
    sget-object p2, Laarx;->a:Laarx;

    .line 106
    .line 107
    :cond_4
    iget-object p2, p2, Laarx;->e:Laasx;

    .line 108
    .line 109
    if-nez p2, :cond_5

    .line 110
    .line 111
    sget-object p2, Laasx;->a:Laasx;

    .line 112
    .line 113
    :cond_5
    iget-object v0, p1, Laasx;->c:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v2, p2, Laasx;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {p0, v0, v2}, Lilf;->f(Ljava/lang/String;Ljava/lang/String;)Lild;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v2, p1, Laasx;->d:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, p2, Laasx;->d:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {p0, v2, v3}, Lilf;->f(Ljava/lang/String;Ljava/lang/String;)Lild;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object p1, p1, Laasx;->e:Ljava/lang/String;

    .line 130
    .line 131
    iget-object p2, p2, Laasx;->e:Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {p0, p1, p2}, Lilf;->f(Ljava/lang/String;Ljava/lang/String;)Lild;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0}, Lild;->v()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_6

    .line 142
    .line 143
    invoke-virtual {v2}, Lild;->v()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_6

    .line 148
    .line 149
    invoke-virtual {p1}, Lild;->v()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_6

    .line 154
    .line 155
    invoke-static {v1}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_6
    iput-boolean v7, p0, Lilf;->p:Z

    .line 161
    .line 162
    iget-object p2, p0, Lilf;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 163
    .line 164
    invoke-virtual {p2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 165
    .line 166
    .line 167
    new-instance p2, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v3, v0, Lild;->b:Lwns;

    .line 173
    .line 174
    invoke-interface {p2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    iget-object v3, v2, Lild;->b:Lwns;

    .line 178
    .line 179
    invoke-interface {p2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    iget-object v3, p1, Lild;->b:Lwns;

    .line 183
    .line 184
    invoke-interface {p2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, p2}, Lilf;->j(Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    iget-object p0, v0, Lild;->a:Ljava/lang/String;

    .line 191
    .line 192
    iget-object p2, v2, Lild;->a:Ljava/lang/String;

    .line 193
    .line 194
    iget-object p1, p1, Lild;->a:Ljava/lang/String;

    .line 195
    .line 196
    sget-object v0, Laasx;->a:Laasx;

    .line 197
    .line 198
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Laali;->t()V

    .line 203
    .line 204
    .line 205
    iget-object v2, v0, Laali;->b:Laaln;

    .line 206
    .line 207
    check-cast v2, Laasx;

    .line 208
    .line 209
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget v3, v2, Laasx;->b:I

    .line 213
    .line 214
    or-int/2addr v3, v7

    .line 215
    iput v3, v2, Laasx;->b:I

    .line 216
    .line 217
    iput-object p0, v2, Laasx;->c:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v0}, Laali;->t()V

    .line 220
    .line 221
    .line 222
    iget-object v2, v0, Laali;->b:Laaln;

    .line 223
    .line 224
    check-cast v2, Laasx;

    .line 225
    .line 226
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    iget v3, v2, Laasx;->b:I

    .line 230
    .line 231
    or-int/lit8 v3, v3, 0x2

    .line 232
    .line 233
    iput v3, v2, Laasx;->b:I

    .line 234
    .line 235
    iput-object p2, v2, Laasx;->d:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v0}, Laali;->t()V

    .line 238
    .line 239
    .line 240
    iget-object v2, v0, Laali;->b:Laaln;

    .line 241
    .line 242
    check-cast v2, Laasx;

    .line 243
    .line 244
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    iget v3, v2, Laasx;->b:I

    .line 248
    .line 249
    or-int/lit8 v3, v3, 0x4

    .line 250
    .line 251
    iput v3, v2, Laasx;->b:I

    .line 252
    .line 253
    iput-object p1, v2, Laasx;->e:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Laasx;

    .line 260
    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    iget-object p1, v1, Laary;->j:Laarx;

    .line 280
    .line 281
    if-nez p1, :cond_7

    .line 282
    .line 283
    sget-object p1, Laarx;->a:Laarx;

    .line 284
    .line 285
    :cond_7
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Laali;->t()V

    .line 290
    .line 291
    .line 292
    iget-object p2, p1, Laali;->b:Laaln;

    .line 293
    .line 294
    check-cast p2, Laarx;

    .line 295
    .line 296
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    iput-object v0, p2, Laarx;->e:Laasx;

    .line 300
    .line 301
    iget v0, p2, Laarx;->b:I

    .line 302
    .line 303
    or-int/lit8 v0, v0, 0x10

    .line 304
    .line 305
    iput v0, p2, Laarx;->b:I

    .line 306
    .line 307
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Laarx;

    .line 312
    .line 313
    invoke-virtual {v1}, Laaln;->o()Laali;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-virtual {p2}, Laali;->t()V

    .line 318
    .line 319
    .line 320
    iget-object v0, p2, Laali;->b:Laaln;

    .line 321
    .line 322
    check-cast v0, Laary;

    .line 323
    .line 324
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    iget v1, v0, Laary;->b:I

    .line 328
    .line 329
    or-int/2addr v1, v7

    .line 330
    iput v1, v0, Laary;->b:I

    .line 331
    .line 332
    iput-object p0, v0, Laary;->c:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {p2}, Laali;->t()V

    .line 335
    .line 336
    .line 337
    iget-object p0, p2, Laali;->b:Laaln;

    .line 338
    .line 339
    check-cast p0, Laary;

    .line 340
    .line 341
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    iput-object p1, p0, Laary;->j:Laarx;

    .line 345
    .line 346
    iget p1, p0, Laary;->b:I

    .line 347
    .line 348
    or-int/lit8 p1, p1, 0x40

    .line 349
    .line 350
    iput p1, p0, Laary;->b:I

    .line 351
    .line 352
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    check-cast p0, Laary;

    .line 357
    .line 358
    invoke-static {p0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :cond_8
    sget-object p0, Lilf;->b:Lwvx;

    .line 364
    .line 365
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    check-cast p0, Lwvu;

    .line 370
    .line 371
    const/16 p1, 0x21e

    .line 372
    .line 373
    invoke-interface {p0, v6, v4, p1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    check-cast p0, Lwvu;

    .line 378
    .line 379
    const-string p1, "Biased stream missing cursor-awareness; returning unbiased [news3]"

    .line 380
    .line 381
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-object p2

    .line 385
    :cond_9
    invoke-static {p1}, Lilf;->i(Ljava/util/List;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-static {p2}, Lilf;->i(Ljava/util/List;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-nez v2, :cond_c

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-nez v2, :cond_c

    .line 404
    .line 405
    invoke-virtual {p2}, Lwns;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-nez v2, :cond_c

    .line 410
    .line 411
    iput-boolean v7, p0, Lilf;->p:Z

    .line 412
    .line 413
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-nez v2, :cond_a

    .line 418
    .line 419
    iget-object v2, p0, Lilf;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 420
    .line 421
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 422
    .line 423
    .line 424
    :cond_a
    invoke-direct {p0, p1, v1}, Lilf;->f(Ljava/lang/String;Ljava/lang/String;)Lild;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p1}, Lild;->v()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_b

    .line 433
    .line 434
    iget-object v1, p0, Lilf;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 435
    .line 436
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 437
    .line 438
    .line 439
    iget-object v1, p1, Lild;->b:Lwns;

    .line 440
    .line 441
    invoke-direct {p0, v1}, Lilf;->j(Ljava/util/List;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p2, v0}, Lwns;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    check-cast p0, Laary;

    .line 449
    .line 450
    invoke-virtual {p0}, Laaln;->o()Laali;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    iget-object p1, p1, Lild;->a:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {p0}, Laali;->t()V

    .line 457
    .line 458
    .line 459
    iget-object p2, p0, Laali;->b:Laaln;

    .line 460
    .line 461
    check-cast p2, Laary;

    .line 462
    .line 463
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    iget v0, p2, Laary;->b:I

    .line 467
    .line 468
    or-int/2addr v0, v7

    .line 469
    iput v0, p2, Laary;->b:I

    .line 470
    .line 471
    iput-object p1, p2, Laary;->c:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    check-cast p0, Laary;

    .line 478
    .line 479
    invoke-static {p0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    return-object p0

    .line 484
    :cond_b
    return-object p2

    .line 485
    :cond_c
    sget-object p0, Lilf;->b:Lwvx;

    .line 486
    .line 487
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    check-cast p0, Lwvu;

    .line 492
    .line 493
    const-string p1, "arbitrateLegacySpans"

    .line 494
    .line 495
    const/16 v0, 0x1e6

    .line 496
    .line 497
    invoke-interface {p0, v6, p1, v0, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    check-cast p0, Lwvu;

    .line 502
    .line 503
    const-string p1, "Selected Unbiased result due to empty text/spans [news3]"

    .line 504
    .line 505
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    return-object p2
.end method

.method private static i(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laary;

    .line 21
    .line 22
    iget-object v1, v1, Laary;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private final j(Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lilf;->n:I

    .line 3
    .line 4
    iput v0, p0, Lilf;->o:I

    .line 5
    .line 6
    sget-object v0, Lila;->c:Lokc;

    .line 7
    .line 8
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lilf;->c:Landroid/content/Context;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-direct {p0}, Lilf;->g()Lilo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lilo;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v0, Lilo;->c:Lwnz;

    .line 57
    .line 58
    invoke-static {v1}, Lilo;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2, v1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "PROPER_NOUN"

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    iget v1, p0, Lilf;->n:I

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    iput v1, p0, Lilf;->n:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string v2, "CONTACT"

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    iget v1, p0, Lilf;->o:I

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    iput v1, p0, Lilf;->o:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-void
.end method

.method private final declared-synchronized k(Lwns;Z)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lilf;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lilf;->b:Lwvx;

    .line 11
    .line 12
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lwvu;

    .line 17
    .line 18
    const-string v1, "com/google/android/apps/inputmethod/libs/news3/recognition/DualStreamArbitrator"

    .line 19
    .line 20
    const-string v2, "deliverResults"

    .line 21
    .line 22
    const-string v3, "DualStreamArbitrator.java"

    .line 23
    .line 24
    const/16 v4, 0x25d

    .line 25
    .line 26
    invoke-interface {v0, v1, v2, v4, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lwvu;

    .line 31
    .line 32
    invoke-virtual {p1}, Lwns;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "deliverResults: isFinished=%s, spansCount=%d [news3]"

    .line 37
    .line 38
    invoke-interface {v0, v2, p2, v1}, Lwvu;->L(Ljava/lang/String;ZI)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lilf;->a:Lilg;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lilg;->i(Lwns;)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-direct {p0}, Lilf;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method private final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lilf;->a:Lilg;

    .line 2
    .line 3
    invoke-interface {v0}, Lilg;->g()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lilf;->p:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lilf;->d:Lqec;

    .line 12
    .line 13
    sget-object v2, Lfjq;->N:Lfjq;

    .line 14
    .line 15
    new-array v3, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0, v2, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lilf;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    sget-object v2, Lfjq;->H:Lfjq;

    .line 29
    .line 30
    new-array v3, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0, v2, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, Lilf;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    sget-object v2, Lfjq;->I:Lfjq;

    .line 44
    .line 45
    new-array v3, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0, v2, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget v2, p0, Lilf;->n:I

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    if-lez v2, :cond_2

    .line 54
    .line 55
    sget-object v4, Lfjq;->J:Lfjq;

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-array v5, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v2, v5, v1

    .line 64
    .line 65
    invoke-interface {v0, v4, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget v2, p0, Lilf;->o:I

    .line 69
    .line 70
    if-lez v2, :cond_3

    .line 71
    .line 72
    sget-object v4, Lfjq;->K:Lfjq;

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-array v3, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v2, v3, v1

    .line 81
    .line 82
    invoke-interface {v0, v4, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Lilf;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lilf;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lilf;->n()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lilf;->close()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private final declared-synchronized m()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lilf;->j:Lwns;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lilf;->k:Lwns;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lilf;->h(Lwns;Lwns;)Lwns;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lilf;->j:Lwns;

    .line 15
    .line 16
    invoke-static {v1}, Lilf;->p(Lwns;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lilf;->j:Lwns;

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, v0, v1}, Lilf;->k(Lwns;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lilf;->j:Lwns;

    .line 30
    .line 31
    iput-object v0, p0, Lilf;->k:Lwns;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method private final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lilf;->p:Z

    .line 3
    .line 4
    return-void
.end method

.method private static o(Laary;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laary;->j:Laarx;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Laarx;->a:Laarx;

    .line 6
    .line 7
    :cond_0
    iget p0, p0, Laarx;->b:I

    .line 8
    .line 9
    and-int/lit8 p0, p0, 0x10

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static p(Lwns;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwns;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-static {p0, v0}, Limo;->a(Lwns;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Limk;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Limk;->a:Lokc;

    .line 20
    .line 21
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Limj;->a:Lwvx;

    .line 34
    .line 35
    invoke-static {p0}, Limi;->a(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lilf;->b:Lwvx;

    .line 3
    .line 4
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "Recognition stream encountered error [news3]"

    .line 9
    .line 10
    const-string v3, "com/google/android/apps/inputmethod/libs/news3/recognition/DualStreamArbitrator"

    .line 11
    .line 12
    const-string v4, "onError"

    .line 13
    .line 14
    const-string v6, "DualStreamArbitrator.java"

    .line 15
    .line 16
    const/16 v5, 0x2bb

    .line 17
    .line 18
    move-object v7, p1

    .line 19
    invoke-static/range {v1 .. v7}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lilf;->a:Lilg;

    .line 23
    .line 24
    invoke-interface {p1, v7}, Lilg;->d(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lilf;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final declared-synchronized b(ZLwns;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lilf;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lilf;->a:Lilg;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lilg;->f(Lwns;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final declared-synchronized c(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lilf;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lilf;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lilf;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    iget-object p1, p0, Lilf;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    iget-object p1, p0, Lilf;->j:Lwns;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lilf;->k:Lwns;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    sget-object p1, Lwsx;->a:Lwns;

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lilf;->k:Lwns;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    sget-object v1, Lwsx;->a:Lwns;

    .line 47
    .line 48
    :cond_2
    invoke-direct {p0, p1, v1}, Lilf;->h(Lwns;Lwns;)Lwns;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p1}, Lilf;->p(Lwns;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eq v0, v2, :cond_3

    .line 57
    .line 58
    move-object p1, v1

    .line 59
    :cond_3
    invoke-direct {p0, p1, v0}, Lilf;->k(Lwns;Z)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lilf;->j:Lwns;

    .line 64
    .line 65
    iput-object p1, p0, Lilf;->k:Lwns;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_4
    :try_start_1
    invoke-direct {p0}, Lilf;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :cond_5
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lilf;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lilf;->a:Lilg;

    .line 3
    .line 4
    invoke-interface {v0}, Lilg;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lilf;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized e(ZLwns;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lilf;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lilf;->f:Ltfy;

    .line 13
    .line 14
    invoke-virtual {v0}, Ltfy;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    :goto_0
    const/4 v2, -0x1

    .line 26
    invoke-virtual {v0, p2, v2, v1}, Ltfy;->g(Ljava/util/List;II)V

    .line 27
    .line 28
    .line 29
    :cond_2
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iput-object p2, p0, Lilf;->j:Lwns;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    iput-object p2, p0, Lilf;->k:Lwns;

    .line 35
    .line 36
    :goto_1
    invoke-direct {p0}, Lilf;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p1
.end method
