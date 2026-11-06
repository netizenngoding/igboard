.class public final Lftv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lackk;

.field public static final c:Lfgs;

.field private static final d:Lj$/time/Duration;


# instance fields
.field public final b:Laclu;

.field private final e:Landroid/util/LruCache;

.field private final f:Lacgn;

.field private final g:Lluz;

.field private final h:Lsrk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfgs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lftv;->c:Lfgs;

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "ofMinutes(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lftv;->d:Lj$/time/Duration;

    .line 20
    .line 21
    new-instance v0, Lackk;

    .line 22
    .line 23
    const-string v1, "\\s+"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lackk;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lftv;->a:Lackk;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lsrk;Landroid/util/LruCache;Laclu;Lluz;Llnz;Lacgn;)V
    .locals 1

    .line 1
    const-string v0, "itemCreator"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clock"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lftv;->h:Lsrk;

    .line 15
    .line 16
    iput-object p2, p0, Lftv;->e:Landroid/util/LruCache;

    .line 17
    .line 18
    iput-object p3, p0, Lftv;->b:Laclu;

    .line 19
    .line 20
    iput-object p4, p0, Lftv;->g:Lluz;

    .line 21
    .line 22
    iput-object p6, p0, Lftv;->f:Lacgn;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lkbk;Lkbg;Lacfd;)Ljava/lang/Object;
    .locals 24

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lfts;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lfts;

    .line 15
    .line 16
    iget v5, v4, Lfts;->g:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lfts;->g:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lfts;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lfts;-><init>(Lftv;Lacfd;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lfts;->e:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lacfl;->a:Lacfl;

    .line 36
    .line 37
    iget v6, v4, Lfts;->g:I

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    if-eqz v6, :cond_5

    .line 44
    .line 45
    if-eq v6, v10, :cond_4

    .line 46
    .line 47
    if-eq v6, v8, :cond_3

    .line 48
    .line 49
    if-ne v6, v7, :cond_2

    .line 50
    .line 51
    invoke-static {v3}, Lacbw;->V(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {v3}, Lachu;->ai(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    iget-object v1, v4, Lfts;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v2, v4, Lfts;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v6, v4, Lfts;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v8, v4, Lfts;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v3}, Lacbw;->V(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v7, v6

    .line 79
    move-object v6, v3

    .line 80
    move-object v3, v2

    .line 81
    move-object v2, v8

    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :cond_4
    invoke-static {v3}, Lacbw;->V(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_5
    invoke-static {v3}, Lacbw;->V(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v3, "<this>"

    .line 93
    .line 94
    invoke-static {v1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v1, Lkbk;->b:Lpdg;

    .line 98
    .line 99
    const/16 v3, 0xa

    .line 100
    .line 101
    if-eqz v1, :cond_b

    .line 102
    .line 103
    invoke-virtual {v1}, Lpdg;->k()Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_b

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_6

    .line 114
    .line 115
    sget-object v1, Lacdv;->a:Lacdv;

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    add-int/lit8 v6, v6, -0x1

    .line 124
    .line 125
    if-ltz v6, :cond_8

    .line 126
    .line 127
    :goto_1
    add-int/lit8 v11, v6, -0x1

    .line 128
    .line 129
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    invoke-static {v12}, Lacig;->ah(C)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-nez v12, :cond_7

    .line 138
    .line 139
    add-int/2addr v6, v10

    .line 140
    invoke-interface {v1, v9, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    if-ltz v11, :cond_8

    .line 146
    .line 147
    move v6, v11

    .line 148
    goto :goto_1

    .line 149
    :cond_8
    const-string v6, ""

    .line 150
    .line 151
    :goto_2
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-nez v11, :cond_9

    .line 156
    .line 157
    sget-object v1, Lacdv;->a:Lacdv;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    sget-object v11, Lftv;->a:Lackk;

    .line 161
    .line 162
    invoke-virtual {v11, v6}, Lackk;->g(Ljava/lang/CharSequence;)Lacjr;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    new-instance v12, Lewj;

    .line 167
    .line 168
    const/4 v13, 0x4

    .line 169
    invoke-direct {v12, v13}, Lewj;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-instance v13, Lacjq;

    .line 173
    .line 174
    invoke-direct {v13, v11, v12, v8}, Lacjq;-><init>(Lacjr;Lacgy;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    new-instance v12, Lbnp;

    .line 182
    .line 183
    const/4 v14, 0x7

    .line 184
    invoke-direct {v12, v11, v14}, Lbnp;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v12, v13}, Laacf;->i(Lacjr;Lacjr;)Lacjr;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-static {v11}, Laacf;->f(Lacjr;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    const/4 v12, 0x5

    .line 196
    invoke-static {v11, v12}, Lachu;->aU(Ljava/util/List;I)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    new-instance v12, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-static {v11, v3}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-eqz v13, :cond_a

    .line 218
    .line 219
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    check-cast v13, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    new-instance v14, Lftw;

    .line 230
    .line 231
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    invoke-interface {v6, v13, v15}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 244
    .line 245
    .line 246
    move-result v16

    .line 247
    sub-int v13, v16, v13

    .line 248
    .line 249
    invoke-direct {v14, v15, v13}, Lftw;-><init>(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_a
    move-object v6, v12

    .line 257
    goto :goto_5

    .line 258
    :cond_b
    sget-object v1, Lacdv;->a:Lacdv;

    .line 259
    .line 260
    :goto_4
    move-object v6, v1

    .line 261
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_c

    .line 266
    .line 267
    iput v10, v4, Lfts;->g:I

    .line 268
    .line 269
    invoke-virtual {v0, v2, v4}, Lftv;->c(Lkbg;Lacfd;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-eq v3, v5, :cond_1f

    .line 274
    .line 275
    :goto_6
    invoke-static {v3}, Lachu;->ai(Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :cond_c
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 281
    .line 282
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 283
    .line 284
    .line 285
    new-instance v11, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    if-eqz v13, :cond_e

    .line 299
    .line 300
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    check-cast v13, Lftw;

    .line 305
    .line 306
    iget-object v14, v0, Lftv;->e:Landroid/util/LruCache;

    .line 307
    .line 308
    iget-object v15, v13, Lftw;->b:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v15}, Lkbk;->a(Ljava/lang/String;)Lkbk;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v14, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    check-cast v7, Ljava/util/List;

    .line 319
    .line 320
    if-eqz v7, :cond_d

    .line 321
    .line 322
    invoke-interface {v1, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_d
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :goto_8
    const/4 v7, 0x3

    .line 330
    goto :goto_7

    .line 331
    :cond_e
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-nez v7, :cond_16

    .line 336
    .line 337
    new-instance v7, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-static {v11, v3}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    if-eqz v12, :cond_f

    .line 355
    .line 356
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    check-cast v12, Lftw;

    .line 361
    .line 362
    iget-object v12, v12, Lftw;->b:Ljava/lang/String;

    .line 363
    .line 364
    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_f
    iput-object v2, v4, Lfts;->a:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v6, v4, Lfts;->b:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v1, v4, Lfts;->c:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v11, v4, Lfts;->d:Ljava/lang/Object;

    .line 375
    .line 376
    iput v8, v4, Lfts;->g:I

    .line 377
    .line 378
    invoke-virtual {v0, v7, v4}, Lftv;->b(Ljava/util/List;Lacfd;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    if-eq v3, v5, :cond_1f

    .line 383
    .line 384
    move-object v7, v6

    .line 385
    move-object v6, v3

    .line 386
    move-object v3, v1

    .line 387
    move-object v1, v11

    .line 388
    :goto_a
    check-cast v6, Ljava/util/List;

    .line 389
    .line 390
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    if-eqz v8, :cond_15

    .line 399
    .line 400
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    check-cast v8, Lftw;

    .line 405
    .line 406
    iget-object v8, v8, Lftw;->b:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v8}, Lkbk;->a(Ljava/lang/String;)Lkbk;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    new-instance v12, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    if-eqz v14, :cond_14

    .line 426
    .line 427
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    move-object v15, v14

    .line 432
    check-cast v15, Lfta;

    .line 433
    .line 434
    const-string v9, "query"

    .line 435
    .line 436
    invoke-static {v8, v9}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget-object v9, v15, Lfta;->b:Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v9, v8, v10}, Lacig;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    if-nez v9, :cond_12

    .line 446
    .line 447
    iget-object v9, v15, Lfta;->e:Ljava/util/List;

    .line 448
    .line 449
    instance-of v15, v9, Ljava/util/Collection;

    .line 450
    .line 451
    if-eqz v15, :cond_10

    .line 452
    .line 453
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v15

    .line 457
    if-nez v15, :cond_13

    .line 458
    .line 459
    :cond_10
    check-cast v9, Lacek;

    .line 460
    .line 461
    const/4 v15, 0x0

    .line 462
    invoke-virtual {v9, v15}, Lacek;->listIterator(I)Ljava/util/ListIterator;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    :cond_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v15

    .line 470
    if-eqz v15, :cond_13

    .line 471
    .line 472
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v15

    .line 476
    check-cast v15, Lftc;

    .line 477
    .line 478
    invoke-interface {v15, v8}, Lftc;->b(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v15

    .line 482
    if-eqz v15, :cond_11

    .line 483
    .line 484
    :cond_12
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    :cond_13
    const/4 v9, 0x0

    .line 488
    goto :goto_c

    .line 489
    :cond_14
    iget-object v9, v0, Lftv;->e:Landroid/util/LruCache;

    .line 490
    .line 491
    invoke-virtual {v9, v11, v12}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    invoke-interface {v3, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    const/4 v9, 0x0

    .line 498
    goto :goto_b

    .line 499
    :cond_15
    move-object v1, v3

    .line 500
    move-object v6, v7

    .line 501
    :cond_16
    move-object/from16 v18, v2

    .line 502
    .line 503
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    const/4 v6, 0x0

    .line 512
    if-eqz v3, :cond_1e

    .line 513
    .line 514
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, Lftw;

    .line 519
    .line 520
    iget-object v7, v3, Lftw;->b:Ljava/lang/String;

    .line 521
    .line 522
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    check-cast v8, Ljava/util/List;

    .line 527
    .line 528
    if-nez v8, :cond_17

    .line 529
    .line 530
    sget-object v8, Lacdv;->a:Lacdv;

    .line 531
    .line 532
    :cond_17
    new-instance v9, Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v11

    .line 545
    if-eqz v11, :cond_1c

    .line 546
    .line 547
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    check-cast v11, Lfta;

    .line 552
    .line 553
    new-instance v12, Lftr;

    .line 554
    .line 555
    invoke-direct {v12, v10}, Lftr;-><init>(I)V

    .line 556
    .line 557
    .line 558
    invoke-static {v11, v7, v12}, Lfgs;->h(Lfta;Ljava/lang/String;Lachc;)Z

    .line 559
    .line 560
    .line 561
    move-result v12

    .line 562
    if-eqz v12, :cond_18

    .line 563
    .line 564
    iget-object v12, v0, Lftv;->g:Lluz;

    .line 565
    .line 566
    iget-object v13, v11, Lfta;->b:Ljava/lang/String;

    .line 567
    .line 568
    iget-object v14, v11, Lfta;->c:Landroid/net/Uri;

    .line 569
    .line 570
    move-object/from16 v22, v3

    .line 571
    .line 572
    move-object/from16 v19, v11

    .line 573
    .line 574
    move-object/from16 v17, v12

    .line 575
    .line 576
    move-object/from16 v20, v13

    .line 577
    .line 578
    move-object/from16 v21, v14

    .line 579
    .line 580
    invoke-virtual/range {v17 .. v22}, Lluz;->g(Lkbg;Lfta;Ljava/lang/CharSequence;Landroid/net/Uri;Lftw;)Lkbj;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    move-object/from16 v12, v18

    .line 585
    .line 586
    move-object/from16 v11, v22

    .line 587
    .line 588
    :goto_f
    const/4 v15, 0x0

    .line 589
    goto/16 :goto_10

    .line 590
    .line 591
    :cond_18
    move-object v12, v11

    .line 592
    move-object v11, v3

    .line 593
    move-object v3, v12

    .line 594
    move-object/from16 v12, v18

    .line 595
    .line 596
    iget v13, v11, Lftw;->c:I

    .line 597
    .line 598
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 599
    .line 600
    .line 601
    move-result v14

    .line 602
    if-le v13, v14, :cond_19

    .line 603
    .line 604
    move-object v3, v6

    .line 605
    goto :goto_f

    .line 606
    :cond_19
    new-instance v13, Lftr;

    .line 607
    .line 608
    const/4 v15, 0x0

    .line 609
    invoke-direct {v13, v15}, Lftr;-><init>(I)V

    .line 610
    .line 611
    .line 612
    invoke-static {v3, v7, v13}, Lfgs;->h(Lfta;Ljava/lang/String;Lachc;)Z

    .line 613
    .line 614
    .line 615
    move-result v13

    .line 616
    if-eqz v13, :cond_1a

    .line 617
    .line 618
    invoke-interface {v12}, Lkbg;->a()Landroid/content/Context;

    .line 619
    .line 620
    .line 621
    move-result-object v13

    .line 622
    const-string v14, "getKeyboardContext(...)"

    .line 623
    .line 624
    invoke-static {v13, v14}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    iget-object v14, v3, Lfta;->b:Ljava/lang/String;

    .line 628
    .line 629
    invoke-static {v13, v14, v7}, Lfgs;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 630
    .line 631
    .line 632
    move-result-object v13

    .line 633
    iget-object v3, v3, Lfta;->c:Landroid/net/Uri;

    .line 634
    .line 635
    const-string v14, "delegate"

    .line 636
    .line 637
    invoke-static {v12, v14}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    const-string v14, "label"

    .line 641
    .line 642
    invoke-static {v13, v14}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    const-string v14, "contextWord"

    .line 646
    .line 647
    invoke-static {v11, v14}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    new-instance v14, Lkbj;

    .line 651
    .line 652
    new-instance v17, Lfly;

    .line 653
    .line 654
    const/16 v21, 0x9

    .line 655
    .line 656
    const/16 v22, 0x0

    .line 657
    .line 658
    move-object/from16 v19, v11

    .line 659
    .line 660
    move-object/from16 v18, v12

    .line 661
    .line 662
    move-object/from16 v20, v13

    .line 663
    .line 664
    invoke-direct/range {v17 .. v22}, Lfly;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 665
    .line 666
    .line 667
    move-object/from16 v22, v17

    .line 668
    .line 669
    move-object/from16 v17, v20

    .line 670
    .line 671
    new-instance v16, Lkdg;

    .line 672
    .line 673
    const v20, 0x7f0803ee

    .line 674
    .line 675
    .line 676
    const/16 v23, 0x0

    .line 677
    .line 678
    const/16 v18, 0x0

    .line 679
    .line 680
    move-object/from16 v21, v17

    .line 681
    .line 682
    move-object/from16 v19, v3

    .line 683
    .line 684
    invoke-direct/range {v16 .. v23}, Lkdg;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/net/Uri;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;Ljava/util/function/Function;)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v3, v16

    .line 688
    .line 689
    const-string v13, "description"

    .line 690
    .line 691
    invoke-direct {v14, v3, v13}, Lkbj;-><init>(Lkbl;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    move-object v3, v14

    .line 695
    goto :goto_10

    .line 696
    :cond_1a
    move-object v3, v6

    .line 697
    :goto_10
    if-eqz v3, :cond_1b

    .line 698
    .line 699
    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    :cond_1b
    move-object v3, v11

    .line 703
    move-object/from16 v18, v12

    .line 704
    .line 705
    goto/16 :goto_e

    .line 706
    .line 707
    :cond_1c
    move-object/from16 v12, v18

    .line 708
    .line 709
    const/4 v15, 0x0

    .line 710
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-nez v3, :cond_1d

    .line 715
    .line 716
    return-object v9

    .line 717
    :cond_1d
    move-object/from16 v18, v12

    .line 718
    .line 719
    goto/16 :goto_d

    .line 720
    .line 721
    :cond_1e
    move-object/from16 v12, v18

    .line 722
    .line 723
    iput-object v6, v4, Lfts;->a:Ljava/lang/Object;

    .line 724
    .line 725
    iput-object v6, v4, Lfts;->b:Ljava/lang/Object;

    .line 726
    .line 727
    iput-object v6, v4, Lfts;->c:Ljava/lang/Object;

    .line 728
    .line 729
    iput-object v6, v4, Lfts;->d:Ljava/lang/Object;

    .line 730
    .line 731
    const/4 v1, 0x3

    .line 732
    iput v1, v4, Lfts;->g:I

    .line 733
    .line 734
    invoke-virtual {v0, v12, v4}, Lftv;->c(Lkbg;Lacfd;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    if-ne v3, v5, :cond_1

    .line 739
    .line 740
    :cond_1f
    return-object v5
.end method

.method public final b(Ljava/util/List;Lacfd;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lftt;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lftt;

    .line 11
    .line 12
    iget v3, v2, Lftt;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lftt;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lftt;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lftt;-><init>(Lftv;Lacfd;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v9, v2

    .line 30
    iget-object v1, v9, Lftt;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, Lacfl;->a:Lacfl;

    .line 33
    .line 34
    iget v3, v9, Lftt;->c:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    invoke-static {v1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    sget-object v0, Lacdv;->a:Lacdv;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    iget-object v3, v0, Lftv;->h:Lsrk;

    .line 67
    .line 68
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 69
    .line 70
    const-string v1, "CONTENT_URI"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lfte;->a:Lfte;

    .line 76
    .line 77
    sget-object v5, Lfte;->b:[Ljava/lang/String;

    .line 78
    .line 79
    new-instance v14, Lewj;

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    invoke-direct {v14, v1}, Lewj;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-string v13, ")"

    .line 86
    .line 87
    const/16 v15, 0x18

    .line 88
    .line 89
    const-string v11, ") OR ("

    .line 90
    .line 91
    const-string v12, "("

    .line 92
    .line 93
    move-object/from16 v10, p1

    .line 94
    .line 95
    invoke-static/range {v10 .. v15}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    const/4 v10, 0x0

    .line 113
    if-eqz v8, :cond_5

    .line 114
    .line 115
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Ljava/lang/String;

    .line 120
    .line 121
    new-instance v11, Ljava/util/ArrayList;

    .line 122
    .line 123
    const/16 v12, 0xb

    .line 124
    .line 125
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    :goto_2
    if-ge v10, v12, :cond_4

    .line 129
    .line 130
    new-instance v13, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v14, "%"

    .line 133
    .line 134
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const/16 v14, 0x25

    .line 141
    .line 142
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    add-int/lit8 v10, v10, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    invoke-static {v1, v11}, Lachu;->ax(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    new-array v7, v10, [Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v1, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object v7, v1

    .line 166
    check-cast v7, [Ljava/lang/String;

    .line 167
    .line 168
    iput v4, v9, Lftt;->c:I

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    move-object v4, v0

    .line 172
    invoke-virtual/range {v3 .. v9}, Lsrk;->k(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lacfd;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eq v1, v2, :cond_6

    .line 177
    .line 178
    :goto_3
    check-cast v1, Ljava/io/Closeable;

    .line 179
    .line 180
    :try_start_0
    move-object v0, v1

    .line 181
    check-cast v0, Lrer;

    .line 182
    .line 183
    sget-object v2, Lfte;->a:Lfte;

    .line 184
    .line 185
    invoke-static {v0}, Lfte;->a(Lrer;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-static {v1, v2}, Lachu;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    move-object v2, v0

    .line 196
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    invoke-static {v1, v2}, Lachu;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_6
    return-object v2
.end method

.method public final c(Lkbg;Lacfd;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lftu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lftu;

    .line 7
    .line 8
    iget v1, v0, Lftu;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lftu;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lftu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lftu;-><init>(Lftv;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lftu;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lftu;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lftu;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lftv;->f:Lacgn;

    .line 55
    .line 56
    invoke-interface {p2}, Lacgn;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v5, "instant(...)"

    .line 68
    .line 69
    invoke-static {v2, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v5, "<this>"

    .line 73
    .line 74
    invoke-static {v2, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast p2, Lfuh;

    .line 78
    .line 79
    iget-object v5, p2, Lfuh;->b:Lj$/time/Instant;

    .line 80
    .line 81
    const-string v6, "start"

    .line 82
    .line 83
    invoke-static {v5, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v5, "between(...)"

    .line 91
    .line 92
    invoke-static {v2, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v5, Lftv;->d:Lj$/time/Duration;

    .line 96
    .line 97
    invoke-virtual {v2, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-ltz v2, :cond_4

    .line 102
    .line 103
    return-object v4

    .line 104
    :cond_4
    iget-object v2, p0, Lftv;->g:Lluz;

    .line 105
    .line 106
    iget-wide v5, p2, Lfuh;->a:J

    .line 107
    .line 108
    iput-object p1, v0, Lftu;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, v0, Lftu;->d:I

    .line 111
    .line 112
    invoke-virtual {v2, v5, v6, v0}, Lluz;->h(JLacfd;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eq p2, v1, :cond_6

    .line 117
    .line 118
    :goto_1
    check-cast p2, Lfta;

    .line 119
    .line 120
    if-nez p2, :cond_5

    .line 121
    .line 122
    return-object v4

    .line 123
    :cond_5
    iget-object p0, p0, Lftv;->g:Lluz;

    .line 124
    .line 125
    iget-object v0, p2, Lfta;->c:Landroid/net/Uri;

    .line 126
    .line 127
    iget-object v1, p2, Lfta;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p0, p1, p2, v1, v0}, Lluz;->l(Lluz;Lkbg;Lfta;Ljava/lang/CharSequence;Landroid/net/Uri;)Lkbj;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_6
    return-object v1
.end method
