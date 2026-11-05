.class public final Lgic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghm;


# static fields
.field public static final synthetic a:I

.field private static final b:Lwvx;

.field private static final c:Lwpa;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lqec;

.field private final f:Lacck;

.field private final g:Lacck;

.field private final h:Labce;

.field private final i:Labce;

.field private final j:Lwns;

.field private final k:Lgii;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidateSupplier"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgic;->b:Lwvx;

    .line 8
    .line 9
    new-instance v0, Lwoy;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lwoy;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "image/gif"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lwoy;->h(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "image/png"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lwoy;->h(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "image/jpeg"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lwoy;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "image/webp"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lwoy;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lwoy;->g()Lwpa;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lgic;->c:Lwpa;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;Labce;Labce;Labce;Labce;Labce;Labce;Labce;Labce;Lacck;Lacck;Lgii;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgic;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgic;->e:Lqec;

    .line 7
    .line 8
    iput-object p11, p0, Lgic;->f:Lacck;

    .line 9
    .line 10
    iput-object p12, p0, Lgic;->g:Lacck;

    .line 11
    .line 12
    iput-object p3, p0, Lgic;->h:Labce;

    .line 13
    .line 14
    iput-object p5, p0, Lgic;->i:Labce;

    .line 15
    .line 16
    move-object p2, p3

    .line 17
    move-object p3, p4

    .line 18
    move-object p4, p5

    .line 19
    move-object p1, p8

    .line 20
    move-object p5, p9

    .line 21
    move-object p8, p6

    .line 22
    move-object p6, p10

    .line 23
    invoke-static/range {p1 .. p8}, Lwns;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lgic;->j:Lwns;

    .line 28
    .line 29
    iput-object p13, p0, Lgic;->k:Lgii;

    .line 30
    .line 31
    return-void
.end method

.method private static b(Lwns;)Z
    .locals 2

    .line 1
    new-instance v0, Lgim;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lgim;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lzli;->aw(Ljava/lang/Iterable;Lwgu;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final synthetic a(Landroid/view/inputmethod/EditorInfo;Lwns;ILght;)Lghl;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-static {}, Lsen;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    iget-object v3, v2, Lght;->c:Loid;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Loid;->f()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v3, 0x1

    .line 25
    :goto_0
    iget-object v6, v2, Lght;->c:Loid;

    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    invoke-virtual {v6}, Loid;->ar()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_2
    invoke-static {v3}, Lpsq;->u(I)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1a

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    if-ne v3, v6, :cond_3

    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_3
    iget-object v3, v0, Lgic;->f:Lacck;

    .line 47
    .line 48
    check-cast v3, Lqwa;

    .line 49
    .line 50
    invoke-virtual {v3}, Lqwa;->a()Lqvt;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const v6, 0x7f140976

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-virtual {v3, v6, v7}, Lcht;->x(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_4
    invoke-static {v1}, Lobk;->n(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_19

    .line 74
    .line 75
    sget-object v6, Lgic;->c:Lwpa;

    .line 76
    .line 77
    invoke-virtual {v6}, Lwpa;->k()Lwui;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_19

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v8, v3}, Lsfj;->f(Ljava/lang/String;Ljava/lang/Iterable;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_5

    .line 98
    .line 99
    invoke-static {}, Lrfa;->f()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    invoke-static {}, Lnyx;->g()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    invoke-static {}, Lnyx;->b()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    return-object v4

    .line 118
    :cond_6
    invoke-static {}, Lmsg;->a()Lmqz;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    return-object v4

    .line 125
    :cond_7
    iget-object v3, v0, Lgic;->g:Lacck;

    .line 126
    .line 127
    check-cast v3, Lghj;

    .line 128
    .line 129
    invoke-virtual {v3}, Lghj;->a()Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_18

    .line 138
    .line 139
    invoke-static/range {p2 .. p2}, Lgic;->b(Lwns;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_18

    .line 144
    .line 145
    sget-object v3, Lghf;->w:Lokv;

    .line 146
    .line 147
    invoke-virtual {v3}, Lokv;->l()Laamr;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lgif;

    .line 152
    .line 153
    invoke-static {v1}, Lobk;->n(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v8, v0, Lgic;->j:Lwns;

    .line 163
    .line 164
    move v9, v7

    .line 165
    :goto_1
    move-object v10, v8

    .line 166
    check-cast v10, Lwsx;

    .line 167
    .line 168
    iget v10, v10, Lwsx;->d:I

    .line 169
    .line 170
    if-ge v9, v10, :cond_d

    .line 171
    .line 172
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Labce;

    .line 177
    .line 178
    invoke-interface {v10}, Labce;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    check-cast v10, Lgie;

    .line 183
    .line 184
    sget-object v11, Lwsx;->a:Lwns;

    .line 185
    .line 186
    invoke-interface {v10, v1}, Lgie;->c(Landroid/view/inputmethod/EditorInfo;)Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-eqz v12, :cond_c

    .line 191
    .line 192
    invoke-static/range {p2 .. p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    new-instance v12, Lfsr;

    .line 200
    .line 201
    const/4 v13, 0x5

    .line 202
    invoke-direct {v12, v10, v13}, Lfsr;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    sget-object v12, Lwlk;->a:Lj$/util/stream/Collector;

    .line 210
    .line 211
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    check-cast v11, Lwns;

    .line 216
    .line 217
    invoke-interface {v10, v4, v11, v2}, Lgie;->d(Ljava/util/List;Lwns;Lght;)Lwns;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-static {v13}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-interface {v10}, Lgie;->a()Lgig;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    iget-object v15, v3, Lgif;->b:Laamd;

    .line 230
    .line 231
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v16

    .line 239
    if-eqz v16, :cond_a

    .line 240
    .line 241
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v16

    .line 245
    move/from16 p3, v7

    .line 246
    .line 247
    move-object/from16 v7, v16

    .line 248
    .line 249
    check-cast v7, Lgih;

    .line 250
    .line 251
    iget v5, v7, Lgih;->c:I

    .line 252
    .line 253
    invoke-static {v5}, Lgig;->b(I)Lgig;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-nez v5, :cond_8

    .line 258
    .line 259
    sget-object v5, Lgig;->a:Lgig;

    .line 260
    .line 261
    :cond_8
    if-ne v5, v14, :cond_9

    .line 262
    .line 263
    iget v5, v7, Lgih;->e:I

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_9
    move/from16 v7, p3

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_a
    move/from16 p3, v7

    .line 270
    .line 271
    const/16 v5, 0x32

    .line 272
    .line 273
    :goto_3
    int-to-long v14, v5

    .line 274
    invoke-interface {v13, v14, v15}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-interface {v5, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Lwns;

    .line 283
    .line 284
    invoke-virtual {v11}, Lwns;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-nez v7, :cond_b

    .line 289
    .line 290
    invoke-virtual {v5}, Lwns;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_b

    .line 295
    .line 296
    iget-object v7, v0, Lgic;->e:Lqec;

    .line 297
    .line 298
    sget-object v11, Lgxn;->Y:Lgxn;

    .line 299
    .line 300
    invoke-interface {v10}, Lgie;->a()Lgig;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    iget v12, v12, Lgig;->p:I

    .line 305
    .line 306
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    const/4 v13, 0x1

    .line 311
    new-array v14, v13, [Ljava/lang/Object;

    .line 312
    .line 313
    aput-object v12, v14, p3

    .line 314
    .line 315
    invoke-interface {v7, v11, v14}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_b
    move-object v11, v5

    .line 319
    goto :goto_4

    .line 320
    :cond_c
    move/from16 p3, v7

    .line 321
    .line 322
    iget-object v5, v0, Lgic;->e:Lqec;

    .line 323
    .line 324
    sget-object v7, Lgxn;->X:Lgxn;

    .line 325
    .line 326
    invoke-interface {v10}, Lgie;->a()Lgig;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    iget v12, v12, Lgig;->p:I

    .line 331
    .line 332
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    const/4 v13, 0x1

    .line 337
    new-array v14, v13, [Ljava/lang/Object;

    .line 338
    .line 339
    aput-object v12, v14, p3

    .line 340
    .line 341
    invoke-interface {v5, v7, v14}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :goto_4
    invoke-interface {v10}, Lgie;->a()Lgig;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-interface {v6, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    add-int/lit8 v9, v9, 0x1

    .line 352
    .line 353
    move/from16 v7, p3

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_d
    move/from16 p3, v7

    .line 358
    .line 359
    invoke-static/range {p2 .. p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    new-instance v2, Lera;

    .line 364
    .line 365
    const/16 v4, 0x11

    .line 366
    .line 367
    invoke-direct {v2, v4}, Lera;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    sget-object v2, Lwlk;->a:Lj$/util/stream/Collector;

    .line 375
    .line 376
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lwns;

    .line 381
    .line 382
    invoke-virtual {v1}, Lwns;->size()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    const/4 v13, 0x1

    .line 387
    if-ne v4, v13, :cond_f

    .line 388
    .line 389
    iget-object v4, v0, Lgic;->h:Labce;

    .line 390
    .line 391
    invoke-interface {v4}, Labce;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v4, Lghe;

    .line 396
    .line 397
    sget-object v4, Lgig;->h:Lgig;

    .line 398
    .line 399
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    check-cast v4, Lwns;

    .line 404
    .line 405
    iget-object v5, v0, Lgic;->i:Labce;

    .line 406
    .line 407
    invoke-interface {v5}, Labce;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    check-cast v5, Lgie;

    .line 412
    .line 413
    invoke-interface {v5}, Lgie;->a()Lgig;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    check-cast v7, Lwns;

    .line 422
    .line 423
    if-nez v7, :cond_e

    .line 424
    .line 425
    sget-object v1, Lwsx;->a:Lwns;

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_e
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    new-instance v9, Lfsr;

    .line 433
    .line 434
    const/4 v10, 0x6

    .line 435
    invoke-direct {v9, v1, v10}, Lfsr;-><init>(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Lwns;

    .line 447
    .line 448
    :goto_5
    if-eqz v4, :cond_10

    .line 449
    .line 450
    invoke-virtual {v4}, Lwns;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-nez v4, :cond_10

    .line 455
    .line 456
    invoke-virtual {v1}, Lwns;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-nez v4, :cond_10

    .line 461
    .line 462
    if-eqz v7, :cond_10

    .line 463
    .line 464
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    new-instance v7, Lfsr;

    .line 469
    .line 470
    const/4 v8, 0x7

    .line 471
    invoke-direct {v7, v1, v8}, Lfsr;-><init>(Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v4, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Lwns;

    .line 483
    .line 484
    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_f
    invoke-virtual {v1}, Lwns;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-nez v1, :cond_10

    .line 493
    .line 494
    sget-object v1, Lgic;->b:Lwvx;

    .line 495
    .line 496
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Lwvu;

    .line 501
    .line 502
    const/16 v4, 0x173

    .line 503
    .line 504
    const-string v5, "ImageCandidateSupplier.java"

    .line 505
    .line 506
    const-string v7, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidateSupplier"

    .line 507
    .line 508
    const-string v8, "getSupplierToImageCandidateMap"

    .line 509
    .line 510
    invoke-interface {v1, v7, v8, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Lwvu;

    .line 515
    .line 516
    const-string v4, "More than one dynamic art text candidates are generated "

    .line 517
    .line 518
    invoke-interface {v1, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :cond_10
    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 524
    .line 525
    .line 526
    iget-object v3, v3, Lgif;->b:Laamd;

    .line 527
    .line 528
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    move/from16 v4, p3

    .line 533
    .line 534
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    if-eqz v5, :cond_13

    .line 539
    .line 540
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    check-cast v5, Lgih;

    .line 545
    .line 546
    iget v7, v5, Lgih;->c:I

    .line 547
    .line 548
    invoke-static {v7}, Lgig;->b(I)Lgig;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    if-nez v7, :cond_11

    .line 553
    .line 554
    sget-object v7, Lgig;->a:Lgig;

    .line 555
    .line 556
    :cond_11
    iget v5, v5, Lgih;->d:I

    .line 557
    .line 558
    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    check-cast v7, Lwns;

    .line 563
    .line 564
    if-eqz v7, :cond_12

    .line 565
    .line 566
    invoke-virtual {v7}, Lwns;->isEmpty()Z

    .line 567
    .line 568
    .line 569
    move-result v8

    .line 570
    if-nez v8, :cond_12

    .line 571
    .line 572
    invoke-virtual {v7}, Lwns;->size()I

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    move/from16 v8, p3

    .line 581
    .line 582
    invoke-virtual {v7, v8, v5}, Lwns;->c(II)Lwns;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    invoke-virtual {v1, v4, v9}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 587
    .line 588
    .line 589
    add-int/2addr v4, v5

    .line 590
    invoke-virtual {v7}, Lwns;->size()I

    .line 591
    .line 592
    .line 593
    move-result v8

    .line 594
    invoke-virtual {v7, v5, v8}, Lwns;->c(II)Lwns;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 599
    .line 600
    .line 601
    :cond_12
    const/16 p3, 0x0

    .line 602
    .line 603
    goto :goto_7

    .line 604
    :cond_13
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    new-instance v3, Lghc;

    .line 609
    .line 610
    const/4 v4, 0x4

    .line 611
    invoke-direct {v3, v4}, Lghc;-><init>(I)V

    .line 612
    .line 613
    .line 614
    invoke-static {v3}, Lsgf;->b(Ljava/util/function/Function;)Ljava/util/function/Predicate;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    check-cast v1, Lwns;

    .line 627
    .line 628
    invoke-virtual {v1}, Lwns;->isEmpty()Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-eqz v2, :cond_14

    .line 633
    .line 634
    iget-object v0, v0, Lgic;->e:Lqec;

    .line 635
    .line 636
    sget-object v1, Lgxn;->Z:Lgxn;

    .line 637
    .line 638
    const/4 v8, 0x0

    .line 639
    new-array v2, v8, [Ljava/lang/Object;

    .line 640
    .line 641
    invoke-interface {v0, v1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    sget-object v0, Lwfc;->a:Lwfc;

    .line 645
    .line 646
    goto/16 :goto_9

    .line 647
    .line 648
    :cond_14
    const/4 v8, 0x0

    .line 649
    invoke-virtual {v1, v8}, Lwns;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    check-cast v2, Lgib;

    .line 654
    .line 655
    invoke-virtual {v2}, Lgib;->g()Lowm;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    iget-object v3, v3, Lowm;->q:Lxfr;

    .line 660
    .line 661
    sget-object v4, Lxfr;->e:Lxfr;

    .line 662
    .line 663
    if-eq v3, v4, :cond_15

    .line 664
    .line 665
    invoke-virtual {v2}, Lgib;->f()Lgig;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    sget-object v4, Lgig;->o:Lgig;

    .line 670
    .line 671
    if-ne v3, v4, :cond_17

    .line 672
    .line 673
    :cond_15
    iget-object v3, v0, Lgic;->d:Landroid/content/Context;

    .line 674
    .line 675
    invoke-static {v3}, Lotn;->b(Landroid/content/Context;)Ldvj;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    const v5, 0x7f0804e3

    .line 680
    .line 681
    .line 682
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    invoke-virtual {v4, v5}, Ldvj;->g(Ljava/lang/Integer;)Ldvg;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    sget-object v5, Lotr;->a:Legm;

    .line 691
    .line 692
    invoke-virtual {v4, v5}, Ldvg;->a(Legm;)Ldvg;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    iget-object v0, v0, Lgic;->k:Lgii;

    .line 697
    .line 698
    invoke-virtual {v4, v0}, Ldvg;->a(Legm;)Ldvg;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    new-instance v7, Lera;

    .line 707
    .line 708
    const/16 v8, 0x10

    .line 709
    .line 710
    invoke-direct {v7, v8}, Lera;-><init>(I)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    invoke-interface {v6}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    if-eqz v7, :cond_16

    .line 726
    .line 727
    invoke-virtual {v2}, Lgib;->d()Ldvg;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    invoke-static {v3}, Lotn;->b(Landroid/content/Context;)Ldvj;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    check-cast v6, Lgib;

    .line 740
    .line 741
    invoke-virtual {v6}, Lgib;->g()Lowm;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    iget-object v6, v6, Lowm;->j:Landroid/net/Uri;

    .line 746
    .line 747
    invoke-virtual {v3, v6}, Ldvj;->f(Landroid/net/Uri;)Ldvg;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-virtual {v3, v5}, Ldvg;->a(Legm;)Ldvg;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-virtual {v3, v0}, Ldvg;->a(Legm;)Ldvg;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v0, v4}, Ldvg;->d(Ldvg;)Ldvg;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v7, v0}, Ldvg;->d(Ldvg;)Ldvg;

    .line 764
    .line 765
    .line 766
    goto :goto_8

    .line 767
    :cond_16
    invoke-virtual {v2}, Lgib;->d()Ldvg;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v0, v4}, Ldvg;->d(Ldvg;)Ldvg;

    .line 772
    .line 773
    .line 774
    :cond_17
    :goto_8
    invoke-virtual {v2}, Lgib;->e()Lgia;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v0}, Lgia;->g()V

    .line 779
    .line 780
    .line 781
    invoke-static {v1}, Lwgs;->h(Ljava/lang/Object;)Lwgs;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    iput-object v1, v0, Lgia;->a:Lwgs;

    .line 786
    .line 787
    invoke-static/range {p2 .. p2}, Lgic;->b(Lwns;)Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    invoke-virtual {v0, v1}, Lgia;->f(Z)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0}, Lgia;->a()Lgib;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-static {v0}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    goto :goto_9

    .line 803
    :cond_18
    sget-object v0, Lwfc;->a:Lwfc;

    .line 804
    .line 805
    :goto_9
    invoke-virtual {v0}, Lwgs;->e()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    check-cast v0, Lgib;

    .line 810
    .line 811
    return-object v0

    .line 812
    :cond_19
    iget-object v0, v1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 813
    .line 814
    :cond_1a
    return-object v4
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
