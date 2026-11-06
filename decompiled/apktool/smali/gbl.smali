.class public final Lgbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxot;


# static fields
.field private static final a:Lwxe;


# instance fields
.field private final b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/List;

.field private final e:Lqvt;

.field private final f:Lqec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Delight5Facilitator"

    .line 2
    .line 3
    invoke-static {v0}, Lwxe;->i(Ljava/lang/String;)Lwxe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgbl;->a:Lwxe;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lqvt;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Lqec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgbl;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgbl;->d:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lgbl;->e:Lqvt;

    .line 9
    .line 10
    iput-object p4, p0, Lgbl;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 11
    .line 12
    iput-object p5, p0, Lgbl;->f:Lqec;

    .line 13
    .line 14
    return-void
.end method

.method private final b(Lyxj;)Lxqp;
    .locals 1

    .line 1
    iget-object p0, p0, Lgbl;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 2
    .line 3
    sget-object v0, Lyxh;->a:Lyxh;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->z(Lyxj;Lyxh;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lyxh;->b:Lyxh;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->x(Lyxj;Lyxh;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Lfzg;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lfzg;->b(Lyxj;)Lxqp;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lxql;->a:Lxqp;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final a()Lxqp;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lgbl;->a:Lwxe;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lwxa;

    .line 10
    .line 11
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/UserHistoryLanguageModelLoader"

    .line 12
    .line 13
    const-string v3, "call"

    .line 14
    .line 15
    const-string v4, "UserHistoryLanguageModelLoader.java"

    .line 16
    .line 17
    const/16 v5, 0x4c

    .line 18
    .line 19
    invoke-interface {v1, v2, v3, v5, v4}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lwxa;

    .line 24
    .line 25
    const-string v2, "Running user history language model loader"

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lwxa;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lfyt;->a:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    sget-object v1, Lgai;->c:Lgai;

    .line 33
    .line 34
    iget-object v2, v0, Lgbl;->c:Landroid/content/Context;

    .line 35
    .line 36
    sget-object v3, Lsev;->b:Lsev;

    .line 37
    .line 38
    sget-object v5, Lfyt;->b:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v5

    .line 41
    const/4 v6, 0x0

    .line 42
    :try_start_0
    invoke-virtual {v1, v2, v6}, Lgai;->e(Landroid/content/Context;Z)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v9, 0x0

    .line 51
    if-eqz v8, :cond_4

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    array-length v10, v8

    .line 66
    if-eqz v10, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lgai;->d(Landroid/content/Context;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move v2, v6

    .line 73
    :goto_0
    if-ge v2, v10, :cond_2

    .line 74
    .line 75
    aget-object v7, v8, v2

    .line 76
    .line 77
    new-instance v11, Ljava/io/File;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-direct {v11, v1, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_0

    .line 91
    .line 92
    invoke-virtual {v3, v11, v9}, Lsev;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_1

    .line 97
    .line 98
    :cond_0
    invoke-virtual {v3, v7, v11}, Lsev;->k(Ljava/io/File;Ljava/io/File;)Z

    .line 99
    .line 100
    .line 101
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    monitor-exit v5

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v3, v7, v9}, Lsev;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 107
    .line 108
    .line 109
    monitor-exit v5

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    :goto_1
    iget-object v1, v0, Lgbl;->c:Landroid/content/Context;

    .line 113
    .line 114
    sget-object v2, Lgdh;->c:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v2

    .line 117
    :try_start_1
    sget-object v3, Lgdh;->a:Lgai;

    .line 118
    .line 119
    invoke-virtual {v3, v1, v6}, Lgai;->f(Landroid/content/Context;Z)Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_9

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_9

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-eqz v7, :cond_8

    .line 140
    .line 141
    array-length v8, v7

    .line 142
    if-eqz v8, :cond_8

    .line 143
    .line 144
    invoke-virtual {v3, v1}, Lgai;->h(Landroid/content/Context;)Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move v3, v6

    .line 149
    :goto_2
    if-ge v3, v8, :cond_7

    .line 150
    .line 151
    aget-object v5, v7, v3

    .line 152
    .line 153
    new-instance v10, Ljava/io/File;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-direct {v10, v1, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_5

    .line 167
    .line 168
    sget-object v11, Lgdh;->b:Lsev;

    .line 169
    .line 170
    invoke-virtual {v11, v10, v9}, Lsev;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_6

    .line 175
    .line 176
    :cond_5
    sget-object v11, Lgdh;->b:Lsev;

    .line 177
    .line 178
    invoke-virtual {v11, v5, v10}, Lsev;->k(Ljava/io/File;Ljava/io/File;)Z

    .line 179
    .line 180
    .line 181
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    monitor-exit v2

    .line 185
    goto :goto_3

    .line 186
    :cond_8
    sget-object v1, Lgdh;->b:Lsev;

    .line 187
    .line 188
    invoke-virtual {v1, v5, v9}, Lsev;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 189
    .line 190
    .line 191
    monitor-exit v2

    .line 192
    goto :goto_3

    .line 193
    :cond_9
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v2, v0, Lgbl;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->o()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_c

    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Lyxj;

    .line 220
    .line 221
    sget-object v7, Lyxi;->d:Lyxi;

    .line 222
    .line 223
    iget v8, v5, Lyxj;->e:I

    .line 224
    .line 225
    invoke-static {v8}, Lyxi;->b(I)Lyxi;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-nez v8, :cond_b

    .line 230
    .line 231
    sget-object v8, Lyxi;->a:Lyxi;

    .line 232
    .line 233
    :cond_b
    if-ne v7, v8, :cond_a

    .line 234
    .line 235
    iget-object v7, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Lfzg;

    .line 236
    .line 237
    invoke-virtual {v7, v5}, Lfzg;->d(Lyxj;)Lxqp;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    sget-object v7, Lyxh;->a:Lyxh;

    .line 245
    .line 246
    invoke-virtual {v2, v5, v7}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->x(Lyxj;Lyxh;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v5, v6}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->w(Lyxj;Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_c
    iget-object v3, v0, Lgbl;->e:Lqvt;

    .line 254
    .line 255
    const-string v5, "pref_key_use_personalized_dicts"

    .line 256
    .line 257
    invoke-virtual {v3, v5, v6, v6}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-static {}, Lrff;->b()Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    const/4 v8, 0x1

    .line 266
    if-eqz v5, :cond_11

    .line 267
    .line 268
    const/4 v10, 0x2

    .line 269
    if-eqz v7, :cond_d

    .line 270
    .line 271
    iget-object v0, v0, Lgbl;->f:Lqec;

    .line 272
    .line 273
    sget-object v2, Lfzo;->X:Lfzo;

    .line 274
    .line 275
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    new-array v8, v8, [Ljava/lang/Object;

    .line 280
    .line 281
    aput-object v3, v8, v6

    .line 282
    .line 283
    invoke-interface {v0, v2, v8}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_7

    .line 287
    .line 288
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    iget-object v5, v0, Lgbl;->d:Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    const v12, 0x97bca52

    .line 304
    .line 305
    .line 306
    const v13, 0x7f1408fd

    .line 307
    .line 308
    .line 309
    if-eqz v11, :cond_e

    .line 310
    .line 311
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    check-cast v11, Ljava/util/Locale;

    .line 316
    .line 317
    iget-object v14, v0, Lgbl;->c:Landroid/content/Context;

    .line 318
    .line 319
    const-string v15, ""

    .line 320
    .line 321
    invoke-virtual {v3, v13, v15}, Lcht;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    invoke-static {v14, v11, v13, v12}, Lgdh;->d(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;I)Lyxj;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    invoke-virtual {v2, v12, v8}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->w(Lyxj;Z)V

    .line 330
    .line 331
    .line 332
    sget-object v13, Lxha;->a:Lxha;

    .line 333
    .line 334
    invoke-virtual {v13}, Laaln;->l()Laali;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    invoke-virtual {v13}, Laali;->t()V

    .line 339
    .line 340
    .line 341
    iget-object v14, v13, Laali;->b:Laaln;

    .line 342
    .line 343
    check-cast v14, Lxha;

    .line 344
    .line 345
    iput v10, v14, Lxha;->c:I

    .line 346
    .line 347
    iget v15, v14, Lxha;->b:I

    .line 348
    .line 349
    or-int/2addr v15, v8

    .line 350
    iput v15, v14, Lxha;->b:I

    .line 351
    .line 352
    invoke-virtual {v11}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    invoke-virtual {v13}, Laali;->t()V

    .line 357
    .line 358
    .line 359
    iget-object v14, v13, Laali;->b:Laaln;

    .line 360
    .line 361
    check-cast v14, Lxha;

    .line 362
    .line 363
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    iget v15, v14, Lxha;->b:I

    .line 367
    .line 368
    or-int/lit8 v15, v15, 0x4

    .line 369
    .line 370
    iput v15, v14, Lxha;->b:I

    .line 371
    .line 372
    iput-object v11, v14, Lxha;->e:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v12}, Lgas;->a(Lyxj;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v14

    .line 378
    invoke-virtual {v13}, Laali;->t()V

    .line 379
    .line 380
    .line 381
    iget-object v11, v13, Laali;->b:Laaln;

    .line 382
    .line 383
    check-cast v11, Lxha;

    .line 384
    .line 385
    move/from16 v16, v10

    .line 386
    .line 387
    iget v10, v11, Lxha;->b:I

    .line 388
    .line 389
    or-int/lit8 v10, v10, 0x2

    .line 390
    .line 391
    iput v10, v11, Lxha;->b:I

    .line 392
    .line 393
    iput-wide v14, v11, Lxha;->d:J

    .line 394
    .line 395
    invoke-virtual {v13}, Laali;->o()Laaln;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    check-cast v10, Lxha;

    .line 400
    .line 401
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    invoke-direct {v0, v12}, Lgbl;->b(Lyxj;)Lxqp;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move/from16 v10, v16

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_e
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-le v7, v8, :cond_10

    .line 419
    .line 420
    iget-object v7, v0, Lgbl;->c:Landroid/content/Context;

    .line 421
    .line 422
    const-string v10, ""

    .line 423
    .line 424
    invoke-virtual {v3, v13, v10}, Lcht;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    if-ne v10, v8, :cond_f

    .line 433
    .line 434
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    goto :goto_6

    .line 443
    :cond_f
    new-instance v10, Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 446
    .line 447
    .line 448
    new-instance v11, Lafj;

    .line 449
    .line 450
    const/16 v13, 0x12

    .line 451
    .line 452
    invoke-direct {v11, v13}, Lafj;-><init>(I)V

    .line 453
    .line 454
    .line 455
    invoke-static {v10, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 456
    .line 457
    .line 458
    const-string v11, "-"

    .line 459
    .line 460
    invoke-static {v11, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    :goto_6
    invoke-static {v7, v10, v3}, Lgdh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    sget-object v7, Lyxi;->d:Lyxi;

    .line 469
    .line 470
    invoke-static {v7, v3, v5}, Lgas;->f(Lyxi;Ljava/io/File;Ljava/util/List;)Lyxj;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v3}, Laaln;->o()Laali;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v3}, Laali;->t()V

    .line 479
    .line 480
    .line 481
    iget-object v5, v3, Laali;->b:Laaln;

    .line 482
    .line 483
    check-cast v5, Lyxj;

    .line 484
    .line 485
    iput v12, v5, Lyxj;->m:I

    .line 486
    .line 487
    iget v7, v5, Lyxj;->b:I

    .line 488
    .line 489
    or-int/lit16 v7, v7, 0x100

    .line 490
    .line 491
    iput v7, v5, Lyxj;->b:I

    .line 492
    .line 493
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Lyxj;

    .line 498
    .line 499
    invoke-virtual {v2, v3, v8}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->w(Lyxj;Z)V

    .line 500
    .line 501
    .line 502
    invoke-direct {v0, v3}, Lgbl;->b(Lyxj;)Lxqp;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    :cond_10
    iget-object v0, v0, Lgbl;->f:Lqec;

    .line 510
    .line 511
    sget-object v2, Lfzo;->w:Lfzo;

    .line 512
    .line 513
    new-array v3, v8, [Ljava/lang/Object;

    .line 514
    .line 515
    aput-object v4, v3, v6

    .line 516
    .line 517
    invoke-interface {v0, v2, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    sget-object v0, Loot;->a:Lwvx;

    .line 521
    .line 522
    new-instance v0, Llsn;

    .line 523
    .line 524
    new-instance v2, Lably;

    .line 525
    .line 526
    invoke-static {v1}, Lwns;->n(Ljava/lang/Iterable;)Lwns;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-direct {v2, v6, v1}, Lably;-><init>(ZLwns;)V

    .line 531
    .line 532
    .line 533
    invoke-direct {v0, v2, v9}, Llsn;-><init>(Ljava/lang/Object;[B)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Llsn;->m()Loot;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    return-object v0

    .line 541
    :cond_11
    iget-object v0, v0, Lgbl;->f:Lqec;

    .line 542
    .line 543
    sget-object v2, Lfzo;->X:Lfzo;

    .line 544
    .line 545
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    new-array v8, v8, [Ljava/lang/Object;

    .line 550
    .line 551
    aput-object v3, v8, v6

    .line 552
    .line 553
    invoke-interface {v0, v2, v8}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :goto_7
    sget-object v0, Lgbl;->a:Lwxe;

    .line 557
    .line 558
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Lwxa;

    .line 563
    .line 564
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/UserHistoryLanguageModelLoader"

    .line 565
    .line 566
    const-string v3, "call"

    .line 567
    .line 568
    const/16 v8, 0x6d

    .line 569
    .line 570
    invoke-interface {v0, v2, v3, v8, v4}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Lwxa;

    .line 575
    .line 576
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    sget-object v3, Lrff;->b:Lqll;

    .line 581
    .line 582
    invoke-static {v3}, Lqlp;->e(Lqll;)Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    const-string v5, "User history language model is unloaded: enablePersonalization=%s, deviceLocked=%s, blockPersonalData=%s"

    .line 595
    .line 596
    invoke-interface {v0, v5, v2, v3, v4}, Lwxa;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    sget-object v0, Loot;->a:Lwvx;

    .line 600
    .line 601
    new-instance v0, Llsn;

    .line 602
    .line 603
    new-instance v2, Lably;

    .line 604
    .line 605
    invoke-static {v1}, Lwns;->n(Ljava/lang/Iterable;)Lwns;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-direct {v2, v6, v1}, Lably;-><init>(ZLwns;)V

    .line 610
    .line 611
    .line 612
    invoke-direct {v0, v2, v9}, Llsn;-><init>(Ljava/lang/Object;[B)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Llsn;->m()Loot;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    return-object v0

    .line 620
    :catchall_0
    move-exception v0

    .line 621
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 622
    throw v0

    .line 623
    :catchall_1
    move-exception v0

    .line 624
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 625
    throw v0
.end method
