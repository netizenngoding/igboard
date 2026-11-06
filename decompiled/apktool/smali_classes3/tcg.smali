.class public final Ltcg;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field private final synthetic $cid:I

.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljcm;Lacfd;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltcg;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Ltcg;->c:Ljava/lang/Object;

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

.method public constructor <init>(Ltch;Lacfd;I)V
    .locals 0

    .line 10
    iput p3, p0, Ltcg;->$cid:I

    iput-object p1, p0, Ltcg;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltcg;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lacpy;

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
    check-cast p0, Ltcg;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ltcg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lacqn;

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
    check-cast p0, Ltcg;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ltcg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltcg;->$cid:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    sget-object v1, Lacfl;->a:Lacfl;

    .line 13
    .line 14
    iget v7, v0, Ltcg;->b:I

    .line 15
    .line 16
    const-string v8, "initFlow$<anonymous>"

    .line 17
    .line 18
    const-string v9, "com/google/android/apps/inputmethod/libs/search/customsticker/data/repository/MythweaverClientDataSource"

    .line 19
    .line 20
    const-string v10, "MythweaverClientDataSource.kt"

    .line 21
    .line 22
    if-eqz v7, :cond_2

    .line 23
    .line 24
    if-eq v7, v5, :cond_1

    .line 25
    .line 26
    if-eq v7, v4, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    iget-object v4, v0, Ltcg;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v5, v0, Ltcg;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lacpy;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v5, v0, Ltcg;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v7, v0, Ltcg;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Lacpy;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v12, v5

    .line 53
    move-object/from16 v5, p1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v7, v0, Ltcg;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Lacpy;

    .line 62
    .line 63
    sget-object v11, Ljcm;->a:Lwvx;

    .line 64
    .line 65
    invoke-virtual {v11}, Lwvn;->b()Lwwl;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const/16 v12, 0x63

    .line 70
    .line 71
    invoke-interface {v11, v9, v8, v12, v10}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    check-cast v11, Lwvu;

    .line 76
    .line 77
    const-string v12, "initializing connection to mythweaver"

    .line 78
    .line 79
    invoke-interface {v11, v12}, Lwvu;->t(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v11, v0, Ltcg;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v11, Ljcm;

    .line 85
    .line 86
    iget-object v12, v11, Ljcm;->d:Lacck;

    .line 87
    .line 88
    check-cast v12, Lgyf;

    .line 89
    .line 90
    invoke-virtual {v12}, Lgyf;->a()Lkwu;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    sget-object v13, Lgxr;->S:Lgxr;

    .line 95
    .line 96
    new-instance v14, Lclg;

    .line 97
    .line 98
    invoke-direct {v14, v11, v12, v6, v3}, Lclg;-><init>(Ljcm;Lkwu;Lacfd;I)V

    .line 99
    .line 100
    .line 101
    iput-object v7, v0, Ltcg;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v12, v0, Ltcg;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iput v5, v0, Ltcg;->b:I

    .line 106
    .line 107
    iget-object v5, v11, Ljcm;->f:Lqec;

    .line 108
    .line 109
    invoke-static {v5, v13, v14, v0}, Lfgs;->aZ(Lqec;Lqek;Lacgy;Lacfd;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eq v5, v1, :cond_3

    .line 114
    .line 115
    :goto_0
    check-cast v5, Ljci;

    .line 116
    .line 117
    sget-object v11, Ljcm;->a:Lwvx;

    .line 118
    .line 119
    invoke-virtual {v11}, Lwvn;->b()Lwwl;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    const/16 v13, 0x69

    .line 124
    .line 125
    invoke-interface {v11, v9, v8, v13, v10}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Lwvu;

    .line 130
    .line 131
    const-string v9, "mythweaver initialization state=%s"

    .line 132
    .line 133
    invoke-interface {v8, v9, v5}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object v7, v0, Ltcg;->d:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v12, v0, Ltcg;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iput v4, v0, Ltcg;->b:I

    .line 141
    .line 142
    invoke-virtual {v7, v5, v0}, Lacpp;->h(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-eq v4, v1, :cond_3

    .line 147
    .line 148
    move-object v5, v7

    .line 149
    move-object v4, v12

    .line 150
    :goto_1
    new-instance v7, Licq;

    .line 151
    .line 152
    invoke-direct {v7, v4, v2}, Licq;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iput-object v6, v0, Ltcg;->d:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v6, v0, Ltcg;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iput v3, v0, Ltcg;->b:I

    .line 160
    .line 161
    invoke-static {v5, v7, v0}, Lacbw;->aD(Lacpy;Lacgn;Lacfd;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eq v0, v1, :cond_3

    .line 166
    .line 167
    :goto_2
    sget-object v0, Lacde;->a:Lacde;

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_3
    return-object v1

    .line 171
    :cond_4
    sget-object v1, Lacfl;->a:Lacfl;

    .line 172
    .line 173
    iget v7, v0, Ltcg;->b:I

    .line 174
    .line 175
    const/16 v8, 0x8

    .line 176
    .line 177
    const-string v9, "s3RequestFlow$<anonymous>"

    .line 178
    .line 179
    const-string v10, "com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/connection/S3AsrConnectionImpl"

    .line 180
    .line 181
    const-string v11, "S3AsrConnectionImpl.kt"

    .line 182
    .line 183
    if-eqz v7, :cond_8

    .line 184
    .line 185
    if-eq v7, v5, :cond_7

    .line 186
    .line 187
    if-eq v7, v4, :cond_6

    .line 188
    .line 189
    if-eq v7, v3, :cond_5

    .line 190
    .line 191
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_7

    .line 195
    .line 196
    :cond_5
    iget-object v3, v0, Ltcg;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, Lacqn;

    .line 199
    .line 200
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_6

    .line 204
    .line 205
    :cond_6
    iget-object v4, v0, Ltcg;->a:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v7, v0, Ltcg;->d:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v7, Lacqn;

    .line 210
    .line 211
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_7
    iget-object v7, v0, Ltcg;->a:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v12, v0, Ltcg;->d:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v12, Lacqn;

    .line 220
    .line 221
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    move-object v15, v7

    .line 225
    move-object/from16 v7, p1

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v7, v0, Ltcg;->d:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v12, v7

    .line 234
    check-cast v12, Lacqn;

    .line 235
    .line 236
    sget-object v7, Ltch;->a:Lwvx;

    .line 237
    .line 238
    invoke-virtual {v7}, Lwvn;->b()Lwwl;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    const/16 v13, 0x59

    .line 243
    .line 244
    invoke-interface {v7, v10, v9, v13, v11}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, Lwvu;

    .line 249
    .line 250
    const-string v13, "#s3RequestFlow [SD]"

    .line 251
    .line 252
    invoke-interface {v7, v13}, Lwvu;->t(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v7, v0, Ltcg;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v7, Ltch;

    .line 258
    .line 259
    iget-object v13, v7, Ltch;->d:Leta;

    .line 260
    .line 261
    iget-boolean v13, v13, Leta;->K:Z

    .line 262
    .line 263
    if-eqz v13, :cond_9

    .line 264
    .line 265
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 266
    .line 267
    .line 268
    move-result-wide v13

    .line 269
    new-instance v15, Ljava/lang/Long;

    .line 270
    .line 271
    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_9
    move-object v15, v6

    .line 276
    :goto_3
    iput-object v12, v0, Ltcg;->d:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v15, v0, Ltcg;->a:Ljava/lang/Object;

    .line 279
    .line 280
    iput v5, v0, Ltcg;->b:I

    .line 281
    .line 282
    invoke-virtual {v7, v15, v0}, Ltch;->b(Ljava/lang/Long;Lacfd;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    if-eq v7, v1, :cond_a

    .line 287
    .line 288
    :goto_4
    check-cast v7, Laatd;

    .line 289
    .line 290
    iput-object v12, v0, Ltcg;->d:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v15, v0, Ltcg;->a:Ljava/lang/Object;

    .line 293
    .line 294
    iput v4, v0, Ltcg;->b:I

    .line 295
    .line 296
    invoke-interface {v12, v7, v0}, Lacqn;->a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    if-eq v4, v1, :cond_a

    .line 301
    .line 302
    move-object v7, v12

    .line 303
    move-object v4, v15

    .line 304
    :goto_5
    sget-object v12, Ltch;->a:Lwvx;

    .line 305
    .line 306
    invoke-virtual {v12}, Lwvn;->b()Lwwl;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    const/16 v13, 0x5d

    .line 311
    .line 312
    invoke-interface {v12, v10, v9, v13, v11}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    check-cast v12, Lwvu;

    .line 317
    .line 318
    const-string v13, "#s3RequestFlow Sent initial request [SD]"

    .line 319
    .line 320
    invoke-interface {v12, v13}, Lwvu;->t(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v12, v0, Ltcg;->c:Ljava/lang/Object;

    .line 324
    .line 325
    sget-object v13, Ltcb;->a:Lwvx;

    .line 326
    .line 327
    invoke-virtual {v13}, Lwvn;->b()Lwwl;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    const/16 v14, 0x2f

    .line 332
    .line 333
    const-string v15, "S3AudioProvider.kt"

    .line 334
    .line 335
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/audio/S3AudioProviderImpl"

    .line 336
    .line 337
    const-string v5, "start"

    .line 338
    .line 339
    invoke-interface {v13, v2, v5, v14, v15}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Lwvu;

    .line 344
    .line 345
    const-string v5, "#start [SD]"

    .line 346
    .line 347
    invoke-interface {v2, v5}, Lwvu;->t(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    check-cast v12, Ltch;

    .line 351
    .line 352
    iget-object v2, v12, Ltch;->g:Ltca;

    .line 353
    .line 354
    check-cast v2, Ltcb;

    .line 355
    .line 356
    iget-object v5, v2, Ltcb;->d:Lacpo;

    .line 357
    .line 358
    new-instance v13, Lacqh;

    .line 359
    .line 360
    const/4 v14, 0x0

    .line 361
    invoke-direct {v13, v5, v14}, Lacqh;-><init>(Lacqa;Z)V

    .line 362
    .line 363
    .line 364
    new-instance v5, Laay;

    .line 365
    .line 366
    invoke-direct {v5, v6, v8, v6}, Laay;-><init>(Lacfd;I[[C)V

    .line 367
    .line 368
    .line 369
    new-instance v14, Ljdq;

    .line 370
    .line 371
    const/4 v15, 0x5

    .line 372
    invoke-direct {v14, v13, v5, v15}, Ljdq;-><init>(Lacqm;Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    new-instance v5, Ltbv;

    .line 376
    .line 377
    invoke-direct {v5}, Ltbv;-><init>()V

    .line 378
    .line 379
    .line 380
    iget-object v2, v2, Ltcb;->f:Labtb;

    .line 381
    .line 382
    iget-object v2, v2, Labtb;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, Ltwj;

    .line 385
    .line 386
    iget-object v2, v2, Ltwj;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, Ltwj;

    .line 389
    .line 390
    iget-object v2, v2, Ltwj;->a:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-interface {v2}, Labeg;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Lacfi;

    .line 397
    .line 398
    new-instance v13, Ltby;

    .line 399
    .line 400
    invoke-direct {v13, v5, v2}, Ltby;-><init>(Ltbv;Lacfi;)V

    .line 401
    .line 402
    .line 403
    new-instance v2, Lded;

    .line 404
    .line 405
    invoke-direct {v2, v14, v8}, Lded;-><init>(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    new-instance v5, Ltbx;

    .line 409
    .line 410
    invoke-direct {v5, v13, v2, v6}, Ltbx;-><init>(Ltby;Lacqm;Lacfd;)V

    .line 411
    .line 412
    .line 413
    new-instance v2, Lacqi;

    .line 414
    .line 415
    invoke-direct {v2, v5}, Lacqi;-><init>(Lachc;)V

    .line 416
    .line 417
    .line 418
    const/16 v5, 0x400

    .line 419
    .line 420
    invoke-static {v2, v5}, Lsqk;->a(Lacqm;I)Lacqm;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    new-instance v5, Lded;

    .line 425
    .line 426
    const/16 v13, 0x9

    .line 427
    .line 428
    invoke-direct {v5, v2, v13}, Lded;-><init>(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    new-instance v2, Ltcf;

    .line 432
    .line 433
    check-cast v4, Ljava/lang/Long;

    .line 434
    .line 435
    invoke-direct {v2, v4, v7, v12}, Ltcf;-><init>(Ljava/lang/Long;Lacqn;Ltch;)V

    .line 436
    .line 437
    .line 438
    iput-object v7, v0, Ltcg;->d:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v6, v0, Ltcg;->a:Ljava/lang/Object;

    .line 441
    .line 442
    iput v3, v0, Ltcg;->b:I

    .line 443
    .line 444
    invoke-interface {v5, v2, v0}, Lacqm;->jD(Lacqn;Lacfd;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    if-eq v2, v1, :cond_a

    .line 449
    .line 450
    move-object v3, v7

    .line 451
    :goto_6
    sget-object v2, Ltch;->a:Lwvx;

    .line 452
    .line 453
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    const/16 v4, 0x65

    .line 458
    .line 459
    invoke-interface {v2, v10, v9, v4, v11}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Lwvu;

    .line 464
    .line 465
    const-string v4, "#s3RequestFlow Sending last request [SD]"

    .line 466
    .line 467
    invoke-interface {v2, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    sget-object v2, Laatd;->a:Laatd;

    .line 471
    .line 472
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, Laalk;

    .line 477
    .line 478
    invoke-static {v2}, Laaas;->a(Laalk;)Laadn;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    iget-object v4, v2, Laadn;->a:Ljava/lang/Object;

    .line 483
    .line 484
    move-object v5, v4

    .line 485
    check-cast v5, Laali;

    .line 486
    .line 487
    invoke-virtual {v5}, Laali;->t()V

    .line 488
    .line 489
    .line 490
    check-cast v4, Laalk;

    .line 491
    .line 492
    iget-object v4, v4, Laalk;->b:Laaln;

    .line 493
    .line 494
    check-cast v4, Laatd;

    .line 495
    .line 496
    iget v5, v4, Laatd;->b:I

    .line 497
    .line 498
    or-int/2addr v5, v8

    .line 499
    iput v5, v4, Laatd;->b:I

    .line 500
    .line 501
    const/4 v5, 0x1

    .line 502
    iput-boolean v5, v4, Laatd;->e:Z

    .line 503
    .line 504
    invoke-virtual {v2}, Laadn;->d()Laatd;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    iput-object v6, v0, Ltcg;->d:Ljava/lang/Object;

    .line 509
    .line 510
    const/4 v4, 0x4

    .line 511
    iput v4, v0, Ltcg;->b:I

    .line 512
    .line 513
    invoke-interface {v3, v2, v0}, Lacqn;->a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-eq v0, v1, :cond_a

    .line 518
    .line 519
    :goto_7
    sget-object v0, Lacde;->a:Lacde;

    .line 520
    .line 521
    return-object v0

    .line 522
    :cond_a
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 2

    .line 1
    iget v0, p0, Ltcg;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Ltcg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ltcg;

    .line 8
    .line 9
    check-cast p0, Ljcm;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, p2, v1}, Ltcg;-><init>(Ljcm;Lacfd;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ltcg;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ltcg;

    .line 19
    .line 20
    check-cast p0, Ltch;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, p2, v1}, Ltcg;-><init>(Ltch;Lacfd;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Ltcg;->d:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v0
.end method
