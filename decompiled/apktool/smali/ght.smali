.class public final Lght;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghs;


# static fields
.field private static final d:Lwvx;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Loid;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lqec;

.field private final g:Lxqs;

.field private final h:Ljava/util/function/Supplier;

.field private i:Loot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/ExpressionCandidateSupplierModuleImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lght;->d:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;Lgic;Lgin;Lxqs;Lacck;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lght;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    sget-object v0, Loot;->b:Loot;

    .line 13
    .line 14
    iput-object v0, p0, Lght;->i:Loot;

    .line 15
    .line 16
    iput-object p1, p0, Lght;->b:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lght;->f:Lqec;

    .line 19
    .line 20
    iput-object p5, p0, Lght;->g:Lxqs;

    .line 21
    .line 22
    new-instance p1, Lnhh;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p6, p4, p3, p2}, Lnhh;-><init>(Lacck;Lgin;Lgic;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lght;->h:Ljava/util/function/Supplier;

    .line 29
    .line 30
    return-void
.end method

.method private final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lght;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lght;->i:Loot;

    .line 10
    .line 11
    invoke-virtual {p0}, Loot;->C()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;Lyvm;ZZLjava/util/List;)Lghp;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lght;->f:Lqec;

    .line 8
    .line 9
    sget-object v4, Lghv;->a:Lghv;

    .line 10
    .line 11
    invoke-interface {v3, v4}, Lqec;->e(Lqek;)Lqeg;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {v0}, Lght;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const-string v6, "getCandidateInternal"

    .line 20
    .line 21
    const-string v7, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/ExpressionCandidateSupplierModuleImpl"

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x1

    .line 26
    const-string v11, "ExpressionCandidateSupplierModuleImpl.java"

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    sget-object v0, Lght;->d:Lwvx;

    .line 31
    .line 32
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lwvu;

    .line 37
    .line 38
    const/16 v1, 0xe2

    .line 39
    .line 40
    invoke-interface {v0, v7, v6, v1, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lwvu;

    .line 45
    .line 46
    const-string v1, "Supplier is not initialized"

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lghg;->b:Lghg;

    .line 52
    .line 53
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-array v2, v10, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v1, v2, v9

    .line 60
    .line 61
    invoke-interface {v3, v0, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lggx;->a:Lggx;

    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_0
    if-nez p3, :cond_1

    .line 69
    .line 70
    sget-object v0, Lggx;->a:Lggx;

    .line 71
    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_1
    if-nez v1, :cond_2

    .line 75
    .line 76
    sget-object v0, Lghg;->b:Lghg;

    .line 77
    .line 78
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-array v2, v10, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v1, v2, v9

    .line 85
    .line 86
    invoke-interface {v3, v0, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lght;->d:Lwvx;

    .line 90
    .line 91
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lwvu;

    .line 96
    .line 97
    const/16 v1, 0xed

    .line 98
    .line 99
    invoke-interface {v0, v7, v6, v1, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lwvu;

    .line 104
    .line 105
    const-string v1, "editor info is null"

    .line 106
    .line 107
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lggx;->a:Lggx;

    .line 111
    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :cond_2
    iget-object v5, v2, Lyvm;->d:Laamd;

    .line 115
    .line 116
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v6, Lhxz;

    .line 121
    .line 122
    move/from16 v7, p4

    .line 123
    .line 124
    invoke-direct {v6, v7, v10}, Lhxz;-><init>(ZI)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget-object v6, Lwlk;->a:Lj$/util/stream/Collector;

    .line 132
    .line 133
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lwns;

    .line 138
    .line 139
    invoke-static {}, Laabp;->m()Lpev;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-nez v6, :cond_3

    .line 144
    .line 145
    const-string v6, ""

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    invoke-interface {v6}, Lpev;->q()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    :goto_0
    const-string v7, "morse"

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_18

    .line 159
    .line 160
    iget-object v6, v0, Lght;->b:Landroid/content/Context;

    .line 161
    .line 162
    invoke-static {v6, v1}, Lobk;->W(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_4

    .line 167
    .line 168
    invoke-static {v6, v1}, Lobk;->G(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-nez v6, :cond_18

    .line 173
    .line 174
    :cond_4
    iget v2, v2, Lyvm;->c:I

    .line 175
    .line 176
    invoke-static {v2}, La;->aK(I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_5

    .line 181
    .line 182
    move v2, v10

    .line 183
    :cond_5
    iget-object v6, v0, Lght;->c:Loid;

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    if-eqz v6, :cond_a

    .line 187
    .line 188
    iget-object v6, v0, Lght;->h:Ljava/util/function/Supplier;

    .line 189
    .line 190
    invoke-static {v6}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Lwns;

    .line 195
    .line 196
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    move-object v12, v7

    .line 201
    move v13, v9

    .line 202
    :goto_1
    if-ge v13, v11, :cond_9

    .line 203
    .line 204
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    check-cast v14, Lghm;

    .line 209
    .line 210
    invoke-interface {v14, v1, v5, v2, v0}, Lghm;->a(Landroid/view/inputmethod/EditorInfo;Lwns;ILght;)Lghl;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    if-eqz v14, :cond_8

    .line 215
    .line 216
    invoke-interface {v14}, Lghl;->k()Z

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    if-nez v15, :cond_6

    .line 221
    .line 222
    invoke-interface {v14}, Lghl;->l()Z

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    if-nez v15, :cond_6

    .line 227
    .line 228
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    new-instance v0, Lggv;

    .line 232
    .line 233
    invoke-direct {v0, v14}, Lggv;-><init>(Lghl;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_9

    .line 237
    .line 238
    :cond_6
    invoke-interface {v14}, Lghl;->p()I

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    if-ne v15, v10, :cond_7

    .line 243
    .line 244
    move-object v7, v14

    .line 245
    goto :goto_2

    .line 246
    :cond_7
    invoke-interface {v14}, Lghl;->p()I

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    if-ne v15, v8, :cond_8

    .line 251
    .line 252
    move-object v12, v14

    .line 253
    :cond_8
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_9
    move-object v0, v7

    .line 257
    move-object v7, v12

    .line 258
    goto :goto_3

    .line 259
    :cond_a
    move-object v0, v7

    .line 260
    :goto_3
    if-nez v7, :cond_c

    .line 261
    .line 262
    if-nez v0, :cond_b

    .line 263
    .line 264
    invoke-static {v5}, Lgog;->v(Lwns;)Lghp;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto/16 :goto_9

    .line 269
    .line 270
    :cond_b
    move v1, v9

    .line 271
    goto :goto_4

    .line 272
    :cond_c
    invoke-interface {v7}, Lghl;->n()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    :goto_4
    new-instance v2, Lghn;

    .line 277
    .line 278
    invoke-direct {v2}, Lghn;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v9}, Lghn;->a(Z)V

    .line 282
    .line 283
    .line 284
    if-eqz v0, :cond_d

    .line 285
    .line 286
    move v5, v9

    .line 287
    goto :goto_5

    .line 288
    :cond_d
    move v5, v10

    .line 289
    :goto_5
    if-eqz v0, :cond_f

    .line 290
    .line 291
    invoke-interface {v0}, Lghl;->k()Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_f

    .line 296
    .line 297
    :cond_e
    move v6, v10

    .line 298
    goto :goto_6

    .line 299
    :cond_f
    if-eqz v7, :cond_10

    .line 300
    .line 301
    invoke-interface {v7}, Lghl;->k()Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-nez v6, :cond_e

    .line 306
    .line 307
    :cond_10
    move v6, v9

    .line 308
    :goto_6
    instance-of v11, v7, Lgil;

    .line 309
    .line 310
    if-eqz v11, :cond_13

    .line 311
    .line 312
    move-object v11, v7

    .line 313
    check-cast v11, Lgil;

    .line 314
    .line 315
    if-nez v5, :cond_11

    .line 316
    .line 317
    if-gt v1, v8, :cond_13

    .line 318
    .line 319
    :cond_11
    iget-object v7, v11, Lgil;->f:Lwns;

    .line 320
    .line 321
    invoke-virtual {v7}, Lwns;->size()I

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    invoke-virtual {v7, v9, v12}, Lwns;->c(II)Lwns;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    new-instance v12, Lnpt;

    .line 334
    .line 335
    invoke-direct {v12, v11}, Lnpt;-><init>(Lgil;)V

    .line 336
    .line 337
    .line 338
    if-nez v5, :cond_12

    .line 339
    .line 340
    if-eqz v6, :cond_12

    .line 341
    .line 342
    move v11, v10

    .line 343
    goto :goto_7

    .line 344
    :cond_12
    move v11, v9

    .line 345
    :goto_7
    invoke-virtual {v12, v11}, Lnpt;->i(Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12, v7}, Lnpt;->h(Lwns;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v12}, Lnpt;->e()Lgil;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    :cond_13
    invoke-static {v0}, Lwgs;->h(Ljava/lang/Object;)Lwgs;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    iput-object v11, v2, Lghn;->a:Lwgs;

    .line 360
    .line 361
    invoke-static {v7}, Lwgs;->h(Ljava/lang/Object;)Lwgs;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    iput-object v7, v2, Lghn;->b:Lwgs;

    .line 366
    .line 367
    if-eqz v6, :cond_14

    .line 368
    .line 369
    if-nez v5, :cond_14

    .line 370
    .line 371
    if-gt v1, v8, :cond_15

    .line 372
    .line 373
    :cond_14
    invoke-static/range {p5 .. p5}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v1}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iput-object v1, v2, Lghn;->c:Lwgs;

    .line 382
    .line 383
    :cond_15
    if-eqz v0, :cond_16

    .line 384
    .line 385
    invoke-interface {v0}, Lghl;->l()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_16

    .line 390
    .line 391
    move v0, v10

    .line 392
    goto :goto_8

    .line 393
    :cond_16
    move v0, v9

    .line 394
    :goto_8
    invoke-virtual {v2, v0}, Lghn;->a(Z)V

    .line 395
    .line 396
    .line 397
    iget-byte v0, v2, Lghn;->e:B

    .line 398
    .line 399
    if-ne v0, v10, :cond_17

    .line 400
    .line 401
    new-instance v0, Lgho;

    .line 402
    .line 403
    iget-object v1, v2, Lghn;->a:Lwgs;

    .line 404
    .line 405
    iget-object v5, v2, Lghn;->b:Lwgs;

    .line 406
    .line 407
    iget-object v6, v2, Lghn;->c:Lwgs;

    .line 408
    .line 409
    iget-boolean v2, v2, Lghn;->d:Z

    .line 410
    .line 411
    invoke-direct {v0, v1, v5, v6, v2}, Lgho;-><init>(Lwgs;Lwgs;Lwgs;Z)V

    .line 412
    .line 413
    .line 414
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    new-instance v1, Lggw;

    .line 418
    .line 419
    invoke-direct {v1, v0}, Lggw;-><init>(Lgho;)V

    .line 420
    .line 421
    .line 422
    move-object v0, v1

    .line 423
    goto :goto_9

    .line 424
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    const-string v1, "Missing required properties: mergeImageToEmojiGroup"

    .line 427
    .line 428
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_18
    invoke-static {v5}, Lgog;->v(Lwns;)Lghp;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    :goto_9
    sget-object v1, Lghg;->a:Lghg;

    .line 437
    .line 438
    invoke-virtual {v0}, Lghp;->b()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    add-int/lit8 v2, v2, -0x1

    .line 443
    .line 444
    const/4 v5, 0x7

    .line 445
    const/16 v6, 0xf

    .line 446
    .line 447
    const/4 v7, 0x3

    .line 448
    const/4 v11, 0x4

    .line 449
    if-eqz v2, :cond_1f

    .line 450
    .line 451
    if-eq v2, v10, :cond_1e

    .line 452
    .line 453
    if-eq v2, v8, :cond_19

    .line 454
    .line 455
    const/16 v2, 0xb

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_19
    invoke-virtual {v0}, Lghp;->c()Lghl;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-interface {v2}, Lghl;->b()Lyta;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    iget v2, v2, Lyta;->d:I

    .line 467
    .line 468
    invoke-static {v2}, Lysk;->b(I)Lysk;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    if-nez v2, :cond_1a

    .line 473
    .line 474
    sget-object v2, Lysk;->a:Lysk;

    .line 475
    .line 476
    :cond_1a
    invoke-virtual {v2}, Lysk;->ordinal()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-eq v2, v7, :cond_1d

    .line 481
    .line 482
    if-eq v2, v6, :cond_1c

    .line 483
    .line 484
    const/16 v12, 0x16

    .line 485
    .line 486
    if-eq v2, v12, :cond_1b

    .line 487
    .line 488
    packed-switch v2, :pswitch_data_0

    .line 489
    .line 490
    .line 491
    move v2, v7

    .line 492
    goto :goto_a

    .line 493
    :pswitch_0
    const/16 v2, 0x9

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :pswitch_1
    const/16 v2, 0x8

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :pswitch_2
    const/4 v2, 0x5

    .line 500
    goto :goto_a

    .line 501
    :cond_1b
    const/16 v2, 0xa

    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_1c
    move v2, v11

    .line 505
    goto :goto_a

    .line 506
    :cond_1d
    move v2, v5

    .line 507
    goto :goto_a

    .line 508
    :cond_1e
    move v2, v8

    .line 509
    goto :goto_a

    .line 510
    :cond_1f
    move v2, v10

    .line 511
    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    new-array v12, v10, [Ljava/lang/Object;

    .line 516
    .line 517
    aput-object v2, v12, v9

    .line 518
    .line 519
    invoke-interface {v3, v1, v12}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    new-instance v1, Lfyk;

    .line 523
    .line 524
    invoke-direct {v1, v6}, Lfyk;-><init>(I)V

    .line 525
    .line 526
    .line 527
    new-instance v2, Lwnn;

    .line 528
    .line 529
    invoke-direct {v2, v11}, Lwnh;-><init>(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Lghp;->b()I

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    if-ne v6, v7, :cond_21

    .line 537
    .line 538
    invoke-virtual {v0}, Lghp;->c()Lghl;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-interface {v1}, Lghl;->b()Lyta;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-static {v1, v9, v9}, Lgog;->s(Lyta;ZZ)I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_20

    .line 551
    .line 552
    sget-object v6, Lxft;->a:Lxft;

    .line 553
    .line 554
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    invoke-virtual {v0}, Lghp;->c()Lghl;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    invoke-interface {v7}, Lghl;->n()I

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    invoke-virtual {v6}, Laali;->t()V

    .line 567
    .line 568
    .line 569
    iget-object v11, v6, Laali;->b:Laaln;

    .line 570
    .line 571
    check-cast v11, Lxft;

    .line 572
    .line 573
    iget v12, v11, Lxft;->b:I

    .line 574
    .line 575
    or-int/2addr v12, v10

    .line 576
    iput v12, v11, Lxft;->b:I

    .line 577
    .line 578
    iput v7, v11, Lxft;->c:I

    .line 579
    .line 580
    invoke-virtual {v6}, Laali;->t()V

    .line 581
    .line 582
    .line 583
    iget-object v7, v6, Laali;->b:Laaln;

    .line 584
    .line 585
    check-cast v7, Lxft;

    .line 586
    .line 587
    add-int/lit8 v1, v1, -0x1

    .line 588
    .line 589
    iput v1, v7, Lxft;->d:I

    .line 590
    .line 591
    iget v1, v7, Lxft;->b:I

    .line 592
    .line 593
    or-int/2addr v1, v8

    .line 594
    iput v1, v7, Lxft;->b:I

    .line 595
    .line 596
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, Lxft;

    .line 601
    .line 602
    invoke-virtual {v2, v1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    :cond_20
    invoke-virtual {v2}, Lwnn;->g()Lwns;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    goto/16 :goto_c

    .line 610
    .line 611
    :cond_21
    invoke-virtual {v0}, Lghp;->b()I

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    if-ne v6, v11, :cond_26

    .line 616
    .line 617
    invoke-virtual {v0}, Lghp;->d()Lgho;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    iget-object v7, v6, Lgho;->a:Lwgs;

    .line 622
    .line 623
    invoke-virtual {v7}, Lwgs;->f()Z

    .line 624
    .line 625
    .line 626
    move-result v11

    .line 627
    if-eqz v11, :cond_22

    .line 628
    .line 629
    invoke-virtual {v7}, Lwgs;->b()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v11

    .line 633
    check-cast v11, Lghl;

    .line 634
    .line 635
    invoke-interface {v1, v11}, Lwgh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    check-cast v1, Ljava/lang/Boolean;

    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    invoke-virtual {v7}, Lwgs;->b()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v11

    .line 649
    check-cast v11, Lghl;

    .line 650
    .line 651
    invoke-interface {v11}, Lghl;->b()Lyta;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    invoke-static {v11, v1, v10}, Lgog;->s(Lyta;ZZ)I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_22

    .line 660
    .line 661
    sget-object v11, Lxft;->a:Lxft;

    .line 662
    .line 663
    invoke-virtual {v11}, Laaln;->l()Laali;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    invoke-virtual {v7}, Lwgs;->b()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v12

    .line 671
    check-cast v12, Lghl;

    .line 672
    .line 673
    invoke-interface {v12}, Lghl;->n()I

    .line 674
    .line 675
    .line 676
    move-result v12

    .line 677
    invoke-virtual {v11}, Laali;->t()V

    .line 678
    .line 679
    .line 680
    iget-object v13, v11, Laali;->b:Laaln;

    .line 681
    .line 682
    check-cast v13, Lxft;

    .line 683
    .line 684
    iget v14, v13, Lxft;->b:I

    .line 685
    .line 686
    or-int/2addr v14, v10

    .line 687
    iput v14, v13, Lxft;->b:I

    .line 688
    .line 689
    iput v12, v13, Lxft;->c:I

    .line 690
    .line 691
    invoke-virtual {v11}, Laali;->t()V

    .line 692
    .line 693
    .line 694
    iget-object v12, v11, Laali;->b:Laaln;

    .line 695
    .line 696
    check-cast v12, Lxft;

    .line 697
    .line 698
    add-int/lit8 v1, v1, -0x1

    .line 699
    .line 700
    iput v1, v12, Lxft;->d:I

    .line 701
    .line 702
    iget v1, v12, Lxft;->b:I

    .line 703
    .line 704
    or-int/2addr v1, v8

    .line 705
    iput v1, v12, Lxft;->b:I

    .line 706
    .line 707
    invoke-virtual {v11}, Laali;->o()Laaln;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    check-cast v1, Lxft;

    .line 712
    .line 713
    invoke-virtual {v2, v1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    :cond_22
    iget-object v1, v6, Lgho;->b:Lwgs;

    .line 717
    .line 718
    invoke-virtual {v1}, Lwgs;->f()Z

    .line 719
    .line 720
    .line 721
    move-result v11

    .line 722
    if-eqz v11, :cond_25

    .line 723
    .line 724
    invoke-virtual {v1}, Lwgs;->b()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v11

    .line 728
    check-cast v11, Lghl;

    .line 729
    .line 730
    invoke-interface {v11}, Lghl;->b()Lyta;

    .line 731
    .line 732
    .line 733
    move-result-object v11

    .line 734
    invoke-static {v11, v9, v9}, Lgog;->s(Lyta;ZZ)I

    .line 735
    .line 736
    .line 737
    move-result v11

    .line 738
    if-eqz v11, :cond_25

    .line 739
    .line 740
    sget-object v12, Lxft;->a:Lxft;

    .line 741
    .line 742
    invoke-virtual {v12}, Laaln;->l()Laali;

    .line 743
    .line 744
    .line 745
    move-result-object v12

    .line 746
    invoke-virtual {v1}, Lwgs;->f()Z

    .line 747
    .line 748
    .line 749
    move-result v13

    .line 750
    if-nez v13, :cond_23

    .line 751
    .line 752
    move v1, v9

    .line 753
    goto :goto_b

    .line 754
    :cond_23
    invoke-virtual {v1}, Lwgs;->b()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v13

    .line 758
    check-cast v13, Lghl;

    .line 759
    .line 760
    iget-boolean v6, v6, Lgho;->d:Z

    .line 761
    .line 762
    if-eqz v6, :cond_24

    .line 763
    .line 764
    invoke-virtual {v7}, Lwgs;->f()Z

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    if-eqz v6, :cond_24

    .line 769
    .line 770
    instance-of v6, v13, Lgil;

    .line 771
    .line 772
    if-eqz v6, :cond_24

    .line 773
    .line 774
    check-cast v13, Lgil;

    .line 775
    .line 776
    invoke-virtual {v7}, Lwgs;->b()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    check-cast v6, Lghl;

    .line 781
    .line 782
    invoke-static {v13, v6}, Lgog;->t(Lgil;Lghl;)Z

    .line 783
    .line 784
    .line 785
    move-result v6

    .line 786
    if-eqz v6, :cond_24

    .line 787
    .line 788
    invoke-virtual {v1}, Lwgs;->b()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    check-cast v1, Lghl;

    .line 793
    .line 794
    invoke-interface {v1}, Lghl;->n()I

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    add-int/lit8 v1, v1, -0x1

    .line 799
    .line 800
    goto :goto_b

    .line 801
    :cond_24
    invoke-virtual {v1}, Lwgs;->b()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    check-cast v1, Lghl;

    .line 806
    .line 807
    invoke-interface {v1}, Lghl;->n()I

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    :goto_b
    invoke-virtual {v12}, Laali;->t()V

    .line 812
    .line 813
    .line 814
    iget-object v6, v12, Laali;->b:Laaln;

    .line 815
    .line 816
    check-cast v6, Lxft;

    .line 817
    .line 818
    iget v7, v6, Lxft;->b:I

    .line 819
    .line 820
    or-int/2addr v7, v10

    .line 821
    iput v7, v6, Lxft;->b:I

    .line 822
    .line 823
    iput v1, v6, Lxft;->c:I

    .line 824
    .line 825
    invoke-virtual {v12}, Laali;->t()V

    .line 826
    .line 827
    .line 828
    iget-object v1, v12, Laali;->b:Laaln;

    .line 829
    .line 830
    check-cast v1, Lxft;

    .line 831
    .line 832
    add-int/lit8 v11, v11, -0x1

    .line 833
    .line 834
    iput v11, v1, Lxft;->d:I

    .line 835
    .line 836
    iget v6, v1, Lxft;->b:I

    .line 837
    .line 838
    or-int/2addr v6, v8

    .line 839
    iput v6, v1, Lxft;->b:I

    .line 840
    .line 841
    invoke-virtual {v12}, Laali;->o()Laaln;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    check-cast v1, Lxft;

    .line 846
    .line 847
    invoke-virtual {v2, v1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    :cond_25
    invoke-virtual {v2}, Lwnn;->g()Lwns;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    goto :goto_c

    .line 855
    :cond_26
    invoke-virtual {v2}, Lwnn;->g()Lwns;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    :goto_c
    invoke-virtual {v1}, Lwns;->isEmpty()Z

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    if-nez v2, :cond_27

    .line 864
    .line 865
    sget-object v2, Lgxn;->C:Lgxn;

    .line 866
    .line 867
    sget-object v6, Lxex;->a:Lxex;

    .line 868
    .line 869
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    invoke-virtual {v6}, Laali;->t()V

    .line 874
    .line 875
    .line 876
    iget-object v7, v6, Laali;->b:Laaln;

    .line 877
    .line 878
    check-cast v7, Lxex;

    .line 879
    .line 880
    iput v5, v7, Lxex;->c:I

    .line 881
    .line 882
    iget v5, v7, Lxex;->b:I

    .line 883
    .line 884
    or-int/2addr v5, v10

    .line 885
    iput v5, v7, Lxex;->b:I

    .line 886
    .line 887
    invoke-virtual {v6, v1}, Laali;->aN(Ljava/lang/Iterable;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    new-array v5, v10, [Ljava/lang/Object;

    .line 895
    .line 896
    aput-object v1, v5, v9

    .line 897
    .line 898
    invoke-interface {v3, v2, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    :cond_27
    invoke-interface {v4}, Lqeg;->b()V

    .line 902
    .line 903
    .line 904
    return-object v0

    .line 905
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object p0, p0, Lght;->c:Loid;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Loid;->A()Lpsy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lqcl;->a:Lqcl;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lpsy;->a(Lqcl;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lght;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "initialized="

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 23
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final synthetic fL()V
    .locals 0

    .line 1
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 2

    .line 1
    const-string p1, "ExpressionCandidateSupplierModuleImpl.onCreate"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lght;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lfzh;

    .line 13
    .line 14
    const/4 p2, 0x5

    .line 15
    invoke-direct {p1, p0, p2}, Lfzh;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lght;->g:Lxqs;

    .line 19
    .line 20
    sget-object v0, Loot;->a:Lwvx;

    .line 21
    .line 22
    instance-of v0, p2, Lxqs;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p2, p1}, Lxqs;->hK(Ljava/lang/Runnable;)Lxqp;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Loot;->i(Lxqp;)Loot;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lxrk;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p1, v1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Lxrk;-><init>(Ljava/util/concurrent/Callable;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Loot;->i(Lxqp;)Loot;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    iput-object p1, p0, Lght;->i:Loot;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public final fN()V
    .locals 4

    .line 1
    const-string v0, "ExpressionCandidateSupplierModuleImpl.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lght;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lght;->h:Ljava/util/function/Supplier;

    .line 13
    .line 14
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lwns;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lghm;

    .line 31
    .line 32
    invoke-interface {v3}, Lghm;->close()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p0, p0, Lght;->b:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p0}, Lhbe;->b(Landroid/content/Context;)Lhbe;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object v0, p0, Lhbe;->f:Loot;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lopg;->f(Ljava/util/concurrent/Future;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lhbe;->f:Loot;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public final synthetic fO(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fP()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fV(Lpev;Landroid/view/inputmethod/EditorInfo;)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public final ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ExpressionCandidateSupplierModuleImpl"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic gk(Lqch;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hj()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic hw(Lpev;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic hx()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q(Loid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lght;->c:Loid;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
