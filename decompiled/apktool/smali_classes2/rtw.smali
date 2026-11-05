.class public final Lrtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrtc;


# static fields
.field private static final a:Lwvx;

.field private static final b:Lzag;


# instance fields
.field private final c:Lnaz;

.field private final d:Lrxm;

.field private final e:Ljava/util/Queue;

.field private f:Lzaf;

.field private g:Lrxj;

.field private final h:Lrwy;

.field private i:I

.field private final j:Lrxn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/ConversationContextMaterializer"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrtw;->a:Lwvx;

    .line 8
    .line 9
    sget-object v0, Lzag;->a:Lzag;

    .line 10
    .line 11
    sput-object v0, Lrtw;->b:Lzag;

    .line 12
    .line 13
    iget-object v1, v0, Lzag;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v0, Lzag;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v0, Lzag;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v0, Lzag;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v0, Lzag;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, Lzag;->g:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrwy;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lnay;->a(Landroid/content/Context;)Lnaz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lrxn;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lrtw;->e:Ljava/util/Queue;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lrtw;->f:Lzaf;

    .line 22
    .line 23
    iput-object v1, p0, Lrtw;->g:Lrxj;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput v1, p0, Lrtw;->i:I

    .line 27
    .line 28
    iput-object p2, p0, Lrtw;->h:Lrwy;

    .line 29
    .line 30
    iput-object p1, p0, Lrtw;->c:Lnaz;

    .line 31
    .line 32
    iput-object v0, p0, Lrtw;->j:Lrxn;

    .line 33
    .line 34
    new-instance p1, Lrxm;

    .line 35
    .line 36
    sget-object p2, Lngp;->a:Llnz;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lrxm;-><init>(Llnz;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lrtw;->d:Lrxm;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lwns;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lrtw;->g:Lrxj;

    .line 4
    .line 5
    iget-object v3, v1, Lrtw;->f:Lzaf;

    .line 6
    .line 7
    if-eqz v2, :cond_20

    .line 8
    .line 9
    if-eqz v3, :cond_20

    .line 10
    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v5, 0xa

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v0, v5, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Lrtw;->e:Ljava/util/Queue;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lsrk;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :goto_1
    invoke-interface {v2}, Lrxj;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1f

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge v0, v5, :cond_1f

    .line 49
    .line 50
    invoke-interface {v2}, Lrxj;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v6, v3, Lzaf;->d:Lzae;

    .line 55
    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    sget-object v6, Lzae;->a:Lzae;

    .line 59
    .line 60
    :cond_1
    iget v10, v6, Lzae;->c:I

    .line 61
    .line 62
    iget v11, v6, Lzae;->e:I

    .line 63
    .line 64
    iget v7, v6, Lzae;->b:I

    .line 65
    .line 66
    and-int/lit8 v7, v7, 0x2

    .line 67
    .line 68
    const-wide/16 v8, 0x0

    .line 69
    .line 70
    if-eqz v7, :cond_6

    .line 71
    .line 72
    iget-object v7, v6, Lzae;->d:Laakz;

    .line 73
    .line 74
    if-nez v7, :cond_2

    .line 75
    .line 76
    sget-object v7, Laakz;->a:Laakz;

    .line 77
    .line 78
    :cond_2
    iget-wide v12, v7, Laakz;->b:J

    .line 79
    .line 80
    cmp-long v7, v12, v8

    .line 81
    .line 82
    if-gtz v7, :cond_4

    .line 83
    .line 84
    iget-object v7, v6, Lzae;->d:Laakz;

    .line 85
    .line 86
    if-nez v7, :cond_3

    .line 87
    .line 88
    sget-object v7, Laakz;->a:Laakz;

    .line 89
    .line 90
    :cond_3
    iget v7, v7, Laakz;->c:I

    .line 91
    .line 92
    if-lez v7, :cond_6

    .line 93
    .line 94
    :cond_4
    iget-object v7, v6, Lzae;->d:Laakz;

    .line 95
    .line 96
    if-nez v7, :cond_5

    .line 97
    .line 98
    sget-object v7, Laakz;->a:Laakz;

    .line 99
    .line 100
    :cond_5
    invoke-static {v7}, Laahv;->l(Laakz;)Lj$/time/Duration;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    move-object v12, v7

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    const/4 v12, 0x0

    .line 107
    :goto_2
    iget v7, v6, Lzae;->b:I

    .line 108
    .line 109
    and-int/lit8 v7, v7, 0x8

    .line 110
    .line 111
    if-eqz v7, :cond_b

    .line 112
    .line 113
    iget-object v7, v6, Lzae;->f:Laakz;

    .line 114
    .line 115
    if-nez v7, :cond_7

    .line 116
    .line 117
    sget-object v7, Laakz;->a:Laakz;

    .line 118
    .line 119
    :cond_7
    iget-wide v13, v7, Laakz;->b:J

    .line 120
    .line 121
    cmp-long v7, v13, v8

    .line 122
    .line 123
    if-gtz v7, :cond_9

    .line 124
    .line 125
    iget-object v7, v6, Lzae;->f:Laakz;

    .line 126
    .line 127
    if-nez v7, :cond_8

    .line 128
    .line 129
    sget-object v7, Laakz;->a:Laakz;

    .line 130
    .line 131
    :cond_8
    iget v7, v7, Laakz;->c:I

    .line 132
    .line 133
    if-lez v7, :cond_b

    .line 134
    .line 135
    :cond_9
    iget-object v7, v6, Lzae;->f:Laakz;

    .line 136
    .line 137
    if-nez v7, :cond_a

    .line 138
    .line 139
    sget-object v7, Laakz;->a:Laakz;

    .line 140
    .line 141
    :cond_a
    invoke-static {v7}, Laahv;->l(Laakz;)Lj$/time/Duration;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    move-object v13, v7

    .line 146
    goto :goto_3

    .line 147
    :cond_b
    const/4 v13, 0x0

    .line 148
    :goto_3
    iget-object v7, v6, Lzae;->g:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v8, v6, Lzae;->h:Ljava/lang/String;

    .line 151
    .line 152
    move-object v9, v0

    .line 153
    check-cast v9, Lrxi;

    .line 154
    .line 155
    move-object v0, v8

    .line 156
    move-object v14, v9

    .line 157
    iget-wide v8, v14, Lrxi;->b:J

    .line 158
    .line 159
    move-object/from16 v16, v7

    .line 160
    .line 161
    new-instance v7, Lrtf;

    .line 162
    .line 163
    move-object/from16 v17, v14

    .line 164
    .line 165
    sget-object v14, Lrtp;->a:Lrtp;

    .line 166
    .line 167
    move-object v5, v0

    .line 168
    move-object/from16 v0, v16

    .line 169
    .line 170
    move-object/from16 v15, v17

    .line 171
    .line 172
    invoke-direct/range {v7 .. v14}, Lrtf;-><init>(JIILj$/time/Duration;Lj$/time/Duration;Lrtp;)V

    .line 173
    .line 174
    .line 175
    new-instance v8, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v9, ""

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    :try_start_0
    sget-object v11, Lrun;->j:Lrun;

    .line 184
    .line 185
    iget-object v12, v1, Lrtw;->h:Lrwy;

    .line 186
    .line 187
    new-instance v13, Lrtg;

    .line 188
    .line 189
    invoke-direct {v13, v11, v12, v7}, Lrtg;-><init>(Lqzm;Lrwy;Lrtf;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    :try_start_1
    invoke-interface {v13}, Lrtq;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_10

    .line 197
    .line 198
    invoke-virtual {v13}, Lrtg;->a()Lrtm;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    new-instance v11, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v7, v7, Lrtm;->b:Lwns;

    .line 208
    .line 209
    invoke-virtual {v7, v10}, Lwns;->E(I)Lwuj;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    :cond_c
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-eqz v12, :cond_e

    .line 218
    .line 219
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    check-cast v12, Lrtn;

    .line 224
    .line 225
    iget-object v14, v12, Lrtn;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v14}, Lzli;->bw(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v18

    .line 231
    if-nez v18, :cond_c

    .line 232
    .line 233
    iget-object v12, v12, Lrtn;->c:Lrto;

    .line 234
    .line 235
    sget-object v10, Lrto;->b:Lrto;

    .line 236
    .line 237
    if-ne v12, v10, :cond_d

    .line 238
    .line 239
    new-instance v10, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_d
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :goto_5
    const/4 v10, 0x0

    .line 268
    goto :goto_4

    .line 269
    :cond_e
    const-string v0, "\n"

    .line 270
    .line 271
    new-instance v5, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-eqz v10, :cond_f

    .line 285
    .line 286
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    :goto_6
    check-cast v10, Ljava/lang/CharSequence;

    .line 291
    .line 292
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-eqz v10, :cond_f

    .line 300
    .line 301
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    goto :goto_6

    .line 309
    :cond_f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 313
    :cond_10
    :try_start_2
    invoke-interface {v13}, Lrtq;->close()V

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    :goto_7
    throw v5
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 322
    :catch_0
    move-exception v0

    .line 323
    sget-object v5, Lrtw;->a:Lwvx;

    .line 324
    .line 325
    invoke-virtual {v5}, Lwvn;->d()Lwwl;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Lwvu;

    .line 330
    .line 331
    invoke-interface {v5, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lwvu;

    .line 336
    .line 337
    const/16 v5, 0xe3

    .line 338
    .line 339
    const-string v7, "ConversationContextMaterializer.java"

    .line 340
    .line 341
    const-string v10, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/ConversationContextMaterializer"

    .line 342
    .line 343
    const-string v11, "buildExamples"

    .line 344
    .line 345
    invoke-interface {v0, v10, v11, v5, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lwvu;

    .line 350
    .line 351
    iget-wide v10, v15, Lrxi;->b:J

    .line 352
    .line 353
    const-string v5, "[ConversationContextMaterializer] Failed to process session %d context."

    .line 354
    .line 355
    invoke-interface {v0, v5, v10, v11}, Lwvu;->v(Ljava/lang/String;J)V

    .line 356
    .line 357
    .line 358
    :goto_8
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_11

    .line 363
    .line 364
    sget-object v0, Lwsx;->a:Lwns;

    .line 365
    .line 366
    move-object/from16 v20, v2

    .line 367
    .line 368
    move-object/from16 v22, v3

    .line 369
    .line 370
    goto/16 :goto_10

    .line 371
    .line 372
    :catchall_1
    move-exception v0

    .line 373
    move-object v5, v0

    .line 374
    :try_start_3
    invoke-interface {v13}, Lrtq;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_11
    invoke-virtual {v15}, Lrxi;->b()Laamr;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lzab;

    .line 383
    .line 384
    iget-object v0, v0, Lzab;->l:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v15}, Lrxi;->b()Laamr;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    check-cast v5, Lzab;

    .line 391
    .line 392
    iget-object v5, v5, Lzab;->m:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v7, v15, Lrxi;->a:Lj$/time/Instant;

    .line 395
    .line 396
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 397
    .line 398
    .line 399
    move-result-wide v10

    .line 400
    sget-object v7, Ladri;->a:Ladri;

    .line 401
    .line 402
    invoke-virtual {v7}, Laaln;->l()Laali;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    sget-object v12, Lrtw;->b:Lzag;

    .line 407
    .line 408
    iget-object v13, v12, Lzag;->b:Ljava/lang/String;

    .line 409
    .line 410
    sget-object v14, Ladrf;->a:Ladrf;

    .line 411
    .line 412
    invoke-virtual {v14}, Laaln;->l()Laali;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    sget-object v19, Ladrc;->a:Ladrc;

    .line 417
    .line 418
    move-object/from16 v20, v0

    .line 419
    .line 420
    invoke-virtual/range {v19 .. v19}, Laaln;->l()Laali;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v9}, Laakp;->v(Ljava/lang/String;)Laakp;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    invoke-virtual {v0, v9}, Laali;->cU(Laakp;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v15}, Laali;->t()V

    .line 432
    .line 433
    .line 434
    iget-object v9, v15, Laali;->b:Laaln;

    .line 435
    .line 436
    check-cast v9, Ladrf;

    .line 437
    .line 438
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Ladrc;

    .line 443
    .line 444
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    iput-object v0, v9, Ladrf;->c:Ljava/lang/Object;

    .line 448
    .line 449
    const/4 v0, 0x1

    .line 450
    iput v0, v9, Ladrf;->b:I

    .line 451
    .line 452
    invoke-virtual {v15}, Laali;->o()Laaln;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    check-cast v9, Ladrf;

    .line 457
    .line 458
    invoke-virtual {v7, v13, v9}, Laali;->cV(Ljava/lang/String;Ladrf;)V

    .line 459
    .line 460
    .line 461
    iget-object v9, v12, Lzag;->c:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v14}, Laaln;->l()Laali;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    invoke-virtual/range {v19 .. v19}, Laaln;->l()Laali;

    .line 468
    .line 469
    .line 470
    move-result-object v15

    .line 471
    invoke-static/range {v20 .. v20}, Laakp;->v(Ljava/lang/String;)Laakp;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v15, v0}, Laali;->cU(Laakp;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v13}, Laali;->t()V

    .line 479
    .line 480
    .line 481
    iget-object v0, v13, Laali;->b:Laaln;

    .line 482
    .line 483
    check-cast v0, Ladrf;

    .line 484
    .line 485
    invoke-virtual {v15}, Laali;->o()Laaln;

    .line 486
    .line 487
    .line 488
    move-result-object v15

    .line 489
    check-cast v15, Ladrc;

    .line 490
    .line 491
    invoke-static {v15}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    iput-object v15, v0, Ladrf;->c:Ljava/lang/Object;

    .line 495
    .line 496
    const/4 v15, 0x1

    .line 497
    iput v15, v0, Ladrf;->b:I

    .line 498
    .line 499
    invoke-virtual {v13}, Laali;->o()Laaln;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Ladrf;

    .line 504
    .line 505
    invoke-virtual {v7, v9, v0}, Laali;->cV(Ljava/lang/String;Ladrf;)V

    .line 506
    .line 507
    .line 508
    iget-object v0, v12, Lzag;->d:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v14}, Laaln;->l()Laali;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    sget-object v13, Ladrk;->a:Ladrk;

    .line 515
    .line 516
    invoke-virtual {v13}, Laaln;->l()Laali;

    .line 517
    .line 518
    .line 519
    move-result-object v15

    .line 520
    check-cast v15, Lyqf;

    .line 521
    .line 522
    move-object/from16 v20, v2

    .line 523
    .line 524
    iget v2, v1, Lrtw;->i:I

    .line 525
    .line 526
    move/from16 v22, v2

    .line 527
    .line 528
    add-int/lit8 v2, v22, -0x1

    .line 529
    .line 530
    if-eqz v22, :cond_1e

    .line 531
    .line 532
    move-object/from16 v22, v3

    .line 533
    .line 534
    int-to-long v2, v2

    .line 535
    invoke-virtual {v15, v2, v3}, Lyqf;->b(J)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v9}, Laali;->t()V

    .line 539
    .line 540
    .line 541
    iget-object v2, v9, Laali;->b:Laaln;

    .line 542
    .line 543
    check-cast v2, Ladrf;

    .line 544
    .line 545
    invoke-virtual {v15}, Laali;->o()Laaln;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Ladrk;

    .line 550
    .line 551
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    iput-object v3, v2, Ladrf;->c:Ljava/lang/Object;

    .line 555
    .line 556
    const/4 v3, 0x3

    .line 557
    iput v3, v2, Ladrf;->b:I

    .line 558
    .line 559
    invoke-virtual {v9}, Laali;->o()Laaln;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Ladrf;

    .line 564
    .line 565
    invoke-virtual {v7, v0, v2}, Laali;->cV(Ljava/lang/String;Ladrf;)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v12, Lzag;->e:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v14}, Laaln;->l()Laali;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual/range {v19 .. v19}, Laaln;->l()Laali;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    invoke-static {v5}, Laakp;->v(Ljava/lang/String;)Laakp;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-virtual {v9, v5}, Laali;->cU(Laakp;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2}, Laali;->t()V

    .line 586
    .line 587
    .line 588
    iget-object v5, v2, Laali;->b:Laaln;

    .line 589
    .line 590
    check-cast v5, Ladrf;

    .line 591
    .line 592
    invoke-virtual {v9}, Laali;->o()Laaln;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    check-cast v9, Ladrc;

    .line 597
    .line 598
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    iput-object v9, v5, Ladrf;->c:Ljava/lang/Object;

    .line 602
    .line 603
    const/4 v15, 0x1

    .line 604
    iput v15, v5, Ladrf;->b:I

    .line 605
    .line 606
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast v2, Ladrf;

    .line 611
    .line 612
    invoke-virtual {v7, v0, v2}, Laali;->cV(Ljava/lang/String;Ladrf;)V

    .line 613
    .line 614
    .line 615
    iget-object v0, v12, Lzag;->f:Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v14}, Laaln;->l()Laali;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v13}, Laaln;->l()Laali;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    check-cast v5, Lyqf;

    .line 626
    .line 627
    invoke-virtual {v5, v10, v11}, Lyqf;->b(J)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2}, Laali;->t()V

    .line 631
    .line 632
    .line 633
    iget-object v9, v2, Laali;->b:Laaln;

    .line 634
    .line 635
    check-cast v9, Ladrf;

    .line 636
    .line 637
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    check-cast v5, Ladrk;

    .line 642
    .line 643
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    iput-object v5, v9, Ladrf;->c:Ljava/lang/Object;

    .line 647
    .line 648
    iput v3, v9, Ladrf;->b:I

    .line 649
    .line 650
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    check-cast v2, Ladrf;

    .line 655
    .line 656
    invoke-virtual {v7, v0, v2}, Laali;->cV(Ljava/lang/String;Ladrf;)V

    .line 657
    .line 658
    .line 659
    iget-boolean v0, v6, Lzae;->i:Z

    .line 660
    .line 661
    if-nez v0, :cond_12

    .line 662
    .line 663
    sget-object v0, Ladrd;->a:Ladrd;

    .line 664
    .line 665
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v0}, Laali;->t()V

    .line 670
    .line 671
    .line 672
    iget-object v2, v0, Laali;->b:Laaln;

    .line 673
    .line 674
    check-cast v2, Ladrd;

    .line 675
    .line 676
    invoke-virtual {v7}, Laali;->o()Laaln;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    check-cast v3, Ladri;

    .line 681
    .line 682
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    iput-object v3, v2, Ladrd;->c:Ladri;

    .line 686
    .line 687
    iget v3, v2, Ladrd;->b:I

    .line 688
    .line 689
    const/16 v21, 0x1

    .line 690
    .line 691
    or-int/lit8 v3, v3, 0x1

    .line 692
    .line 693
    iput v3, v2, Ladrd;->b:I

    .line 694
    .line 695
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Ladrd;

    .line 700
    .line 701
    invoke-static {v0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    goto/16 :goto_10

    .line 706
    .line 707
    :cond_12
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 708
    .line 709
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 710
    .line 711
    .line 712
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    const/4 v3, 0x0

    .line 717
    :goto_9
    if-ge v3, v2, :cond_19

    .line 718
    .line 719
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    check-cast v5, Ljava/lang/String;

    .line 724
    .line 725
    invoke-static {v5}, Lzli;->bw(Ljava/lang/String;)Z

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    if-eqz v6, :cond_13

    .line 730
    .line 731
    sget-object v5, Lwsx;->a:Lwns;

    .line 732
    .line 733
    move/from16 v23, v2

    .line 734
    .line 735
    goto/16 :goto_e

    .line 736
    .line 737
    :cond_13
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 738
    .line 739
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 740
    .line 741
    .line 742
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Landroid/icu/text/BreakIterator;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    invoke-static {v9, v5}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-static {v9}, La$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/icu/text/BreakIterator;)I

    .line 750
    .line 751
    .line 752
    move-result v10

    .line 753
    invoke-static {v9}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/icu/text/BreakIterator;)I

    .line 754
    .line 755
    .line 756
    move-result v11

    .line 757
    move/from16 v24, v11

    .line 758
    .line 759
    move v11, v10

    .line 760
    move/from16 v10, v24

    .line 761
    .line 762
    :goto_a
    const/4 v13, -0x1

    .line 763
    if-eq v10, v13, :cond_18

    .line 764
    .line 765
    invoke-virtual {v5, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v11

    .line 769
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 770
    .line 771
    .line 772
    move-result v13

    .line 773
    if-eqz v13, :cond_15

    .line 774
    .line 775
    :cond_14
    move/from16 v23, v2

    .line 776
    .line 777
    :goto_b
    invoke-static {v9}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/icu/text/BreakIterator;)I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    move v11, v10

    .line 782
    move v10, v2

    .line 783
    move/from16 v2, v23

    .line 784
    .line 785
    goto :goto_a

    .line 786
    :cond_15
    const/16 v13, 0x20e3

    .line 787
    .line 788
    invoke-virtual {v11, v13}, Ljava/lang/String;->indexOf(I)I

    .line 789
    .line 790
    .line 791
    move-result v13

    .line 792
    if-ltz v13, :cond_16

    .line 793
    .line 794
    move/from16 v23, v2

    .line 795
    .line 796
    goto :goto_d

    .line 797
    :cond_16
    const/4 v13, 0x0

    .line 798
    :goto_c
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 799
    .line 800
    .line 801
    move-result v15

    .line 802
    if-ge v13, v15, :cond_14

    .line 803
    .line 804
    invoke-virtual {v11, v13}, Ljava/lang/String;->codePointAt(I)I

    .line 805
    .line 806
    .line 807
    move-result v15

    .line 808
    move/from16 v23, v2

    .line 809
    .line 810
    const/16 v2, 0x7f

    .line 811
    .line 812
    if-le v15, v2, :cond_17

    .line 813
    .line 814
    const/16 v2, 0x39

    .line 815
    .line 816
    invoke-static {v15, v2}, La$$ExternalSyntheticApiModelOutline0;->m(II)Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    if-eqz v2, :cond_17

    .line 821
    .line 822
    :goto_d
    invoke-interface {v6, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    goto :goto_b

    .line 826
    :cond_17
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    add-int/2addr v13, v2

    .line 831
    move/from16 v2, v23

    .line 832
    .line 833
    goto :goto_c

    .line 834
    :cond_18
    move/from16 v23, v2

    .line 835
    .line 836
    invoke-static {v6}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    :goto_e
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 841
    .line 842
    .line 843
    add-int/lit8 v3, v3, 0x1

    .line 844
    .line 845
    move/from16 v2, v23

    .line 846
    .line 847
    goto/16 :goto_9

    .line 848
    .line 849
    :cond_19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    if-eqz v2, :cond_1a

    .line 854
    .line 855
    sget-object v0, Lwsx;->a:Lwns;

    .line 856
    .line 857
    goto/16 :goto_10

    .line 858
    .line 859
    :cond_1a
    new-instance v2, Ljava/util/ArrayList;

    .line 860
    .line 861
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 866
    .line 867
    .line 868
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    if-eqz v3, :cond_1b

    .line 877
    .line 878
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    check-cast v3, Ljava/lang/String;

    .line 883
    .line 884
    invoke-virtual {v7}, Laali;->o()Laaln;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    check-cast v5, Ladri;

    .line 889
    .line 890
    invoke-virtual {v5}, Laaln;->o()Laali;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    iget-object v6, v12, Lzag;->g:Ljava/lang/String;

    .line 895
    .line 896
    invoke-virtual {v14}, Laaln;->l()Laali;

    .line 897
    .line 898
    .line 899
    move-result-object v8

    .line 900
    invoke-virtual/range {v19 .. v19}, Laaln;->l()Laali;

    .line 901
    .line 902
    .line 903
    move-result-object v9

    .line 904
    invoke-static {v3}, Laakp;->v(Ljava/lang/String;)Laakp;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    invoke-virtual {v9, v3}, Laali;->cU(Laakp;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v8}, Laali;->t()V

    .line 912
    .line 913
    .line 914
    iget-object v3, v8, Laali;->b:Laaln;

    .line 915
    .line 916
    check-cast v3, Ladrf;

    .line 917
    .line 918
    invoke-virtual {v9}, Laali;->o()Laaln;

    .line 919
    .line 920
    .line 921
    move-result-object v9

    .line 922
    check-cast v9, Ladrc;

    .line 923
    .line 924
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    iput-object v9, v3, Ladrf;->c:Ljava/lang/Object;

    .line 928
    .line 929
    const/4 v15, 0x1

    .line 930
    iput v15, v3, Ladrf;->b:I

    .line 931
    .line 932
    invoke-virtual {v8}, Laali;->o()Laaln;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    check-cast v3, Ladrf;

    .line 937
    .line 938
    invoke-virtual {v5, v6, v3}, Laali;->cV(Ljava/lang/String;Ladrf;)V

    .line 939
    .line 940
    .line 941
    sget-object v3, Ladrd;->a:Ladrd;

    .line 942
    .line 943
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    invoke-virtual {v3}, Laali;->t()V

    .line 948
    .line 949
    .line 950
    iget-object v6, v3, Laali;->b:Laaln;

    .line 951
    .line 952
    check-cast v6, Ladrd;

    .line 953
    .line 954
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    check-cast v5, Ladri;

    .line 959
    .line 960
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    iput-object v5, v6, Ladrd;->c:Ladri;

    .line 964
    .line 965
    iget v5, v6, Ladrd;->b:I

    .line 966
    .line 967
    const/16 v21, 0x1

    .line 968
    .line 969
    or-int/lit8 v5, v5, 0x1

    .line 970
    .line 971
    iput v5, v6, Ladrd;->b:I

    .line 972
    .line 973
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    check-cast v3, Ladrd;

    .line 978
    .line 979
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    goto :goto_f

    .line 983
    :cond_1b
    invoke-static {v2}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    const/4 v10, 0x0

    .line 992
    :goto_11
    if-ge v10, v2, :cond_1d

    .line 993
    .line 994
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    check-cast v3, Ladrd;

    .line 999
    .line 1000
    new-instance v5, Lsrk;

    .line 1001
    .line 1002
    invoke-virtual {v3}, Laajy;->g()[B

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    const/4 v6, 0x0

    .line 1007
    invoke-direct {v5, v6, v3, v6}, Lsrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    const/16 v6, 0xa

    .line 1015
    .line 1016
    if-ge v3, v6, :cond_1c

    .line 1017
    .line 1018
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    goto :goto_12

    .line 1022
    :cond_1c
    iget-object v3, v1, Lrtw;->e:Ljava/util/Queue;

    .line 1023
    .line 1024
    invoke-interface {v3, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    :goto_12
    add-int/lit8 v10, v10, 0x1

    .line 1028
    .line 1029
    goto :goto_11

    .line 1030
    :cond_1d
    move-object/from16 v2, v20

    .line 1031
    .line 1032
    move-object/from16 v3, v22

    .line 1033
    .line 1034
    const/16 v5, 0xa

    .line 1035
    .line 1036
    goto/16 :goto_1

    .line 1037
    .line 1038
    :cond_1e
    const/16 v17, 0x0

    .line 1039
    .line 1040
    throw v17

    .line 1041
    :cond_1f
    invoke-static {v4}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    return-object v0

    .line 1046
    :cond_20
    sget-object v0, Lwsx;->a:Lwns;

    .line 1047
    .line 1048
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/String;[B[B)V
    .locals 7

    .line 1
    const-string v5, "ConversationContextMaterializer.java"

    .line 2
    .line 3
    const-string p3, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/ConversationContextMaterializer"

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Laalc;->a()Laalc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Laakb;->a:Laakb;

    .line 15
    .line 16
    invoke-static {v1, p2, v0}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laakb;

    .line 21
    .line 22
    iget-object v1, v0, Laakb;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "type.googleapis.com"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Laakb;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "ConversationContextCriteria"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    :cond_0
    :try_start_1
    iget-object v0, v0, Laakb;->c:Laakp;

    .line 43
    .line 44
    invoke-static {}, Laalc;->a()Laalc;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lzaf;->a:Lzaf;

    .line 49
    .line 50
    sget-object v2, Lzaf;->a:Lzaf;

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Laaln;->u(Laaln;Laakp;Laalc;)Laaln;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lzaf;
    :try_end_1
    .catch Laamj; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :catch_0
    move-exception v0

    .line 61
    :try_start_2
    sget-object v1, Lrtw;->a:Lwvx;

    .line 62
    .line 63
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lwvu;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lwvu;

    .line 74
    .line 75
    const-string v1, "parseCriteria"

    .line 76
    .line 77
    const/16 v2, 0x167

    .line 78
    .line 79
    invoke-interface {v0, p3, v1, v2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lwvu;

    .line 84
    .line 85
    const-string v1, "[ConversationContextMaterializer] Failed to parse ConversationContextCriteria from Any value."

    .line 86
    .line 87
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lzaf;->a:Lzaf;
    :try_end_2
    .catch Laamj; {:try_start_2 .. :try_end_2} :catch_1

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :catch_1
    move-exception v0

    .line 95
    move-object v6, v0

    .line 96
    sget-object v0, Lrtw;->a:Lwvx;

    .line 97
    .line 98
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v3, "parseCriteria"

    .line 103
    .line 104
    const/16 v4, 0x16e

    .line 105
    .line 106
    const-string v1, "[ConversationContextMaterializer] Failed to parse criteria as Any proto."

    .line 107
    .line 108
    const-string v2, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/ConversationContextMaterializer"

    .line 109
    .line 110
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    :try_start_3
    invoke-static {}, Laalc;->a()Laalc;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lzaf;->a:Lzaf;

    .line 118
    .line 119
    invoke-static {v1, p2, v0}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lzaf;
    :try_end_3
    .catch Laamj; {:try_start_3 .. :try_end_3} :catch_2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_2
    move-exception v0

    .line 127
    move-object v6, v0

    .line 128
    sget-object v0, Lrtw;->a:Lwvx;

    .line 129
    .line 130
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v3, "parseCriteria"

    .line 135
    .line 136
    const/16 v4, 0x176

    .line 137
    .line 138
    const-string v1, "[ConversationContextMaterializer] Failed to parse criteria directly as ConversationContextCriteria."

    .line 139
    .line 140
    const-string v2, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/ConversationContextMaterializer"

    .line 141
    .line 142
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :try_start_4
    invoke-static {}, Laalc;->a()Laalc;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v1, Laakb;->a:Laakb;

    .line 150
    .line 151
    invoke-static {v1, p2, v0}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Laakb;

    .line 156
    .line 157
    iget-object v0, p2, Laakb;->c:Laakp;

    .line 158
    .line 159
    invoke-virtual {v0}, Laakp;->z()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_2

    .line 164
    .line 165
    iget-object p2, p2, Laakb;->c:Laakp;

    .line 166
    .line 167
    invoke-static {}, Laalc;->a()Laalc;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v1, Lzaf;->a:Lzaf;

    .line 172
    .line 173
    invoke-static {v1, p2, v0}, Laaln;->u(Laaln;Laakp;Laalc;)Laaln;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    move-object v0, p2

    .line 178
    check-cast v0, Lzaf;
    :try_end_4
    .catch Laamj; {:try_start_4 .. :try_end_4} :catch_3

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :catch_3
    move-exception v0

    .line 182
    move-object p2, v0

    .line 183
    move-object v6, p2

    .line 184
    sget-object p2, Lrtw;->a:Lwvx;

    .line 185
    .line 186
    invoke-virtual {p2}, Lwvn;->d()Lwwl;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v3, "parseCriteria"

    .line 191
    .line 192
    const/16 v4, 0x182

    .line 193
    .line 194
    const-string v1, "[ConversationContextMaterializer] Failed to parse criteria as untyped Any."

    .line 195
    .line 196
    const-string v2, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/ConversationContextMaterializer"

    .line 197
    .line 198
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :cond_2
    sget-object v0, Lzaf;->a:Lzaf;

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_3
    sget-object v0, Lzaf;->a:Lzaf;

    .line 205
    .line 206
    :goto_0
    iput-object v0, p0, Lrtw;->f:Lzaf;

    .line 207
    .line 208
    iget-object p2, p0, Lrtw;->e:Ljava/util/Queue;

    .line 209
    .line 210
    invoke-interface {p2}, Ljava/util/Queue;->clear()V

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Lrtw;->c:Lnaz;

    .line 214
    .line 215
    invoke-interface {p2}, Lnaz;->b()Lnba;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    const/4 v0, 0x1

    .line 220
    if-eqz p2, :cond_4

    .line 221
    .line 222
    iget p2, p2, Lnba;->b:I

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_4
    move p2, v0

    .line 226
    :goto_1
    iput p2, p0, Lrtw;->i:I

    .line 227
    .line 228
    iget-object p2, p0, Lrtw;->f:Lzaf;

    .line 229
    .line 230
    if-eqz p2, :cond_6

    .line 231
    .line 232
    iget v1, p2, Lzaf;->b:I

    .line 233
    .line 234
    and-int/2addr v1, v0

    .line 235
    if-eqz v1, :cond_6

    .line 236
    .line 237
    iget-object v0, p0, Lrtw;->h:Lrwy;

    .line 238
    .line 239
    sget-object v1, Lrun;->j:Lrun;

    .line 240
    .line 241
    iget-object p2, p2, Lzaf;->c:Lzbv;

    .line 242
    .line 243
    if-nez p2, :cond_5

    .line 244
    .line 245
    sget-object p2, Lzbv;->a:Lzbv;

    .line 246
    .line 247
    :cond_5
    iget-object v2, p0, Lrtw;->d:Lrxm;

    .line 248
    .line 249
    invoke-virtual {v0, v1, p2, v2}, Lrwy;->m(Lqzm;Laamr;Lrwn;)Lrxj;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    iput-object p2, p0, Lrtw;->g:Lrxj;

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_6
    iget-object p2, p0, Lrtw;->h:Lrwy;

    .line 257
    .line 258
    sget-object v0, Lrun;->j:Lrun;

    .line 259
    .line 260
    invoke-virtual {p2, v0}, Lrwy;->a(Lqzm;)Lrxj;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    iput-object p2, p0, Lrtw;->g:Lrxj;

    .line 265
    .line 266
    :goto_2
    sget-object p0, Lrtw;->a:Lwvx;

    .line 267
    .line 268
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Lwvu;

    .line 273
    .line 274
    const/16 p2, 0x83

    .line 275
    .line 276
    const-string v0, "ConversationContextMaterializer.java"

    .line 277
    .line 278
    const-string v1, "start"

    .line 279
    .line 280
    invoke-interface {p0, p3, v1, p2, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Lwvu;

    .line 285
    .line 286
    const-string p2, "[ConversationContextMaterializer] Started for collection: %s"

    .line 287
    .line 288
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrtw;->g:Lrxj;

    .line 2
    .line 3
    invoke-static {v0}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lrtw;->g:Lrxj;

    .line 8
    .line 9
    iget-object p0, p0, Lrtw;->e:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Queue;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic d(Ljava/lang/String;[B[BLrvy;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lrtc;->c(Ljava/lang/String;[B[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
