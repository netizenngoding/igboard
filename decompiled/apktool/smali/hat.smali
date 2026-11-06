.class public final Lhat;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static final b:Lhat;

.field private static final d:Lwhn;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationCache"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhat;->a:Lwvx;

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    invoke-static {v0}, Lwhn;->b(C)Lwhn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lwhn;->a()Lwhn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lwhn;->h()Lwhn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lhat;->d:Lwhn;

    .line 24
    .line 25
    new-instance v0, Lhat;

    .line 26
    .line 27
    invoke-direct {v0}, Lhat;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lhat;->b:Lhat;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhat;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Lkiv;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Lkiv;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lhat;->e:Ljava/util/Comparator;

    .line 23
    .line 24
    return-void
.end method

.method private static d(Ljava/util/List;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v0
.end method

.method private static e(Ljava/util/List;II)Z
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-gt p2, p0, :cond_0

    .line 8
    .line 9
    if-ge p1, p2, :cond_0

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
.method public final a()Lwgs;
    .locals 0

    .line 1
    iget-object p0, p0, Lhat;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhaz;

    .line 8
    .line 9
    invoke-static {p0}, Lwgs;->h(Ljava/lang/Object;)Lwgs;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lwpa;Ljava/util/Random;)Lwns;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p2, :cond_1a

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lwpa;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1a

    .line 10
    .line 11
    iget-object v1, v0, Lhat;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lhaz;

    .line 18
    .line 19
    const-string v2, "DynamicArtAnimationCache.java"

    .line 20
    .line 21
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationCache"

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v0, Lhat;->a:Lwvx;

    .line 26
    .line 27
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lwvu;

    .line 32
    .line 33
    const-string v1, "getDynamicArtParamsInternal"

    .line 34
    .line 35
    const/16 v4, 0xa7

    .line 36
    .line 37
    invoke-interface {v0, v3, v1, v4, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lwvu;

    .line 42
    .line 43
    const-string v1, "Dynamic art information is null"

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lwsx;->a:Lwns;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    invoke-static {}, Lqdz;->b()Lqec;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lgxr;->A:Lgxr;

    .line 56
    .line 57
    invoke-interface {v4, v5}, Lqec;->e(Lqek;)Lqeg;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p2 .. p2}, Lwpa;->k()Lwui;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_19

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v8, v1, Lhaz;->c:Lwnz;

    .line 83
    .line 84
    invoke-virtual {v8, v7}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lhav;

    .line 89
    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    sget-object v9, Lhat;->d:Lwhn;

    .line 93
    .line 94
    move-object/from16 v10, p1

    .line 95
    .line 96
    invoke-virtual {v9, v10}, Lwhn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    const-string v12, "createMoreLineBreakingQuery"

    .line 105
    .line 106
    if-eqz v11, :cond_2

    .line 107
    .line 108
    sget-object v8, Lhat;->a:Lwvx;

    .line 109
    .line 110
    invoke-virtual {v8}, Lwvn;->d()Lwwl;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Lwvu;

    .line 115
    .line 116
    const/16 v9, 0xe0

    .line 117
    .line 118
    invoke-interface {v8, v3, v12, v9, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Lwvu;

    .line 123
    .line 124
    const-string v9, "non meaningful query"

    .line 125
    .line 126
    invoke-interface {v8, v9}, Lwvu;->t(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v8, Lwfc;->a:Lwfc;

    .line 130
    .line 131
    :goto_1
    move-object/from16 v17, v1

    .line 132
    .line 133
    move-object/from16 v19, v4

    .line 134
    .line 135
    move-object/from16 v20, v6

    .line 136
    .line 137
    goto/16 :goto_c

    .line 138
    .line 139
    :cond_2
    iget-object v8, v8, Lhav;->d:Lwns;

    .line 140
    .line 141
    invoke-virtual {v8}, Lwns;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_3

    .line 146
    .line 147
    sget-object v8, Lhat;->a:Lwvx;

    .line 148
    .line 149
    invoke-virtual {v8}, Lwvn;->d()Lwwl;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Lwvu;

    .line 154
    .line 155
    const/16 v9, 0xe5

    .line 156
    .line 157
    invoke-interface {v8, v3, v12, v9, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Lwvu;

    .line 162
    .line 163
    const-string v9, "no line information"

    .line 164
    .line 165
    invoke-interface {v8, v9}, Lwvu;->t(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v8, Lwfc;->a:Lwfc;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    move-object v13, v8

    .line 176
    check-cast v13, Lwsx;

    .line 177
    .line 178
    iget v13, v13, Lwsx;->d:I

    .line 179
    .line 180
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    const/4 v15, 0x2

    .line 185
    new-array v15, v15, [I

    .line 186
    .line 187
    const/16 v16, 0x1

    .line 188
    .line 189
    aput v14, v15, v16

    .line 190
    .line 191
    move-object/from16 v17, v1

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    aput v13, v15, v1

    .line 195
    .line 196
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 197
    .line 198
    invoke-static {v1, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, [[I

    .line 203
    .line 204
    move-object/from16 v18, v1

    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    :goto_2
    const/4 v1, -0x1

    .line 208
    move-object/from16 v19, v4

    .line 209
    .line 210
    if-ge v15, v13, :cond_4

    .line 211
    .line 212
    aget-object v4, v18, v15

    .line 213
    .line 214
    move-object/from16 v20, v6

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    invoke-static {v4, v6, v14, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v15, v15, 0x1

    .line 221
    .line 222
    move-object/from16 v4, v19

    .line 223
    .line 224
    move-object/from16 v6, v20

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    move-object/from16 v20, v6

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    invoke-virtual {v8, v6}, Lwns;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v21

    .line 244
    move-object/from16 v1, v21

    .line 245
    .line 246
    check-cast v1, Lhba;

    .line 247
    .line 248
    iget v1, v1, Lhba;->b:I

    .line 249
    .line 250
    const/16 v21, -0x64

    .line 251
    .line 252
    if-lt v15, v1, :cond_5

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-virtual {v8, v6}, Lwns;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Lhba;

    .line 263
    .line 264
    iget v4, v4, Lhba;->c:I

    .line 265
    .line 266
    if-gt v1, v4, :cond_5

    .line 267
    .line 268
    aget-object v1, v18, v6

    .line 269
    .line 270
    aput v21, v1, v6

    .line 271
    .line 272
    :cond_5
    move/from16 v1, v16

    .line 273
    .line 274
    :goto_3
    if-ge v1, v14, :cond_8

    .line 275
    .line 276
    add-int/lit8 v4, v1, 0x1

    .line 277
    .line 278
    invoke-interface {v9, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    invoke-static {v15}, Lhat;->d(Ljava/util/List;)I

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    invoke-virtual {v8, v6}, Lwns;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v22

    .line 290
    move-object/from16 v6, v22

    .line 291
    .line 292
    check-cast v6, Lhba;

    .line 293
    .line 294
    iget v6, v6, Lhba;->b:I

    .line 295
    .line 296
    if-lt v15, v6, :cond_6

    .line 297
    .line 298
    const/4 v6, 0x0

    .line 299
    invoke-virtual {v8, v6}, Lwns;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v22

    .line 303
    move/from16 v23, v6

    .line 304
    .line 305
    move-object/from16 v6, v22

    .line 306
    .line 307
    check-cast v6, Lhba;

    .line 308
    .line 309
    iget v6, v6, Lhba;->c:I

    .line 310
    .line 311
    if-gt v15, v6, :cond_7

    .line 312
    .line 313
    aget-object v6, v18, v23

    .line 314
    .line 315
    aput v21, v6, v1

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_6
    const/16 v23, 0x0

    .line 319
    .line 320
    :cond_7
    :goto_4
    move v1, v4

    .line 321
    move/from16 v6, v23

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_8
    move/from16 v23, v6

    .line 325
    .line 326
    move/from16 v1, v16

    .line 327
    .line 328
    :goto_5
    if-ge v1, v13, :cond_10

    .line 329
    .line 330
    move/from16 v4, v16

    .line 331
    .line 332
    :goto_6
    if-ge v4, v11, :cond_f

    .line 333
    .line 334
    add-int/lit8 v6, v4, 0x1

    .line 335
    .line 336
    new-instance v14, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    add-int/lit8 v15, v1, -0x1

    .line 342
    .line 343
    if-gez v15, :cond_b

    .line 344
    .line 345
    :cond_9
    move/from16 v24, v4

    .line 346
    .line 347
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    :cond_a
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    if-eqz v10, :cond_e

    .line 356
    .line 357
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    check-cast v10, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    add-int/lit8 v14, v10, 0x1

    .line 368
    .line 369
    invoke-static {v9, v14, v6}, Lhat;->e(Ljava/util/List;II)Z

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    if-eqz v15, :cond_a

    .line 374
    .line 375
    invoke-interface {v9, v14, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    invoke-static {v14}, Lhat;->d(Ljava/util/List;)I

    .line 380
    .line 381
    .line 382
    move-result v14

    .line 383
    invoke-virtual {v8, v1}, Lwns;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    check-cast v15, Lhba;

    .line 388
    .line 389
    move/from16 v21, v1

    .line 390
    .line 391
    iget v1, v15, Lhba;->b:I

    .line 392
    .line 393
    if-lt v14, v1, :cond_d

    .line 394
    .line 395
    iget v1, v15, Lhba;->c:I

    .line 396
    .line 397
    if-gt v14, v1, :cond_d

    .line 398
    .line 399
    aget-object v1, v18, v21

    .line 400
    .line 401
    aput v10, v1, v24

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_b
    add-int/lit8 v21, v4, -0x1

    .line 405
    .line 406
    :goto_8
    if-ltz v21, :cond_9

    .line 407
    .line 408
    aget-object v22, v18, v15

    .line 409
    .line 410
    move/from16 v24, v4

    .line 411
    .line 412
    aget v4, v22, v21

    .line 413
    .line 414
    const/4 v10, -0x1

    .line 415
    if-eq v4, v10, :cond_c

    .line 416
    .line 417
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    :cond_c
    add-int/lit8 v21, v21, -0x1

    .line 425
    .line 426
    move-object/from16 v10, p1

    .line 427
    .line 428
    move/from16 v4, v24

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_d
    move/from16 v1, v21

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_e
    move/from16 v21, v1

    .line 435
    .line 436
    :goto_9
    move-object/from16 v10, p1

    .line 437
    .line 438
    move v4, v6

    .line 439
    move/from16 v1, v21

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_f
    move/from16 v21, v1

    .line 443
    .line 444
    add-int/lit8 v1, v21, 0x1

    .line 445
    .line 446
    move-object/from16 v10, p1

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_10
    new-instance v1, Ljava/util/ArrayDeque;

    .line 450
    .line 451
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 452
    .line 453
    .line 454
    add-int/lit8 v10, v13, -0x1

    .line 455
    .line 456
    add-int/lit8 v4, v11, -0x1

    .line 457
    .line 458
    aget-object v6, v18, v10

    .line 459
    .line 460
    aget v6, v6, v4

    .line 461
    .line 462
    const/4 v8, -0x1

    .line 463
    if-ne v6, v8, :cond_11

    .line 464
    .line 465
    sget-object v8, Lwfc;->a:Lwfc;

    .line 466
    .line 467
    goto/16 :goto_c

    .line 468
    .line 469
    :cond_11
    :goto_a
    if-ltz v10, :cond_14

    .line 470
    .line 471
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    aget-object v6, v18, v10

    .line 479
    .line 480
    aget v6, v6, v4

    .line 481
    .line 482
    if-ne v6, v8, :cond_13

    .line 483
    .line 484
    if-eqz v10, :cond_12

    .line 485
    .line 486
    sget-object v6, Lhat;->a:Lwvx;

    .line 487
    .line 488
    invoke-virtual {v6}, Lwvn;->d()Lwwl;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    check-cast v6, Lwvu;

    .line 493
    .line 494
    const/16 v10, 0x117

    .line 495
    .line 496
    invoke-interface {v6, v3, v12, v10, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    check-cast v6, Lwvu;

    .line 501
    .line 502
    const-string v10, "Chain is broken while finding the valid end words."

    .line 503
    .line 504
    invoke-interface {v6, v10}, Lwvu;->t(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 508
    .line 509
    .line 510
    :cond_12
    move v10, v8

    .line 511
    goto :goto_a

    .line 512
    :cond_13
    add-int/lit8 v10, v10, -0x1

    .line 513
    .line 514
    move v4, v6

    .line 515
    goto :goto_a

    .line 516
    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-eqz v4, :cond_15

    .line 521
    .line 522
    sget-object v8, Lwfc;->a:Lwfc;

    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_15
    invoke-static {v13}, Lwns;->f(I)Lwnn;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    move/from16 v6, v23

    .line 530
    .line 531
    :goto_b
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    if-nez v8, :cond_16

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    check-cast v8, Ljava/lang/Integer;

    .line 542
    .line 543
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    add-int/lit8 v8, v8, 0x1

    .line 548
    .line 549
    invoke-static {v9, v6, v8}, Lhat;->e(Ljava/util/List;II)Z

    .line 550
    .line 551
    .line 552
    move-result v10

    .line 553
    if-eqz v10, :cond_16

    .line 554
    .line 555
    sget-object v10, Lhax;->b:Lwgo;

    .line 556
    .line 557
    invoke-interface {v9, v6, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    invoke-virtual {v10, v6}, Lwgo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    invoke-virtual {v4, v6}, Lwnn;->h(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    move v6, v8

    .line 569
    goto :goto_b

    .line 570
    :cond_16
    if-eq v6, v11, :cond_17

    .line 571
    .line 572
    sget-object v1, Lhat;->a:Lwvx;

    .line 573
    .line 574
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, Lwvu;

    .line 579
    .line 580
    const/16 v4, 0x136

    .line 581
    .line 582
    invoke-interface {v1, v3, v12, v4, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Lwvu;

    .line 587
    .line 588
    const-string v4, "Fail to achieve the final word while creating the final result"

    .line 589
    .line 590
    invoke-interface {v1, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    sget-object v8, Lwfc;->a:Lwfc;

    .line 594
    .line 595
    goto :goto_c

    .line 596
    :cond_17
    invoke-virtual {v4}, Lwnn;->g()Lwns;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-static {v1}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    :goto_c
    invoke-virtual {v8}, Lwgs;->f()Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_18

    .line 609
    .line 610
    invoke-static {}, Lhbc;->w()Lhbb;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v8}, Lwgs;->b()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-virtual {v1, v4}, Lhbb;->d(Ljava/util/List;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v7}, Lhbb;->b(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, Lhbb;->a()Lhbc;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    :cond_18
    move-object/from16 v1, v17

    .line 632
    .line 633
    move-object/from16 v4, v19

    .line 634
    .line 635
    move-object/from16 v6, v20

    .line 636
    .line 637
    goto/16 :goto_0

    .line 638
    .line 639
    :cond_19
    move-object/from16 v1, p3

    .line 640
    .line 641
    move-object/from16 v19, v4

    .line 642
    .line 643
    invoke-static {v5, v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 644
    .line 645
    .line 646
    iget-object v0, v0, Lhat;->e:Ljava/util/Comparator;

    .line 647
    .line 648
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 652
    .line 653
    .line 654
    invoke-interface/range {v19 .. v19}, Lqeg;->b()V

    .line 655
    .line 656
    .line 657
    invoke-static {v5}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    return-object v0

    .line 662
    :cond_1a
    sget-object v0, Lwsx;->a:Lwns;

    .line 663
    .line 664
    return-object v0
.end method

.method public final c(Lysk;Ljava/lang/String;)Lwpa;
    .locals 2

    .line 1
    iget-object p0, p0, Lhat;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhaz;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lhat;->a:Lwvx;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwvu;

    .line 18
    .line 19
    const/16 p1, 0x78

    .line 20
    .line 21
    const-string p2, "DynamicArtAnimationCache.java"

    .line 22
    .line 23
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationCache"

    .line 24
    .line 25
    const-string v1, "getMatchedTemplateFileNames"

    .line 26
    .line 27
    invoke-interface {p0, v0, v1, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwvu;

    .line 32
    .line 33
    const-string p1, "Dynamic art information is null"

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lwtd;->a:Lwtd;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    sget-object v0, Lysk;->p:Lysk;

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lhaz;->e:Lwpd;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lwpd;->c(Ljava/lang/Object;)Lwpa;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    sget-object v0, Lysk;->B:Lysk;

    .line 53
    .line 54
    if-eq p1, v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lysk;->D:Lysk;

    .line 57
    .line 58
    if-eq p1, v0, :cond_2

    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_2
    iget-object p0, p0, Lhaz;->f:Lwpd;

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lwpd;->c(Ljava/lang/Object;)Lwpa;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
