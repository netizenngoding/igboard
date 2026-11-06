.class public final synthetic Litu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Litu;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Litu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Litu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Litu;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litu;->b:Ljava/lang/Object;

    iput-object p2, p0, Litu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Litu;->$cid:I

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const-string v3, "SpeechPackManager.java"

    .line 8
    .line 9
    const/16 v4, 0x9

    .line 10
    .line 11
    const-class v5, Ljava/lang/Throwable;

    .line 12
    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    const-string v7, "com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager"

    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    const/4 v12, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v7, p1

    .line 26
    .line 27
    check-cast v7, Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-static {v7}, Lops;->i(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1b

    .line 34
    .line 35
    iget-object v8, v0, Litu;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, v0, Litu;->b:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v1, Lops;->a:Lwvx;

    .line 40
    .line 41
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v5, 0x101

    .line 46
    .line 47
    const-string v6, "FallbackPrivateInferenceHandler.java"

    .line 48
    .line 49
    const-string v2, "Astrea checkDependencyStatus threw connection exception, falling back to AiCore."

    .line 50
    .line 51
    const-string v3, "com/google/android/libraries/inputmethod/genai/FallbackPrivateInferenceHandler"

    .line 52
    .line 53
    const-string v4, "checkDependencyStatus"

    .line 54
    .line 55
    invoke-static/range {v1 .. v7}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    check-cast v0, Lops;

    .line 59
    .line 60
    iget-object v0, v0, Lops;->c:Loqo;

    .line 61
    .line 62
    check-cast v8, Landroid/content/Context;

    .line 63
    .line 64
    invoke-interface {v0, v8}, Loqo;->b(Landroid/content/Context;)Lxqp;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_0
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Luca;

    .line 72
    .line 73
    sget-object v2, Lkse;->a:Lwvx;

    .line 74
    .line 75
    const-string v2, "isPackAvailableToDownload"

    .line 76
    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    iget-object v0, v0, Litu;->b:Ljava/lang/Object;

    .line 80
    .line 81
    sget-object v1, Lkse;->a:Lwvx;

    .line 82
    .line 83
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lwvu;

    .line 88
    .line 89
    const/16 v4, 0xd4

    .line 90
    .line 91
    invoke-interface {v1, v7, v2, v4, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lwvu;

    .line 96
    .line 97
    const-string v2, "isPackAvailableToDownload() : No manifest for URL %s"

    .line 98
    .line 99
    invoke-interface {v1, v2, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_0
    iget-object v0, v0, Litu;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v1}, Luca;->i()Ljava/util/Collection;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v4, v0

    .line 116
    check-cast v4, Lsfc;

    .line 117
    .line 118
    invoke-static {v1, v4}, Lksg;->b(Ljava/util/Collection;Lsfc;)Lufp;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    move v10, v11

    .line 125
    :cond_1
    if-nez v10, :cond_2

    .line 126
    .line 127
    sget-object v1, Lkse;->a:Lwvx;

    .line 128
    .line 129
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lwvu;

    .line 134
    .line 135
    const/16 v4, 0xdc

    .line 136
    .line 137
    invoke-interface {v1, v7, v2, v4, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lwvu;

    .line 142
    .line 143
    const-string v2, "isPackAvailableToDownload() : No pack for language tag %s"

    .line 144
    .line 145
    invoke-interface {v1, v2, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_1
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iget-object v4, v0, Litu;->a:Ljava/lang/Object;

    .line 166
    .line 167
    const/4 v5, -0x1

    .line 168
    if-ne v2, v5, :cond_3

    .line 169
    .line 170
    sget-object v0, Lkse;->a:Lwvx;

    .line 171
    .line 172
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lwvu;

    .line 177
    .line 178
    const-string v1, "getLanguageTagAssociatedWithPackName"

    .line 179
    .line 180
    const/16 v2, 0x26c

    .line 181
    .line 182
    invoke-interface {v0, v7, v1, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lwvu;

    .line 187
    .line 188
    check-cast v4, Lkse;

    .line 189
    .line 190
    iget-object v1, v4, Lkse;->e:Ljava/lang/String;

    .line 191
    .line 192
    const-string v2, "Could not find registered version for superpack %s"

    .line 193
    .line 194
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v12}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :cond_3
    move-object v2, v4

    .line 203
    iget-object v4, v0, Litu;->b:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v0, v2

    .line 206
    check-cast v0, Lkse;

    .line 207
    .line 208
    iget-object v3, v0, Lkse;->c:Lfxe;

    .line 209
    .line 210
    iget-object v5, v0, Lkse;->e:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-interface {v3, v5, v6}, Lfxe;->h(Ljava/lang/String;I)Lxqp;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    move-object v3, v1

    .line 221
    new-instance v1, Lfmk;

    .line 222
    .line 223
    const/16 v5, 0x14

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    invoke-direct/range {v1 .. v6}, Lfmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v0, Lkse;->d:Ljava/util/concurrent/Executor;

    .line 230
    .line 231
    invoke-static {v7, v1, v0}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_2
    move-object/from16 v1, p1

    .line 237
    .line 238
    check-cast v1, Luca;

    .line 239
    .line 240
    iget-object v2, v0, Litu;->a:Ljava/lang/Object;

    .line 241
    .line 242
    const-string v3, "sync"

    .line 243
    .line 244
    const-string v4, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager"

    .line 245
    .line 246
    const-string v5, "SanityCheckEvalSuperpacksManager.java"

    .line 247
    .line 248
    if-nez v1, :cond_4

    .line 249
    .line 250
    sget-object v0, Lkji;->a:Lwvx;

    .line 251
    .line 252
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lwvu;

    .line 257
    .line 258
    const/16 v1, 0xf9

    .line 259
    .line 260
    invoke-interface {v0, v4, v3, v1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lwvu;

    .line 265
    .line 266
    const-string v1, "sync() : Manifest = null"

    .line 267
    .line 268
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    check-cast v2, Lkji;

    .line 272
    .line 273
    iget-object v0, v2, Lkji;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 274
    .line 275
    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lwsx;->a:Lwns;

    .line 279
    .line 280
    invoke-static {v0, v0, v12, v12, v11}, Lucv;->h(Ljava/util/Collection;Ljava/util/Collection;[B[BZ)Lucv;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :cond_4
    iget-object v0, v0, Litu;->b:Ljava/lang/Object;

    .line 290
    .line 291
    sget-object v6, Lkji;->a:Lwvx;

    .line 292
    .line 293
    invoke-virtual {v6}, Lwvn;->b()Lwwl;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Lwvu;

    .line 298
    .line 299
    const/16 v7, 0xfe

    .line 300
    .line 301
    invoke-interface {v6, v4, v3, v7, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Lwvu;

    .line 306
    .line 307
    const-string v4, "sync() : Manifest version %d"

    .line 308
    .line 309
    invoke-virtual {v1}, Luca;->a()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-interface {v3, v4, v5}, Lwvu;->u(Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    check-cast v2, Lkji;

    .line 317
    .line 318
    iget-object v3, v2, Lkji;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 319
    .line 320
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v2, Lkji;->c:Lfxe;

    .line 324
    .line 325
    new-instance v2, Lkjg;

    .line 326
    .line 327
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 328
    .line 329
    .line 330
    check-cast v0, Lued;

    .line 331
    .line 332
    const-string v3, "sanitycheckevaluation"

    .line 333
    .line 334
    invoke-interface {v1, v3, v2, v0}, Lfxe;->l(Ljava/lang/String;Luby;Lued;)Lxqp;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :pswitch_3
    move-object/from16 v1, p1

    .line 340
    .line 341
    check-cast v1, Lpev;

    .line 342
    .line 343
    invoke-interface {v1}, Lpev;->g()Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget-object v3, v0, Litu;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v3, Landroid/content/Context;

    .line 350
    .line 351
    invoke-static {v3, v2}, Lfgs;->br(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-interface {v1}, Lpev;->i()Lsfc;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-interface {v1}, Lpev;->q()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    new-array v4, v11, [Ltot;

    .line 364
    .line 365
    invoke-static {v2}, Ltpb;->g(I)Ltot;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    aput-object v2, v4, v10

    .line 370
    .line 371
    iget-object v0, v0, Litu;->b:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-interface {v0, v3, v1, v4}, Lpex;->h(Lsfc;Ljava/lang/String;[Ltot;)Lxqp;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :pswitch_4
    move-object/from16 v1, p1

    .line 379
    .line 380
    check-cast v1, Lucv;

    .line 381
    .line 382
    iget-object v1, v0, Litu;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Lkgm;

    .line 385
    .line 386
    iget-object v1, v1, Lkgm;->c:Lfxe;

    .line 387
    .line 388
    iget-object v0, v0, Litu;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Ljava/lang/String;

    .line 391
    .line 392
    invoke-interface {v1, v0}, Lfxe;->f(Ljava/lang/String;)Lxqp;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :pswitch_5
    move-object/from16 v1, p1

    .line 398
    .line 399
    check-cast v1, Lpev;

    .line 400
    .line 401
    iget-object v2, v0, Litu;->a:Ljava/lang/Object;

    .line 402
    .line 403
    sget-object v3, Lkfz;->a:Lwvx;

    .line 404
    .line 405
    invoke-interface {v1}, Lpev;->g()Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v2, Landroid/content/Context;

    .line 410
    .line 411
    invoke-static {v2, v3}, Lfgs;->br(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-interface {v1}, Lpev;->i()Lsfc;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-interface {v1}, Lpev;->q()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    new-array v4, v11, [Ltot;

    .line 424
    .line 425
    invoke-static {v2}, Ltpb;->g(I)Ltot;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    aput-object v2, v4, v10

    .line 430
    .line 431
    iget-object v0, v0, Litu;->b:Ljava/lang/Object;

    .line 432
    .line 433
    invoke-interface {v0, v3, v1, v4}, Lpex;->h(Lsfc;Ljava/lang/String;[Ltot;)Lxqp;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    return-object v0

    .line 438
    :pswitch_6
    move-object/from16 v1, p1

    .line 439
    .line 440
    check-cast v1, Luca;

    .line 441
    .line 442
    iget-object v1, v0, Litu;->a:Ljava/lang/Object;

    .line 443
    .line 444
    new-instance v2, Ljzs;

    .line 445
    .line 446
    check-cast v1, Ljzu;

    .line 447
    .line 448
    invoke-direct {v2, v1}, Ljzs;-><init>(Ljzu;)V

    .line 449
    .line 450
    .line 451
    iget-object v3, v1, Ljzu;->b:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v1, v1, Ljzu;->c:Lfxe;

    .line 454
    .line 455
    iget-object v0, v0, Litu;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lued;

    .line 458
    .line 459
    invoke-interface {v1, v3, v2, v0}, Lfxe;->l(Ljava/lang/String;Luby;Lued;)Lxqp;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :pswitch_7
    move-object/from16 v1, p1

    .line 465
    .line 466
    check-cast v1, Lwns;

    .line 467
    .line 468
    iget-object v3, v0, Litu;->b:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-static {v3}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    new-instance v5, Ljhh;

    .line 479
    .line 480
    invoke-direct {v5, v10}, Ljhh;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    iget-object v0, v0, Litu;->a:Ljava/lang/Object;

    .line 488
    .line 489
    move-object v13, v0

    .line 490
    check-cast v13, Ljhj;

    .line 491
    .line 492
    iget v5, v13, Ljhj;->g:I

    .line 493
    .line 494
    int-to-long v6, v5

    .line 495
    shl-long/2addr v6, v11

    .line 496
    invoke-interface {v4, v6, v7}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    sget-object v6, Lwlk;->a:Lj$/util/stream/Collector;

    .line 501
    .line 502
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    check-cast v4, Lwns;

    .line 507
    .line 508
    invoke-virtual {v4}, Lwns;->isEmpty()Z

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    if-eqz v7, :cond_5

    .line 513
    .line 514
    iget-object v2, v13, Ljhj;->c:Lnro;

    .line 515
    .line 516
    const-string v4, "curated_ek"

    .line 517
    .line 518
    invoke-interface {v2, v4}, Lnro;->d(Ljava/lang/String;)Loot;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    new-instance v4, Lixp;

    .line 523
    .line 524
    const/16 v5, 0xe

    .line 525
    .line 526
    invoke-direct {v4, v5}, Lixp;-><init>(I)V

    .line 527
    .line 528
    .line 529
    iget-object v5, v13, Ljhj;->f:Ljava/util/concurrent/Executor;

    .line 530
    .line 531
    invoke-virtual {v2, v4, v5}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    goto :goto_0

    .line 536
    :cond_5
    iget-object v7, v13, Ljhj;->c:Lnro;

    .line 537
    .line 538
    invoke-interface {v7, v4, v12, v5}, Lnro;->e(Lwns;Ljava/lang/String;I)Loot;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    new-instance v5, Lixp;

    .line 543
    .line 544
    invoke-direct {v5, v2}, Lixp;-><init>(I)V

    .line 545
    .line 546
    .line 547
    iget-object v2, v13, Ljhj;->f:Ljava/util/concurrent/Executor;

    .line 548
    .line 549
    invoke-virtual {v4, v5, v2}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    :goto_0
    sget-object v4, Ljhm;->c:Lokc;

    .line 554
    .line 555
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    check-cast v4, Ljava/lang/Long;

    .line 560
    .line 561
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const-wide/16 v9, 0x28

    .line 570
    .line 571
    invoke-interface {v1, v9, v10}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Lwns;

    .line 580
    .line 581
    const/16 v5, 0x2c

    .line 582
    .line 583
    invoke-static {v5}, Lwhn;->b(C)Lwhn;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-virtual {v5}, Lwhn;->a()Lwhn;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    sget-object v7, Lnrp;->c:Lokc;

    .line 592
    .line 593
    invoke-interface {v7}, Lokc;->g()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    check-cast v7, Ljava/lang/CharSequence;

    .line 598
    .line 599
    invoke-virtual {v5, v7}, Lwhn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-static {v5}, Lwns;->n(Ljava/lang/Iterable;)Lwns;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    invoke-virtual {v5}, Lwns;->isEmpty()Z

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    if-nez v7, :cond_6

    .line 612
    .line 613
    invoke-virtual {v1}, Lwns;->isEmpty()Z

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    if-nez v7, :cond_6

    .line 618
    .line 619
    int-to-float v7, v4

    .line 620
    invoke-virtual {v1}, Lwns;->size()I

    .line 621
    .line 622
    .line 623
    move-result v9

    .line 624
    int-to-float v9, v9

    .line 625
    invoke-virtual {v5}, Lwns;->size()I

    .line 626
    .line 627
    .line 628
    move-result v10

    .line 629
    int-to-float v10, v10

    .line 630
    div-float/2addr v7, v9

    .line 631
    const/high16 v9, 0x3f800000    # 1.0f

    .line 632
    .line 633
    invoke-static {v7, v9, v10}, Lbng;->s(FFF)F

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    float-to-double v9, v7

    .line 638
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 639
    .line 640
    .line 641
    move-result-wide v9

    .line 642
    double-to-int v7, v9

    .line 643
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    new-instance v9, Lhpp;

    .line 648
    .line 649
    invoke-direct {v9, v5, v7, v8}, Lhpp;-><init>(Ljava/lang/Object;II)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v1, v9}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-interface {v1}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, Lwns;

    .line 665
    .line 666
    goto :goto_1

    .line 667
    :cond_6
    sget-object v1, Lwsx;->a:Lwns;

    .line 668
    .line 669
    :goto_1
    invoke-virtual {v1}, Lwns;->isEmpty()Z

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    if-eqz v5, :cond_7

    .line 674
    .line 675
    sget-object v1, Lwsx;->a:Lwns;

    .line 676
    .line 677
    invoke-static {v1}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    goto :goto_2

    .line 682
    :cond_7
    iget-object v5, v13, Ljhj;->c:Lnro;

    .line 683
    .line 684
    invoke-interface {v5, v1, v12, v4}, Lnro;->e(Lwns;Ljava/lang/String;I)Loot;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    :goto_2
    new-instance v5, Lfmj;

    .line 689
    .line 690
    invoke-direct {v5, v0, v4, v8}, Lfmj;-><init>(Ljava/lang/Object;II)V

    .line 691
    .line 692
    .line 693
    iget-object v0, v13, Ljhj;->f:Ljava/util/concurrent/Executor;

    .line 694
    .line 695
    invoke-virtual {v1, v5, v0}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v3}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 700
    .line 701
    .line 702
    move-result-object v14

    .line 703
    invoke-static {v2}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 704
    .line 705
    .line 706
    move-result-object v15

    .line 707
    invoke-static {v0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 708
    .line 709
    .line 710
    move-result-object v16

    .line 711
    sget-object v0, Ljhm;->d:Lokc;

    .line 712
    .line 713
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Ljava/lang/Long;

    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 720
    .line 721
    .line 722
    move-result v18

    .line 723
    const/16 v17, 0x0

    .line 724
    .line 725
    invoke-virtual/range {v13 .. v18}, Ljhj;->e(Lwns;Lwns;Lwns;ZI)Loot;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    return-object v0

    .line 730
    :pswitch_8
    move-object/from16 v1, p1

    .line 731
    .line 732
    check-cast v1, Lfmo;

    .line 733
    .line 734
    iget-object v2, v0, Litu;->a:Ljava/lang/Object;

    .line 735
    .line 736
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    sget-object v6, Lgxr;->Z:Lgxr;

    .line 741
    .line 742
    check-cast v2, Ljfh;

    .line 743
    .line 744
    iget-object v7, v2, Ljfh;->d:Lqec;

    .line 745
    .line 746
    invoke-interface {v7, v6}, Lqec;->e(Lqek;)Lqeg;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    iget-object v1, v1, Lfmo;->a:[F

    .line 751
    .line 752
    sget-object v7, Lgmg;->m:Lokc;

    .line 753
    .line 754
    invoke-interface {v7}, Lokc;->g()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    check-cast v7, Ljava/lang/Long;

    .line 759
    .line 760
    invoke-virtual {v7}, Ljava/lang/Long;->intValue()I

    .line 761
    .line 762
    .line 763
    move-result v7

    .line 764
    sget-object v8, Lgmg;->l:Lokc;

    .line 765
    .line 766
    invoke-interface {v8}, Lokc;->g()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    check-cast v8, Ljava/lang/Double;

    .line 771
    .line 772
    invoke-virtual {v8}, Ljava/lang/Double;->floatValue()F

    .line 773
    .line 774
    .line 775
    move-result v8

    .line 776
    iget-object v0, v0, Litu;->b:Ljava/lang/Object;

    .line 777
    .line 778
    invoke-interface {v0, v1, v7, v8}, Ljfu;->a([FIF)Loot;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    new-instance v1, Ljfg;

    .line 783
    .line 784
    invoke-direct {v1, v11}, Ljfg;-><init>(I)V

    .line 785
    .line 786
    .line 787
    sget-object v7, Lxpi;->a:Lxpi;

    .line 788
    .line 789
    invoke-virtual {v0, v5, v1, v7}, Loot;->d(Ljava/lang/Class;Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    new-instance v1, Lgzn;

    .line 794
    .line 795
    invoke-direct {v1, v2, v6, v3, v4}, Lgzn;-><init>(Ljfh;Lqeg;Lj$/time/Instant;I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0, v1, v7}, Loot;->E(Lxqa;Ljava/util/concurrent/Executor;)V

    .line 799
    .line 800
    .line 801
    return-object v0

    .line 802
    :pswitch_9
    iget-object v1, v0, Litu;->b:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v1, Lnty;

    .line 805
    .line 806
    iget v2, v1, Lnty;->b:I

    .line 807
    .line 808
    move-object/from16 v3, p1

    .line 809
    .line 810
    check-cast v3, Lwns;

    .line 811
    .line 812
    if-gtz v2, :cond_8

    .line 813
    .line 814
    sget-object v0, Lwsx;->a:Lwns;

    .line 815
    .line 816
    invoke-static {v0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    return-object v0

    .line 821
    :cond_8
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    new-instance v7, Lntb;

    .line 826
    .line 827
    const/4 v8, 0x5

    .line 828
    invoke-direct {v7, v8}, Lntb;-><init>(I)V

    .line 829
    .line 830
    .line 831
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    sget-object v7, Lwlk;->a:Lj$/util/stream/Collector;

    .line 836
    .line 837
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    check-cast v5, Lwns;

    .line 842
    .line 843
    invoke-virtual {v3}, Lwns;->isEmpty()Z

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    if-eqz v5, :cond_9

    .line 848
    .line 849
    sget-object v0, Lwsx;->a:Lwns;

    .line 850
    .line 851
    invoke-static {v0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    return-object v0

    .line 856
    :cond_9
    iget-object v0, v0, Litu;->a:Ljava/lang/Object;

    .line 857
    .line 858
    iget v1, v1, Lnty;->a:I

    .line 859
    .line 860
    check-cast v0, Lizz;

    .line 861
    .line 862
    iget-object v0, v0, Lizz;->a:Lnro;

    .line 863
    .line 864
    if-eqz v1, :cond_b

    .line 865
    .line 866
    const/4 v5, 0x6

    .line 867
    if-eq v1, v9, :cond_a

    .line 868
    .line 869
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    new-instance v4, Lnqb;

    .line 874
    .line 875
    const/4 v8, 0x7

    .line 876
    invoke-direct {v4, v8}, Lnqb;-><init>(I)V

    .line 877
    .line 878
    .line 879
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    new-instance v4, Lntb;

    .line 884
    .line 885
    invoke-direct {v4, v5}, Lntb;-><init>(I)V

    .line 886
    .line 887
    .line 888
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-interface {v1, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    check-cast v1, Lwns;

    .line 897
    .line 898
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    new-instance v4, Lnqb;

    .line 903
    .line 904
    invoke-direct {v4, v6}, Lnqb;-><init>(I)V

    .line 905
    .line 906
    .line 907
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    check-cast v3, Lwns;

    .line 916
    .line 917
    invoke-interface {v0, v1, v12, v2}, Lnro;->e(Lwns;Ljava/lang/String;I)Loot;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    new-instance v4, Lnpy;

    .line 922
    .line 923
    const/16 v5, 0x11

    .line 924
    .line 925
    invoke-direct {v4, v5}, Lnpy;-><init>(I)V

    .line 926
    .line 927
    .line 928
    sget-object v5, Lnos;->b:Lnos;

    .line 929
    .line 930
    invoke-virtual {v1, v4, v5}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-static {v0, v3, v11, v2}, Lntq;->a(Lnro;Lwns;ZI)Loot;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    new-array v3, v9, [Lxqp;

    .line 939
    .line 940
    aput-object v1, v3, v10

    .line 941
    .line 942
    aput-object v0, v3, v11

    .line 943
    .line 944
    invoke-static {v3}, Loot;->K([Lxqp;)Llsn;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    new-instance v4, Lnto;

    .line 949
    .line 950
    invoke-direct {v4, v1, v0, v2}, Lnto;-><init>(Loot;Loot;I)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v3, v4, v5}, Llsn;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loot;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    return-object v0

    .line 958
    :cond_a
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    new-instance v6, Lnqb;

    .line 963
    .line 964
    invoke-direct {v6, v4}, Lnqb;-><init>(I)V

    .line 965
    .line 966
    .line 967
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    new-instance v4, Lntb;

    .line 972
    .line 973
    invoke-direct {v4, v5}, Lntb;-><init>(I)V

    .line 974
    .line 975
    .line 976
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    invoke-interface {v1, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    check-cast v1, Lwns;

    .line 985
    .line 986
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    new-instance v4, Lnqb;

    .line 991
    .line 992
    const/16 v5, 0xa

    .line 993
    .line 994
    invoke-direct {v4, v5}, Lnqb;-><init>(I)V

    .line 995
    .line 996
    .line 997
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    check-cast v3, Lwns;

    .line 1006
    .line 1007
    invoke-interface {v0, v1, v12, v2}, Lnro;->e(Lwns;Ljava/lang/String;I)Loot;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    new-instance v4, Lfyi;

    .line 1012
    .line 1013
    invoke-direct {v4, v2, v0, v3, v8}, Lfyi;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 1014
    .line 1015
    .line 1016
    sget-object v0, Lnos;->b:Lnos;

    .line 1017
    .line 1018
    invoke-virtual {v1, v4, v0}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    return-object v0

    .line 1023
    :cond_b
    invoke-static {v0, v3, v10, v2}, Lntq;->a(Lnro;Lwns;ZI)Loot;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    return-object v0

    .line 1028
    :pswitch_a
    move-object/from16 v1, p1

    .line 1029
    .line 1030
    check-cast v1, Ljid;

    .line 1031
    .line 1032
    iget-object v3, v1, Ljid;->b:Laamd;

    .line 1033
    .line 1034
    invoke-interface {v3}, Laamd;->size()I

    .line 1035
    .line 1036
    .line 1037
    iget-object v3, v1, Ljid;->b:Laamd;

    .line 1038
    .line 1039
    invoke-interface {v3}, Laamd;->size()I

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    if-nez v3, :cond_c

    .line 1044
    .line 1045
    sget-object v0, Lwsx;->a:Lwns;

    .line 1046
    .line 1047
    invoke-static {v0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    return-object v0

    .line 1052
    :cond_c
    iget-object v3, v0, Litu;->a:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v3, Lizu;

    .line 1055
    .line 1056
    iget-object v4, v3, Lizu;->b:Landroid/content/Context;

    .line 1057
    .line 1058
    invoke-static {v4}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    const-class v5, Ljig;

    .line 1063
    .line 1064
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a(Ljava/lang/Class;)Lqgp;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    check-cast v4, Ljig;

    .line 1069
    .line 1070
    if-nez v4, :cond_d

    .line 1071
    .line 1072
    sget-object v1, Ljie;->a:Ljie;

    .line 1073
    .line 1074
    invoke-static {v1}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    goto :goto_3

    .line 1079
    :cond_d
    invoke-interface {v4}, Ljig;->a()Loot;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    new-instance v7, Litu;

    .line 1084
    .line 1085
    invoke-direct {v7, v4, v1, v6, v12}, Litu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v1, v3, Lizu;->d:Ljava/util/concurrent/Executor;

    .line 1089
    .line 1090
    invoke-virtual {v5, v7, v1}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    :goto_3
    iget-object v0, v0, Litu;->b:Ljava/lang/Object;

    .line 1095
    .line 1096
    new-instance v4, Litk;

    .line 1097
    .line 1098
    invoke-direct {v4, v0, v2}, Litk;-><init>(Ljava/lang/Object;I)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v0, v3, Lizu;->d:Ljava/util/concurrent/Executor;

    .line 1102
    .line 1103
    invoke-virtual {v1, v4, v0}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    return-object v0

    .line 1108
    :pswitch_b
    move-object/from16 v1, p1

    .line 1109
    .line 1110
    check-cast v1, Ljava/lang/Boolean;

    .line 1111
    .line 1112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v1

    .line 1116
    if-nez v1, :cond_e

    .line 1117
    .line 1118
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1119
    .line 1120
    const-string v1, "Request to rank candidates on a not ready ranker"

    .line 1121
    .line 1122
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v0}, Loot;->j(Ljava/lang/Throwable;)Loot;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    return-object v0

    .line 1130
    :cond_e
    iget-object v1, v0, Litu;->a:Ljava/lang/Object;

    .line 1131
    .line 1132
    iget-object v0, v0, Litu;->b:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v1, Ljid;

    .line 1135
    .line 1136
    invoke-interface {v0, v1}, Ljig;->b(Ljid;)Loot;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    return-object v0

    .line 1141
    :pswitch_c
    move-object/from16 v1, p1

    .line 1142
    .line 1143
    check-cast v1, Lwns;

    .line 1144
    .line 1145
    iget-object v2, v0, Litu;->b:Ljava/lang/Object;

    .line 1146
    .line 1147
    iget-object v0, v0, Litu;->a:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v0, Lizf;

    .line 1150
    .line 1151
    check-cast v2, Ljava/lang/String;

    .line 1152
    .line 1153
    invoke-virtual {v0, v1, v2}, Lizf;->l(Lwns;Ljava/lang/String;)Loot;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    return-object v0

    .line 1158
    :pswitch_d
    move-object/from16 v1, p1

    .line 1159
    .line 1160
    check-cast v1, Lwns;

    .line 1161
    .line 1162
    iget-object v2, v0, Litu;->a:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v2, Lizf;

    .line 1165
    .line 1166
    invoke-virtual {v2}, Lizf;->h()Loot;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    iget-object v0, v0, Litu;->b:Ljava/lang/Object;

    .line 1171
    .line 1172
    new-instance v4, Lity;

    .line 1173
    .line 1174
    invoke-direct {v4, v1, v0, v9}, Lity;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1175
    .line 1176
    .line 1177
    iget-object v0, v2, Lizf;->a:Ljava/util/concurrent/Executor;

    .line 1178
    .line 1179
    invoke-virtual {v3, v4, v0}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    return-object v0

    .line 1184
    :pswitch_e
    move-object/from16 v1, p1

    .line 1185
    .line 1186
    check-cast v1, Ljava/lang/Throwable;

    .line 1187
    .line 1188
    iget-object v1, v0, Litu;->b:Ljava/lang/Object;

    .line 1189
    .line 1190
    iget-object v0, v0, Litu;->a:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;

    .line 1193
    .line 1194
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->k(Lxqp;)Lxqp;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    return-object v0

    .line 1199
    :pswitch_f
    move-object/from16 v1, p1

    .line 1200
    .line 1201
    check-cast v1, Ljava/lang/Boolean;

    .line 1202
    .line 1203
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    if-eqz v1, :cond_f

    .line 1208
    .line 1209
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1210
    .line 1211
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    return-object v0

    .line 1216
    :cond_f
    iget-object v1, v0, Litu;->b:Ljava/lang/Object;

    .line 1217
    .line 1218
    iget-object v0, v0, Litu;->a:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;

    .line 1221
    .line 1222
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->k(Lxqp;)Lxqp;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    return-object v0

    .line 1227
    :pswitch_10
    move-object/from16 v1, p1

    .line 1228
    .line 1229
    check-cast v1, Ljava/util/List;

    .line 1230
    .line 1231
    sget-object v2, Liuu;->b:Liuu;

    .line 1232
    .line 1233
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    instance-of v3, v3, Liuu;

    .line 1238
    .line 1239
    if-eqz v3, :cond_10

    .line 1240
    .line 1241
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    check-cast v2, Liuu;

    .line 1246
    .line 1247
    :cond_10
    invoke-virtual {v2}, Liuu;->a()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v3

    .line 1251
    const-string v4, "generateResponse"

    .line 1252
    .line 1253
    const-string v5, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlm"

    .line 1254
    .line 1255
    const-string v6, "OnDeviceSmallLlm.java"

    .line 1256
    .line 1257
    if-nez v3, :cond_16

    .line 1258
    .line 1259
    sget-object v0, Liuv;->a:Lwvx;

    .line 1260
    .line 1261
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    check-cast v0, Lwvu;

    .line 1266
    .line 1267
    const/16 v1, 0x251

    .line 1268
    .line 1269
    invoke-interface {v0, v5, v4, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    check-cast v0, Lwvu;

    .line 1274
    .line 1275
    const-string v1, "Model not ready. Status: %s"

    .line 1276
    .line 1277
    invoke-interface {v0, v1, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v2}, Liuu;->ordinal()I

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    if-eqz v0, :cond_15

    .line 1285
    .line 1286
    if-eq v0, v11, :cond_14

    .line 1287
    .line 1288
    if-eq v0, v9, :cond_13

    .line 1289
    .line 1290
    if-eq v0, v8, :cond_12

    .line 1291
    .line 1292
    const/4 v1, 0x4

    .line 1293
    if-ne v0, v1, :cond_11

    .line 1294
    .line 1295
    sget-object v0, Liuk;->f:Liuk;

    .line 1296
    .line 1297
    goto :goto_4

    .line 1298
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1299
    .line 1300
    invoke-direct {v0, v12, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1301
    .line 1302
    .line 1303
    throw v0

    .line 1304
    :cond_12
    sget-object v0, Liuk;->e:Liuk;

    .line 1305
    .line 1306
    goto :goto_4

    .line 1307
    :cond_13
    sget-object v0, Liuk;->d:Liuk;

    .line 1308
    .line 1309
    goto :goto_4

    .line 1310
    :cond_14
    sget-object v0, Liuk;->c:Liuk;

    .line 1311
    .line 1312
    goto :goto_4

    .line 1313
    :cond_15
    sget-object v0, Liuk;->a:Liuk;

    .line 1314
    .line 1315
    :goto_4
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    return-object v0

    .line 1320
    :cond_16
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1325
    .line 1326
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    if-nez v2, :cond_17

    .line 1331
    .line 1332
    sget-object v0, Liuv;->a:Lwvx;

    .line 1333
    .line 1334
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    check-cast v0, Lwvu;

    .line 1339
    .line 1340
    const/16 v1, 0x257

    .line 1341
    .line 1342
    invoke-interface {v0, v5, v4, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    check-cast v0, Lwvu;

    .line 1347
    .line 1348
    const-string v1, "LangID initialization failed or not ready."

    .line 1349
    .line 1350
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    sget-object v0, Liuk;->j:Liuk;

    .line 1354
    .line 1355
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    return-object v0

    .line 1360
    :cond_17
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v1

    .line 1368
    if-nez v1, :cond_18

    .line 1369
    .line 1370
    sget-object v0, Liuv;->a:Lwvx;

    .line 1371
    .line 1372
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    check-cast v0, Lwvu;

    .line 1377
    .line 1378
    const/16 v1, 0x25d

    .line 1379
    .line 1380
    invoke-interface {v0, v5, v4, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    check-cast v0, Lwvu;

    .line 1385
    .line 1386
    const-string v1, "PostProcessor core initialization failed."

    .line 1387
    .line 1388
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    sget-object v0, Liuk;->p:Liuk;

    .line 1392
    .line 1393
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    return-object v0

    .line 1398
    :cond_18
    iget-object v1, v0, Litu;->b:Ljava/lang/Object;

    .line 1399
    .line 1400
    iget-object v0, v0, Litu;->a:Ljava/lang/Object;

    .line 1401
    .line 1402
    new-instance v2, Lfew;

    .line 1403
    .line 1404
    const/16 v3, 0x10

    .line 1405
    .line 1406
    invoke-direct {v2, v0, v1, v3, v12}, Lfew;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1407
    .line 1408
    .line 1409
    check-cast v0, Liuv;

    .line 1410
    .line 1411
    iget-object v0, v0, Liuv;->d:Lxqt;

    .line 1412
    .line 1413
    invoke-interface {v0, v2}, Lxqt;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    return-object v0

    .line 1418
    :pswitch_11
    move-object/from16 v1, p1

    .line 1419
    .line 1420
    check-cast v1, Ljava/lang/Boolean;

    .line 1421
    .line 1422
    sget-object v1, Liuv;->a:Lwvx;

    .line 1423
    .line 1424
    iget-object v1, v0, Litu;->b:Ljava/lang/Object;

    .line 1425
    .line 1426
    iget-object v0, v0, Litu;->a:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v1, Lysc;

    .line 1429
    .line 1430
    invoke-interface {v0, v1}, Liug;->d(Lysc;)Lxqp;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    return-object v0

    .line 1435
    :pswitch_12
    move-object/from16 v1, p1

    .line 1436
    .line 1437
    check-cast v1, Lzms;

    .line 1438
    .line 1439
    iget-object v2, v0, Litu;->b:Ljava/lang/Object;

    .line 1440
    .line 1441
    iget-object v0, v0, Litu;->a:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v0, Litw;

    .line 1444
    .line 1445
    invoke-virtual {v0, v2}, Litw;->j(Lxqp;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v2

    .line 1449
    if-eqz v2, :cond_19

    .line 1450
    .line 1451
    sget-object v0, Lxql;->a:Lxqp;

    .line 1452
    .line 1453
    return-object v0

    .line 1454
    :cond_19
    if-nez v1, :cond_1a

    .line 1455
    .line 1456
    sget-object v0, Lxql;->a:Lxqp;

    .line 1457
    .line 1458
    return-object v0

    .line 1459
    :cond_1a
    invoke-virtual {v0, v1, v12}, Litw;->h(Lzms;Lj$/time/Duration;)Lxqp;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    invoke-static {v0}, Lxqi;->v(Lxqp;)Lxqi;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    new-instance v1, Lfyp;

    .line 1468
    .line 1469
    invoke-direct {v1, v6}, Lfyp;-><init>(I)V

    .line 1470
    .line 1471
    .line 1472
    sget-object v2, Lxpi;->a:Lxpi;

    .line 1473
    .line 1474
    invoke-virtual {v0, v5, v1, v2}, Lxqi;->u(Ljava/lang/Class;Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    return-object v0

    .line 1479
    :pswitch_13
    move-object/from16 v1, p1

    .line 1480
    .line 1481
    check-cast v1, Ljava/lang/Integer;

    .line 1482
    .line 1483
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1484
    .line 1485
    .line 1486
    move-result v2

    .line 1487
    iget-object v3, v0, Litu;->a:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v3, Litw;

    .line 1490
    .line 1491
    iput v2, v3, Litw;->j:I

    .line 1492
    .line 1493
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1494
    .line 1495
    new-array v4, v11, [Ljava/lang/Object;

    .line 1496
    .line 1497
    aput-object v1, v4, v10

    .line 1498
    .line 1499
    const-string v1, "rewriter.%s"

    .line 1500
    .line 1501
    invoke-static {v2, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    iput-object v1, v3, Litw;->h:Ljava/lang/String;

    .line 1506
    .line 1507
    sget-object v1, Litw;->a:Loae;

    .line 1508
    .line 1509
    const-string v2, "Rewriter version: %s"

    .line 1510
    .line 1511
    iget-object v4, v3, Litw;->h:Ljava/lang/String;

    .line 1512
    .line 1513
    invoke-virtual {v1, v2, v4}, Loae;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1514
    .line 1515
    .line 1516
    iget-object v0, v0, Litu;->b:Ljava/lang/Object;

    .line 1517
    .line 1518
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    new-instance v1, Litl;

    .line 1522
    .line 1523
    check-cast v0, Laaha;

    .line 1524
    .line 1525
    invoke-direct {v1, v0, v8}, Litl;-><init>(Laaha;I)V

    .line 1526
    .line 1527
    .line 1528
    sget-object v0, Lism;->a:Lj$/time/Duration;

    .line 1529
    .line 1530
    iget-object v2, v3, Litw;->l:Lxqt;

    .line 1531
    .line 1532
    iget-object v3, v3, Litw;->n:Landroid/content/Context;

    .line 1533
    .line 1534
    invoke-static {v1, v3, v0, v2}, Lisq;->d(Lisn;Landroid/content/Context;Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Lxqp;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    return-object v0

    .line 1539
    :cond_1b
    sget-object v0, Lopl;->a:Lopl;

    .line 1540
    .line 1541
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    return-object v0

    .line 1546
    nop

    .line 1547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
