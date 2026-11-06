.class public final synthetic Luti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field public final synthetic a:Lutj;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Luvk;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lutj;Ljava/lang/String;Luvk;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luti;->a:Lutj;

    .line 5
    .line 6
    iput-object p2, p0, Luti;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Luti;->c:Luvk;

    .line 9
    .line 10
    iput p4, p0, Luti;->e:I

    .line 11
    .line 12
    iput-object p5, p0, Luti;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lacyv;

    .line 6
    .line 7
    sget-object v0, Ladak;->a:Ladak;

    .line 8
    .line 9
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v1, Luti;->a:Lutj;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    new-instance v0, Luic;

    .line 20
    .line 21
    iget-object v6, v4, Lutj;->d:Luto;

    .line 22
    .line 23
    const/4 v7, 0x6

    .line 24
    invoke-direct {v0, v6, v7}, Luic;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lzli;->aT(Lwhq;)Lwhq;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v0, v6, Luto;->a:Lacck;

    .line 32
    .line 33
    invoke-interface {v0}, Lacck;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lvgb;->b()V

    .line 38
    .line 39
    .line 40
    check-cast v0, Lusz;

    .line 41
    .line 42
    iget-boolean v8, v0, Lusz;->b:Z

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    iget-object v8, v6, Luto;->b:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v8}, Lupa;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    filled-new-array {v5}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-virtual {v8, v11}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    aget-object v8, v8, v9

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v8, v10

    .line 66
    :goto_0
    iget-boolean v0, v0, Lusz;->c:Z

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v11, v6, Luto;->b:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v11}, Lupa;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v11, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 82
    .line 83
    .line 84
    move-object v11, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v11, v10

    .line 87
    :goto_1
    iget-object v0, v6, Luto;->c:Lacck;

    .line 88
    .line 89
    invoke-interface {v0}, Lacck;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const-string v0, "self"

    .line 107
    .line 108
    :goto_2
    const-string v12, "status"

    .line 109
    .line 110
    invoke-virtual {v6, v0, v12, v9}, Luto;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_3

    .line 121
    .line 122
    sget-object v0, Lums;->a:Lwvx;

    .line 123
    .line 124
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lwvu;

    .line 129
    .line 130
    const/16 v9, 0x131

    .line 131
    .line 132
    const-string v12, "MemoryUsageCapture.java"

    .line 133
    .line 134
    const-string v13, "com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture"

    .line 135
    .line 136
    const-string v14, "procStatusFromString"

    .line 137
    .line 138
    invoke-interface {v0, v13, v14, v9, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lwvu;

    .line 143
    .line 144
    const-string v9, "Null or empty proc status"

    .line 145
    .line 146
    invoke-interface {v0, v9}, Lwvu;->t(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    new-instance v10, Lutn;

    .line 151
    .line 152
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    sget-object v9, Lutn;->a:Ljava/util/regex/Pattern;

    .line 156
    .line 157
    invoke-static {v9, v0}, Luto;->e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    iput-object v9, v10, Lutn;->f:Ljava/lang/Long;

    .line 162
    .line 163
    sget-object v9, Lutn;->b:Ljava/util/regex/Pattern;

    .line 164
    .line 165
    invoke-static {v9, v0}, Luto;->e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    iput-object v9, v10, Lutn;->g:Ljava/lang/Long;

    .line 170
    .line 171
    sget-object v9, Lutn;->c:Ljava/util/regex/Pattern;

    .line 172
    .line 173
    invoke-static {v9, v0}, Luto;->e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    iput-object v9, v10, Lutn;->h:Ljava/lang/Long;

    .line 178
    .line 179
    sget-object v9, Lutn;->d:Ljava/util/regex/Pattern;

    .line 180
    .line 181
    invoke-static {v9, v0}, Luto;->e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    iput-object v9, v10, Lutn;->i:Ljava/lang/Long;

    .line 186
    .line 187
    sget-object v9, Lutn;->e:Ljava/util/regex/Pattern;

    .line 188
    .line 189
    invoke-static {v9, v0}, Luto;->e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v10, Lutn;->j:Ljava/lang/Long;

    .line 194
    .line 195
    :cond_4
    :goto_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v9, "dmabuf_rss"

    .line 200
    .line 201
    const/4 v12, 0x1

    .line 202
    invoke-virtual {v6, v0, v9, v12}, Luto;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Luto;->d(Ljava/lang/String;)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    const-string v13, "dmabuf_rss_hwm"

    .line 215
    .line 216
    invoke-virtual {v6, v9, v13, v12}, Luto;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-static {v9}, Luto;->d(Ljava/lang/String;)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    const-string v14, "dmabuf_pss"

    .line 229
    .line 230
    invoke-virtual {v6, v13, v14, v12}, Luto;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-static {v13}, Luto;->d(Ljava/lang/String;)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    new-instance v14, Lutm;

    .line 239
    .line 240
    invoke-direct {v14, v0, v9, v13}, Lutm;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lacza;->a:Lacza;

    .line 244
    .line 245
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    sget-object v0, Lacyz;->a:Lacyz;

    .line 250
    .line 251
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    sget-object v0, Lacyx;->a:Lacyx;

    .line 256
    .line 257
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    if-nez v8, :cond_5

    .line 262
    .line 263
    move-object/from16 v16, v4

    .line 264
    .line 265
    move/from16 p1, v12

    .line 266
    .line 267
    goto/16 :goto_4

    .line 268
    .line 269
    :cond_5
    iget v0, v8, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 270
    .line 271
    invoke-virtual {v15}, Laali;->t()V

    .line 272
    .line 273
    .line 274
    move/from16 p1, v12

    .line 275
    .line 276
    iget-object v12, v15, Laali;->b:Laaln;

    .line 277
    .line 278
    check-cast v12, Lacyx;

    .line 279
    .line 280
    move-object/from16 v16, v4

    .line 281
    .line 282
    iget v4, v12, Lacyx;->b:I

    .line 283
    .line 284
    or-int/lit8 v4, v4, 0x1

    .line 285
    .line 286
    iput v4, v12, Lacyx;->b:I

    .line 287
    .line 288
    iput v0, v12, Lacyx;->c:I

    .line 289
    .line 290
    iget v0, v8, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 291
    .line 292
    invoke-virtual {v15}, Laali;->t()V

    .line 293
    .line 294
    .line 295
    iget-object v4, v15, Laali;->b:Laaln;

    .line 296
    .line 297
    check-cast v4, Lacyx;

    .line 298
    .line 299
    iget v12, v4, Lacyx;->b:I

    .line 300
    .line 301
    or-int/lit8 v12, v12, 0x2

    .line 302
    .line 303
    iput v12, v4, Lacyx;->b:I

    .line 304
    .line 305
    iput v0, v4, Lacyx;->d:I

    .line 306
    .line 307
    iget v0, v8, Landroid/os/Debug$MemoryInfo;->otherPss:I

    .line 308
    .line 309
    invoke-virtual {v15}, Laali;->t()V

    .line 310
    .line 311
    .line 312
    iget-object v4, v15, Laali;->b:Laaln;

    .line 313
    .line 314
    check-cast v4, Lacyx;

    .line 315
    .line 316
    iget v12, v4, Lacyx;->b:I

    .line 317
    .line 318
    or-int/lit8 v12, v12, 0x4

    .line 319
    .line 320
    iput v12, v4, Lacyx;->b:I

    .line 321
    .line 322
    iput v0, v4, Lacyx;->e:I

    .line 323
    .line 324
    iget v0, v8, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    .line 325
    .line 326
    invoke-virtual {v15}, Laali;->t()V

    .line 327
    .line 328
    .line 329
    iget-object v4, v15, Laali;->b:Laaln;

    .line 330
    .line 331
    check-cast v4, Lacyx;

    .line 332
    .line 333
    iget v12, v4, Lacyx;->b:I

    .line 334
    .line 335
    or-int/lit8 v12, v12, 0x8

    .line 336
    .line 337
    iput v12, v4, Lacyx;->b:I

    .line 338
    .line 339
    iput v0, v4, Lacyx;->f:I

    .line 340
    .line 341
    iget v0, v8, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    .line 342
    .line 343
    invoke-virtual {v15}, Laali;->t()V

    .line 344
    .line 345
    .line 346
    iget-object v4, v15, Laali;->b:Laaln;

    .line 347
    .line 348
    check-cast v4, Lacyx;

    .line 349
    .line 350
    iget v12, v4, Lacyx;->b:I

    .line 351
    .line 352
    or-int/lit8 v12, v12, 0x10

    .line 353
    .line 354
    iput v12, v4, Lacyx;->b:I

    .line 355
    .line 356
    iput v0, v4, Lacyx;->g:I

    .line 357
    .line 358
    iget v0, v8, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    .line 359
    .line 360
    invoke-virtual {v15}, Laali;->t()V

    .line 361
    .line 362
    .line 363
    iget-object v4, v15, Laali;->b:Laaln;

    .line 364
    .line 365
    check-cast v4, Lacyx;

    .line 366
    .line 367
    iget v12, v4, Lacyx;->b:I

    .line 368
    .line 369
    or-int/lit8 v12, v12, 0x20

    .line 370
    .line 371
    iput v12, v4, Lacyx;->b:I

    .line 372
    .line 373
    iput v0, v4, Lacyx;->h:I

    .line 374
    .line 375
    invoke-virtual {v8}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-virtual {v15}, Laali;->t()V

    .line 380
    .line 381
    .line 382
    iget-object v4, v15, Laali;->b:Laaln;

    .line 383
    .line 384
    check-cast v4, Lacyx;

    .line 385
    .line 386
    iget v12, v4, Lacyx;->b:I

    .line 387
    .line 388
    or-int/lit8 v12, v12, 0x40

    .line 389
    .line 390
    iput v12, v4, Lacyx;->b:I

    .line 391
    .line 392
    iput v0, v4, Lacyx;->i:I

    .line 393
    .line 394
    invoke-virtual {v8}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-virtual {v15}, Laali;->t()V

    .line 399
    .line 400
    .line 401
    iget-object v4, v15, Laali;->b:Laaln;

    .line 402
    .line 403
    check-cast v4, Lacyx;

    .line 404
    .line 405
    iget v12, v4, Lacyx;->b:I

    .line 406
    .line 407
    or-int/lit16 v12, v12, 0x80

    .line 408
    .line 409
    iput v12, v4, Lacyx;->b:I

    .line 410
    .line 411
    iput v0, v4, Lacyx;->j:I

    .line 412
    .line 413
    invoke-virtual {v8}, Landroid/os/Debug$MemoryInfo;->getTotalSwappablePss()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-virtual {v15}, Laali;->t()V

    .line 418
    .line 419
    .line 420
    iget-object v4, v15, Laali;->b:Laaln;

    .line 421
    .line 422
    check-cast v4, Lacyx;

    .line 423
    .line 424
    iget v12, v4, Lacyx;->b:I

    .line 425
    .line 426
    or-int/lit16 v12, v12, 0x200

    .line 427
    .line 428
    iput v12, v4, Lacyx;->b:I

    .line 429
    .line 430
    iput v0, v4, Lacyx;->l:I

    .line 431
    .line 432
    invoke-virtual {v8}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-virtual {v15}, Laali;->t()V

    .line 437
    .line 438
    .line 439
    iget-object v4, v15, Laali;->b:Laaln;

    .line 440
    .line 441
    check-cast v4, Lacyx;

    .line 442
    .line 443
    iget v12, v4, Lacyx;->b:I

    .line 444
    .line 445
    or-int/lit16 v12, v12, 0x100

    .line 446
    .line 447
    iput v12, v4, Lacyx;->b:I

    .line 448
    .line 449
    iput v0, v4, Lacyx;->k:I

    .line 450
    .line 451
    invoke-static {v8}, Luto;->a(Landroid/os/Debug$MemoryInfo;)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    const/4 v4, -0x1

    .line 456
    if-eq v0, v4, :cond_6

    .line 457
    .line 458
    invoke-virtual {v15}, Laali;->t()V

    .line 459
    .line 460
    .line 461
    iget-object v4, v15, Laali;->b:Laaln;

    .line 462
    .line 463
    check-cast v4, Lacyx;

    .line 464
    .line 465
    iget v12, v4, Lacyx;->b:I

    .line 466
    .line 467
    or-int/lit16 v12, v12, 0x400

    .line 468
    .line 469
    iput v12, v4, Lacyx;->b:I

    .line 470
    .line 471
    iput v0, v4, Lacyx;->m:I

    .line 472
    .line 473
    :cond_6
    :try_start_0
    invoke-virtual {v8}, Landroid/os/Debug$MemoryInfo;->getMemoryStats()Ljava/util/Map;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const-string v4, "summary.code"

    .line 478
    .line 479
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    check-cast v4, Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {v4}, Luto;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    if-eqz v4, :cond_7

    .line 490
    .line 491
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    invoke-virtual {v15}, Laali;->t()V

    .line 496
    .line 497
    .line 498
    iget-object v8, v15, Laali;->b:Laaln;

    .line 499
    .line 500
    check-cast v8, Lacyx;

    .line 501
    .line 502
    iget v12, v8, Lacyx;->b:I

    .line 503
    .line 504
    or-int/lit16 v12, v12, 0x1000

    .line 505
    .line 506
    iput v12, v8, Lacyx;->b:I

    .line 507
    .line 508
    iput v4, v8, Lacyx;->o:I

    .line 509
    .line 510
    :cond_7
    const-string v4, "summary.stack"

    .line 511
    .line 512
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    check-cast v4, Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v4}, Luto;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    if-eqz v4, :cond_8

    .line 523
    .line 524
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    invoke-virtual {v15}, Laali;->t()V

    .line 529
    .line 530
    .line 531
    iget-object v8, v15, Laali;->b:Laaln;

    .line 532
    .line 533
    check-cast v8, Lacyx;

    .line 534
    .line 535
    iget v12, v8, Lacyx;->b:I

    .line 536
    .line 537
    or-int/lit16 v12, v12, 0x2000

    .line 538
    .line 539
    iput v12, v8, Lacyx;->b:I

    .line 540
    .line 541
    iput v4, v8, Lacyx;->p:I

    .line 542
    .line 543
    :cond_8
    const-string v4, "summary.graphics"

    .line 544
    .line 545
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    check-cast v4, Ljava/lang/String;

    .line 550
    .line 551
    invoke-static {v4}, Luto;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    if-eqz v4, :cond_9

    .line 556
    .line 557
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-virtual {v15}, Laali;->t()V

    .line 562
    .line 563
    .line 564
    iget-object v8, v15, Laali;->b:Laaln;

    .line 565
    .line 566
    check-cast v8, Lacyx;

    .line 567
    .line 568
    iget v12, v8, Lacyx;->b:I

    .line 569
    .line 570
    or-int/lit16 v12, v12, 0x4000

    .line 571
    .line 572
    iput v12, v8, Lacyx;->b:I

    .line 573
    .line 574
    iput v4, v8, Lacyx;->q:I

    .line 575
    .line 576
    :cond_9
    const-string v4, "summary.system"

    .line 577
    .line 578
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    check-cast v4, Ljava/lang/String;

    .line 583
    .line 584
    invoke-static {v4}, Luto;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    if-eqz v4, :cond_a

    .line 589
    .line 590
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    invoke-virtual {v15}, Laali;->t()V

    .line 595
    .line 596
    .line 597
    iget-object v8, v15, Laali;->b:Laaln;

    .line 598
    .line 599
    check-cast v8, Lacyx;

    .line 600
    .line 601
    iget v12, v8, Lacyx;->b:I

    .line 602
    .line 603
    const/high16 v17, 0x10000

    .line 604
    .line 605
    or-int v12, v12, v17

    .line 606
    .line 607
    iput v12, v8, Lacyx;->b:I

    .line 608
    .line 609
    iput v4, v8, Lacyx;->s:I

    .line 610
    .line 611
    :cond_a
    const-string v4, "summary.java-heap"

    .line 612
    .line 613
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    check-cast v4, Ljava/lang/String;

    .line 618
    .line 619
    invoke-static {v4}, Luto;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    if-eqz v4, :cond_b

    .line 624
    .line 625
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    invoke-virtual {v15}, Laali;->t()V

    .line 630
    .line 631
    .line 632
    iget-object v8, v15, Laali;->b:Laaln;

    .line 633
    .line 634
    check-cast v8, Lacyx;

    .line 635
    .line 636
    iget v12, v8, Lacyx;->b:I

    .line 637
    .line 638
    or-int/lit16 v12, v12, 0x800

    .line 639
    .line 640
    iput v12, v8, Lacyx;->b:I

    .line 641
    .line 642
    iput v4, v8, Lacyx;->n:I

    .line 643
    .line 644
    :cond_b
    const-string v4, "summary.private-other"

    .line 645
    .line 646
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Ljava/lang/String;

    .line 651
    .line 652
    invoke-static {v0}, Luto;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    if-eqz v0, :cond_c

    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    invoke-virtual {v15}, Laali;->t()V

    .line 663
    .line 664
    .line 665
    iget-object v4, v15, Laali;->b:Laaln;

    .line 666
    .line 667
    check-cast v4, Lacyx;

    .line 668
    .line 669
    iget v8, v4, Lacyx;->b:I

    .line 670
    .line 671
    const v12, 0x8000

    .line 672
    .line 673
    .line 674
    or-int/2addr v8, v12

    .line 675
    iput v8, v4, Lacyx;->b:I

    .line 676
    .line 677
    iput v0, v4, Lacyx;->r:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 678
    .line 679
    goto :goto_4

    .line 680
    :catch_0
    move-exception v0

    .line 681
    move-object/from16 v23, v0

    .line 682
    .line 683
    sget-object v0, Lums;->a:Lwvx;

    .line 684
    .line 685
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 686
    .line 687
    .line 688
    move-result-object v17

    .line 689
    const/16 v21, 0x1d0

    .line 690
    .line 691
    const-string v22, "MemoryUsageCapture.java"

    .line 692
    .line 693
    const-string v18, "failed to collect memory summary stats"

    .line 694
    .line 695
    const-string v19, "com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture"

    .line 696
    .line 697
    const-string v20, "addDebugInfoToMemoryStats"

    .line 698
    .line 699
    invoke-static/range {v17 .. v23}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 700
    .line 701
    .line 702
    :cond_c
    :goto_4
    move-object v4, v2

    .line 703
    move-object v8, v3

    .line 704
    if-eqz v11, :cond_d

    .line 705
    .line 706
    iget-wide v2, v11, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 707
    .line 708
    const/16 v0, 0xa

    .line 709
    .line 710
    shr-long/2addr v2, v0

    .line 711
    invoke-virtual {v15}, Laali;->t()V

    .line 712
    .line 713
    .line 714
    iget-object v0, v15, Laali;->b:Laaln;

    .line 715
    .line 716
    check-cast v0, Lacyx;

    .line 717
    .line 718
    iget v12, v0, Lacyx;->b:I

    .line 719
    .line 720
    const/high16 v17, 0x20000

    .line 721
    .line 722
    or-int v12, v12, v17

    .line 723
    .line 724
    iput v12, v0, Lacyx;->b:I

    .line 725
    .line 726
    long-to-int v2, v2

    .line 727
    iput v2, v0, Lacyx;->t:I

    .line 728
    .line 729
    iget-wide v2, v11, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 730
    .line 731
    const/16 v0, 0x14

    .line 732
    .line 733
    shr-long/2addr v2, v0

    .line 734
    invoke-virtual {v15}, Laali;->t()V

    .line 735
    .line 736
    .line 737
    iget-object v0, v15, Laali;->b:Laaln;

    .line 738
    .line 739
    check-cast v0, Lacyx;

    .line 740
    .line 741
    iget v11, v0, Lacyx;->b:I

    .line 742
    .line 743
    const/high16 v12, 0x40000

    .line 744
    .line 745
    or-int/2addr v11, v12

    .line 746
    iput v11, v0, Lacyx;->b:I

    .line 747
    .line 748
    long-to-int v2, v2

    .line 749
    iput v2, v0, Lacyx;->u:I

    .line 750
    .line 751
    :cond_d
    if-eqz v10, :cond_12

    .line 752
    .line 753
    iget-object v0, v10, Lutn;->f:Ljava/lang/Long;

    .line 754
    .line 755
    if-eqz v0, :cond_e

    .line 756
    .line 757
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 758
    .line 759
    .line 760
    move-result-wide v2

    .line 761
    invoke-virtual {v15}, Laali;->t()V

    .line 762
    .line 763
    .line 764
    iget-object v0, v15, Laali;->b:Laaln;

    .line 765
    .line 766
    check-cast v0, Lacyx;

    .line 767
    .line 768
    iget v11, v0, Lacyx;->b:I

    .line 769
    .line 770
    const/high16 v12, 0x80000

    .line 771
    .line 772
    or-int/2addr v11, v12

    .line 773
    iput v11, v0, Lacyx;->b:I

    .line 774
    .line 775
    iput-wide v2, v0, Lacyx;->v:J

    .line 776
    .line 777
    :cond_e
    iget-object v0, v10, Lutn;->g:Ljava/lang/Long;

    .line 778
    .line 779
    if-eqz v0, :cond_f

    .line 780
    .line 781
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 782
    .line 783
    .line 784
    move-result-wide v2

    .line 785
    invoke-virtual {v15}, Laali;->t()V

    .line 786
    .line 787
    .line 788
    iget-object v0, v15, Laali;->b:Laaln;

    .line 789
    .line 790
    check-cast v0, Lacyx;

    .line 791
    .line 792
    iget v11, v0, Lacyx;->b:I

    .line 793
    .line 794
    const/high16 v12, 0x100000

    .line 795
    .line 796
    or-int/2addr v11, v12

    .line 797
    iput v11, v0, Lacyx;->b:I

    .line 798
    .line 799
    iput-wide v2, v0, Lacyx;->w:J

    .line 800
    .line 801
    :cond_f
    iget-object v0, v10, Lutn;->h:Ljava/lang/Long;

    .line 802
    .line 803
    if-eqz v0, :cond_10

    .line 804
    .line 805
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 806
    .line 807
    .line 808
    move-result-wide v2

    .line 809
    invoke-virtual {v15}, Laali;->t()V

    .line 810
    .line 811
    .line 812
    iget-object v0, v15, Laali;->b:Laaln;

    .line 813
    .line 814
    check-cast v0, Lacyx;

    .line 815
    .line 816
    iget v11, v0, Lacyx;->b:I

    .line 817
    .line 818
    const/high16 v12, 0x200000

    .line 819
    .line 820
    or-int/2addr v11, v12

    .line 821
    iput v11, v0, Lacyx;->b:I

    .line 822
    .line 823
    iput-wide v2, v0, Lacyx;->x:J

    .line 824
    .line 825
    :cond_10
    iget-object v0, v10, Lutn;->i:Ljava/lang/Long;

    .line 826
    .line 827
    if-eqz v0, :cond_11

    .line 828
    .line 829
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 830
    .line 831
    .line 832
    move-result-wide v2

    .line 833
    invoke-virtual {v15}, Laali;->t()V

    .line 834
    .line 835
    .line 836
    iget-object v0, v15, Laali;->b:Laaln;

    .line 837
    .line 838
    check-cast v0, Lacyx;

    .line 839
    .line 840
    iget v11, v0, Lacyx;->b:I

    .line 841
    .line 842
    const/high16 v12, 0x400000

    .line 843
    .line 844
    or-int/2addr v11, v12

    .line 845
    iput v11, v0, Lacyx;->b:I

    .line 846
    .line 847
    iput-wide v2, v0, Lacyx;->y:J

    .line 848
    .line 849
    :cond_11
    iget-object v0, v10, Lutn;->j:Ljava/lang/Long;

    .line 850
    .line 851
    if-eqz v0, :cond_12

    .line 852
    .line 853
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 854
    .line 855
    .line 856
    move-result-wide v2

    .line 857
    invoke-virtual {v15}, Laali;->t()V

    .line 858
    .line 859
    .line 860
    iget-object v0, v15, Laali;->b:Laaln;

    .line 861
    .line 862
    check-cast v0, Lacyx;

    .line 863
    .line 864
    iget v10, v0, Lacyx;->b:I

    .line 865
    .line 866
    const/high16 v11, 0x800000

    .line 867
    .line 868
    or-int/2addr v10, v11

    .line 869
    iput v10, v0, Lacyx;->b:I

    .line 870
    .line 871
    iput-wide v2, v0, Lacyx;->z:J

    .line 872
    .line 873
    :cond_12
    iget-object v0, v14, Lutm;->a:Ljava/lang/Long;

    .line 874
    .line 875
    if-eqz v0, :cond_13

    .line 876
    .line 877
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 878
    .line 879
    .line 880
    move-result-wide v2

    .line 881
    invoke-virtual {v15}, Laali;->t()V

    .line 882
    .line 883
    .line 884
    iget-object v0, v15, Laali;->b:Laaln;

    .line 885
    .line 886
    check-cast v0, Lacyx;

    .line 887
    .line 888
    iget v10, v0, Lacyx;->b:I

    .line 889
    .line 890
    const/high16 v11, 0x1000000

    .line 891
    .line 892
    or-int/2addr v10, v11

    .line 893
    iput v10, v0, Lacyx;->b:I

    .line 894
    .line 895
    iput-wide v2, v0, Lacyx;->A:J

    .line 896
    .line 897
    :cond_13
    iget-object v0, v14, Lutm;->b:Ljava/lang/Long;

    .line 898
    .line 899
    if-eqz v0, :cond_14

    .line 900
    .line 901
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 902
    .line 903
    .line 904
    move-result-wide v2

    .line 905
    invoke-virtual {v15}, Laali;->t()V

    .line 906
    .line 907
    .line 908
    iget-object v0, v15, Laali;->b:Laaln;

    .line 909
    .line 910
    check-cast v0, Lacyx;

    .line 911
    .line 912
    iget v10, v0, Lacyx;->b:I

    .line 913
    .line 914
    const/high16 v11, 0x2000000

    .line 915
    .line 916
    or-int/2addr v10, v11

    .line 917
    iput v10, v0, Lacyx;->b:I

    .line 918
    .line 919
    iput-wide v2, v0, Lacyx;->B:J

    .line 920
    .line 921
    :cond_14
    iget-object v0, v14, Lutm;->c:Ljava/lang/Long;

    .line 922
    .line 923
    if-eqz v0, :cond_15

    .line 924
    .line 925
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 926
    .line 927
    .line 928
    move-result-wide v2

    .line 929
    invoke-virtual {v15}, Laali;->t()V

    .line 930
    .line 931
    .line 932
    iget-object v0, v15, Laali;->b:Laaln;

    .line 933
    .line 934
    check-cast v0, Lacyx;

    .line 935
    .line 936
    iget v10, v0, Lacyx;->b:I

    .line 937
    .line 938
    const/high16 v11, 0x4000000

    .line 939
    .line 940
    or-int/2addr v10, v11

    .line 941
    iput v10, v0, Lacyx;->b:I

    .line 942
    .line 943
    iput-wide v2, v0, Lacyx;->C:J

    .line 944
    .line 945
    :cond_15
    invoke-virtual {v15}, Laali;->o()Laaln;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    check-cast v0, Lacyx;

    .line 950
    .line 951
    invoke-virtual {v13}, Laali;->t()V

    .line 952
    .line 953
    .line 954
    iget-object v2, v13, Laali;->b:Laaln;

    .line 955
    .line 956
    check-cast v2, Lacyz;

    .line 957
    .line 958
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    iput-object v0, v2, Lacyz;->c:Lacyx;

    .line 962
    .line 963
    iget v0, v2, Lacyz;->b:I

    .line 964
    .line 965
    or-int/lit8 v0, v0, 0x1

    .line 966
    .line 967
    iput v0, v2, Lacyz;->b:I

    .line 968
    .line 969
    invoke-virtual {v9}, Laali;->t()V

    .line 970
    .line 971
    .line 972
    iget-object v0, v9, Laali;->b:Laaln;

    .line 973
    .line 974
    check-cast v0, Lacza;

    .line 975
    .line 976
    invoke-virtual {v13}, Laali;->o()Laaln;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    check-cast v2, Lacyz;

    .line 981
    .line 982
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    iput-object v2, v0, Lacza;->c:Lacyz;

    .line 986
    .line 987
    iget v2, v0, Lacza;->b:I

    .line 988
    .line 989
    or-int/lit8 v2, v2, 0x1

    .line 990
    .line 991
    iput v2, v0, Lacza;->b:I

    .line 992
    .line 993
    sget-object v0, Laczp;->a:Laczp;

    .line 994
    .line 995
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    iget-object v2, v6, Luto;->d:Lacck;

    .line 1000
    .line 1001
    invoke-interface {v2}, Lacck;->get()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    check-cast v2, Ljava/lang/Boolean;

    .line 1006
    .line 1007
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    if-eqz v2, :cond_16

    .line 1012
    .line 1013
    iget-object v2, v6, Luto;->e:Ltwl;

    .line 1014
    .line 1015
    invoke-virtual {v2, v5, v7}, Ltwl;->b(ILwhq;)Laczo;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    goto :goto_5

    .line 1020
    :cond_16
    iget-object v2, v6, Luto;->e:Ltwl;

    .line 1021
    .line 1022
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    invoke-virtual {v2, v3, v7}, Ltwl;->b(ILwhq;)Laczo;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    :goto_5
    invoke-virtual {v0}, Laali;->t()V

    .line 1031
    .line 1032
    .line 1033
    iget-object v3, v0, Laali;->b:Laaln;

    .line 1034
    .line 1035
    check-cast v3, Laczp;

    .line 1036
    .line 1037
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    iput-object v2, v3, Laczp;->c:Laczo;

    .line 1041
    .line 1042
    iget v2, v3, Laczp;->b:I

    .line 1043
    .line 1044
    or-int/lit8 v2, v2, 0x1

    .line 1045
    .line 1046
    iput v2, v3, Laczp;->b:I

    .line 1047
    .line 1048
    invoke-virtual {v9}, Laali;->t()V

    .line 1049
    .line 1050
    .line 1051
    iget-object v2, v9, Laali;->b:Laaln;

    .line 1052
    .line 1053
    check-cast v2, Lacza;

    .line 1054
    .line 1055
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    check-cast v0, Laczp;

    .line 1060
    .line 1061
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    iput-object v0, v2, Lacza;->d:Laczp;

    .line 1065
    .line 1066
    iget v0, v2, Lacza;->b:I

    .line 1067
    .line 1068
    or-int/lit8 v0, v0, 0x2

    .line 1069
    .line 1070
    iput v0, v2, Lacza;->b:I

    .line 1071
    .line 1072
    sget-object v0, Lacyy;->a:Lacyy;

    .line 1073
    .line 1074
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    iget-object v2, v6, Luto;->b:Landroid/content/Context;

    .line 1079
    .line 1080
    sget v3, Lupa;->b:I

    .line 1081
    .line 1082
    const-string v3, "power"

    .line 1083
    .line 1084
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    iget-object v3, v1, Luti;->d:Ljava/lang/String;

    .line 1092
    .line 1093
    iget v5, v1, Luti;->e:I

    .line 1094
    .line 1095
    check-cast v2, Landroid/os/PowerManager;

    .line 1096
    .line 1097
    invoke-virtual {v2}, Landroid/os/PowerManager;->isInteractive()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    invoke-virtual {v0}, Laali;->t()V

    .line 1102
    .line 1103
    .line 1104
    iget-object v6, v0, Laali;->b:Laaln;

    .line 1105
    .line 1106
    check-cast v6, Lacyy;

    .line 1107
    .line 1108
    iget v7, v6, Lacyy;->b:I

    .line 1109
    .line 1110
    or-int/lit8 v7, v7, 0x1

    .line 1111
    .line 1112
    iput v7, v6, Lacyy;->b:I

    .line 1113
    .line 1114
    iput-boolean v2, v6, Lacyy;->c:Z

    .line 1115
    .line 1116
    invoke-virtual {v9}, Laali;->t()V

    .line 1117
    .line 1118
    .line 1119
    iget-object v2, v9, Laali;->b:Laaln;

    .line 1120
    .line 1121
    check-cast v2, Lacza;

    .line 1122
    .line 1123
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    check-cast v0, Lacyy;

    .line 1128
    .line 1129
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    iput-object v0, v2, Lacza;->f:Lacyy;

    .line 1133
    .line 1134
    iget v0, v2, Lacza;->b:I

    .line 1135
    .line 1136
    or-int/lit8 v0, v0, 0x8

    .line 1137
    .line 1138
    iput v0, v2, Lacza;->b:I

    .line 1139
    .line 1140
    invoke-virtual {v9}, Laali;->t()V

    .line 1141
    .line 1142
    .line 1143
    iget-object v0, v9, Laali;->b:Laaln;

    .line 1144
    .line 1145
    check-cast v0, Lacza;

    .line 1146
    .line 1147
    add-int/lit8 v2, v5, -0x1

    .line 1148
    .line 1149
    iput v2, v0, Lacza;->e:I

    .line 1150
    .line 1151
    iget v2, v0, Lacza;->b:I

    .line 1152
    .line 1153
    or-int/lit8 v2, v2, 0x4

    .line 1154
    .line 1155
    iput v2, v0, Lacza;->b:I

    .line 1156
    .line 1157
    if-eqz v3, :cond_17

    .line 1158
    .line 1159
    invoke-virtual {v9}, Laali;->t()V

    .line 1160
    .line 1161
    .line 1162
    iget-object v0, v9, Laali;->b:Laaln;

    .line 1163
    .line 1164
    check-cast v0, Lacza;

    .line 1165
    .line 1166
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    iget v2, v0, Lacza;->b:I

    .line 1170
    .line 1171
    or-int/lit8 v2, v2, 0x10

    .line 1172
    .line 1173
    iput v2, v0, Lacza;->b:I

    .line 1174
    .line 1175
    iput-object v3, v0, Lacza;->g:Ljava/lang/String;

    .line 1176
    .line 1177
    :cond_17
    iget-object v0, v1, Luti;->c:Luvk;

    .line 1178
    .line 1179
    iget-object v1, v1, Luti;->b:Ljava/lang/String;

    .line 1180
    .line 1181
    invoke-virtual {v9}, Laali;->o()Laaln;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    check-cast v2, Lacza;

    .line 1186
    .line 1187
    invoke-virtual {v8}, Laali;->t()V

    .line 1188
    .line 1189
    .line 1190
    iget-object v3, v8, Laali;->b:Laaln;

    .line 1191
    .line 1192
    check-cast v3, Ladak;

    .line 1193
    .line 1194
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    iput-object v2, v3, Ladak;->f:Lacza;

    .line 1198
    .line 1199
    iget v2, v3, Ladak;->b:I

    .line 1200
    .line 1201
    or-int/lit8 v2, v2, 0x8

    .line 1202
    .line 1203
    iput v2, v3, Ladak;->b:I

    .line 1204
    .line 1205
    invoke-virtual {v8}, Laali;->o()Laaln;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    check-cast v2, Ladak;

    .line 1210
    .line 1211
    invoke-static {}, Lupy;->a()Lupx;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    iput-object v1, v3, Lupx;->a:Ljava/lang/String;

    .line 1216
    .line 1217
    move/from16 v1, p1

    .line 1218
    .line 1219
    invoke-virtual {v3, v1}, Lupx;->d(Z)V

    .line 1220
    .line 1221
    .line 1222
    iput-object v0, v3, Lupx;->d:Luvk;

    .line 1223
    .line 1224
    invoke-virtual {v3, v2}, Lupx;->g(Ladak;)V

    .line 1225
    .line 1226
    .line 1227
    iput-object v4, v3, Lupx;->b:Lacyv;

    .line 1228
    .line 1229
    if-eq v5, v1, :cond_18

    .line 1230
    .line 1231
    invoke-virtual {v3, v1}, Lupx;->e(Z)V

    .line 1232
    .line 1233
    .line 1234
    :cond_18
    move-object/from16 v1, v16

    .line 1235
    .line 1236
    iget-object v0, v1, Lutj;->c:Luqc;

    .line 1237
    .line 1238
    invoke-virtual {v3}, Lupx;->a()Lupy;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    invoke-virtual {v0, v1}, Luqc;->a(Lupy;)Lxqp;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    return-object v0
.end method
