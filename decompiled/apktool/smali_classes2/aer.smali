.class public final Laer;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lafn;


# instance fields
.field public final a:Lads;

.field public final c:Lzec;

.field private final d:Lyn;

.field private final e:Lxc;

.field private final f:Lawe;

.field private final g:Lctz;

.field private final h:Lvna;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lafn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laer;->b:Lafn;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lads;Lawe;Lctz;Lafn;Lxc;Lvna;Lyn;Lzec;)V
    .locals 1

    .line 1
    const-string v0, "cameraErrorListener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeSource"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "devicePolicyManager"

    .line 12
    .line 13
    invoke-static {p5, p4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p4, "audioRestrictionController"

    .line 17
    .line 18
    invoke-static {p6, p4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p4, "threads"

    .line 22
    .line 23
    invoke-static {p8, p4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Laer;->a:Lads;

    .line 30
    .line 31
    iput-object p2, p0, Laer;->f:Lawe;

    .line 32
    .line 33
    iput-object p3, p0, Laer;->g:Lctz;

    .line 34
    .line 35
    iput-object p5, p0, Laer;->e:Lxc;

    .line 36
    .line 37
    iput-object p6, p0, Laer;->h:Lvna;

    .line 38
    .line 39
    iput-object p7, p0, Laer;->d:Lyn;

    .line 40
    .line 41
    iput-object p8, p0, Laer;->c:Lzec;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lacm;Lacgy;Lacma;Lacfd;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Laeq;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Laeq;

    .line 13
    .line 14
    iget v4, v3, Laeq;->m:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Laeq;->m:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Laeq;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Laeq;-><init>(Laer;Lacfd;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Laeq;->k:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lacfl;->a:Lacfl;

    .line 34
    .line 35
    iget v5, v3, Laeq;->m:I

    .line 36
    .line 37
    const/16 v6, 0xd

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v10, :cond_3

    .line 46
    .line 47
    if-eq v5, v7, :cond_2

    .line 48
    .line 49
    if-ne v5, v8, :cond_1

    .line 50
    .line 51
    iget-boolean v1, v3, Laeq;->j:Z

    .line 52
    .line 53
    iget-wide v11, v3, Laeq;->h:J

    .line 54
    .line 55
    iget-boolean v1, v3, Laeq;->i:Z

    .line 56
    .line 57
    iget-wide v11, v3, Laeq;->g:J

    .line 58
    .line 59
    iget-object v1, v3, Laeq;->f:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, v3, Laeq;->e:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v1, v3, Laeq;->p:Labr;

    .line 64
    .line 65
    iget-object v5, v3, Laeq;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v13, v3, Laeq;->o:Lacic;

    .line 68
    .line 69
    iget-object v14, v3, Laeq;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v15, v3, Laeq;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v8, v3, Laeq;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v7, v3, Laeq;->n:Ljava/lang/String;

    .line 76
    .line 77
    :try_start_0
    invoke-static {v2}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    move-object v9, v14

    .line 81
    move-object v14, v4

    .line 82
    move-object v4, v9

    .line 83
    move v9, v10

    .line 84
    const/4 v10, 0x3

    .line 85
    move-object/from16 v26, v15

    .line 86
    .line 87
    move-object v15, v1

    .line 88
    move-object v1, v13

    .line 89
    move-object v13, v7

    .line 90
    move-wide/from16 v27, v11

    .line 91
    .line 92
    move-object v11, v2

    .line 93
    move v2, v6

    .line 94
    move-object v6, v8

    .line 95
    move-wide/from16 v7, v27

    .line 96
    .line 97
    move-object/from16 v12, v26

    .line 98
    .line 99
    goto/16 :goto_e

    .line 100
    .line 101
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_2
    iget-wide v7, v3, Laeq;->g:J

    .line 110
    .line 111
    iget-object v1, v3, Laeq;->p:Labr;

    .line 112
    .line 113
    iget-object v5, v3, Laeq;->d:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v11, v3, Laeq;->o:Lacic;

    .line 116
    .line 117
    iget-object v12, v3, Laeq;->c:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v13, v3, Laeq;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v14, v3, Laeq;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v15, v3, Laeq;->n:Ljava/lang/String;

    .line 124
    .line 125
    :try_start_1
    invoke-static {v2}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    move-object/from16 v26, v13

    .line 129
    .line 130
    move-object v13, v11

    .line 131
    move-object/from16 v27, v14

    .line 132
    .line 133
    move-object v14, v12

    .line 134
    move-wide v11, v7

    .line 135
    move-object/from16 v8, v27

    .line 136
    .line 137
    move-object v7, v15

    .line 138
    move-object/from16 v15, v26

    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :catchall_0
    move-exception v0

    .line 143
    :goto_1
    move-object v1, v0

    .line 144
    goto/16 :goto_13

    .line 145
    .line 146
    :cond_3
    iget-wide v7, v3, Laeq;->g:J

    .line 147
    .line 148
    iget-object v1, v3, Laeq;->o:Lacic;

    .line 149
    .line 150
    iget-object v5, v3, Laeq;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v11, v3, Laeq;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v12, v3, Laeq;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v13, v3, Laeq;->n:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v26, v12

    .line 162
    .line 163
    move-object v12, v11

    .line 164
    move-object/from16 v11, v26

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-static {v2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    new-instance v2, Lacic;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v5, v0, Laer;->g:Lctz;

    .line 180
    .line 181
    iput-object v1, v3, Laeq;->n:Ljava/lang/String;

    .line 182
    .line 183
    move-object/from16 v11, p2

    .line 184
    .line 185
    iput-object v11, v3, Laeq;->a:Ljava/lang/Object;

    .line 186
    .line 187
    move-object/from16 v12, p3

    .line 188
    .line 189
    iput-object v12, v3, Laeq;->b:Ljava/lang/Object;

    .line 190
    .line 191
    move-object/from16 v13, p4

    .line 192
    .line 193
    iput-object v13, v3, Laeq;->c:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v2, v3, Laeq;->o:Lacic;

    .line 196
    .line 197
    iput-wide v7, v3, Laeq;->g:J

    .line 198
    .line 199
    iput v10, v3, Laeq;->m:I

    .line 200
    .line 201
    new-instance v14, Labr;

    .line 202
    .line 203
    invoke-direct {v14, v5, v1}, Labr;-><init>(Lctz;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    if-eq v14, v4, :cond_1a

    .line 207
    .line 208
    move-object v5, v13

    .line 209
    move-object v13, v1

    .line 210
    move-object v1, v2

    .line 211
    move-object v2, v14

    .line 212
    :goto_2
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 213
    .line 214
    :try_start_2
    move-object v14, v2

    .line 215
    check-cast v14, Labr;

    .line 216
    .line 217
    :goto_3
    invoke-interface {v5}, Lacma;->v()Z

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    if-eqz v15, :cond_5

    .line 222
    .line 223
    new-instance v0, Laek;

    .line 224
    .line 225
    new-instance v1, Lyb;

    .line 226
    .line 227
    invoke-direct {v1, v6}, Lyb;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, v9, v1}, Laek;-><init>(Laaz;Lyb;)V

    .line 231
    .line 232
    .line 233
    move-object v5, v9

    .line 234
    goto/16 :goto_f

    .line 235
    .line 236
    :cond_5
    iget v15, v1, Lacic;->a:I

    .line 237
    .line 238
    add-int/2addr v15, v10

    .line 239
    iput v15, v1, Lacic;->a:I

    .line 240
    .line 241
    iget-object v6, v0, Laer;->a:Lads;

    .line 242
    .line 243
    iget-object v10, v0, Laer;->h:Lvna;

    .line 244
    .line 245
    iput-object v13, v3, Laeq;->n:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v11, v3, Laeq;->a:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v12, v3, Laeq;->b:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v5, v3, Laeq;->c:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v1, v3, Laeq;->o:Lacic;

    .line 254
    .line 255
    iput-object v2, v3, Laeq;->d:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v14, v3, Laeq;->p:Labr;

    .line 258
    .line 259
    iput-object v9, v3, Laeq;->e:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v9, v3, Laeq;->f:Ljava/lang/Object;

    .line 262
    .line 263
    iput-wide v7, v3, Laeq;->g:J

    .line 264
    .line 265
    const/4 v9, 0x2

    .line 266
    iput v9, v3, Laeq;->m:I

    .line 267
    .line 268
    move-object/from16 v24, v3

    .line 269
    .line 270
    move-object/from16 v17, v6

    .line 271
    .line 272
    move-wide/from16 v20, v7

    .line 273
    .line 274
    move-object/from16 v23, v10

    .line 275
    .line 276
    move-object/from16 v22, v11

    .line 277
    .line 278
    move-object/from16 v18, v13

    .line 279
    .line 280
    move/from16 v19, v15

    .line 281
    .line 282
    invoke-virtual/range {v17 .. v24}, Lads;->a(Ljava/lang/String;IJLacm;Lvna;Lacfd;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 286
    if-eq v3, v4, :cond_1a

    .line 287
    .line 288
    move-object v13, v1

    .line 289
    move-object v15, v12

    .line 290
    move-object v1, v14

    .line 291
    move-object/from16 v7, v18

    .line 292
    .line 293
    move-wide/from16 v11, v20

    .line 294
    .line 295
    move-object/from16 v8, v22

    .line 296
    .line 297
    move-object v14, v5

    .line 298
    move-object v5, v2

    .line 299
    move-object v2, v3

    .line 300
    move-object/from16 v3, v24

    .line 301
    .line 302
    :goto_4
    :try_start_3
    check-cast v2, Laek;

    .line 303
    .line 304
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 305
    .line 306
    .line 307
    move-result-wide v9

    .line 308
    sget v6, Lackm;->b:I

    .line 309
    .line 310
    sub-long/2addr v9, v11

    .line 311
    sget-object v6, Lacko;->a:Lacko;

    .line 312
    .line 313
    invoke-static {v9, v10, v6}, Lacig;->aB(JLacko;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v9

    .line 317
    move-object/from16 v17, v4

    .line 318
    .line 319
    iget-object v4, v2, Laek;->a:Laaz;

    .line 320
    .line 321
    if-eqz v4, :cond_6

    .line 322
    .line 323
    move-object/from16 p1, v2

    .line 324
    .line 325
    :goto_5
    move-object/from16 v19, v5

    .line 326
    .line 327
    goto/16 :goto_9

    .line 328
    .line 329
    :cond_6
    iget-object v4, v2, Laek;->b:Lyb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 330
    .line 331
    move-object/from16 p1, v2

    .line 332
    .line 333
    const-string v2, "CXCP"

    .line 334
    .line 335
    if-nez v4, :cond_7

    .line 336
    .line 337
    :try_start_4
    const-string v0, "Camera open failed without an error. The CameraGraph may have been stopped or closed. Abandoning the camera open attempt."

    .line 338
    .line 339
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_7
    move-wide/from16 p2, v11

    .line 344
    .line 345
    sget-object v11, Lacde;->a:Lacde;

    .line 346
    .line 347
    invoke-interface {v15, v11}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    check-cast v11, Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    sget-object v12, Laer;->b:Lafn;

    .line 358
    .line 359
    iget v4, v4, Lyb;->a:I

    .line 360
    .line 361
    move-object/from16 p4, v12

    .line 362
    .line 363
    iget v12, v13, Lacic;->a:I

    .line 364
    .line 365
    move-object/from16 v18, v1

    .line 366
    .line 367
    iget-object v1, v0, Laer;->e:Lxc;

    .line 368
    .line 369
    const-string v19, "DevicePolicyManager#getCameraDisabled"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 370
    .line 371
    :try_start_5
    invoke-static/range {v19 .. v19}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v1, Lxc;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Landroid/app/admin/DevicePolicyManager;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 377
    .line 378
    move-object/from16 v19, v5

    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    :try_start_6
    invoke-virtual {v1, v5}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    .line 382
    .line 383
    .line 384
    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 385
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 386
    .line 387
    .line 388
    iget-object v5, v0, Laer;->d:Lyn;

    .line 389
    .line 390
    iget-object v5, v5, Lyn;->b:Lackm;

    .line 391
    .line 392
    invoke-static {v11, v4}, Lafn;->d(ZI)Z

    .line 393
    .line 394
    .line 395
    move-result v20

    .line 396
    if-nez v20, :cond_8

    .line 397
    .line 398
    move-object/from16 v20, v14

    .line 399
    .line 400
    move-object/from16 v21, v15

    .line 401
    .line 402
    sget-wide v14, Laes;->a:J

    .line 403
    .line 404
    invoke-static {v14, v15, v5}, Lafn;->c(JLackm;)J

    .line 405
    .line 406
    .line 407
    move-result-wide v14

    .line 408
    goto :goto_6

    .line 409
    :cond_8
    move-object/from16 v20, v14

    .line 410
    .line 411
    move-object/from16 v21, v15

    .line 412
    .line 413
    sget-wide v14, Laes;->b:J

    .line 414
    .line 415
    invoke-static {v14, v15, v5}, Lafn;->c(JLackm;)J

    .line 416
    .line 417
    .line 418
    move-result-wide v14

    .line 419
    :goto_6
    invoke-static {v9, v10, v14, v15}, Lackm;->b(JJ)I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    const/4 v15, 0x4

    .line 424
    const/4 v14, 0x0

    .line 425
    if-lez v5, :cond_b

    .line 426
    .line 427
    :cond_9
    move/from16 v23, v14

    .line 428
    .line 429
    :goto_7
    const/4 v5, 0x2

    .line 430
    :goto_8
    if-eqz v14, :cond_a

    .line 431
    .line 432
    iget v1, v13, Lacic;->a:I

    .line 433
    .line 434
    const/4 v12, 0x1

    .line 435
    if-le v1, v12, :cond_16

    .line 436
    .line 437
    :cond_a
    iget-object v1, v0, Laer;->f:Lawe;

    .line 438
    .line 439
    invoke-virtual {v1, v7, v4, v14}, Lawe;->n(Ljava/lang/String;IZ)V

    .line 440
    .line 441
    .line 442
    if-nez v14, :cond_16

    .line 443
    .line 444
    invoke-static {v7}, Lyh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iget v1, v13, Lacic;->a:I

    .line 449
    .line 450
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 451
    .line 452
    .line 453
    move-result-wide v7

    .line 454
    sub-long v7, v7, p2

    .line 455
    .line 456
    invoke-static {v7, v8, v6}, Lacig;->aB(JLacko;)J

    .line 457
    .line 458
    .line 459
    move-result-wide v5

    .line 460
    const-string v3, "%."

    .line 461
    .line 462
    const-string v7, "f ms"

    .line 463
    .line 464
    const/4 v14, 0x3

    .line 465
    invoke-static {v14, v3, v7}, La;->ci(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    sget-object v7, Lacko;->c:Lacko;

    .line 470
    .line 471
    invoke-static {v5, v6, v7}, Lackm;->a(JLacko;)D

    .line 472
    .line 473
    .line 474
    move-result-wide v5

    .line 475
    new-instance v7, Ljava/lang/Double;

    .line 476
    .line 477
    invoke-direct {v7, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 478
    .line 479
    .line 480
    const/4 v12, 0x1

    .line 481
    new-array v5, v12, [Ljava/lang/Object;

    .line 482
    .line 483
    aput-object v7, v5, v23

    .line 484
    .line 485
    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    const/4 v6, 0x0

    .line 490
    invoke-static {v6, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    const-string v5, "format(...)"

    .line 495
    .line 496
    invoke-static {v3, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v4}, Lyb;->a(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    new-instance v5, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    .line 507
    .line 508
    const-string v6, "Failed to open camera "

    .line 509
    .line 510
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string v0, " after "

    .line 517
    .line 518
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string v0, " attempts and "

    .line 525
    .line 526
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const-string v0, ". Last error was "

    .line 533
    .line 534
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    const/16 v0, 0x2e

    .line 541
    .line 542
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 550
    .line 551
    .line 552
    :goto_9
    move-object/from16 v0, p1

    .line 553
    .line 554
    move-object/from16 v2, v19

    .line 555
    .line 556
    const/4 v5, 0x0

    .line 557
    goto/16 :goto_f

    .line 558
    .line 559
    :cond_b
    invoke-static {v4, v14}, Lkuy;->n(II)Z

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    if-eqz v5, :cond_c

    .line 564
    .line 565
    const/4 v5, 0x1

    .line 566
    if-gt v12, v5, :cond_9

    .line 567
    .line 568
    move/from16 v23, v14

    .line 569
    .line 570
    move v14, v5

    .line 571
    goto/16 :goto_7

    .line 572
    .line 573
    :cond_c
    const/4 v5, 0x1

    .line 574
    invoke-static {v4, v5}, Lkuy;->n(II)Z

    .line 575
    .line 576
    .line 577
    move-result v23

    .line 578
    if-eqz v23, :cond_d

    .line 579
    .line 580
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 581
    .line 582
    move/from16 v23, v14

    .line 583
    .line 584
    const/16 v14, 0x1d

    .line 585
    .line 586
    if-ge v1, v14, :cond_15

    .line 587
    .line 588
    if-le v12, v5, :cond_15

    .line 589
    .line 590
    move/from16 v14, v23

    .line 591
    .line 592
    goto/16 :goto_7

    .line 593
    .line 594
    :cond_d
    move/from16 v23, v14

    .line 595
    .line 596
    const/4 v5, 0x2

    .line 597
    invoke-static {v4, v5}, Lkuy;->n(II)Z

    .line 598
    .line 599
    .line 600
    move-result v14

    .line 601
    if-eqz v14, :cond_f

    .line 602
    .line 603
    :cond_e
    :goto_a
    const/4 v14, 0x1

    .line 604
    goto/16 :goto_8

    .line 605
    .line 606
    :cond_f
    const/4 v14, 0x3

    .line 607
    invoke-static {v4, v14}, Lkuy;->n(II)Z

    .line 608
    .line 609
    .line 610
    move-result v16

    .line 611
    if-eqz v16, :cond_11

    .line 612
    .line 613
    if-eqz v1, :cond_e

    .line 614
    .line 615
    const/4 v1, 0x1

    .line 616
    if-le v12, v1, :cond_e

    .line 617
    .line 618
    :cond_10
    :goto_b
    move/from16 v14, v23

    .line 619
    .line 620
    goto/16 :goto_8

    .line 621
    .line 622
    :cond_11
    invoke-static {v4, v15}, Lkuy;->n(II)Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-nez v1, :cond_e

    .line 627
    .line 628
    const/4 v1, 0x5

    .line 629
    invoke-static {v4, v1}, Lkuy;->n(II)Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-nez v1, :cond_e

    .line 634
    .line 635
    const/4 v1, 0x6

    .line 636
    invoke-static {v4, v1}, Lkuy;->n(II)Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-nez v1, :cond_e

    .line 641
    .line 642
    const/4 v1, 0x7

    .line 643
    invoke-static {v4, v1}, Lkuy;->n(II)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-nez v1, :cond_e

    .line 648
    .line 649
    const/16 v1, 0x8

    .line 650
    .line 651
    invoke-static {v4, v1}, Lkuy;->n(II)Z

    .line 652
    .line 653
    .line 654
    move-result v14

    .line 655
    if-eqz v14, :cond_12

    .line 656
    .line 657
    const/4 v1, 0x1

    .line 658
    if-le v12, v1, :cond_e

    .line 659
    .line 660
    :goto_c
    goto :goto_b

    .line 661
    :cond_12
    const/16 v1, 0xa

    .line 662
    .line 663
    invoke-static {v4, v1}, Lkuy;->n(II)Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-nez v1, :cond_10

    .line 668
    .line 669
    const/16 v1, 0xb

    .line 670
    .line 671
    invoke-static {v4, v1}, Lkuy;->n(II)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_13

    .line 676
    .line 677
    const/4 v1, 0x1

    .line 678
    if-le v12, v1, :cond_e

    .line 679
    .line 680
    goto :goto_c

    .line 681
    :cond_13
    const/16 v1, 0xc

    .line 682
    .line 683
    invoke-static {v4, v1}, Lkuy;->n(II)Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-nez v1, :cond_10

    .line 688
    .line 689
    const/16 v1, 0xd

    .line 690
    .line 691
    invoke-static {v4, v1}, Lkuy;->n(II)Z

    .line 692
    .line 693
    .line 694
    move-result v12

    .line 695
    if-nez v12, :cond_10

    .line 696
    .line 697
    const-string v1, "Unexpected CameraError: "

    .line 698
    .line 699
    invoke-static/range {p4 .. p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v12

    .line 706
    invoke-virtual {v1, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 711
    .line 712
    .line 713
    goto :goto_b

    .line 714
    :cond_14
    const/16 v2, 0xd

    .line 715
    .line 716
    invoke-static {v11, v4}, Lafn;->d(ZI)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-nez v1, :cond_17

    .line 721
    .line 722
    sget-wide v14, Laes;->c:J

    .line 723
    .line 724
    :goto_d
    iput-object v7, v3, Laeq;->n:Ljava/lang/String;

    .line 725
    .line 726
    iput-object v8, v3, Laeq;->a:Ljava/lang/Object;

    .line 727
    .line 728
    move-object/from16 v12, v21

    .line 729
    .line 730
    iput-object v12, v3, Laeq;->b:Ljava/lang/Object;

    .line 731
    .line 732
    move-object/from16 v5, v20

    .line 733
    .line 734
    iput-object v5, v3, Laeq;->c:Ljava/lang/Object;

    .line 735
    .line 736
    iput-object v13, v3, Laeq;->o:Lacic;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 737
    .line 738
    move-object/from16 v1, v19

    .line 739
    .line 740
    :try_start_8
    iput-object v1, v3, Laeq;->d:Ljava/lang/Object;

    .line 741
    .line 742
    move-object/from16 v4, v18

    .line 743
    .line 744
    iput-object v4, v3, Laeq;->p:Labr;

    .line 745
    .line 746
    const/4 v6, 0x0

    .line 747
    iput-object v6, v3, Laeq;->e:Ljava/lang/Object;

    .line 748
    .line 749
    iput-object v6, v3, Laeq;->f:Ljava/lang/Object;

    .line 750
    .line 751
    move-object/from16 v18, v7

    .line 752
    .line 753
    move-wide/from16 v6, p2

    .line 754
    .line 755
    iput-wide v6, v3, Laeq;->g:J

    .line 756
    .line 757
    iput-boolean v11, v3, Laeq;->i:Z

    .line 758
    .line 759
    iput-wide v9, v3, Laeq;->h:J

    .line 760
    .line 761
    const/4 v9, 0x1

    .line 762
    iput-boolean v9, v3, Laeq;->j:Z

    .line 763
    .line 764
    const/4 v10, 0x3

    .line 765
    iput v10, v3, Laeq;->m:I

    .line 766
    .line 767
    invoke-virtual {v4, v14, v15, v5, v3}, Labr;->a(JLacma;Lacfd;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 771
    move-object/from16 v14, v17

    .line 772
    .line 773
    if-eq v11, v14, :cond_1b

    .line 774
    .line 775
    move-wide/from16 v26, v6

    .line 776
    .line 777
    move-object v6, v8

    .line 778
    move-wide/from16 v7, v26

    .line 779
    .line 780
    move-object v15, v4

    .line 781
    move-object v4, v5

    .line 782
    move-object v5, v1

    .line 783
    move-object v1, v13

    .line 784
    move-object/from16 v13, v18

    .line 785
    .line 786
    :goto_e
    :try_start_9
    check-cast v11, Ljava/lang/Boolean;

    .line 787
    .line 788
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 789
    .line 790
    .line 791
    move-object v11, v6

    .line 792
    move v10, v9

    .line 793
    const/4 v9, 0x0

    .line 794
    move v6, v2

    .line 795
    move-object v2, v5

    .line 796
    move-object v5, v4

    .line 797
    move-object v4, v14

    .line 798
    move-object v14, v15

    .line 799
    goto/16 :goto_3

    .line 800
    .line 801
    :cond_15
    const/4 v5, 0x2

    .line 802
    goto/16 :goto_a

    .line 803
    .line 804
    :cond_16
    :try_start_a
    invoke-interface/range {v20 .. v20}, Lacma;->v()Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-eqz v1, :cond_14

    .line 809
    .line 810
    new-instance v0, Laek;

    .line 811
    .line 812
    new-instance v1, Lyb;

    .line 813
    .line 814
    const/16 v2, 0xd

    .line 815
    .line 816
    invoke-direct {v1, v2}, Lyb;-><init>(I)V

    .line 817
    .line 818
    .line 819
    const/4 v5, 0x0

    .line 820
    invoke-direct {v0, v5, v1}, Laek;-><init>(Laaz;Lyb;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 821
    .line 822
    .line 823
    move-object/from16 v2, v19

    .line 824
    .line 825
    :goto_f
    invoke-static {v2, v5}, Lachu;->t(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 826
    .line 827
    .line 828
    return-object v0

    .line 829
    :cond_17
    :try_start_b
    sget-object v1, Laes;->e:[Lackm;

    .line 830
    .line 831
    aget-object v4, v1, v23

    .line 832
    .line 833
    iget-wide v5, v4, Lackm;->a:J

    .line 834
    .line 835
    invoke-static {v9, v10, v5, v6}, Lackm;->b(JJ)I

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    if-gez v4, :cond_18

    .line 840
    .line 841
    sget-wide v4, Laes;->d:J

    .line 842
    .line 843
    :goto_10
    move-wide v14, v4

    .line 844
    goto :goto_d

    .line 845
    :cond_18
    const/16 v25, 0x1

    .line 846
    .line 847
    aget-object v1, v1, v25

    .line 848
    .line 849
    iget-wide v4, v1, Lackm;->a:J

    .line 850
    .line 851
    invoke-static {v9, v10, v4, v5}, Lackm;->b(JJ)I

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-gez v1, :cond_19

    .line 856
    .line 857
    sget-wide v4, Laes;->d:J

    .line 858
    .line 859
    invoke-static {v4, v5, v15}, Lackm;->g(JI)J

    .line 860
    .line 861
    .line 862
    move-result-wide v4

    .line 863
    goto :goto_10

    .line 864
    :cond_19
    sget-wide v4, Laes;->d:J

    .line 865
    .line 866
    const/16 v1, 0x8

    .line 867
    .line 868
    invoke-static {v4, v5, v1}, Lackm;->g(JI)J

    .line 869
    .line 870
    .line 871
    move-result-wide v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 872
    goto :goto_10

    .line 873
    :catchall_1
    move-exception v0

    .line 874
    move-object/from16 v1, v19

    .line 875
    .line 876
    goto :goto_12

    .line 877
    :catchall_2
    move-exception v0

    .line 878
    move-object/from16 v1, v19

    .line 879
    .line 880
    goto :goto_11

    .line 881
    :catchall_3
    move-exception v0

    .line 882
    move-object v1, v5

    .line 883
    :goto_11
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 884
    .line 885
    .line 886
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 887
    :catchall_4
    move-exception v0

    .line 888
    goto :goto_12

    .line 889
    :catchall_5
    move-exception v0

    .line 890
    move-object v1, v5

    .line 891
    :goto_12
    move-object v5, v1

    .line 892
    goto/16 :goto_1

    .line 893
    .line 894
    :catchall_6
    move-exception v0

    .line 895
    move-object v1, v0

    .line 896
    move-object v5, v2

    .line 897
    :goto_13
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 898
    :catchall_7
    move-exception v0

    .line 899
    invoke-static {v5, v1}, Lachu;->t(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 900
    .line 901
    .line 902
    throw v0

    .line 903
    :cond_1a
    move-object v14, v4

    .line 904
    :cond_1b
    return-object v14
.end method
